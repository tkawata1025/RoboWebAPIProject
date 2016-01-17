<?xml version="1.0" encoding="UTF-8" ?>
<Package name="RoboWebAPIClient" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="run_service" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="register_server" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="tablet_ui" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="__init__" src="lib/paho/__init__.py" />
        <File name="__init__" src="lib/paho/mqtt/__init__.py" />
        <File name="client" src="lib/paho/mqtt/client.py" />
        <File name="publish" src="lib/paho/mqtt/publish.py" />
        <File name="PKG-INFO" src="lib/paho_mqtt-1.1-py2.7.egg-info/PKG-INFO" />
        <File name="SOURCES" src="lib/paho_mqtt-1.1-py2.7.egg-info/SOURCES.txt" />
        <File name="dependency_links" src="lib/paho_mqtt-1.1-py2.7.egg-info/dependency_links.txt" />
        <File name="installed-files" src="lib/paho_mqtt-1.1-py2.7.egg-info/installed-files.txt" />
        <File name="top_level" src="lib/paho_mqtt-1.1-py2.7.egg-info/top_level.txt" />
        <File name="lnetatmo" src="lib/lnetatmo.py" />
        <File name="printAllLastData" src="lib/printAllLastData.py" />
        <File name="index" src="html/index.html" />
        <File name="button57" src="button57.mp3" />
    </Resources>
    <Topics />
    <IgnoredPaths>
        <Path src="lib/paho_mqtt-1" />
        <Path src="lib/paho_mqtt-1.1-py2.7" />
        <Path src=".DS_Store" />
        <Path src="lib/paho_mqtt-1.1-py2" />
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
