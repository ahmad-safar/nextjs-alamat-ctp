import { NextApiHandler } from 'next'
import { query } from '../../../lib/db'

const handler: NextApiHandler = async (req, res) => {
  const { kecamatan } = req.query
  let results

  try {
    if (kecamatan) {
      results = await query(`
        SELECT * FROM list_ctp
        WHERE kecamatan = ?
      `,
        kecamatan)
    } else {
      results = await query(`
        SELECT * FROM list_ctp
        ORDER BY id ASC
      `)
    }

    return res.json(results)
  } catch (e) {
    res.status(500).json({ message: e.message })
  }
}

export default handler
