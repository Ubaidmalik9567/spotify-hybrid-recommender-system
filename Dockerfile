# # set up the base image
# FROM python:3.12

# # set the working directory
# WORKDIR /app/

# # copy the requirements file to workdir
# COPY requirements.txt .

# # install the requirements
# RUN pip install -r requirements.txt

# # Copy all required data files at once
# COPY ./data/collab_filtered_data.csv \
#      ./data/interaction_matrix.npz \
#      ./data/track_ids.npy \
#      ./data/cleaned_data.csv \
#      ./data/transformed_data.npz \
#      ./data/transformed_hybrid_data.npz \
#      ./data/ 
# # all file paste in data folder in app WORKDIR which build by ./data/


# # Copy all required Python scripts at once
# COPY app.py \
#      src/collaborative_filtering.py \
#      src/content_based_filtering.py \
#      src/hybrid_recommendations.py \
#      src/data_cleaning.py \
#      src/transform_filtered_data.py \
#      /app/src/

# # expose the port on the container
# EXPOSE 8000

# # run the streamlit app
# CMD [ "streamlit", "run", "app.py", "--server.port" ,"8000" ]





# set up the base image
FROM python:3.12

# set the working directory
WORKDIR /app

# copy the requirements file to workdir
COPY requirements.txt .

# install the requirements
RUN pip install -r requirements.txt

# Copy all required data files at once
COPY data/ /app/data/

# Copy all required Python scripts at once
COPY src/ /app/src/
COPY app.py /app/

# expose the port on the container
EXPOSE 8000

# run the streamlit app
CMD ["streamlit", "run", "app.py", "--server.port", "8000"]