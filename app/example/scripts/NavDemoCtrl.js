angular
  .module('example')
  .controller('NavDemoCtrl', function($scope, supersonic) {

    $scope.message = null;

    supersonic.bind($scope, "message");

    $scope.showMessage = function() {
      $scope.message = "May the force be with you."
    }

  });
