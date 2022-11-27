mkdir -p ~/.streamlit/

eco"\
[general]\n\
email = \"21f1006838@student.onlinedegree.iitm.ac.in\"\n\
" > ~/.streamlit/credentials.toml

eco "\
[server]\n\
headless = true\n\
enableCORS = false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
