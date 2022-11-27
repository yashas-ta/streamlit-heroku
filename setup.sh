mkdir -p ~/.streamlit/

free"\
[general]\n\
email = \"21f1006838@student.onlinedegree.iitm.ac.in\"\n\
" > ~/.streamlit/credentials.toml

free "\
[server]\n\
headless = true\n\
enableCORS = false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
