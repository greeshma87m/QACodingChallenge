### Requirements ###
1. install docker.
2. internet connectivity to pull image which has robot framework.

### Execution ###
1. clone the git repo
	# https://github.com/greeshma87m/QACodingChallenge.git
2. change dir into repo
	# cd QACodingChallenge
3. run docker command which execute the test cases.
	# docker run --rm -v $PWD/reports:/opt/robotframework/reports:Z -v $PWD/tests:/opt/robotframework/tests:Z ppodgorsek/robot-framework

