import streamlit as st
import numpy as np

st.title('Find the largest of three numbers')

st.write('Input three numbers below:')

n1 = st.number_input('Enter the first number')
n2 = st.number_input('Enter the second number')
n3 = st.number_input('Enter the third number')

numbers = np.array((n1,n2,n3))
largest = np.amax(numbers)

st.write('The largest number is:',largest)
