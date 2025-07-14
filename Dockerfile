FROM openjdk:23-ea-22-slim-bookworm
RUN apt-get update && apt-get install -y graphviz wget unzip git
RUN wget https://github.com/plantuml/plantuml/releases/download/v1.2024.8/plantuml-1.2024.8.jar -O plantuml.jar
RUN wget http://beta.plantuml.net/batikAndFop.zip && unzip batikAndFop.zip -d batik

