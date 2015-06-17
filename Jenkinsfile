mvn = docker.image 'maven:3.2-jdk-7-onbuild&apos'

mvn.inside {
    git 'https://github.com/kohsuke/docker-jenkins-demo-app.git'
    sh 'mvn install'
    archive 'target/*.war'
}
