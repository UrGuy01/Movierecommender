mkdir -p~/.streamlit/

echo"\
[server]\n\
port=$\n\
enableCORS=false\n\
headless=true\n\
\n\
" >~/.streamlit/config.toml