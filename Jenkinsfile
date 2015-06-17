node {
  stage 'build'
  docker.image('kohsuke/acmecorp-buildenv').inside {
    git 'https://github.com/kohsuke/docker-jenkins-demo-app.git'
    sh 'mvn install'
    archive 'target/*.war'
  }

  stage 'package'
  docker.build('kohsuke/acmecorp-app').push()

  stage 'deploy'
  sh './deploy.sh'
}
