import { GetStaticProps } from 'next'
import { useState } from 'react'
import Layout from '../components/Layout'
import { CTP, Kecamatan } from '../interfaces'
import { query } from '../lib/db'

type Props = {
  data: Kecamatan[]
}

const IndexPage = ({ data }: Props) => {
  const [listCTP, setListCTP] = useState<CTP[]>([])

  async function handleChange (kecamatan: string) {
    const res = await fetch('/api/list/ctp?kecamatan=' + kecamatan)
    const data = await res.json()
    setListCTP(data)
  }

  return (
    <Layout title="Lokasi Ganti 4G | Telkomsel Kalimantan">
      <div className="max-w-7xl mx-auto py-6 sm:px-6 lg:px-8">
        <div className="px-4 py-6 sm:px-0">
          <div className="shadow border-gray-200 rounded-lg px-4 py-6">
            <div className="col-span-6 sm:col-span-3">
              <label htmlFor="country" className="block text-sm font-medium text-gray-700">Kecamatan</label>
              <select onChange={e => { handleChange(e.target.value) }}
                id="country" name="country" autoComplete="country"
                className="mt-1 block w-full py-2 px-3 border border-gray-300 bg-white rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm">
                <option>Pilih Kecamatan</option>
                {data.map((dt, index) => (
                  <option key={index}>{dt.kecamatan}</option>
                ))}
              </select>
            </div>
            {listCTP.length ? (
              <div className="pt-5 grid gap-6">
                {listCTP.map(ctp => (
                  <div key={ctp.id}>
                    <div>Nama Outlet: {ctp.namaoutlet}</div>
                    <div>Kecamatan: {ctp.kecamatan}</div>
                    <div>Alamat: {ctp.alamat}</div>
                  </div>
                ))}
              </div>
            ) : null}
          </div>
        </div>
      </div>
    </Layout>
  )
}

export const getStaticProps: GetStaticProps = async () => {
  // Example for including static props in a Next.js function component page.
  // Don't forget to include the respective types for any props passed into
  // the component.

  const data: Kecamatan[] = await query(`
  SELECT DISTINCT kecamatan FROM alamat_ctp ORDER BY kecamatan ASC
  `)

  return { props: { data } }
}

export default IndexPage
