import streamlit as st

st.title("My First Streamlit App")
st.write("Welcome to my Streamlit application!")

name = st.text_input("Enter your name")

if name:
    st.success(f"Hello {name} 👋")

