<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AngularTestPage.aspx.cs" Inherits="AngularTestPage" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head runat="server">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta http-equiv="Expires" content="0" />
  <meta http-equiv="Pragma" content="no-cache" />
  <meta name="robots" content="noindex, follow" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="Resources/FromDLL/Resources/ModernImages/report-icon.png" type='image/png' />

  <link rel="stylesheet" href="Resources/css/reset2.css" type="text/css" />
  <link rel="stylesheet" href="Resources/css/print.css" type="text/css" media="print" />
  <link rel="stylesheet" href="Resources/css/fun.css" type="text/css" />
  <link rel="stylesheet" href="Resources/components/common/css/common.css" type="text/css" />
  <link rel="stylesheet" type="text/css" href="Resources/components/vendor/bootstrap/css/bootstrap.min.css" />
  <script type="text/javascript" src="./rs.aspx?js=ModernScripts.modernizr-2.8.3.min"></script>
  <script type="text/javascript" src="Resources/components/vendor/jquery/jquery-1.11.3.min.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/jquery/jquery-ui.min.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript">
    window.jq$ = jQuery.noConflict();
  </script>

  <link rel="stylesheet" href="Resources/css/main.css" type="text/css" />
  <script type="text/javascript" src="Resources/js/main.js"></script>
  <!-- Page header injection -->
  <title>Angular test page</title>
  <script type="text/javascript">
    window.izendaPageId$ = (new Date()).getTime().toString();
  </script>
  <script type="text/javascript" src="Resources/components/vendor/custom/msie-detect.js"></script>
  <script type="text/javascript" src="rs.aspx?js=Utility"></script>
  <script type="text/javascript" src="rs.aspx?js=ModernScripts.jquery.purl"></script>
  <script type="text/javascript" src="rs.aspx?js=ModernScripts.url-settings"></script>
  <script type="text/javascript" src="rs.aspx?js=ModalDialog"></script>
  <script type="text/javascript" src="rs.aspx?js=NumberFormatter"></script>
  <script type="text/javascript" src="rs.aspx?js=HtmlCharts"></script>
  <script type="text/javascript" src="rs.aspx?js=HtmlChartsPieLabels"></script>
  <script type="text/javascript" src="rs.aspx?js=htmlcharts-more"></script>
  <script type="text/javascript" src="rs.aspx?js=HtmlChartsFunnel"></script>
  <script type="text/javascript" src="rs.aspx?js=AdHocServer"></script>
  <script type="text/javascript" src="rs.aspx?js=ReportViewer"></script>
  <script type="text/javascript" src="rs.aspx?js=ReportScripting"></script>
  <script type="text/javascript" src="rs.aspx?js=CustomScripts"></script>
  <script type="text/javascript" src="rs.aspx?js=moment"></script>
  <script type="text/javascript" src="rs.aspx?js=EditorBaseControl"></script>
  <script type="text/javascript" src="Resources/components/vendor/custom/msie-detect.js"></script>
  <script type="text/javascript" src="rs.aspx?js=ModernScripts.jquery.purl"></script>
  <script type="text/javascript" src="rs.aspx?js=ModernScripts.url-settings"></script>
  <script type="text/javascript" src="rs.aspx?js=moment"></script>
  <!-- datetime -->
  <link rel="stylesheet" type="text/css" href="Resources/components/vendor/bootstrap/css/bootstrap-datetimepicker.min.css" />
  <script type="text/javascript" src="Resources/components/vendor/moment/moment-with-locales.min.js"></script>
  <script type="text/javascript">
    window.urlSettings$ = UrlSettings();
    var urlSettings = window.urlSettings$;
    jq$.ajax(urlSettings.urlRsPage + '?wscmd=reportviewerconfig&wsarg0=0&wsarg1=0&wsarg2=' + urlSettings.reportInfo.fullName + ((typeof (window.izendaPageId$) !== 'undefined') ? '&izpid=' + window.izendaPageId$ : ''), {
      dataType: 'json'
    }).done(function (returnObj) {
      window.nrvConfig = returnObj;
      nrvConfig.serverDelimiter = '?';
      if (nrvConfig.ResponseServerUrl.indexOf('?') >= 0)
        nrvConfig.serverDelimiter = '&';
      var delimiter = '';
      if (urlSettings.urlRsPage.lastIndexOf(nrvConfig.serverDelimiter) !== urlSettings.urlRsPage.length - 1)
        delimiter = nrvConfig.serverDelimiter;
      window.responseServer = new AdHoc.ResponseServer(urlSettings.urlRsPage + delimiter, 0);
      window.responseServerWithDelimeter = responseServer.ResponseServerUrl;
    });
  </script>

  <!-- angular -->
  <script type="text/javascript">
    window.$$jQueryTemp = null;
    if (window.jQuery)
      window.$$jQueryTemp = window.jQuery;
    window.jQuery = jq$;
  </script>
  <script type="text/javascript" src="Resources/components/vendor/angular-1.4.0/TweenMax.min.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/angular-1.4.0/angular.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/angular-1.4.0/angular-animate.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/angular-1.4.0/angular-aria.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/angular-1.4.0/angular-cookies.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/angular-1.4.0/angular-loader.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/angular-1.4.0/angular-messages.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/angular-1.4.0/angular-resource.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/angular-1.4.0/angular-route.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/angular-1.4.0/angular-sanitize.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/bootstrap-angular/ui-bootstrap-tpls-0.13.3.min.js"></script>
  <script type="text/javascript">
    if (window.$$jQueryTemp)
      window.jQuery = window.$$jQueryTemp;
  </script>

  <script type="text/javascript" src="Resources/components/common/module-definition.js"></script>
  <script type="text/javascript" src="Resources/components/common/services/localization-service.js"></script>
  <script type="text/javascript" src="Resources/components/common/services/rs-query-service.js"></script>
  <script type="text/javascript" src="Resources/components/common/services/common-query-service.js"></script>
  <script type="text/javascript" src="Resources/components/common/services/url-service.js"></script>
  <script type="text/javascript" src="Resources/components/common/services/ping-service.js"></script>

  <style type="text/css">
    .izenda-layout-wrapper {
      height: 100% !important;
      display: -webkit-flex;
      display: -moz-flex;
      display: -ms-flex;
      display: -o-flex;
      display: flex;
      -webkit-flex-direction: column;
      -moz-flex-direction: column;
      -ms-flex-direction: column;
      -o-flex-direction: column;
      flex-direction: column;
    }

    .izenda-layout-header, .izenda-layout-footer {
      -webkit-flex-grow: 0;
      -moz-flex-grow: 0;
      -ms-flex-grow: 0;
      -o-flex-grow: 0;
      flex-grow: 0;
    }

    .izenda-layout-middle {
      display: -webkit-flex;
      display: -moz-flex;
      display: -ms-flex;
      display: -o-flex;
      display: flex;
      -webkit-flex-grow: 1;
      -moz-flex-grow: 1;
      -ms-flex-grow: 1;
      -o-flex-grow: 1;
      flex-grow: 1;
      -webkit-flex-direction: column;
      -moz-flex-direction: column;
      -ms-flex-direction: column;
      -o-flex-direction: column;
      flex-direction: column;
    }

    .izenda-layout-container {
      -webkit-flex-grow: 1;
      -moz-flex-grow: 1;
      -ms-flex-grow: 1;
      -o-flex-grow: 1;
      flex-grow: 1;
      position: relative;
      background-color: #f3f3f3;
    }

    .izenda-gallery-transition {
      -webkit-transition: all 0.2s ease-in-out;
      -moz-transition: all 0.2s ease-in-out;
      -ms-transition: all 0.2s ease-in-out;
      -o-transition: all 0.2s ease-in-out;
      transition: all 0.2s ease-in-out;
    }

    /* gallery title */

    .izenda-gallery-title-controls {
      position: absolute;
      top: 10px;
      left: 0;
      right: 0;
      text-align: center;
    }

    .izenda-gallery-title {
      display: inline-block;
      padding: 1em;
      font-weight: bold;
      border: 1px solid #ddd;
      background-color: #fff;
      -webkit-box-shadow: 0 0 5px 1px rgba(0,0,0,0.1);
      -ms-box-shadow: 0 0 5px 1px rgba(0,0,0,0.1);
      box-shadow: 0 0 5px 1px rgba(0,0,0,0.1);
    }

    /* gallery button bar */

    .izenda-gallery-controls {
      position: absolute;
      bottom: 0px;
      left: 0;
      right: 0;
      text-align: center;
      background-color: #d8bfd8;
      padding: 4px;
    }

    .izenda-gallery-side-button {
      position: absolute;
      top: 0;
      width: 15%;
      bottom: 0;
      text-align: center;
      cursor: pointer;
    }

    .izenda-gallery-side-button-icon {
      display: inline-block;
      position: absolute;
      top: 50%;
      margin-top: -16px;
      left: 50%;
      margin-left: -16px;
      width: 32px;
      font-size: 32px;
      line-height: 32px;
      height: 32px;
      color: #ccc;
      cursor: pointer;
    }

    .izenda-gallery-side-button:hover .izenda-gallery-side-button-icon {
      color: #000;
    }

    .izenda-gallery-side-button.left {
      left: 0;
    }

    .izenda-gallery-side-button.right {
      right: 0;
    }

    /* go to tile mini buttons */

    .izenda-gallery-controls-round-panel {
      position: absolute;
      top: 0px;
      left: 0;
      right: 0;
      text-align: center;
    }

    .izenda-gallery-round-item-container {
      display: inline-block;
      width: 20px;
      height: 20px;
      cursor: pointer;
      margin: 4px;
    }

    .izenda-gallery-round-item {
      display: inline-block;
      width: 8px;
      height: 8px;
      border-radius: 4px;
      background-color: #00bfff;
      z-index: 1;
    }

    .izenda-gallery-round-item.active {
      width: 12px;
      height: 12px;
      border-radius: 6px;
      background-color: #1c4e89;
      border: 1px solid #fff;
      position: relative;
    }

    /* gallery main styles */

    .izenda-gallery-container {
      position: absolute;
      left: 0;
      right: 0;
      bottom: 0;
      top: 0;
      overflow: hidden;
    }

    .izenda-gallery-item {
      overflow: auto;
      top: 0;
      left: 0;
      position: absolute;
      border: 1px solid #ddd;
      background-color: #fff;
      -webkit-box-shadow: 0 0 5px 1px rgba(0,0,0,0.1);
      -ms-box-shadow: 0 0 5px 1px rgba(0,0,0,0.1);
      box-shadow: 0 0 5px 1px rgba(0,0,0,0.1);
    }

    .animate {
      -webkit-transition: all 0.2s ease-in-out;
      -moz-transition: all 0.2s ease-in-out;
      -ms-transition: all 0.2s ease-in-out;
      -o-transition: all 0.2s ease-in-out;
      transition: all 0.2s ease-in-out;
    }
  </style>
</head>


<body ng-app="testGallery">
  <div class="izenda-layout-wrapper layout">
    <!-- header -->
    <div id="whiteHeader" class="izenda-layout-header header">
      <div class="page" style="font-family: Segoe UI,Tahoma,Verdana,Arial,Helvetica,sans-serif">
        <div class="left-logo">
          <img src="Resources/FromDLL/Resources/ModernImages/bi-logo.png" alt="Business intelligence" />
        </div>
        <div class="right-logo">
          <a href="http://izenda.com" style="position: relative; top: 4px;">
            <img runat="server" class="right-logo" id="rightLogo" src="Resources/FromDLL/Resources/ModernImages/IzendaNewLogoBlue.png" alt="Izenda Reports" /></a>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>

    <div class="izenda-layout-middle">
      <!-- menu -->
      <div class="top-nav applyStyles" id="blueHeader">
        <div class="page">
          <ul id="topnav" style="margin: 0px; padding: 0px;">
            <li class="top-nav-item" style="vertical-align: top;"><a href="ReportList.aspx">Reports</a></li>
            <li class="top-nav-item" style="vertical-align: top;"><a href="<%=Izenda.AdHoc.AdHocSettings.DashboardViewer%>">Dashboards</a></li>
            <% if (Izenda.AdHoc.AdHocSettings.ShowDesignLinks)
                { %>
            <li class="top-nav-item designer-only btn-group">
              <a href="ReportDesigner.aspx?clear=1&tab=Data+Sources" style="padding-right: 8px!important;"><span class="plus">+</span> New</a>
              <button type="button" class="btn dropdown-toggle" style="float: none; vertical-align: top; line-height: 20px; background-color: transparent; border: none !important;" data-toggle="dropdown">
                <span class="caret" style="margin-top: 8px; vertical-align: top;"></span>
              </button>
              <ul class="dropdown-menu">
                <li><a href="ReportDesigner.aspx?clear=1&tab=Data+Sources">Report</a></li>
                <li runat="server" id="irItem"><a href="<%=Izenda.AdHoc.AdHocSettings.InstantReport%>">Instant Report</a></li>
                <li><a href="<%=Izenda.AdHoc.AdHocSettings.DashboardDesignerUrl%>?clear=1">Dashboard</a></li>
              </ul>
            </li>
            <% } %>
            <% if (Izenda.AdHoc.AdHocSettings.ShowSettingsButton)
                {
            %>
            <li class="top-nav-item" style="float: right;">
              <a href="Settings.aspx" title="Settings">
                <img class="icon" src="Resources/FromDLL/Resources/ModernImages/settings.png" alt="Settings" />
              </a>
            </li>
            <% } %>
          </ul>
          <div class="clearfix"></div>
        </div>
      </div>
      <!-- content container -->
      <div class="izenda-layout-container"
        ng-controller="testGalleryController">

        <!-- gallery -->
        <izenda-gallery
          play-timeout="timeout"
          play-started="timeoutStarted"
          play-stop-on-complete="timeoutStopOnComplete"
          width="70%"
          height="80%"
          enabled="true"
          gallery-items="galleryItems"
          is-full-screen="isFullScreen"
          ng-model="galleryItemIndex"></izenda-gallery>

        <div class="izenda-gallery-controls" ng-hide="isPanelHidden">
          <form class="form-inline">
            These controls will be moved to dashboard main toolbar:
            <input type="checkbox" ng-model="timeoutStopOnComplete"/> Stop on complete

            <input type="number" class="form-control izenda-width-100" ng-model="timeout"/> ms&nbsp;&nbsp;&nbsp;
            <a class="btn btn-default"
              ng-click="timeoutStarted = !timeoutStarted"
              ng-bind="timeoutStarted ? 'Stop' : 'Start'"></a>
            <a class="btn btn-default"
              ng-click="isFullScreen = !isFullScreen"
              ng-bind="isFullScreen ? 'Turn off fullscreen' : 'Turn on fullscreen'"></a>
            <a class="btn btn-default" ng-click="isPanelHidden = !isPanelHidden">Hide this panel</a>
          </form>
        </div>

      </div>
      <script type="text/javascript">
        var reportToLoadName = 'FB-23758\\dash';
        var reportPartToLoadName = 'Detail@FB-23758\\report';

        angular
          .module('testGallery', ['izendaQuery'])
          .controller('testGalleryController', [
            '$scope', function ($scope) {
              $scope.timeout = 1000;
              $scope.timeoutStarted = false;
              $scope.timeoutStopOnComplete = true;
              $scope.galleryItems = [];
              $scope.galleryItemIndex = 0;
              $scope.isFullScreen = false;

              fillGallery();
              
              $scope.next = function () {
                $scope.galleryItemIndex++;
                if ($scope.galleryItemIndex >= $scope.galleryItems.length)
                  $scope.galleryItemIndex = 0;
              }
              $scope.previous = function () {
                $scope.galleryItemIndex--;
                if ($scope.galleryItemIndex < 0)
                  $scope.galleryItemIndex = $scope.galleryItems.length - 1;
              };

              function fillGallery() {
                $scope.galleryItems = [];
                for (var i = 0; i < 5; i++) {
                  $scope.galleryItems.push({
                    id: 'tile' + i,
                    title: 'Gallery tile title ' + (i + 1),
                    reportPartName: reportPartToLoadName,
                    width: 700,
                    height: 300
                  });
                }
              };
            }
          ])
          .directive('izendaGallery', ['$window', '$timeout', '$interval', '$izendaUrl', '$izendaCommonQuery', '$izendaRsQuery',
            function ($window, $timeout, $interval, $izendaUrl, $izendaCommonQuery, $izendaRsQuery) {
              return {
                restrict: 'E',
                require: 'ngModel',
                scope: {
                  width: '@',
                  height: '@',
                  playTimeout: '=',
                  playStarted: '=',
                  playStopOnComplete: '=',
                  isFullScreen: '=',
                  enabled: '=',
                  ngModel: '=',
                  galleryItems: '='
                },
                template:
                  '<div class="izenda-gallery-title-controls"><div class="izenda-gallery-title" ng-bind="galleryItems[ngModel].title"></div></div>' +
                    '<div ng-attr-tile-id="{{item.id}}" ng-repeat="item in galleryItems" class="izenda-gallery-item animate" ng-style="getItemStyle($index)"></div>' +
                    '<div class="izenda-gallery-controls-round-panel izenda-gallery-transition" ng-style="{visibility: state.isUiHidden ? \'hidden\' : \'visible\'}">' +
                    '<div class="izenda-gallery-round-item-container" ng-repeat="item in galleryItems" ng-click="goTo($index)">' +
                    '<div class="izenda-gallery-round-item" ng-class="$index === ngModel ? \'active\':\'\'"></div>' +
                    '</div>' +
                    '</div>' +
                    '<div class="izenda-gallery-side-button izenda-gallery-transition left" ng-click="goPrevious()" ng-style="{visibility: state.isUiHidden ? \'hidden\' : \'visible\'}">' +
                    '<span class="izenda-gallery-side-button-icon glyphicon glyphicon-arrow-left"></span>' +
                    '</div>' +
                    '<div class="izenda-gallery-side-button izenda-gallery-transition right" ng-click="goNext()"  ng-style="{visibility: state.isUiHidden ? \'hidden\' : \'visible\'}">' +
                    '<span class="izenda-gallery-side-button-icon glyphicon glyphicon-arrow-right"></span>' +
                    '</div>',
                link: function ($scope, $element) {

                  var $smallButtonsPanel = $element.find('.izenda-gallery-controls-round-panel');
                  var $titlePanel = $element.find('.izenda-gallery-title-controls');
                  var fullscreenRootElement = $element.parent().get(0);
                  $scope.state = {
                    uid: Math.floor(Math.random() * 1000 * 1000 * 1000 * 1000),
                    intervalHandler: undefined,
                    timeoutHandler: undefined,
                    windowTimeoutHandler: undefined,
                    width: 0,
                    height: 0,
                    isUiHidden: false
                  };

                  /**
                   * Parse size
                   */
                  $scope.parseSize = function (sizeString) {
                    if (!String.prototype.endsWith) {
                      Object.defineProperty(String.prototype, 'endsWith', {
                        value: function (searchString, position) {
                          var subjectString = this.toString();
                          if (position === undefined || position > subjectString.length) {
                            position = subjectString.length;
                          }
                          position -= searchString.length;
                          var lastIndex = subjectString.indexOf(searchString, position);
                          return lastIndex !== -1 && lastIndex === position;
                        }
                      });
                    }

                    var result = {
                      isPercent: false,
                      value: 0
                    };
                    if (sizeString.endsWith('%')) {
                      result.isPercent = true;
                      result.value = parseInt(sizeString.substring(0, sizeString.length - 1)) / 100;
                    } else {
                      if (sizeString.endsWith('px'))
                        result.value = parseInt(sizeString.substring(0, sizeString.length - 2));
                      else
                        result.value = parseInt(sizeString);
                    }
                    return result;
                  }

                  /**
                   * Get gallery item translate top
                   */
                  $scope.getItemTop = function () {
                    var height = $element.find('.izenda-gallery-item').first().height();
                    return height;
                  };

                  /**
                   * Get gallery item size
                   */
                  $scope.getItemSize = function (itemIndex) {
                    var parsedWidth = $scope.parseSize($scope.width);
                    var parsedHeight = $scope.parseSize($scope.height);

                    var galleryItemWidth = parsedWidth.isPercent ? $scope.state.width * parsedWidth.value : parsedWidth.value;
                    var galleryItemHeight = parsedHeight.isPercent ? $scope.state.height * parsedHeight.value : parsedHeight.value;

                    var spaceWidth = 100;
                    var delta = angular.isDefined(itemIndex) ? itemIndex - $scope.ngModel : 0;
                    var transformX = ($scope.state.width - galleryItemWidth) / 2 + delta * (galleryItemWidth + spaceWidth);
                    var transformY = ($scope.state.height - galleryItemHeight) / 2;

                    var constraintBottom = $smallButtonsPanel.height();
                    var constraintTop = $titlePanel.position().top + $titlePanel.height() + 10;
                    if (transformY < constraintTop)
                      transformY = constraintTop;
                    if (transformY + galleryItemHeight > $element.height() - constraintBottom) {
                      galleryItemHeight = $element.height() - transformY - constraintBottom;
                    }
                    return {
                      x: transformX,
                      y: transformY,
                      width: galleryItemWidth,
                      height: galleryItemHeight,
                      delta: delta
                    };
                  };

                  /**
                   * Get gallery item style
                   */
                  $scope.getItemStyle = function (itemIndex) {
                    var size = $scope.getItemSize(itemIndex);
                    return {
                      'transform': 'translate(' + size.x + 'px, ' + size.y + 'px)',
                      'width': size.width + 'px',
                      'height': size.height + 'px',
                      'opacity': size.delta ? '0.5' : '1'
                    };
                  };

                  /**
                   * Go previous slide
                   */
                  $scope.goPrevious = function() {
                    $scope.ngModel--;
                    if ($scope.ngModel < 0)
                      $scope.ngModel = $scope.galleryItems.length - 1;
                  };

                  /**
                   * Go next slide
                   */
                  $scope.goNext = function() {
                    $scope.ngModel++;
                    if ($scope.ngModel >= $scope.galleryItems.length)
                      $scope.ngModel = 0;
                  };

                  /**
                   * Go to selected slide
                   */
                  $scope.goTo = function(index) {
                    $scope.ngModel = index;
                    $scope.$applyAsync();
                  }

                  /**
                   * Initialize interval
                   */
                  $scope.updatePlay = function (started) {
                    if ($scope.state.intervalHandler) {
                      $interval.cancel($scope.state.intervalHandler);
                      $scope.state.intervalHandler = undefined;
                    }
                    if ($scope.state.timeoutHandler) {
                      $timeout.cancel($scope.state.timeoutHandler);
                      $scope.state.timeoutHandler = undefined;
                      $scope.state.isUiHidden = false;
                    }
                    if (started) {
                      $scope.state.intervalHandler = $interval(function () {
                        if ($scope.playStopOnComplete && $scope.ngModel === $scope.galleryItems.length - 1) {
                          $interval.cancel($scope.state.intervalHandler);
                          $scope.state.intervalHandler = undefined;
                          $scope.playStarted = false;
                          $timeout.cancel($scope.state.timeoutHandler);
                          $scope.state.timeoutHandler = undefined;
                          $scope.state.isUiHidden = false;
                        } else {
                          $scope.goNext();
                        }
                      }, $scope.playTimeout);

                      $scope.state.timeoutHandler = $timeout(function() {
                        $scope.state.isUiHidden = true;
                      }, 1);
                    }
                  };

                  /**
                   * Update gallery
                   */
                  $scope.update = function () {
                    $scope.state.width = $element.width();
                    $scope.state.height = $element.height();

                    var itemSize = $scope.getItemSize();
                    $smallButtonsPanel.css('top', itemSize.y + itemSize.height + 'px');

                    // update tiles:
                    // todo: this code added for example to make demo better.
                    $izendaCommonQuery.setCurrentReportSet(reportToLoadName).then(function () {
                      angular.element.each($scope.galleryItems, function () {
                        var id = this.id;
                        var $tile = $element.find('.izenda-gallery-item[tile-id=' + id + ']');
                        var loadingHtml = '<div class="izenda-vcentered-container" style="margin-top:-40px">' +
                          '<div class="izenda-vcentered-item">' +
                          '<img class="img-responsive" src="' + $izendaUrl.settings.urlRsPage + '?image=ModernImages.loading-grid.gif" alt="Loading..." />' +
                          '</div>' +
                          '</div>';
                        $tile.append(loadingHtml);

                        $izendaRsQuery.query('getcrsreportpartpreview',
                          [this.reportPartName, null, 1, 100, Math.floor(itemSize.width), Math.floor(itemSize.height), false],
                          {
                            dataType: 'text',
                            headers: { 'Content-Type': 'text/html' }
                          }
                        ).then(function (htmlData) {
                          $tile.empty();
                          $tile.html(htmlData);
                        });
                      });
                    });
                    // todo: end of example code;
                  };

                  /**
                   * On fullscreen change handler
                   */
                  $scope.onfullscreenchange =  function(e){
                    var fullscreenEnabled = 
                      document.fullscreenEnabled || 
                        document.mozFullscreenEnabled || 
                        document.webkitFullscreenEnabled ||
                        document.webkitIsFullScreen;
                    $scope.isFullScreen = fullscreenEnabled;
                    $scope.$applyAsync();
                  }

                  /**
                   * Toggle fullscreen
                   */
                  $scope.toggleFullScreen = function () {
                    function launchFullScreen(element) {
                      if (element.requestFullScreen) {
                        element.requestFullScreen();
                      } else if (element.mozRequestFullScreen) {
                        element.mozRequestFullScreen();
                      } else if (element.webkitRequestFullScreen) {
                        element.webkitRequestFullScreen();
                      } else if (element.msRequestFullscreen) {
                        element.msRequestFullscreen();
                      } else if (typeof window.ActiveXObject !== "undefined") {
                        var wscript = new ActiveXObject("WScript.Shell");
                        if (typeof (wscript.SendKeys) === 'function') {
                          wscript.SendKeys("{F11}");
                        }
                      }
                    }
                    function cancelFullscreen() {
                      if (document.cancelFullScreen) {
                        document.cancelFullScreen();
                      } else if (document.mozCancelFullScreen) {
                        document.mozCancelFullScreen();
                      } else if (document.webkitCancelFullScreen) {
                        document.webkitCancelFullScreen();
                      } else if (document.msExitFullscreen) {
                        document.msExitFullscreen();
                      } else if (typeof window.ActiveXObject !== "undefined") {
                        var wscript = new ActiveXObject("WScript.Shell");
                        if (typeof (wscript.SendKeys) === 'function') {
                          wscript.SendKeys("{F11}");
                        }
                      }
                    }

                    if ($scope.isFullScreen) {
                      launchFullScreen(fullscreenRootElement);
                    } else {
                      cancelFullscreen();
                    }
                  };

                  /**
                   * Window resize handler
                   */
                  $scope.turnOnWindowResize = function () {
                    var resizeCompleted = function () {
                      $element.show();
                      $timeout.cancel($scope.state.windowTimeoutHandler);
                      $scope.state.windowTimeoutHandler = undefined;
                      $scope.update();
                      $scope.$applyAsync();
                    };
                    $scope.state.windowTimeoutHandler = undefined;
                    angular.element($window).on('resize.izendaGallery' + $scope.state.uid, function () {
                      if ($element.css('display') !== 'none')
                        $element.hide();
                      if ($scope.state.windowTimeoutHandler) {
                        $timeout.cancel($scope.state.windowTimeoutHandler);
                        $scope.state.windowTimeoutHandler = undefined;
                      }
                      $scope.state.windowTimeoutHandler = $timeout(function () {
                        resizeCompleted();
                      }, 500);
                    });
                  }

                  // handle play timeout change
                  $scope.$watch('playTimeout', function() {
                    $scope.updatePlay($scope.playStarted);
                  });

                  // handle play started
                  $scope.$watch('playStarted', function(newValue) {
                    $scope.updatePlay(newValue);
                  });

                  // handle play started
                  $scope.$watch('playStopOnComplete', function () {
                    $scope.updatePlay($scope.playStarted);
                  });

                  // handle fullscreen
                  $scope.$watch('isFullScreen', function () {
                    $scope.toggleFullScreen();
                  });

                  ////////////////////////////////////////////////////////
                  // start initialize:
                  ////////////////////////////////////////////////////////

                  if (!$element.hasClass('izenda-gallery-container'))
                    $element.addClass('izenda-gallery-container');

                  // window resize
                  $scope.turnOnWindowResize();

                  // hotkeys handler
                  angular.element('body').on('keydown.izendaGallery' + $scope.state.uid, function (e) {
                    if (!$scope.enabled)
                      return;
                    if (e.keyCode === 37) {
                      // left
                      $scope.goPrevious();
                      $scope.$parent.$apply();
                    } else if (e.keyCode === 39 || e.keyCode === 32) {
                      // right
                      $scope.goNext();
                      $scope.$parent.$apply();
                    }
                  });

                  // fullscreen handler
                  fullscreenRootElement.addEventListener('webkitfullscreenchange', $scope.onfullscreenchange);
                  fullscreenRootElement.addEventListener('mozfullscreenchange', $scope.onfullscreenchange);
                  fullscreenRootElement.addEventListener('fullscreenchange', $scope.onfullscreenchange);
                  fullscreenRootElement.addEventListener('msscreenchange', $scope.onfullscreenchange);

                  // init
                  $scope.update();
                }
              };
            }]);
      </script>
    </div>

    <!-- footer -->
    <div class="izenda-layout-footer">
      <small class="copyright">Copyright 2015 Izenda, Inc.</small>
    </div>
  </div>
</body>
</html>
