autowatch = 1;

inlets = 1;
outlets = 2;

var OUTLET_ID =
{
  umenu: 0,
  syphonclient: 1
};

setoutletassist(OUTLET_ID.umenu, function() { assist("Messages to umenu"); });
setoutletassist(OUTLET_ID.syphonclient, function() { assist("Messages to syphonclient"); });

var applicationNames = [];
var serverNames = [];

function sendMenuAppendMessage()
{
  if (serverNames.length === applicationNames.length) {
    const applicationName = applicationNames[applicationNames.length - 1];
    const serverName = serverNames[serverNames.length - 1];
    outlet(OUTLET_ID.umenu, "append", applicationName + " " + serverName);
  }
}

function appname()
{
  arrayfromargs(arguments).forEach(function(arg) {
    applicationNames.push(arg);
  });

  sendMenuAppendMessage();
}

function clear()
{
  applicationNames.length = 0;
  serverNames.length = 0;

  outlet(OUTLET_ID.umenu, "clear");
  outlet(OUTLET_ID.umenu, "append", "No Input");
  outlet(OUTLET_ID.umenu, "append", "<separator>");
}

function loadbang()
{
  outlet(OUTLET_ID.umenu, "clear");
  outlet(OUTLET_ID.umenu, "append", "Not Connected");
}

function servername()
{
  arrayfromargs(arguments).forEach(function(arg) {
    serverNames.push(arg);
  });

  sendMenuAppendMessage();
}

function setMenuItemIndex(menuItemIndex)
{
  if (menuItemIndex > 0) {
    const nameIndex = menuItemIndex - 2;
    outlet(OUTLET_ID.syphonclient, "appname", applicationNames[nameIndex]);
    outlet(OUTLET_ID.syphonclient, "servername", serverNames[nameIndex]);
  } else {
    outlet(OUTLET_ID.syphonclient, "appname", "No Input");
    outlet(OUTLET_ID.syphonclient, "servername", "No Input");
  }
  outlet(OUTLET_ID.syphonclient, "getdim");
}
