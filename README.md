
# Client-TST

## Tugas Besar II3160 Teknologi Sistem Terintegrasi

Repository ini merupakan tempat source code untuk **Client-TST**, yaitu Front-End pengguna untuk service chat End-to-End Encryption berbasis **Session Based Room** untuk tugas besar mata kuliah II3160 - Teknologi Sistem Terintegrasi

**Richie Leonardo** \
**18222071**

---

## File Tree
│   .dockerignore \
│   .gitignore \
│   package-lock.json \
│   package.json \
│   README.md \
│   snowpack.config.js \
│\
├───build \
│   │   chat.html \
│   │   index.html \
│   │   login.html \
│   │   register.html \
│   │   style.css \
│   │\
│   ├───src \
│   │       chat.js\
│   │       script.js\
│   │ \
│   └───_snowpack \
│       └───pkg \
│               import-map.json \
│               socket.io-client.js \
│               uuid.js \
│ \
├───public \
│       chat.html \
│       index.html \
│       login.html \
│       register.html \
│       style.css \
│ \
└───src \
        chat.js \
        script.js 




## Cara Menjalankan dan Mendeploy Aplikasi

### Prasyarat
- Pastikan Node.js telah terinstall di komputer
- Install dependensi dengan menjalnkan perintah berikut : 
``` bash
npm install
```
### Menjalankan Aplikasi di Lokal

Untuk menjalankan server pengembangan, gunakan perintah : 

``` bash
npm run test  
```

atau

``` bash
npx snopack dev
```

Server pengembangan akan berjalan menggunakan Snowpack pada mode **development**.

Akses aplikasi melalui browserdi http://localhost:8080 (atau port yang diberikan oleh Snowpack).

### Membangun Aplikasi

``` bash
npm run build
```

Hasil build akan disimpan di folder build/.

### Menjalankan Aplikasi Produksi

Setelah proses build selesai, Anda dapat menjalankan aplikasi produksi menggunakan server :

``` bash
npm run start
```
Server akan berjalan dan menyediakan aplikasi dari folder build/.




## Tools yang Digunakan

- Snowpack : Bundler untuk pengembangan aplikasi modern.
- Socket.IO Client : Library untuk komunikasi real-time.
- UUID : Untuk membuat identifier unik.
- Serve : Serve produksi untuk aplikasi front-end.

