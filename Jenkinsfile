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
        when { allOf { not
        { branch 'main' }
        { buildingTag() }
        }
        }
        steps{
            echo "Run integration tests"
        }
    }
    stage('Sonar scan code review'){
        when { allOf { not
                { branch 'main' }
                { buildingTag() }
                }
                }
        steps{
            echo "Sonar scan code review"
        }
    }
    stage('Build code'){
       when { branch 'main'}
        steps{
            echo "Build code"
        }
    }
    stage('Release software'){
       when { branch 'main'}
        steps{
            echo "Release software"
        }
    }
 }

}