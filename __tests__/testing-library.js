import { fireEvent, render } from '@testing-library/react'
import React from 'react'
import Index from '../pages/index'
import { kecamatanList } from '../setupTests'

test('renders Kecamatan dropdown', () => {

  const { getByText } = render(<Index data={kecamatanList} />)

  kecamatanList.forEach(data => {
    const linkElement = getByText(`${data.kecamatan}`)
    expect(linkElement).toBeInTheDocument()
  })
})

test('change Kecamatan dropdown', () => {
  const { getByRole, container } = render(<Index data={kecamatanList} />)

  fireEvent.change(getByRole('combobox', { name: /Kecamatan/ }), { target: { value: kecamatanList[2].kecamatan } })

  expect(container.querySelector('select').value).toContain(kecamatanList[2].kecamatan)
})
