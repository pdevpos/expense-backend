pipeline{
    agent{
        node{
            label 'ci-server'
            }
   }
 stages{
    stage('Lint code'){
    when { branch 'main' }
        steps{
            sh 'env'
            echo "Run Lint code"
        }
    }
    stage('Run unit tests'){
    when { branch 'main' }
        steps{
            echo "Run unit tests"
        }
    }
    stage('Run integration tests'){
        steps{
            echo "Run integration tests"
        }
    }
    stage('Sonar scan code review'){
        steps{
            echo "Sonar scan code review"
        }
    }
    stage('Build code'){
        steps{
            echo "Build code"
        }
    }
    stage('Release software'){
        steps{
            echo "Release software"
        }
    }
 }

}