export LC_ALL=en_US.UTF-8
export GPG_TTY=$(tty)
rm -f -R /.m2/repository/com/sikulix/sikulix2opencv
mvn clean deploy -pl API -P build-source,build-docs,sign,maven-release
