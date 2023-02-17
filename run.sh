echo "==> 🔥 booting static web server..."
docker run -it --rm -p 8080:80 --name web -v "$(pwd)/src":/usr/share/nginx/html nginx