FROM gcr.io/google-appengine/openjdk

EXPOSE 8080

# https://github.com/metabase/metabase/issues/3734
ENV PORT 8080
ENV MB_PORT 8080
ENV MB_JETTY_PORT 8080

ENV JAVA_OPTS "-XX:+IgnoreUnrecognizedVMOptions -Dfile.encoding=UTF-8 --add-opens=java.base/java.net=ALL-UNNAMED --add-modules=java.xml.bind"

ADD http://downloads.metabase.com/v0.27.2/metabase.jar /metabase.jar

CMD ["java", "-jar", "/metabase.jar"]
