angular
  .module('example')
  .controller('DetailViewCtrl', function($scope, supersonic) {

    $scope.message = null;

    supersonic.bind($scope, "message");


  });
