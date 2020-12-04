- tried to run container in detached mode using "docker run -d infracloudio/csvserver". got exit status(1)
- ran the container in non-detached mode got the error"missing file /csvserver/inputdata"
- rectified using following docker file commands on "Dockerfile" build.

FROM infracloudio/csvserver
WORKDIR /csvserver
COPY gencsv.sh .
CMD sh gencsv.sh













#connected prometheus to the app endpoint running as other container as per given instructions.
#ran the query   to generate the graph.
