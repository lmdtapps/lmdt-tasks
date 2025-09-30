# Run a node command without having node, persist genrated data
docker run -v $(pwd):/data node:latest npx degit --force timlrx/tailwind-nextjs-starter-blog /data