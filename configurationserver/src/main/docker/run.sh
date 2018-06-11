#!/bin/sh
echo "********************************************************"
echo "Starting the Config Server"
echo "********************************************************"
echo "ConfigServiceCommand: -Djava.security.egd=file:/dev/./urandom  \
	  $EXTRA_ARGS  \
	 -jar /usr/local/configserver/@project.build.finalName@.jar "; 
java -Djava.security.egd=file:/dev/./urandom  \
	  $EXTRA_ARGS  \
	 -jar /usr/local/configserver/@project.build.finalName@.jar 
