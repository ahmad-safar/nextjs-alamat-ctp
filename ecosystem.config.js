module.exports = {
  apps: [
    {
      name: 'next-alamat-ctp',
      script: 'npm',
      args: 'start',
    },
    // optionally a second project
  ],
  deploy: {
    production: {
      user: 'safar',
      host: 'tselpamasuka.com',
      ref: 'origin/master',
      repo: 'https://github.com/faropedia/nextjs-alamat-ctp',
      path: '/home/safar/tselpamasuka.com/alamat-ctp',
      'pre-deploy-local': '',
      'post-deploy':
        'npm install && npm run build && pm2 reload ecosystem.config.js',
      'post-setup':
        'cp .env.local.example .env.local',
    },
  },
}
