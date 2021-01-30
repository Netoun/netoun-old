wget "https://github.com/getzola/zola/releases/download/v0.13.0/zola-v0.13.0-x86_64-unknown-linux-gnu.tar.gz" 
tar xzf zola-v0.13.0-x86_64-unknown-linux-gnu.tar.gz
chmod +x ./zola
./zola build --output-dir public