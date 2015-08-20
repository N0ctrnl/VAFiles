Fanra's UI - Old Default with Geddine's Buff Windows v6.61

Pieces borrowed from several people, along with my own editing.


Fanra's EverQuest Wiki: http://everquest.fanra.info


Change log:

Version 6.7 - EQUI_Animations.xml - Added dragitem191.dds, added Ui2DAnimation item="GoldIcon".

Version 6.61 - EQUI_Animations.xml - Removed Ui2DAnimation item A_MarkNPC.

Version 6.6 - EQUI_Animations.xml - Added dragitem190.dds, added Ui2DAnimation item A_MarkNPC.

Version 6.5 - EQUI_Animations.xml - Added dragitem189.dds.

Version 6.4 - EQUI_Animations.xml - Added dragitem183.dds, dragitem184.dds, dragitem185.dds, dragitem186.dds, dragitem187.dds, dragitem188.dds; Ui2DAnimation items "A_COTF", "A_COTFHover", "A_COTFSelected". 

Version 6.3 - EQUI_Animations.xml - Added dragitem182.dds.

Version 6.2 - EQUI_Animations.xml - Added dragitem180.dds and dragitem181.dds.

Version 6.1 - EQUI_Animations.xml - Added dragitem179.dds.

Version 6.0 - Shadow of Fear pre-release version.  EQUI_Animations.xml - Changed the extensions for all dragitems from .tga to .dds.  Added dragitem126 to dragitem178.  Added A_CollectionsSub, A_CollectionsSubHover, A_CollectionsSubSelected. Added A_SCBtnFlashSaleNormal, A_SCBtnFlashSaleFlyby, A_SCBtnFlashSalePressed, A_SCBtnFlashSaleDisabled.  Added <Escapable>false</Escapable> to EQUI_BuffWindow.xml, EQUI_PlayerWindow.xml, EQUI_ShortDurationBuffWindow.xml.

Version 5.5 - EQUI_Animations.xml - Added dragitem123.tga, dragitem124.tga, and dragitem125.tga.

Version 5.4.1 - EQUI_PlayerWindow.xml - Hit Points will now be displayed properly if 100,000 or more (this time I really mean it!).

Version 5.4 - EQUI_Animations.xml - Added dragitem121.tga and dragitem122.tga.

Version 5.3 - Fixed EQUI_PlayerWindow.xml so it will hopefully now fit HP of 100,000 or more.  It seems the last version did not work right.

Version 5.2 - EQUI_Animations.xml - Added TextureInfo and Ui2DAnimation items: anvil.tga, playerstudio_logo.tga.

Version 5.1 - EQUI_PlayerWindow.xml - Moved the Aggro information down just 1 for appearance reasons.  Moved the PW_NewMailIcon, PW_ParcelsIcon and PW_ParcelsOverLimitIcon down 79. Increased the size of the PlayerWindow to fit them down there.  This should enable the HP to go 100,000+.

Version 5.0 - Rain of Fear version.  EQUI_Animations.xml - Added EQ_expansion_logos2.tga, Achievement_hunter_collect_base.tga, Achievement_hunter_collect_mouseover.tga,  Achievement_hunter_collect_selected.tga, dragitem117.tga, dragitem118.tga, dragitem119.tga, dragitem120.tga. Added Ui2DAnimation items "A_Hunter", "A_HunterHover", "A_HunterSelected", "A_Collection", "A_CollectionHover", "A_CollectionSelected", "A_ROF", "A_ROFHover", "A_ROFSelected", "A_PlatinumCoinLarge", "A_GoldCoinLarge", "A_SilverCoinLarge", "A_CopperCoinLarge".
EQUI_PlayerWindow.xml - Added PW_AggroPctPlayerLabel, PW_AggroNameSecondaryLabel, PW_AggroPctSecondaryLabel.  Removed EQUI_GroupWindow.xml. 

Version 4.7 - Added dragitem116.tga to EQUI_Animations.xml.

Version 4.6 - Added addfunds_mp_00.tga and A_FundsBtnDisabled to EQUI_Animations.xml.

Version 4.5 - Added dragitem115.tga to EQUI_Animations.xml.

Version 4.4 - Added dragitem113.tga and dragitem114.tga to EQUI_Animations.xml.  Added in Hal's MiniMap (v2.0) map window so map now can be toggled between light and dark backgrounds.

Version 4.3 - Added A_GoldHoverIcon to EQUI_Animations.xml and minor number changes.  Changed EQUI_BuffWindow.xml ButtonDrawTemplate to <Template>BDT_BlueBuff</Template>.  Changed size of items in EQUI_EQMainWnd.xml.  Changed ButtonDrawTemplates in EQUI_GroupWindow.xml and EQUI_ShortDurationBuffWindow.xml to BDT.

Version 4.2 - Updated EQUI_Animations.xml to match new test server patch.

Version 4.1 - Removed EQUI_MapViewWnd.xml, as the new map window is totally different.  Changed EQUI_Animations.xml to include Free to Play stuff and added dragitem111.tga and dragitem112.tga.

Version 4.0 - Changed for Veil of Alaris:

EQUI_Animations.xml - Added dragitem110.tga, added VoA EQ_expansion_logos.tga, changed A_ChatIInnerFrameBottomRight to A_ChatInnerFrameBottomRight, changed A_chatCloseH to "A_ChatCloseH, changed A_RoundedTabRightBottom size CY from 7 to 5, changed A_RoundedTabLeftBottom size CY from 7 to 5, change the word Fililgree to Filigree in several places (in Remarks, makes no difference to code), added A_NewMailIcon, A_ParcelsIcon, A_ParcelsOverLimitIcon, added A_MyItemsSearchBtnNormal, A_MyItemsSearchBtnFlyby, A_MyItemsSearchBtnPressed.

EQUI_BuffWindow.xml - Added buff slots 31 to 42 (code numbered 30-41), changed <CY> size of window from 400 to 556.  Changed Style_Sizable to true. Added Style_ClientMovable set to true.

Removed EQUI_HotButtonWnd.xml.  Too many changes made in it.  The new SOE one is customizable enough so you shouldn't need this one any more.

EQUI_PlayerWindow.xml - Added PW_NewMailIcon, A_ParcelsIcon, A_ParcelsOverLimitIcon.

EQUI_ShortDurationBuffWindow.xml - Changed Style_Sizable to true. Added Style_ClientMovable set to true.  Added buff slots 15 to 20 (code numbered 14-19).

window_pieces04.tga - Added A_NewMailIcon, A_ParcelsIcon, A_ParcelsOverLimitIcon. 

Version 3.3 - Added dragitem[xx].tga (from 99 to 109) to EQUI_Animations.xml.

Version 3.2 - Added dragitem98.tga to EQUI_Animations.xml.

Version 3.1 - Added buttons to EQUI_Animations.xml from July 20, 2011 patch.  Used new EQUI_MapViewWnd.xml with adding extra for background color change.

Version 3.0 - Added EQUI_EQMainWnd.xml to remove SC (Station Cash) button.  Added dragitem97.tga to EQUI_Animations.xml.

Version 2.8 - Added dragitem96.tga to EQUI_Animations.xml, added Ui2DAnimation item="A_RoundedTabRightBottom", added <Ui2DAnimation item="A_RoundedTabLeftBottom">, changed Y location in <Ui2DAnimation item="A_TabRightBottom"> from 111 to 110.

Version 2.7 - Added "A_VerisignSeal" to EQUI_Animations.xml.

Version 2.6 - Added dragitem94.tga and dragitem95.tga to EQUI_Animations.xml.

Version 2.5 - Added dragitem93.tga to EQUI_Animations.xml.

Version 2.4 - Added Blue button items to EQUI_Animations.xml needed after February 9, 2011 patch.

Version 2.3 - Added dragitem92.tga to EQUI_Animations.xml.

Version 2.2 - Added dragitem91.tga to EQUI_Animations.xml.

Version 2.1 - Added dragitem90.tga to EQUI_Animations.xml.

Version 2.0 - House of Thule: Updated EQUI_Animations.xml, EQUI_HotButtonWnd.xml, EQUI_PlayerWindow.xml for House of Thule.

Version 1.9 - Updated EQUI_Animations.xml to for September 8, 2010 patch.

Version 1.8 - Updated EQUI_Animations.xml to for July 14, 2010 patch.

Version 1.7 - Added dragitem80.tga to EQUI_Animations.xml.

Version 1.6 - Added dragitem79.tga to EQUI_Animations.xml.

Version 1.5 - Fixed error in BuffWindow, buffs over 25 had the wrong EQType.  Thanks to SmileyFAAce for pointing this out.  Removed the Buff.bmp file, as it appears it is not needed.

Version 1.4 - Added dragitem78.tga to EQUI_Animations.xml.

Version 1.3 - Increased the number of buff slots in BuffWindow to 30 for Underfoot.

Version 1.2 - Added Mercenary icons to window_pieces04.tga.

Version 1.1 - Changed EQUI_HotButtonWnd.xml to make Hot Button Bar 4 be vertical, rather than horizontal. This makes Hot Button Bar 4 the same as 1-3.




-----------------
This UI is intended to skin the new default UI to look like the old default UI
using as few files as possible. If everyone who prefers the old default would
use this UI instead, fewer UIs would break on patch day.

This UI is intended to be a starting point for UI customization. Extract the
files into a custom UI folder, then apply old UI modifications into the folder
as you normally would.

Enokhaon Starfyre
Sigils Guild
The Nameless Server
