pipeline{
    agent{
        node{
            label 'ci-server'
            }
   }
 stages{
    stage('Lint code'){
    when { buildingTag() }
     steps{
         echo "Run Lint code"
     }
 }
    stage('Run unit tests'){
        when { buildingTag() }
        steps{
            echo "Run unit tests"
        }
    }
    stage('Run integration tests'){
        when { branch 'main' }
        steps{
            echo "Run integration tests"
        }
    }
    stage('Sonar scan code review'){
        when { branch 'main' }
        steps{
            echo "Sonar scan code review"
        }
    }
    stage('Build code'){
        when { not { branch 'main' } }
        steps{
            echo "Build code"
        }
    }
    stage('Release software'){
        when { not { branch 'main' } }
        steps{
            echo "Release software"
        }
    }
 }

}