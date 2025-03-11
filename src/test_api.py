import requests
import json
import pickle

with open('../data/processed_oil_gas_data.pickle', 'rb') as f:
    processed_data = pickle.load(f)

X_train = processed_data['X_train']
test_data = {}
test_data['features'] = X_train.iloc[0].values.tolist()


# Make prediction request
response = requests.post('http://localhost:1234/predict', json=test_data)
print('Response:', response.json())