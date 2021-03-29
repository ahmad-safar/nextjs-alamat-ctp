// optional: configure or set up a testing framework before each test
// if you delete this file, remove `setupFilesAfterEnv` from `jest.config.js`

// used for __tests__/testing-library.js
// learn more: https://github.com/testing-library/jest-dom
import '@testing-library/jest-dom/extend-expect';
import { rest } from 'msw';
import { setupServer } from 'msw/lib/types/node';

export const kecamatanList = [
  { kecamatan: 'Kecamatan 1' },
  { kecamatan: 'Kecamatan 2' },
  { kecamatan: 'Kecamatan 3' },
]

const handlers = [
  // Handles a GET /api/list/ctp request
  rest.get('/api/list/ctp', (req, res, ctx) => {

    return res(
      ctx.status(200),
      ctx.json([{
        id: '',
        kecamatan: '',
        tipe_kantor: '',
        alamat: '',
      },
      {
        id: '',
        kecamatan: '',
        tipe_kantor: '',
        alamat: '',
      }]),
    )
  }),
]
const server = setupServer(...handlers)

// Establish API mocking before all tests.
beforeAll(() => server.listen())
// Reset any request handlers that we may add during the tests,
// so they don't affect other tests.
afterEach(() => server.resetHandlers())
// Clean up after the tests are finished.
afterAll(() => server.close())
