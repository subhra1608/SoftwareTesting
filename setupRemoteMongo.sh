# Setup file template to upload data to MongoDB Atlas
mongoimport --uri mongodb+srv://admin:admin@cluster0.fm3cm.mongodb.net/?retryWrites=true&w=majority&appName=Cluster0 --drop --collection users --file data/export_qkart_users.json
mongoimport --uri mongodb+srv://admin:admin@cluster0.fm3cm.mongodb.net/?retryWrites=true&w=majority&appName=Cluster0 --drop --collection products --file data/export_qkart_products.json