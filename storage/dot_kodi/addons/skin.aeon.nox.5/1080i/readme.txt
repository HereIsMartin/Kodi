Folder:
.kodi/addons/skin.aeon.nox.5/1080i
/Users/Martin/Library/Application Support/Kodi/addons/kin.aeon.nox.5/1080i

Add in custom_1129_Views.xml:
	<item>
		<label>BannerInfo</label>
		<onclick>Container.SetViewMode(558)</onclick>
		<visible>Window.IsActive(videos)</visible>
		<visible>Container.Content(tvshows)</visible>
	</item>

Add in includes.xml:
	<include file="View_558_BannerInfo.xml" />

Add in MyVideoNav.xml:
	<include>View_558_BannerInfo</include>
	<!-- view id = 558 -->

Add 558 in MyVideoNav.xml:
	<views>50,51,52,53,55,56,57,58,59,500,501,502,503,510,558</views>

Add in MyVideoNav.xml (above <control type="togglebutton" id="20">):
	<control type="togglebutton" id="99001">
		<description>Clean library</description>
		<include>ButtonCommonValues</include>
		<label>Clean library</label>
		<onclick>CleanLibrary(video)</onclick>
	</control>