myapp = angular.module 'myapp', []

myapp.controller 'NodeListCtrl', ($scope, $window) ->
  $scope.nodes = [
    {"title":"Title1", "body":"body1"},
    {"title":"Title2", "body":"body2"}
  ]

angular.bootstrap document, ['myapp']