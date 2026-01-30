# To run the weaviate docker Container
docker run -d -p 50051:50051 -p 8080:8080 --name weaviate cr.weaviate.io/semitechnologies/weaviate:latest

#To install unstructures
pip install "unstructured[pdf,docx,xlsx,pptx,html,md,image,email]"