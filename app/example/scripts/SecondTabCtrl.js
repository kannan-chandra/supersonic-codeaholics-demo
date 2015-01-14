angular
  .module('example')
  .controller('SecondTabCtrl', function($scope, supersonic) {

    $scope.message = null;

    supersonic.bind($scope, "message");

    $scope.showMessage = function() {
      $scope.message = "May the force be equal to mass times acceleration."
    }

  });
