mkdir -p ~/.streamlit/

# shellcheck disable=SC2028
echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = ture\n\
\n\
" > ~/.streamlit/config.toml