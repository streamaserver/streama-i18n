angular.module('streama.translations', ['pascalprecht.translate'])

	.config(['$translateProvider', function ($translateProvider) {
		$translateProvider.determinePreferredLanguage();
		$translateProvider.fallbackLanguage('en');
	}])

	.run(['$rootScope', function ($rootScope) {
		$rootScope.availableLanguages = ['en', 'fr', 'es', 'de', 'kr', 'nl', 'pt'];
	}]);
