# Gunakan image Nginx resmi
FROM nginx:alpine

# Hapus default index nginx
RUN rm /usr/share/nginx/html/*

# Salin index.html ke direktori html nginx
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx sudah berjalan otomatis via CMD bawaan
