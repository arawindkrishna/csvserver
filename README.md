- tried to run container in detached mode using "docker run -d infracloudio/csvserver". got exit status(1)
- ran the container in non-detached mode got the error"missing file /csvserver/inputdata"
- rectified using following docker file commands on "Dockerfile"

0 ,27914 inputFile
1 ,20554 inputFile
2 ,16769 inputFile
3 ,13349 inputFile
4 ,823 inputFile
5 ,19133 inputFile
6 ,20067 inputFile
7 ,23648 inputFile
8 ,21947 inputFile
9 ,5998

FROM infracloudio/csvserver
WORKDIR /csvserver
COPY gencsv.sh .
CMD sh gencsv.sh











#connected prometheus to the app endpoint running as other container as per given instructions.
#ran the query   to generate the graph.
