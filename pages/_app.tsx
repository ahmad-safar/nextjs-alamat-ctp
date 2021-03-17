import type { AppProps } from 'next/app'
import Head from 'next/head'
import 'tailwindcss/tailwind.css'

export default function MyApp ({ Component, pageProps }: AppProps) {
  return (
    <>
      <Head>
        <meta charSet="utf-8" />
        <meta httpEquiv="X-UA-Compatible" content="IE=edge" />
        <meta
          name="viewport"
          content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no"
        />
        <meta name="description" content="Description" />
        <meta name="keywords" content="Keywords" />
        <title>Home | Alamat CTP | Tselkalimantan</title>

        <link rel="manifest" href="/manifest.json" />
        <script async src="https://cdn.jsdelivr.net/npm/pwacompat" crossOrigin="anonymous"></script>
        <link rel="icon" type="image/png" href="/icons/icon-192x192.png" sizes="192x192" />
        <meta name="theme-color" content="#1f2937" />
      </Head>
      <Component {...pageProps} />
    </>
  )
}
