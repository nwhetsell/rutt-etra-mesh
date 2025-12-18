autowatch = 1;

inlets = 1;
outlets = 1;

setoutletassist(0, function() { assist("Messages to jit.world"); });

var screenWidth = 0;
var screenHeight = 0;

var windowLeft = 0;
var windowTop = 0;

function dim()
{
  const argumentArray = arrayfromargs(arguments);
  var width = argumentArray[0];
  var height = argumentArray[1];

  outlet(0, "dim", width, height);

  const aspectRatio = width / height;

  outlet(0, "getwindowposition");

  const maxWindowWidth = screenWidth - Math.max(windowLeft, 0);
  const maxWindowHeight = screenHeight - Math.max(windowTop, 0);
  if (width > maxWindowWidth) {
    width = maxWindowWidth;
    height = width / aspectRatio;
  }
  if (height > maxWindowHeight) {
    height = maxWindowHeight;
    width = height * aspectRatio;
  }

  outlet(0, "rect", windowLeft, windowTop, windowLeft + width, windowTop + height);
}

function setScreenSize()
{
  const argumentArray = arrayfromargs(arguments);
  screenWidth = argumentArray[2];
  screenHeight = argumentArray[3];
}

function windowposition()
{
  const argumentArray = arrayfromargs(arguments);
  windowLeft = argumentArray[0];
  windowTop = argumentArray[1];
}
