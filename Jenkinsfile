mvn = docker.image 'kohsuke/acmecorp-buildenv'

mvn.inside {
    git 'https://github.com/kohsuke/docker-jenkins-demo-app.git'
    sh 'mvn install'
    archive 'target/*.war'
}
