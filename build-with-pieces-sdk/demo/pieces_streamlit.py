import streamlit as st
from pieces_os_client.wrapper import PiecesClient

pieces_client = PiecesClient(config={'baseUrl': 'http://localhost:1000'})

st.title("Pieces Copilot Streamlit Bot")

if "messages" not in st.session_state:
    st.session_state.messages = [{"role": "assistant", "content": "Ask me anything - Pieces Copilot"}]

for message in st.session_state.messages:
    with st.chat_message(message["role"]):
        st.markdown(message["content"])

query = st.chat_input("Ask a question to the Pieces Copilot")

if query:
    # Display user message
    with st.chat_message("user"):
        st.markdown(query)
    st.session_state.messages.append({"role": "user", "content": query})
    
    def get_streaming_response(query):
        for answer in pieces_client.copilot.stream_question(query):
            if answer.question:
                answers = answer.question.answers.iterable
                for answer in answers:
                    yield answer.text
    # Display assistant message
    with st.chat_message("assistant"):
        response = st.write_stream(get_streaming_response(query))
  
    st.session_state.messages.append({"role": "assistant", "content":response })