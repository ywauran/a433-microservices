# Menggunakan base image Node.js versi 14
FROM node:14-alpine

# Menentukan working directory untuk container
WORKDIR /app

# Menyalin seluruh source code ke working directory di container
COPY . .

# Menginstal dependencies
RUN npm install

# Ekspos port yang digunakan oleh aplikasi (3000)
EXPOSE 3000

# Saat container diluncurkan, jalankan server dengan perintah npm start
CMD ["npm", "start"]
