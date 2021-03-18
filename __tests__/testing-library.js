import { render } from '@testing-library/react'
import React from 'react'
import Index from '../pages/index'

test('renders Kecamatan dropdown', () => {
  const data = [
    { kecamatan: 'Kecamatan 1' },
    { kecamatan: 'Kecamatan 2' },
    { kecamatan: 'Kecamatan 3' },
  ]
  const { getByText } = render(<Index data={data} />)

  data.forEach(data => {
    const linkElement = getByText(`${data.kecamatan}`)
    expect(linkElement).toBeInTheDocument()
  })
})
