from node:16
WORKDIR /apps
copy package.json . 
run npm install
copy . .
ENTRYPOINT npm run start
