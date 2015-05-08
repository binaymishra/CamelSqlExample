Camel Restlet and JDBC example
=======================================

An example which shows how to expose CRUD operations with REST interface and JDBC implementation

Compile: mvn clean install
Run the application:

mvn jetty:run

or to use java DSL use
mvn jetty:run -Dimpl=java-dsl

To create an member, make a http POST request with firstName and lastName parameters
curl -d "firstName=Binay&lastName=Mishra" http://localhost:8080/rs/member/

To update an existing member, make a http PUT request with firstName and lastName parameters
curl -X PUT -d "firstName=updated&lastName=member" http://localhost:8080/rs/member/2

To retrieve an existing member, make a http GET request with the memberId as part of the url
curl -X GET  http://localhost:8080/rs/member/0

To delete an existing member, make a http DELETE request with the memberId as part of the url
curl -X DELETE  http://localhost:8080/rs/member/0

To retrieve all the existing members, make a http GET request to members url
curl -X GET  http://localhost:8080/rs/members

