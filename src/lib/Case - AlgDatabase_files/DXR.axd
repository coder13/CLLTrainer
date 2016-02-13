img
{
	border-width: 0;
}

.dx-clear
{
	display: block;
	clear: both;
	height: 0;
	width: 0;
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	visibility: hidden;
}

.dxKBSW
{
	font-size:0;
}

.dxMSTouchDraggable,
.dxAC
{
	-ms-touch-action: pinch-zoom;
}

/* ASPxInternalCheckBox */
.dxicbInput
{
	border: 0;
	width: 0;
	height: 0;
	padding: 0;
	background-color: transparent;
}

/* ASPxPager */
.dxp-spacer
{
    float: left;
    display: block;
    overflow: hidden;
}
.dxp-right
{
    float: right!important;
}
/* ASPxUploadControl */
.dxucEditAreaSys
{
    margin: 0px;
    font-family: Tahoma, Geneva, sans-serif;
    font-size: 13px;
}
.dxucButtonSys
{
    color: #394EA2;
    cursor: pointer;
    font-family: Tahoma, Geneva, sans-serif;
    font-size: 13px;
    white-space: nowrap;
}
.dxucButtonSys a[unselectable="on"]
{
    cursor: default;
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}

/* ASPxPopupControl */
.dxpcHBCellSys
{
	-webkit-tap-highlight-color: rgba(0,0,0,0);
    -webkit-touch-callout: none;
}

/* ASPxPopupControl lite */
.dxpc-contentWrapper 
{
	display: table;
    width: 100%;
    border-spacing: 0;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.dxpc-shadow 
{
	-moz-box-shadow: 0 2px 12px rgba(0, 0, 0, 0.34375);
    -webkit-box-shadow: 0 2px 12px rgba(0, 0, 0, 0.34375);
    box-shadow: 0 2px 12px rgba(0, 0, 0, 0.34375);
}

/* DropDownPopupControl */
.dxpc-ddSys .dxpc-content
{
	padding: 0!important;
}
.dxpc-ddSys .dxpc-mainDiv,
.dxpc-ddSys.dxpc-mainDiv
{
	border: none!important;
}

/* ASPxMenu lite */
.dxm-shadow 
{
	-moz-box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.199219);
    -webkit-box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.199219);
    box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.199219);
}

/* ASPxDocking - Dock zone */
.dxdzControlVert 
{
    width: 200px;
    height: 400px;
}

.dxdzControlHor
{
    width: 400px;
    height: 200px;
}

.dxdzControlFill
{
    width: 400px;
    height: 400px;
}

.dxdzDisabled
{
}

.dxdzControlVert .dxdz-pnlPlcHolder, 
.dxdzControlHor .dxdz-pnlPlcHolder,
.dxdzControlFill .dxdz-pnlPlcHolder
{
    width: 0;
    height: 0;
    border: 2px solid #A3B5DA;
    background-color: #D1DAEC;
}

.dxdzControlHor .dxdz-pnlPlcHolder
{
    float: left;
}

/* Splitter */
.dxsplS
{
    display: inline-block;
}
.dxsplS
{
	font-size: 0px;
	line-height: 0px;
}
.dxsplLCC,
.dxsplCC,
.dxsplS
{
	overflow: hidden;
}
.dxsplCC,
.dxsplP
{
	width: 100%;
	height: 100%;
}

/* Mobile */
.dxTouchVScrollHandle, .dxTouchHScrollHandle
{
    background-color: Black;
    position: absolute;
    opacity: 0;
    border-radius: 5px;
    -webkit-transition-property: opacity;
    -webkit-transition-duration: 0.3s;
    -webkit-transition-timing-function: ease-out;
}
.dxTouchVScrollHandle
{
    width: 5px;
    height: 50%;
    margin-bottom: 3px;
}
.dxTouchHScrollHandle
{
    width: 50%;
    height: 5px;
    margin-right: 3px;
}
.dxTouchScrollHandleVisible
{
    -webkit-transition-duration: 0s;
	opacity: 0.4!important;
}

/* Layout Control */
.dxflHALSys { text-align: left; }
.dxflHALSys > table,
.dxflHALSys > div {
    margin-left: 0px;
    margin-right: auto;
}
.dxflHARSys { text-align: right; }
.dxflHARSys > table,
.dxflHARSys > div {
    margin-left: auto;
    margin-right: 0px;
}
.dxflHACSys { text-align: center; }
.dxflHACSys > table,
.dxflHACSys > div {
    margin-left: auto;
    margin-right: auto;
}
.dxflVATSys { vertical-align: top; }
.dxflVAMSys { vertical-align: middle; }
.dxflVABSys { vertical-align: bottom; }

/* ASPxFileManager */
.dxfm-file .dxgv,
.dxfm-file .dxgv .dxfm-fileName
{
	text-overflow: ellipsis;
	overflow: hidden;
	white-space: nowrap;
}
.dxfm-file .dxgv.dxfm-fileThumb
{
	text-overflow: clip;
}
.dxfm-multiSelect .dxfm-pThumbnailCheckImage
{
    display: none;
}
.dxfm-multiSelect div.dxfm-fileSA .dxfm-pThumbnailCheckImage,
.dxfm-multiSelect div.dxfm-fileSI .dxfm-pThumbnailCheckImage
{
    display: inline;
}
/* ASPxImageGallery */
.dxigExpandedText
{
    overflow: visible !important;
    white-space: normal !important;
}
.dxigFVIT
{
    display: none;
}
.dxigOPWM
{
    position: relative;
    background-color: #000;
    background-color: rgba(0, 0, 0, 0);
}
 /* Html5 styles */
 table { border-width: 0; border-collapse: collapse; border-spacing: 0; }
 td, th { padding: 0; }
 .dx-al { text-align: left; }
 .dx-al > * { }
 .dx-ar { text-align: right; }
 .dx-ar > * { float: right; }
 .dx-ac { text-align: center; }
 .dx-ac > * { margin: 0 auto; }
 .dx-p1 { padding: 1px; }
 .dx-p2 { padding: 2px; }
 .dx-p3 { padding: 3px; }
/* -- CheckBox -- */
.dxICBFocused_DevEx 
{
	background-color: #d8caff;
}
.dxICheckBox_DevEx 
{
    cursor: default;
	margin: auto;
	display: inline-block;
	vertical-align: middle;
}

/* -- ASPxCallbackPanel -- */
.dxcpLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}
.dxcpLoadingPanel_DevEx td.dx,
.dxcpLoadingPanelWithContent_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}
.dxcpLoadingPanelWithContent_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxcpLoadingDiv_DevEx
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
/* Disabled */
.dxcpDisabled_DevEx
{
	color: #b1b1b8;
	cursor: default;
}
/* -- ASPxCloudControl -- */
.dxccControl_DevEx
{
	font-family: Verdana, Geneva, sans-serif;
	text-decoration: none;
	color: #1b3f91;
	background-color: White;
	border-style: none;
}
.dxccControl_DevEx a
{
	color: #1b3f91;
	text-decoration: none!important;
}
.dxccControl_DevEx a:hover
{
	text-decoration: underline!important;
}

/* Disabled */
.dxccDisabled_DevEx
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxDataView -- */
.dxdvControl_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	border: 1px solid #9da0aa;
}
.dxdvControl_DevEx td.dxdvCtrl
{
	padding: 0;
	background-color: #f1f2f6;
}
.dxdvLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxdvLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}
.dxdvLoadingDiv_DevEx
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dxdvContent_DevEx
{
	background-color: #f1f2f6;
	padding: 4px;
}
.dxdvItem_DevEx,
.dxdvFlowItem_DevEx
{
	border: 1px solid #a9acb5;
	background-color: White;
	padding: 20px;
	height: 180px;
	height: expression("154px");
}
.dxdvFlowItem_DevEx
{
	float: left;
	overflow: hidden;
}
.dxdvFlowItemsContainer_DevEx
{
}
.dxdvEmptyItem_DevEx
{
	text-align: left;
	vertical-align: top;
	padding: 20px;
	height: 180px;
	height: expression("154px");
}
.dxdvPagerPanel_DevEx
{
	padding: 2px 9px;
	background: #f1f2f6 url('/DXR.axd?r=0_754-Ovtp7') repeat-x left top;
}
.dxdvControl_DevEx .dxdvPPSpacing
{
	background: url('/DXR.axd?r=0_755-Ovtp7') no-repeat center top;
}
.dxdvEmptyData_DevEx
{
	color: #201f35;
	padding: 12px 40px;
}
.dxdvEPContainer_DevEx
{
    height: 48px;
	text-align: center;
}
.dxdvEPContainer_DevEx div
{
	padding-top: 12px;
}
.dxdvEPContainer_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxdvEPContainer_DevEx a:hover
{
	text-decoration: underline;
}
/* Disabled */
.dxdvDisabled_DevEx
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxHeadline -- */
.dxhlControl_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}
.dxhlControl_DevEx a
{
	color: #1b3f91;
}
.dxhlContent_DevEx
{
	padding-left: 2px;
} 
.dxhlDate_DevEx
{
	font-size: 15px;
	white-space: nowrap;
}
.dxhlHeader_DevEx
{
	font-size: 15px;
	padding: 1px 1px 6px;
}

.dxhlDateHeader_DevEx
{
	font-size: 15px;
	font-weight: normal;
}
.dxhlLeftPanel_DevEx
{
}
.dxhlRightPanel_DevEx
{
}
.dxhlDateLeftPanel_DevEx
{
	white-space: nowrap;
}
.dxhlDateRightPanel_DevEx
{
	white-space: nowrap;
}
.dxhlTail_DevEx
{
	color: #1b3f91;
}
.dxhlTailDiv_DevEx
{
	color: #1b3f91;
}
/* Disabled */
.dxhlDisabled_DevEx,
.dxhlDisabled_DevEx a,
.dxhlDisabled_DevEx a:hover
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxLoadingPanel -- */
.dxlpLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxlpLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}
.dxlpLoadingDiv_DevEx
{
	background-color: White;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
/* -- ASPxMenu -- */
.dxmMenu_DevEx a,
.dxmVerticalMenu_DevEx a,
.dxmSubMenu_DevEx a
{
	color: #201f35;
	text-decoration: none;
}
.dxmLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxmLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}   
.dxmMenu_DevEx,
.dxmVerticalMenu_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: #f1f2f6;
	border: 1px solid #9da0aa;
	padding: 0;
}
.dxmMenu_DevEx
{
	background: #f1f2f6 url('/DXR.axd?r=0_766-Ovtp7') repeat-x left top;
}
.dxmMenuGutter_DevEx,
.dxmMenuRtlGutter_DevEx
{
}

.dxmMenuSeparator_DevEx .dx,
.dxmMenuFullHeightSeparator_DevEx .dx
{
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	width: 1px;
	height: 1px;
}
.dxmMenuSeparator_DevEx,
.dxmMenuFullHeightSeparator_DevEx
{
	width: 1px;
}

.dxmMenuSeparator_DevEx .dx,
.dxmMenuFullHeightSeparator_DevEx
{
	background: url('/DXR.axd?r=0_765-Ovtp7') no-repeat left top;
	width: 1px;
}
.dxmMenuSeparator_DevEx .dx
{
	height: 19px;
}
.dxmMenuFullHeightSeparator_DevEx
{
	display: none;
}
.dxmMenuVerticalSeparator_DevEx
{
	background: #f8f8fa url('/DXR.axd?r=0_773-Ovtp7') no-repeat center top;
	width: 100%;
	height: 1px;
}

.dxmMenuItem_DevEx,
.dxmMenuItemWithImage_DevEx,
.dxmMenuItemWithPopOutImage_DevEx,
.dxmMenuItemWithImageWithPopOutImage_DevEx,
.dxmMenuLargeItem_DevEx,
.dxmMenuLargeItemWithImage_DevEx,
.dxmMenuLargeItemWithPopOutImage_DevEx,
.dxmMenuLargeItemWithImageWithPopOutImage_DevEx
{
	background: #f1f2f6 url('/DXR.axd?r=0_766-Ovtp7') repeat-x left top;
	white-space: nowrap;
}
.dxmVerticalMenuItem_DevEx,
.dxmVerticalMenuItemWithImage_DevEx,
.dxmVerticalMenuItemWithPopOutImage_DevEx,
.dxmVerticalMenuItemWithImageWithPopOutImage_DevEx, 
.dxmVerticalMenuRtlItem_DevEx,
.dxmVerticalMenuRtlItemWithImage_DevEx,
.dxmVerticalMenuRtlItemWithPopOutImage_DevEx,
.dxmVerticalMenuRtlItemWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItem_DevEx,
.dxmVerticalMenuLargeItemWithImage_DevEx,
.dxmVerticalMenuLargeItemWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItemWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItem_DevEx,
.dxmVerticalMenuLargeRtlItemWithImage_DevEx,
.dxmVerticalMenuLargeRtlItemWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemWithImageWithPopOutImage_DevEx
{
	background-color: #f9fafb;
	white-space: nowrap;
}
.dxmMenuItem_DevEx,
.dxmMenuItemWithImage_DevEx
{
	padding: 4px 12px;
}
.dxmMenuItemWithPopOutImage_DevEx,
.dxmMenuItemWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 14px;
}	 
.dxmVerticalMenuItem_DevEx
{
	padding: 4px 19px 4px 8px;
}
.dxmVerticalMenuRtlItem_DevEx
{
	padding: 4px 8px 4px 19px;
}
.dxmVerticalMenuItemWithImage_DevEx
{
	padding: 4px 19px 4px 8px;
}
.dxmVerticalMenuRtlItemWithImage_DevEx
{
	padding: 4px 8px 4px 19px;
}
.dxmVerticalMenuItemWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuRtlItemWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmVerticalMenuItemWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuRtlItemWithImageWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmMenuLargeItem_DevEx,
.dxmMenuLargeItemWithImage_DevEx
{
	padding: 4px 12px;
}
.dxmMenuLargeItemWithPopOutImage_DevEx,
.dxmMenuLargeItemWithImageWithPopOutImage_DevEx
{
	padding: 4px 11px;
}
.dxmVerticalMenuLargeItem_DevEx,
.dxmVerticalMenuLargeItemWithImage_DevEx
{
	padding: 4px 8px;
}
.dxmVerticalMenuLargeRtlItem_DevEx,
.dxmVerticalMenuLargeRtlItemWithImage_DevEx
{
	padding: 4px 8px;
}
.dxmVerticalMenuLargeItemWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItemWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuLargeRtlItemWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemWithImageWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmMenuItemDropDownButton_DevEx, 
.dxmMenuLargeItemDropDownButton_DevEx
{
	padding: 0 7px 0 8px;
}
.dxmMenuRtlItemDropDownButton_DevEx, 
.dxmMenuLargeRtlItemDropDownButton_DevEx
{
	padding: 0 8px 0 7px;
}
.dxmVerticalMenuItemDropDownButton_DevEx,
.dxmVerticalMenuLargeItemDropDownButton_DevEx
{
	padding: 0 7px 0 8px;
}
.dxmVerticalMenuRtlItemDropDownButton_DevEx,
.dxmVerticalMenuLargeRtlItemDropDownButton_DevEx
{
	padding: 0 8px 0 7px;
}
.dxmMenuItemSelected_DevEx,
.dxmMenuItemSelectedWithImage_DevEx,
.dxmMenuItemSelectedWithPopOutImage_DevEx,
.dxmMenuItemSelectedWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuItemSelected_DevEx,
.dxmVerticalMenuItemSelectedWithImage_DevEx,
.dxmVerticalMenuItemSelectedWithPopOutImage_DevEx,
.dxmVerticalMenuItemSelectedWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuRtlItemSelected_DevEx,
.dxmVerticalMenuRtlItemSelectedWithImage_DevEx,
.dxmVerticalMenuRtlItemSelectedWithPopOutImage_DevEx,
.dxmVerticalMenuRtlItemSelectedWithImageWithPopOutImage_DevEx,
.dxmMenuLargeItemSelected_DevEx,
.dxmMenuLargeItemSelectedWithImage_DevEx,
.dxmMenuLargeItemSelectedWithPopOutImage_DevEx,
.dxmMenuLargeItemSelectedWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItemSelected_DevEx,
.dxmVerticalMenuLargeItemWithImageSelected_DevEx,
.dxmVerticalMenuLargeItemSelectedWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItemSelectedWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemSelected_DevEx,
.dxmVerticalMenuLargeRtlItemWithImageSelected_DevEx,
.dxmVerticalMenuLargeRtlItemSelectedWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemSelectedWithImageWithPopOutImage_DevEx
{
	background: #e9eaee url('/DXR.axd?r=0_768-Ovtp7') repeat-x left top;
}
.dxmMenuItemSelected_DevEx,
.dxmMenuItemSelectedWithImage_DevEx
{
	padding: 4px 12px;
}
.dxmMenuItemSelectedWithPopOutImage_DevEx,
.dxmMenuItemSelectedWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 14px;
}	
.dxmVerticalMenuItemSelected_DevEx
{
	padding: 4px 19px 4px 8px;
}
.dxmVerticalMenuRtlItemSelected_DevEx
{
	padding: 4px 8px 4px 19px;
}
.dxmVerticalMenuItemSelectedWithImage_DevEx
{
	padding: 4px 19px 4px 8px;
}
.dxmVerticalMenuRtlItemSelectedWithImage_DevEx
{
	padding: 4px 8px 4px 19px;
}
.dxmVerticalMenuItemSelectedWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuRtlItemSelectedWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmVerticalMenuItemSelectedWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuRtlItemSelectedWithImageWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmMenuLargeItemSelected_DevEx,
.dxmMenuLargeItemSelectedWithImage_DevEx
{
	padding: 4px 12px;
}
.dxmMenuLargeItemSelectedWithPopOutImage_DevEx,
.dxmMenuLargeItemSelectedWithImageWithPopOutImage_DevEx
{
	padding: 4px 11px;
}
.dxmVerticalMenuLargeItemSelected_DevEx,
.dxmVerticalMenuLargeItemSelectedWithImage_DevEx
{
	padding: 4px 8px;
}
.dxmVerticalMenuLargeRtlItemSelected_DevEx,
.dxmVerticalMenuLargeRtlItemSelectedWithImage_DevEx
{
	padding: 4px 8px;
}
.dxmVerticalMenuLargeItemSelectedWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItemSelectedWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuLargeRtlItemSelectedWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemSelectedWithImageWithPopOutImage_DevEx 
{
	padding: 4px 8px 4px 9px;
}
.dxmMenuItemDropDownButtonSelected_DevEx,
.dxmMenuLargeItemDropDownButtonSelected_DevEx
{
	padding: 0 7px;
	border-left: 1px solid #9da0aa;
}
.dxmMenuRtlItemDropDownButtonSelected_DevEx,
.dxmMenuLargeRtlItemDropDownButtonSelected_DevEx
{
	padding: 0 7px;
	border-right: 1px solid #9da0aa;
}
.dxmVerticalMenuItemDropDownButtonSelected_DevEx,
.dxmVerticalMenuLargeItemDropDownButtonSelected_DevEx
{
	padding: 0 7px;
	border-left: 1px solid #9da0aa;
}
.dxmVerticalMenuRtlItemDropDownButtonSelected_DevEx,
.dxmVerticalMenuLargeRtlItemDropDownButtonSelected_DevEx
{
	padding: 0 7px;
	border-right: 1px solid #9da0aa;
}
.dxmMenuItemChecked_DevEx,
.dxmMenuItemCheckedWithImage_DevEx,
.dxmMenuItemCheckedWithPopOutImage_DevEx,
.dxmMenuItemCheckedWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuItemChecked_DevEx,
.dxmVerticalMenuItemCheckedWithImage_DevEx,
.dxmVerticalMenuItemCheckedWithPopOutImage_DevEx,
.dxmVerticalMenuItemCheckedWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuRtlItemChecked_DevEx,
.dxmVerticalMenuRtlItemCheckedWithImage_DevEx,
.dxmVerticalMenuRtlItemCheckedWithPopOutImage_DevEx,
.dxmVerticalMenuRtlItemCheckedWithImageWithPopOutImage_DevEx,
.dxmMenuLargeItemChecked_DevEx,
.dxmMenuLargeItemCheckedWithImage_DevEx,
.dxmMenuLargeItemCheckedWithPopOutImage_DevEx,
.dxmMenuLargeItemCheckedWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItemChecked_DevEx,
.dxmVerticalMenuLargeItemWithImageChecked_DevEx,
.dxmVerticalMenuLargeItemCheckedWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItemCheckedWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemChecked_DevEx,
.dxmVerticalMenuLargeRtlItemWithImageChecked_DevEx,
.dxmVerticalMenuLargeRtlItemCheckedWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemCheckedWithImageWithPopOutImage_DevEx
{
	background: #e9eaee url('/DXR.axd?r=0_768-Ovtp7') repeat-x left top;
}
.dxmMenuItemChecked_DevEx,
.dxmMenuItemCheckedWithImage_DevEx
{
	padding: 4px 12px;
}
.dxmMenuItemCheckedWithPopOutImage_DevEx,
.dxmMenuItemCheckedWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 14px;
}	
.dxmVerticalMenuItemChecked_DevEx
{
	padding: 4px 19px 4px 8px;
}
.dxmVerticalMenuRtlItemChecked_DevEx
{
	padding: 4px 8px 4px 19px;
}
.dxmVerticalMenuItemCheckedWithImage_DevEx
{
	padding: 4px 19px 4px 8px;
}
.dxmVerticalMenuRtlItemCheckedWithImage_DevEx
{
	padding: 4px 8px 4px 19px;
}
.dxmVerticalMenuItemCheckedWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuRtlItemCheckedWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmVerticalMenuItemCheckedWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuRtlItemCheckedWithImageWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmMenuLargeItemChecked_DevEx,
.dxmMenuLargeItemCheckedWithImage_DevEx
{
	padding: 4px 12px;
}
.dxmMenuLargeItemCheckedWithPopOutImage_DevEx,
.dxmMenuLargeItemCheckedWithImageWithPopOutImage_DevEx
{
	padding: 4px 11px;
}
.dxmVerticalMenuLargeItemChecked_DevEx,
.dxmVerticalMenuLargeItemCheckedWithImage_DevEx
{
	padding: 4px 8px;
}
.dxmVerticalMenuLargeRtlItemChecked_DevEx,
.dxmVerticalMenuLargeRtlItemCheckedWithImage_DevEx
{
	padding: 4px 8px;
}
.dxmVerticalMenuLargeItemCheckedWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItemCheckedWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuLargeRtlItemCheckedWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemCheckedWithImageWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmMenuItemDropDownButtonChecked_DevEx,
.dxmMenuLargeItemDropDownButtonChecked_DevEx
{
	padding: 0 7px;
	border-left: 1px solid #9da0aa;
}
.dxmMenuRtlItemDropDownButtonChecked_DevEx,
.dxmMenuLargeRtlItemDropDownButtonChecked_DevEx
{
	padding: 0 7px;
	border-right: 1px solid #9da0aa;
}
.dxmVerticalMenuItemDropDownButtonChecked_DevEx,
.dxmVerticalMenuLargeItemDropDownButtonChecked_DevEx
{
	padding: 0 7px;
	border-left: 1px solid #9da0aa;
}
.dxmVerticalMenuRtlItemDropDownButtonChecked_DevEx,
.dxmVerticalMenuLargeRtlItemDropDownButtonChecked_DevEx
{
	padding: 0 7px;
	border-right: 1px solid #9da0aa;
}
.dxmMenuItemHover_DevEx,
.dxmMenuItemHoverWithImage_DevEx,
.dxmMenuItemHoverWithPopOutImage_DevEx,
.dxmMenuItemHoverWithImageWithPopOutImage_DevEx, 
.dxmVerticalMenuItemHover_DevEx,
.dxmVerticalMenuItemHoverWithImage_DevEx,
.dxmVerticalMenuItemHoverWithPopOutImage_DevEx,
.dxmVerticalMenuItemHoverWithImageWithPopOutImage_DevEx, 
.dxmVerticalMenuRtlItemHover_DevEx,
.dxmVerticalMenuRtlItemHoverWithImage_DevEx,
.dxmVerticalMenuRtlItemHoverWithPopOutImage_DevEx,
.dxmVerticalMenuRtlItemHoverWithImageWithPopOutImage_DevEx, 
.dxmMenuLargeItemHover_DevEx,
.dxmMenuLargeItemHoverWithImage_DevEx,
.dxmMenuLargeItemHoverWithPopOutImage_DevEx,
.dxmMenuLargeItemHoverWithImageWithPopOutImage_DevEx, 
.dxmVerticalMenuLargeItemHover_DevEx,
.dxmVerticalMenuLargeItemHoverWithImage_DevEx,
.dxmVerticalMenuLargeItemHoverWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItemHoverWithImageWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemHover_DevEx,
.dxmVerticalMenuLargeRtlItemHoverWithImage_DevEx,
.dxmVerticalMenuLargeRtlItemHoverWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemHoverWithImageWithPopOutImage_DevEx
{
	background: #edeff7 url('/DXR.axd?r=0_767-Ovtp7') repeat-x left top;
}
.dxmMenuItemHover_DevEx,
.dxmMenuItemHoverWithImage_DevEx
{
	padding: 4px 12px;
}
.dxmMenuItemHoverWithPopOutImage_DevEx,
.dxmMenuItemHoverWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 14px;
}	
.dxmVerticalMenuItemHover_DevEx
{
	padding: 4px 19px 4px 8px;
}
.dxmVerticalMenuRtlItemHover_DevEx
{
	padding: 4px 8px 4px 19px;
}
.dxmVerticalMenuItemHoverWithImage_DevEx
{
	padding: 4px 19px 4px 8px;
}
.dxmVerticalMenuRtlItemHoverWithImage_DevEx
{
	padding: 4px 8px 4px 19px;
}
.dxmVerticalMenuItemHoverWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuRtlItemHoverWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmVerticalMenuItemHoverWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuRtlItemHoverWithImageWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmMenuLargeItemHover_DevEx,
.dxmMenuLargeItemHoverWithImage_DevEx
{
	padding: 4px 12px;
}
.dxmMenuLargeItemHoverWithPopOutImage_DevEx,
.dxmMenuLargeItemHoverWithImageWithPopOutImage_DevEx
{
	padding: 4px 11px;
}
.dxmVerticalMenuLargeItemHover_DevEx,
.dxmVerticalMenuLargeItemHoverWithImage_DevEx
{
	padding: 4px 8px;
}
.dxmVerticalMenuLargeRtlItemHover_DevEx,
.dxmVerticalMenuLargeRtlItemHoverWithImage_DevEx
{
	padding: 4px 8px;
}
.dxmVerticalMenuLargeItemHoverWithPopOutImage_DevEx,
.dxmVerticalMenuLargeItemHoverWithImageWithPopOutImage_DevEx
{
	padding: 4px 9px 4px 8px;
}
.dxmVerticalMenuLargeRtlItemHoverWithPopOutImage_DevEx,
.dxmVerticalMenuLargeRtlItemHoverWithImageWithPopOutImage_DevEx
{
	padding: 4px 8px 4px 9px;
}
.dxmMenuItemDropDownButtonHover_DevEx,
.dxmMenuLargeItemDropDownButtonHover_DevEx
{
	padding: 0 7px;
	border-left: 1px solid #a6a9b2;
}
.dxmMenuRtlItemDropDownButtonHover_DevEx,
.dxmMenuLargeRtlItemDropDownButtonHover_DevEx
{
	padding: 0 7px;
	border-right: 1px solid #a6a9b2;
}
.dxmVerticalMenuItemDropDownButtonHover_DevEx,
.dxmVerticalMenuLargeItemDropDownButtonHover_DevEx
{
	padding: 0 7px;
	border-left: 1px solid #a6a9b2;
}
.dxmVerticalMenuRtlItemDropDownButtonHover_DevEx,
.dxmVerticalMenuLargeRtlItemDropDownButtonHover_DevEx
{
	padding: 0 7px;
	border-right: 1px solid #a6a9b2;
}
.dxmSubMenu_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
	padding: 1px;
}
.dxmSubMenuGutter_DevEx,
.dxmSubMenuRtlGutter_DevEx
{
}
.dxmSubMenuSeparator_DevEx
{
	background: url('/DXR.axd?r=0_772-Ovtp7') no-repeat left top;
	width: 100%;
	height: 1px;
}
.dxmSubMenuItem_DevEx,
.dxmSubMenuItemWithImage_DevEx,
.dxmSubMenuItemWithPopOutImage_DevEx,
.dxmSubMenuItemWithImageWithPopOutImage_DevEx,
.dxmSubMenuRtlItem_DevEx,
.dxmSubMenuRtlItemWithImage_DevEx,
.dxmSubMenuRtlItemWithPopOutImage_DevEx,
.dxmSubMenuRtlItemWithImageWithPopOutImage_DevEx
{
	white-space: nowrap;
}
.dxmSubMenuItem_DevEx,
.dxmSubMenuItemWithImage_DevEx
{
	padding: 4px 19px 4px 8px;
}
.dxmSubMenuRtlItem_DevEx,
.dxmSubMenuRtlItemWithImage_DevEx
{
	padding: 4px 8px 4px 19px;
}
.dxmSubMenuItemWithPopOutImage_DevEx,
.dxmSubMenuItemWithImageWithPopOutImage_DevEx
{
	padding: 4px 8px;
}
.dxmSubMenuRtlItemWithPopOutImage_DevEx,
.dxmSubMenuRtlItemWithImageWithPopOutImage_DevEx
{
	padding: 4px 8px;
}
.dxmSubMenuItemDropDownButton_DevEx
{
	padding: 0 8px;
}
.dxmSubMenuRtlItemDropDownButton_DevEx
{
	padding: 0 8px;
}
.dxmSubMenuItemSelected_DevEx,
.dxmSubMenuItemSelectedWithImage_DevEx,
.dxmSubMenuItemSelectedWithPopOutImage_DevEx,
.dxmSubMenuItemSelectedWithImageWithPopOutImage_DevEx,
.dxmSubMenuRtlItemSelected_DevEx,
.dxmSubMenuRtlItemSelectedWithImage_DevEx,
.dxmSubMenuRtlItemSelectedWithPopOutImage_DevEx,
.dxmSubMenuRtlItemSelectedWithImageWithPopOutImage_DevEx
{
	background: #e9eaee url('/DXR.axd?r=0_768-Ovtp7') repeat-x left top;
	border: 1px solid #9da0aa;
}
.dxmSubMenuItemSelected_DevEx,
.dxmSubMenuItemSelectedWithImage_DevEx
{
	padding: 3px 18px 3px 7px;
}
.dxmSubMenuRtlItemSelected_DevEx,
.dxmSubMenuRtlItemSelectedWithImage_DevEx
{
	padding: 3px 7px 3px 18px;
}
.dxmSubMenuItemSelectedWithPopOutImage_DevEx,
.dxmSubMenuItemSelectedWithImageWithPopOutImage_DevEx
{
	padding: 3px 7px;
}
.dxmSubMenuRtlItemSelectedWithPopOutImage_DevEx,
.dxmSubMenuRtlItemSelectedWithImageWithPopOutImage_DevEx
{
	padding: 3px 7px;
}
.dxmSubMenuItemDropDownButtonSelected_DevEx
{
	padding: 0 7px;
}
.dxmSubMenuRtlItemDropDownButtonSelected_DevEx
{
	padding: 0 7px;
}
.dxmSubMenuItemChecked_DevEx,
.dxmSubMenuItemCheckedWithImage_DevEx,
.dxmSubMenuItemCheckedWithPopOutImage_DevEx,
.dxmSubMenuItemCheckedWithImageWithPopOutImage_DevEx
.dxmSubMenuRtlItemChecked_DevEx,
.dxmSubMenuRtlItemCheckedWithImage_DevEx,
.dxmSubMenuRtlItemCheckedWithPopOutImage_DevEx,
.dxmSubMenuRtlItemCheckedWithImageWithPopOutImage_DevEx
{
}
.dxmSubMenuItemDropDownButtonChecked_DevEx
{
}
.dxmSubMenuRtlItemDropDownButtonChecked_DevEx
{
}
.dxmSubMenuItemHover_DevEx,
.dxmSubMenuItemHoverWithImage_DevEx,
.dxmSubMenuItemHoverWithPopOutImage_DevEx,
.dxmSubMenuItemHoverWithImageWithPopOutImage_DevEx,
.dxmSubMenuRtlItemHover_DevEx,
.dxmSubMenuRtlItemHoverWithImage_DevEx,
.dxmSubMenuRtlItemHoverWithPopOutImage_DevEx,
.dxmSubMenuRtlItemHoverWithImageWithPopOutImage_DevEx
{
	background: #e3ebff url('/DXR.axd?r=0_771-Ovtp7') repeat-x left top;
	border: 1px solid #a6a9b2;
}
.dxmSubMenuItemHover_DevEx,
.dxmSubMenuItemHoverWithImage_DevEx
{
	padding: 3px 18px 3px 7px;
}
.dxmSubMenuRtlItemHover_DevEx,
.dxmSubMenuRtlItemHoverWithImage_DevEx
{
	padding: 3px 7px 3px 18px;
}
.dxmSubMenuItemHoverWithPopOutImage_DevEx,
.dxmSubMenuItemHoverWithImageWithPopOutImage_DevEx
{
	padding: 3px 7px;
}
.dxmSubMenuRtlItemHoverWithPopOutImage_DevEx,
.dxmSubMenuRtlItemHoverWithImageWithPopOutImage_DevEx
{
	padding: 3px 7px;
}
.dxmSubMenuItemDropDownButtonHover_DevEx
{
	padding: 0 7px;
	border: 1px solid #a6a9b2;
}
.dxmSubMenuRtlItemDropDownButtonHover_DevEx
{
	padding: 0 7px;
	border: 1px solid #a6a9b2;
}
.dxmSubMenuBorderCorrector_DevEx
{
	position: absolute;
	border-width: 0px;
	padding: 0px;
}

.dxmMenuItemSpacing_DevEx,
.dxmMenuLargeItemSpacing_DevEx,
.dxmMenuItemSeparatorSpacing_DevEx,
.dxmMenuLargeItemSeparatorSpacing_DevEx
{
	display: none;
}
.dxmVerticalMenuItemSpacing_DevEx,
.dxmVerticalMenuItemSeparatorSpacing_DevEx,
.dxmVerticalMenuLargeItemSpacing_DevEx,
.dxmVerticalMenuLargeItemSeparatorSpacing_DevEx
{
	display: none;
}
.dxmSubMenuItemSpacing_DevEx,
.dxmSubMenuItemSeparatorSpacing_DevEx
{
	height: 1px;
}

.dxmMenuItemLeftImageSpacing_DevEx
{
	padding-right: 4px;
}
.dxmMenuItemRightImageSpacing_DevEx
{
	padding-left: 4px;
}
.dxmVerticalMenuItemLeftImageSpacing_DevEx,
.dxmVerticalMenuItemRightImageSpacing_DevEx,
.dxmSubMenuItemImageSpacing_DevEx
{
	width: 1px;
	padding-left: 0px!important;
	padding-right: 0px!important;
	border-left-width: 0px!important;
	border-right-width: 0px!important;
}
.dxmVerticalMenuItemLeftImageSpacing_DevEx div,
.dxmVerticalMenuItemRightImageSpacing_DevEx div
{
	width: 4px;
	height: 1px;
}
.dxmMenuItemTopImageSpacing_DevEx,
.dxmVerticalMenuItemTopImageSpacing_DevEx
{
	margin-bottom: 4px;
}
.dxmMenuItemBottomImageSpacing_DevEx,
.dxmVerticalMenuItemBottomImageSpacing_DevEx
{
	margin-top: 4px;
}
.dxmSubMenuItemImageSpacing_DevEx div
{
	width: 6px;
	height: 1px;
}
/* Scroll elements */
.dxmScrollUpButton_DevEx,
.dxmScrollDownButton_DevEx
{
	border-style: none;
	cursor: pointer;
	font-size: 0px;
	padding: 1px;
	text-align: center;
}
.dxmScrollUpButton_DevEx
{
	margin-bottom: 1px;
}
.dxmScrollDownButton_DevEx
{
	margin-top: 1px;
}
.dxmScrollButtonHover_DevEx,
.dxmScrollButtonPressed_DevEx
{
	border: 1px solid #a6a9b2;
	padding: 0;
}
.dxmScrollButtonHover_DevEx
{
	background: #e2e9ff url('/DXR.axd?r=0_769-Ovtp7') repeat-x left top;
}
.dxmScrollButtonPressed_DevEx
{
	background: #f2f2f6 url('/DXR.axd?r=0_770-Ovtp7') repeat-x left top;
}
.dxmScrollButtonDisabled_DevEx
{
	cursor: default;
}
.dxmScrollArea_DevEx
{
	overflow: hidden;
}

/* Disabled */
.dxmDisabled_DevEx
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxMenu Toolbar mode -- */
/*                             */
td.dxmtb.dxmMenu_DevEx
{
	padding: 1px;
}
.dxmtb .dxmMenuItem_DevEx,
.dxmtb .dxmMenuItemWithImage_DevEx,
.dxmtb .dxmMenuItemWithPopOutImage_DevEx,
.dxmtb .dxmMenuItemWithImageWithPopOutImage_DevEx
{
	padding: 4px 5px;
}
.dxmtb .dxmMenuItemHover_DevEx,
.dxmtb .dxmMenuItemSelected_DevEx,
.dxmtb .dxmMenuItemChecked_DevEx,
.dxmtb .dxmMenuItemHoverWithImage_DevEx,
.dxmtb .dxmMenuItemSelectedWithImage_DevEx,
.dxmtb .dxmMenuItemCheckedWithImage_DevEx,
.dxmtb .dxmMenuItemHoverWithPopOutImage_DevEx,
.dxmtb .dxmMenuItemSelectedWithPopOutImage_DevEx,
.dxmtb .dxmMenuItemCheckedWithPopOutImage_DevEx,
.dxmtb .dxmMenuItemHoverWithImageWithPopOutImage_DevEx,
.dxmtb .dxmMenuItemSelectedWithImageWithPopOutImage_DevEx,
.dxmtb .dxmMenuItemCheckedWithImageWithPopOutImage_DevEx
{
	padding: 3px 4px;
	border: 1px solid #abaeb6;
}
.dxmtb .dxmMenuItemHoverWithImage_DevEx.dxmMenuItemLeftImageSpacing_DevEx,
.dxmtb .dxmMenuItemSelectedWithImage_DevEx.dxmMenuItemLeftImageSpacing_DevEx,
.dxmtb .dxmMenuItemCheckedWithImage_DevEx.dxmMenuItemLeftImageSpacing_DevEx,
.dxmtb .dxmMenuItemHoverWithImageWithPopOutImage_DevEx.dxmMenuItemLeftImageSpacing_DevEx,
.dxmtb .dxmMenuItemSelectedWithImageWithPopOutImage_DevEx.dxmMenuItemLeftImageSpacing_DevEx,
.dxmtb .dxmMenuItemCheckedWithImageWithPopOutImage_DevEx.dxmMenuItemLeftImageSpacing_DevEx
{
	padding-right: 5px;
}
.dxmtb .dxmMenuItemHoverWithImage_DevEx.dxmMenuItemRightImageSpacing_DevEx,
.dxmtb .dxmMenuItemSelectedWithImage_DevEx.dxmMenuItemRightImageSpacing_DevEx,
.dxmtb .dxmMenuItemCheckedWithImage_DevEx.dxmMenuItemRightImageSpacing_DevEx,
.dxmtb .dxmMenuItemHoverWithImageWithPopOutImage_DevEx.dxmMenuItemRightImageSpacing_DevEx,
.dxmtb .dxmMenuItemSelectedWithImageWithPopOutImage_DevEx.dxmMenuItemRightImageSpacing_DevEx,
.dxmtb .dxmMenuItemCheckedWithImageWithPopOutImage_DevEx.dxmMenuItemRightImageSpacing_DevEx
{
	padding-left: 5px;
}
.dxmtb .dxmMenuItemDropDownButton_DevEx,
.dxmtb .dxmMenuRtlItemDropDownButton_DevEx
{
	padding: 0 4px;
}
.dxmtb .dxmMenuItemDropDownButtonSelected_DevEx,
.dxmtb .dxmMenuRtlItemDropDownButtonSelected_DevEx,
.dxmtb .dxmMenuItemDropDownButtonChecked_DevEx,
.dxmtb .dxmMenuRtlItemDropDownButtonChecked_DevEx,
.dxmtb .dxmMenuItemDropDownButtonHover_DevEx,
.dxmtb .dxmMenuRtlItemDropDownButtonHover_DevEx
{
	padding: 0 3px;
}
.dxmtb .dxmMenuSeparator_DevEx .dx
{
	height: 19px;
}
.dxmtb .dxmMenuItemSpacing_DevEx,
.dxmtb .dxmMenuItemSeparatorSpacing_DevEx
{
	width: 1px;
	display: block;
}

/*                     */
/* -- ASPxMenu Lite -- */
/*                     */
.dxm-rtl
{
	direction: ltr;
}
.dxm-rtl .dxm-content
{
	direction: rtl;
}

.dxm-ltr .dxm-main,
.dxm-ltr .dxm-horizontal ul.dx
{
	float: left;
}
.dxm-rtl .dxm-main,
.dxm-rtl .dxm-horizontal ul.dx
{
	float: right;
}
.dxm-popup
{
	position: relative;
}
ul.dx
{
	list-style: none none outside;
	margin: 0;
	padding: 0;
	background-repeat: repeat-y;
	background-position: left top;
}
.dxm-rtl ul.dx
{
	background-position: right top;
}
.dxm-image,
.dxm-pImage
{
	border-width: 0px;
	vertical-align: top;
}
.dxm-popOut,
.dxm-spacing,
.dxm-separator,
.dxm-separator b
{
	font-size: 0px;
	line-height: 0px;
	display: block;
}

.dxm-ltr .dxm-horizontal .dxm-item,
.dxm-ltr .dxm-horizontal .dxm-spacing,
.dxm-ltr .dxm-horizontal .dxm-separator,
.dxm-ltr .dxm-content
{
	float: left;
}
.dxm-rtl .dxm-horizontal .dxm-item,
.dxm-rtl .dxm-horizontal .dxm-spacing,
.dxm-rtl .dxm-horizontal .dxm-separator,
.dxm-rtl .dxm-content
{
	float: right;
}

.dxm-vertical .dxm-image-r .dxm-popOut
{
	float: left;
}
.dxm-vertical .dxm-image-l .dxm-popOut
{
	float: right;
}

.dxm-ltr .dxm-horizontal .dxm-popOut
{
	float: left;
}
.dxm-ltr .dxm-vertical .dxm-image-t .dxm-popOut,
.dxm-ltr .dxm-vertical .dxm-image-b .dxm-popOut,
.dxm-ltr .dxm-popup .dxm-popOut
{
	float: right;
}

.dxm-rtl .dxm-horizontal .dxm-popOut
{
	float: right;
}
.dxm-rtl .dxm-vertical .dxm-image-t .dxm-popOut,
.dxm-rtl .dxm-vertical .dxm-image-b .dxm-popOut,
.dxm-rtl .dxm-popup .dxm-popOut
{
	float: left;
}

.dxm-ie7 .dxm-vertical ul.dx,
.dxm-ie7 .dxm-popup ul.dx
{
	height: 1%;
}
.dxm-ie7 .dxm-vertical .dxm-item,
.dxm-ie7 .dxm-popup .dxm-item
{
	margin-bottom: -2px;
}
.dxm-ie7 .dxm-vertical .dxm-spacing,
.dxm-ie7 .dxm-popup .dxm-spacing
{
	margin-bottom: -1px;
}
.dxm-ie7 .dxm-vertical .dxm-item,
.dxm-ie7 .dxm-vertical .dxm-spacing,
.dxm-ie7 .dxm-vertical .dxm-separator,
.dxm-ie7 .dxm-popup .dxm-item,
.dxm-ie7 .dxm-popup .dxm-spacing,
.dxm-ie7 .dxm-popup .dxm-separator
{
	zoom: 1;
}
.dxm-vertical .dxm-separator b,
.dxm-popup .dxm-separator b
{
	margin: 0px auto;
}
.dxm-ie7 .dxm-vertical .dxm-separator b,
.dxm-ie7 .dxm-popup .dxm-separator b
{
	margin: 0px;
}
.dxm-ie7 .dxm-vertical .dxm-separator,
.dxm-ie7 .dxm-popup .dxm-separator
{
	text-align: center;
}
/* Horizontal align = Center */
.dxm-haCenter {
	padding-left: 0px!important;
	padding-right: 0px!important;
	overflow: hidden;
}
.dxm-haCenter .dxm-haWrapper,
.dxm-haCenter .dxm-content {
	position: relative;
}
.dxm-ltr .dxm-image-l .dxm-haCenter .dxm-haWrapper,
.dxm-ltr .dxm-image-t .dxm-haCenter .dxm-haWrapper,
.dxm-ltr .dxm-image-b .dxm-haCenter .dxm-haWrapper {
	float: left;
	left: 50%;
}
.dxm-rtl .dxm-image-l .dxm-haCenter .dxm-haWrapper,
.dxm-rtl .dxm-image-t .dxm-haCenter .dxm-haWrapper,
.dxm-rtl .dxm-image-b .dxm-haCenter .dxm-haWrapper {
	float: right;
	right: 50%;
} 
.dxm-ltr .dxm-image-l .dxm-haCenter .dxm-content,
.dxm-ltr .dxm-image-t .dxm-haCenter .dxm-content,
.dxm-ltr .dxm-image-b .dxm-haCenter .dxm-content {
	left: -50%;
}
.dxm-rtl .dxm-image-l .dxm-haCenter .dxm-content,
.dxm-rtl .dxm-image-t .dxm-haCenter .dxm-content,
.dxm-rtl .dxm-image-b .dxm-haCenter .dxm-content {
	right: -50%;
}
.dxm-ltr .dxm-image-r .dxm-haCenter .dxm-haWrapper {
	float: right;
	right: 50%;
}
.dxm-rtl .dxm-image-r .dxm-haCenter .dxm-haWrapper {
	float: left;
	left: 50%;
}
.dxm-ltr .dxm-image-r .dxm-haCenter .dxm-content {
	right: -50%;
}
.dxm-rtl .dxm-image-r .dxm-haCenter .dxm-content {
	left: -50%;
}

/* Appearance */
.dxmLite_DevEx .dxm-main
{
	background: #f1f2f6 url('/DXR.axd?r=0_766-Ovtp7') repeat-x left top;
	border: 1px solid #9da0aa;
	padding: 0;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.dxmLite_DevEx .dxm-vertical .dxm-item
{
	background-color: #f9fafb;
}

.dxmLite_DevEx .dxm-vertical
{
	width: 150px;
	padding: 0;
}

.dxmLite_DevEx .dxm-popup
{
	background-color: White;
	border: 1px solid #9da0aa;
	padding: 1px;
}

.dxmBrdCor_DevEx
{
	background-color: white;
}

.dxmLite_DevEx ul.dx
{
	font: 11px Verdana, Geneva, sans-serif;
}
.dxmLite_DevEx .dxm-popup .dxm-gutter
{
	background-image: none;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-gutter
{
	background-image: none;
}

.dxmLite_DevEx .dxm-item
{
	cursor: default;
}

.dxmLite_DevEx .dxm-image-t .dxm-item,
.dxmLite_DevEx .dxm-image-b .dxm-item,
.dxmLite_DevEx .dxm-content
{
	text-align: center;
	white-space: nowrap;
}

.dxmLite_DevEx,
.dxmLite_DevEx .dxm-content a.dx
{
	color: #201f35;
	text-decoration: none;
}
.dxmLite_DevEx .dxm-disabled,
.dxmLite_DevEx .dxm-disabled .dxm-content a.dx
{
	color: #b1b1b8;
}

.dxmLite_DevEx .dxm-item
{
	border-width: 0px;
}
.dxmLite_DevEx .dxm-popup .dxm-item
{
	border-width: 1px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popOut,
.dxmLite_DevEx.dxm-rtl .dxm-image-l .dxm-popOut
{
	border-width: 0 0 0 1px;
}
.dxmLite_DevEx.dxm-ltr .dxm-image-r .dxm-popOut,
.dxmLite_DevEx.dxm-rtl .dxm-popOut
{
	border-width: 0 1px 0 0;
}
.dxmLite_DevEx .dxm-item,
.dxmLite_DevEx .dxm-popOut
{
	border-color: Transparent;
	border-style: solid;
}
.dxmLite_DevEx .dxm-popup .dxm-image
{
	float: left;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-image
{
	float: right;
}

/* Checked, Selected, Hovered */
.dxmLite_DevEx .dxm-popup .dxm-selected,
.dxmLite_DevEx .dxm-dropDownMode.dxm-selected .dxm-popOut,
.dxmLite_DevEx .dxm-main .dxm-dropDownMode.dxm-checked .dxm-popOut
{
	border-color: #9da0aa;
}
.dxmLite_DevEx .dxm-popup .dxm-hovered
{
	border-width: 1px;
	padding: 0;
}

.dxmLite_DevEx .dxm-popup .dxm-hovered,
.dxmLite_DevEx .dxm-main .dxm-dropDownMode.dxm-hovered .dxm-popOut,
.dxmLite_DevEx .dxm-popup .dxm-dropDownMode.dxm-hovered .dxm-popOut
{
	border-color: #a6a9b2;
}
.dxmLite_DevEx .dxm-main .dxm-checked,
.dxmLite_DevEx .dxm-main .dxm-selected
{
	background: #e9eaee url('/DXR.axd?r=0_768-Ovtp7') repeat-x left top;
}
.dxmLite_DevEx .dxm-main .dxm-hovered
{
	background: #edeff7 url('/DXR.axd?r=0_767-Ovtp7') repeat-x left top;
}
.dxmLite_DevEx .dxm-popup .dxm-selected
{
	background: #e9eaee url('/DXR.axd?r=0_768-Ovtp7') repeat-x left top;
}
.dxmLite_DevEx .dxm-popup .dxm-hovered
{
	background: #e3ebff url('/DXR.axd?r=0_771-Ovtp7') repeat-x left top;
}

/* Content */
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-content,
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-content
{
	padding: 4px 12px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-content,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-content
{
	padding: 4px 12px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-subMenu .dxm-content,
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-subMenu .dxm-content,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-subMenu .dxm-content
{
	padding-right: 9px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-dropDownMode .dxm-content
{
	padding-right: 9px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-subMenu .dxm-content
{
	padding-left: 9px;
	padding-right: 12px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-dropDownMode .dxm-content
{
	padding-left: 10px;
	padding-right: 11px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-dropDownMode .dxm-content,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-dropDownMode .dxm-content
{
	padding-right: 10px;
}

.dxmLite_DevEx.dxm-ltr .dxm-vertical .dxm-image-l .dxm-content,
.dxmLite_DevEx.dxm-ltr .dxm-vertical .dxm-image-r .dxm-content
{
	padding: 4px 19px 4px 8px;
}
.dxmLite_DevEx.dxm-rtl .dxm-vertical .dxm-image-l .dxm-content,
.dxmLite_DevEx.dxm-rtl .dxm-vertical .dxm-image-r .dxm-content
{
	padding: 4px 8px 4px 19px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-content
{
	padding: 3px 33px 3px 8px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-content
{
	padding: 3px 8px 3px 33px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-noSubMenu .dxm-content,
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-subMenu .dxm-content,
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-dropDownMode .dxm-content
{
	padding-right: 12px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-noSubMenu .dxm-content,
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-subMenu .dxm-content,
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-dropDownMode .dxm-content
{
	padding-left: 12px;
}

.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-noSubMenu .dxm-content,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-subMenu .dxm-content,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-dropDownMode .dxm-content
{
	padding-right: 5px;
	padding-left: 7px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-content,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-content
{
	padding: 6px 10px;
}

/* Image */
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-image,
.dxmLite_DevEx.dxm-ltr .dxmtb.dxm-horizontal .dxm-image-l .dxm-hasText .dxm-image
{
	margin-right: 4px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-image,
.dxmLite_DevEx.dxm-ltr .dxmtb.dxm-horizontal .dxm-image-r .dxm-hasText .dxm-image,
.dxmLite_DevEx.dxm-rtl .dxmtb.dxm-horizontal .dxm-image-r .dxm-hasText .dxm-image
{
	margin-left: 4px;
}
.dxmLite_DevEx .dxm-image-t .dxm-image
{
	margin-bottom: 4px;
}
.dxmLite_DevEx .dxm-image-b .dxm-image
{
	margin-top: 4px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-image
{
	margin-right: 7px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-image
{
	margin-left: 7px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-image
{
	margin-right: 9px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-image
{
	margin-left: 9px;
}

/* Image replacement */
.dxmLite_DevEx.dxm-ltr .dxm-vertical .dxm-image-l.dxm-noImages .dxm-content,
.dxmLite_DevEx.dxm-ltr .dxm-vertical .dxm-image-r.dxm-noImages .dxm-content
{
	padding-left: 7px;
}
.dxmLite_DevEx.dxm-rtl .dxm-vertical .dxm-image-l.dxm-noImages .dxm-content,
.dxmLite_DevEx.dxm-rtl .dxm-vertical .dxm-image-r.dxm-noImages .dxm-content
{
	padding-right: 7px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-noImage
{
	padding-left: 20px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-noImage.dxm-hovered
{
	padding-left: 20px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-noImage
{
	padding-right: 20px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-noImage
{
	padding-left: 22px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-noImage
{
	padding-right: 22px;
}

/* PopOut */
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-t.dxm-noImages .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-noImage .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b.dxm-noImages .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-noImage .dxm-popOut
{
	padding-top: 9px;
	padding-bottom: 8px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-popOut
{
	padding-top: 26px;
	padding-bottom: 26px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-popOut
{
	padding-right: 9px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-popOut
{
	padding-left: 9px;
}  
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-popOut
{
	padding-right: 11px;
}
.dxmLite_DevEx.dxm-rtl .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite_DevEx.dxm-rtl .dxm-horizontal .dxm-image-b .dxm-popOut
{
	padding-left: 8px;
}

.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-popOut
{
	padding-top: 7px;
	padding-bottom: 7px;
}
.dxmLite_DevEx .dxm-popup .dxm-popOut
{
	padding-top: 6px;
	padding-bottom: 6px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-t.dxm-noImages .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-noImage .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-b.dxm-noImages .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-noImage .dxm-popOut
{
	padding-top: 9px;
	padding-bottom: 9px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-popOut
{
	padding-top: 27px;
	padding-bottom: 27px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-popOut
{
	padding-left: 8px;
	padding-right: 9px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-dropDownMode .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-dropDownMode .dxm-popOut
{
	padding-left: 7px;
	padding-right: 7px;
}
.dxmLite_DevEx .dxm-popup .dxm-popOut
{
	padding-left: 7px;
	padding-right: 7px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-popOut
{
	padding-left: 8px;
}

/* PopOut replacement */
.dxmLite_DevEx.dxm-ltr .dxm-vertical .dxm-image-t .dxm-noSubMenu,
.dxmLite_DevEx.dxm-ltr .dxm-vertical .dxm-image-b .dxm-noSubMenu,
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-noSubMenu
{
	padding-right: 21px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-noSubMenu
{
	padding-right: 19px;
}

.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-noSubMenu,
.dxmLite_DevEx.dxm-rtl .dxm-vertical .dxm-image-t .dxm-noSubMenu,
.dxmLite_DevEx.dxm-rtl .dxm-vertical .dxm-image-b .dxm-noSubMenu,
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-noSubMenu
{
	padding-left: 16px;
}
/* Spacings */
.dxmLite_DevEx .dxm-horizontal .dxm-spacing
{
	width: 2px;
	height: 1px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-spacing,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-spacing,
.dxmLite_DevEx .dxm-popup .dxm-spacing
{
	height: 1px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-spacing,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-spacing
{
	height: 2px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-separator
{
	margin: 0;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-separator,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-separator,
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-separator,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-separator
{
	margin: 0;
}
.dxmLite_DevEx .dxm-popup .dxm-separator
{
	margin: 1px;
}
.dxmLite_DevEx.dxm-ie7 .dxm-vertical .dxm-image-l .dxm-separator,
.dxmLite_DevEx.dxm-ie7 .dxm-vertical .dxm-image-r .dxm-separator,
.dxmLite_DevEx.dxm-ie7 .dxm-vertical .dxm-image-t .dxm-separator,
.dxmLite_DevEx.dxm-ie7 .dxm-vertical .dxm-image-b .dxm-separator
{
	margin-top: -3px;
}

/* Separator */
.dxmLite_DevEx .dxm-horizontal .dxm-separator b
{
	background: url('/DXR.axd?r=0_765-Ovtp7') no-repeat left top;
	height: 19px;
	width: 1px;
}
.dxmLite_DevEx .dxm-vertical .dxm-separator b
{
	background: #f8f8fa url('/DXR.axd?r=0_773-Ovtp7') no-repeat center top;
	height: 1px;
}
.dxmLite_DevEx .dxm-popup .dxm-separator b
{
	background: url('/DXR.axd?r=0_772-Ovtp7') no-repeat left top;
	height: 1px;
}

.dxmLite_DevEx .dxm-horizontal .dxm-separator b,
.dxmLite_DevEx .dxm-horizontal .dxm-image-t.dxm-noImages .dxm-separator b,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b.dxm-noImages .dxm-separator b
{
	margin-top: 1px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-separator b,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-separator b
{
	margin-top: 18px;
}
.dxmLite_DevEx .dxm-popup .dxm-gutter .dxm-separator
{
	padding-left: 25px;
}
/* Scroll elements */
.dxmLite_DevEx .dxm-scrollUpBtn,
.dxmLite_DevEx .dxm-scrollDownBtn
{
	border-style: none;
	cursor: pointer;
	font-size: 0px;
	padding: 1px;
	text-align: center;
}
.dxmLite_DevEx .dxm-scrollUpBtn
{
	margin-bottom: 1px;
}
.dxmLite_DevEx .dxm-scrollDownBtn
{
	margin-top: 1px;
}
.dxmLite_DevEx .dxm-scrollBtnHovered,
.dxmLite_DevEx .dxm-scrollBtnPressed
{
	border: 1px solid #a6a9b2;
	padding: 0;
}
.dxmLite_DevEx .dxm-scrollBtnHovered
{
	background: #e2e9ff url('/DXR.axd?r=0_769-Ovtp7') repeat-x left top;
}
.dxmLite_DevEx .dxm-scrollBtnPressed
{
	background: #f2f2f6 url('/DXR.axd?r=0_770-Ovtp7') repeat-x left top;
}
.dxmLite_DevEx .dxm-scrollBtnDisabled
{
	cursor: default;
}
.dxmLite_DevEx .dxm-scrollArea
{
	overflow: hidden;
	position: relative;
}

/*                                  */
/* -- ASPxMenu Lite Toolbar mode -- */
/*                                  */
.dxmLite_DevEx .dxm-main.dxmtb
{
	padding: 1px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-item
{
	border: 0 solid #abaeb6;
	padding: 1px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-item.dxm-hovered,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-item.dxm-selected,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-item.dxm-checked
{
	border-width: 1px;
	padding: 0;
}
/* has image */
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-subMenu .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-subMenu .dxm-content
{
	padding: 4px 4px 3px;
}

/* no image */
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l.dxm-noImages .dxm-item .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r.dxm-noImages .dxm-item .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-noImage .dxm-content
{
	padding: 4px 4px 5px;
}
/* dd has image */
/* dd no image */
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-dropDownMode.dxm-noImage .dxm-content 
{
	padding: 4px 4px 5px;
}

.dxmLite_DevEx .dxmtb.dxm-popup .dxm-content
{
	padding-top: 4px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-popOut,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-popOut,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-dropDownMode .dxm-popOut
{
	padding: 9px 3px;
}
.dxmLite_DevEx.dxm-ltr .dxmtb.dxm-horizontal .dxm-image-l .dxm-image,
.dxmLite_DevEx.dxm-rtl .dxmtb.dxm-horizontal .dxm-image-r .dxm-image
{
	margin-top: -1px;
}
.dxmLite_DevEx.dxm-ltr .dxmtb.dxm-horizontal .dxm-image-l .dxm-image
{
	margin-right: 0;
}
.dxmLite_DevEx.dxm-rtl .dxmtb.dxm-horizontal .dxm-image-r .dxm-image
{
	margin-left: 0;
}
.dxmLite_DevEx.dxm-ltr .dxmtb.dxm-popup .dxm-image
{
	margin-right: 15px;
}
.dxmLite_DevEx.dxm-rtl .dxmtb.dxm-popup .dxm-image
{
	margin-left: 15px;
}
.dxmLite_DevEx.dxm-ltr .dxmtb.dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite_DevEx.dxm-ltr .dxmtb.dxm-popup .dxm-noImage
{
	padding-left: 31px;
}
.dxmLite_DevEx.dxm-rtl .dxmtb.dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite_DevEx.dxm-rtl .dxmtb.dxm-popup .dxm-noImage
{
	padding-right: 31px;
}
.dxmLite_DevEx .dxmtb.dxm-popup .dxm-image
{
	margin-top: -1px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-spacing
{
	width: 1px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-separator
{
	margin: 0 1px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-separator b
{
	margin-top: 3px;
	height: 19px;
	width: 1px;
}

/* -- ASPxNavBar -- */
.dxnbControl_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}
.dxnbControl_DevEx td.dxnbCtrl
{
	background-color: White;
}
.dxnbControl_DevEx a
{
	color: #201f35;
	text-decoration: none;
}
.dxnbLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxnbLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}   
.dxnbGroupHeader_DevEx,
.dxnbGroupHeaderCollapsed_DevEx
{
	background: #f0f1f3 url('/DXR.axd?r=0_774-Ovtp7') repeat-x left top;
	border: 1px solid #b8bac2;
	padding: 6px;
}
.dxnbGroupHeader_DevEx a,
.dxnbGroupHeaderCollapsed_DevEx a
{
	color: #1b3f91;
	text-decoration: underline;
}
.dxnbGroupHeader_DevEx td.dxnb,
.dxnbGroupHeaderCollapsed_DevEx td.dxnb
{
	white-space: nowrap;
}
.dxnbGroupContent_DevEx
{
	background-color: #f4f5f6;
	border-style: none;
	padding: 1px 0 0;
}

.dxnbItem_DevEx,
.dxnbLargeItem_DevEx,
.dxnbBulletItem_DevEx
{
}
.dxnbItem_DevEx
{
	padding: 6px 7px;
}
.dxnbLargeItem_DevEx
{
	padding: 6px 7px;
}
.dxnbBulletItem_DevEx
{
	margin: 5px 0;
}
.dxnbItemSelected_DevEx,
.dxnbLargeItemSelected_DevEx,
.dxnbBulletItemSelected_DevEx
{
	background: #e9eaee url('/DXR.axd?r=0_776-Ovtp7') repeat-x left top;
	border: 1px solid #a6a9b2;
}
.dxnbItemSelected_DevEx
{
	padding: 5px 6px;
}
.dxnbLargeItemSelected_DevEx
{
	padding: 5px 6px;
}
.dxnbItemHover_DevEx,
.dxnbLargeItemHover_DevEx,
.dxnbBulletItemHover_DevEx
{
	background: #e3eafe url('/DXR.axd?r=0_775-Ovtp7') repeat-x left top;
	border: 1px solid #a6a9b2;
}
.dxnbItemHover_DevEx
{
	padding: 5px 6px;
}
.dxnbLargeItemHover_DevEx
{
	padding: 5px 6px;
}
.dxnbGroupHeader_DevEx,
.dxnbGroupHeaderCollapsed_DevEx
{
	text-align: left;
}
.dxnbItem_DevEx,
.dxnbItemHover_DevEx,
.dxnbItemSelected_DevEx,
.dxnbBulletItem_DevEx,
.dxnbBulletItemHover_DevEx,
.dxnbBulletItemSelected_DevEx
{
	text-align: left;
}
.dxnbLargeItem_DevEx,
.dxnbLargeItemHover_DevEx,
.dxnbLargeItemSelected_DevEx
{
	text-align: center;
}
.dxnbGroupHeaderHover_DevEx
{
}
.dxnbGroupHeaderCollapsedHover_DevEx
{
}
/* Spacings */
.dxnbGroupSpacing_DevEx,
.dxnbItemSpacing_DevEx
{
	width: 100%;
	height: 1px;
}
.dxnbControl_DevEx .dxnbNoHeads .dxnbGroupSpacing_DevEx
{
	height: 12px;
}
.dxnbImgCellLeft_DevEx
{
	padding-right: 6px;
}
.dxnbImgCellRight_DevEx
{
	padding-left: 6px;
}
.dxnbLargeItemImgTop_DevEx
{
	margin-bottom: 5px;
}
.dxnbLargeItemImgBottom_DevEx
{
	margin-top: 5px;
} 
/* Disabled */
.dxnbDisabled_DevEx,
.dxnbDisabled_DevEx td.dxnb,
td.dxnbDisabled_DevEx a
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxNavBar Lite -- */
.dxnbLite_DevEx
{
	color: #201f35;
	background-color: White;
	font: 11px Verdana, Geneva, sans-serif;
	list-style: none none outside;
	margin: 0;
	padding: 0;
	float: left;
	width: 200px;
}
.dxnbLite_DevEx a
{
	color: #201f35;
	text-decoration: none!important;
}
.dxnbLite_DevEx .dxnb-gr
{
	margin-bottom: 1px;
}
.dxnbLite_DevEx.dxnb-noHeads .dxnb-gr
{
	margin-bottom: 12px;
}
.dxnbLite_DevEx .dxnb-header,
.dxnbLite_DevEx .dxnb-headerCollapsed
{
	background: #f0f1f3 url('/DXR.axd?r=0_774-Ovtp7') repeat-x left top;
	border: 1px solid #b8bac2;
	padding: 6px;
	overflow: hidden;
	cursor: pointer;
	clear: both;
}
.dxnbLite_DevEx .dxnb-header a,
.dxnbLite_DevEx .dxnb-headerCollapsed a
{
	color: #1b3f91;
	text-decoration: underline!important;
}
.dxnbLite_DevEx .dxnb-content
{
	list-style: none none outside;
	background-color: #f4f5f6;
	margin: 0;
	padding: 1px 0 0;
	overflow: hidden;
}

.dxnbLite_DevEx .dxnb-item,
.dxnbLite_DevEx .dxnb-large,
.dxnbLite_DevEx .dxnb-bullet
{
	clear: both;
	overflow: hidden;
	cursor: default;
}
.dxnbLite_DevEx .dxnb-item,
.dxnbLite_DevEx .dxnb-large,
.dxnbLite_DevEx .dxnb-tmpl
{
	margin-bottom: 1px;
}
.dxnbLite_DevEx .dxnb-item
{
	padding: 6px 7px;
}
.dxnbLite_DevEx .dxnb-large
{
	padding: 6px 7px;
}
.dxnbLite_DevEx .dxnb-bullet,
.dxnbLite_DevEx .dxnb-bulletHover,
.dxnbLite_DevEx .dxnb-bulletSelected
{
	padding: 0 5px;
	overflow: visible;
	margin: 5px 0;
}
.dxnbLite_DevEx .dxnb-itemSelected,
.dxnbLite_DevEx .dxnb-itemHover
{
	padding: 5px 6px;
}
.dxnbLite_DevEx .dxnb-largeSelected,
.dxnbLite_DevEx .dxnb-largeHover
{
	padding: 5px 6px;
}
.dxnbLite_DevEx .dxnb-itemSelected,
.dxnbLite_DevEx .dxnb-largeSelected
{
	background: #e9eaee url('/DXR.axd?r=0_776-Ovtp7') repeat-x left top;
	border: 1px solid #a6a9b2;
}
.dxnbLite_DevEx .dxnb-itemHover,
.dxnbLite_DevEx .dxnb-largeHover
{
	background: #e3eafe url('/DXR.axd?r=0_775-Ovtp7') repeat-x left top;
	border: 1px solid #a6a9b2;
}
.dxnbLite_DevEx .dxnb-header,
.dxnbLite_DevEx .dxnb-headerCollapsed, 
.dxnbLite_DevEx .dxnb-item,
.dxnbLite_DevEx .dxnb-itemHover,
.dxnbLite_DevEx .dxnb-itemSelected,
.dxnbLite_DevEx .dxnb-bullet,
.dxnbLite_DevEx .dxnb-bulletHover,
.dxnbLite_DevEx .dxnb-bulletSelected 
{
	text-align: left;
}
.dxnbLite_DevEx .dxnb-large,
.dxnbLite_DevEx .dxnb-largeHover,
.dxnbLite_DevEx .dxnb-largeSelected
{
	text-align: center;
}

.dxnbLite_DevEx .dxnb-headerHover
{
}
.dxnbLite_DevEx .dxnb-headerCollapsedHover
{
}
.dxnbLite_DevEx .dxnb-last,
.dxnbLite_DevEx.dxnb-noHeads .dxnb-last
{
	margin-bottom: 0;
}
.dxnbLite_DevEx .dxnb-btn,
.dxnbLite_DevEx .dxnb-btnLeft,
.dxnbLite_DevEx .dxnb-img
{
	border-width: 0;
}

.dxnbLite_DevEx .dxnb-btn
{
	float: right;
	margin-left: 4px;
}
.dxnbLite_DevEx .dxnb-btnLeft
{
	float: left;
	margin-right: 4px;
}
.dxnbLite_DevEx .dxnb-img
{
	margin: 0 6px 0 0;
	float: left;
}
.dxnbLite_DevEx .dxnb-right .dxnb-item .dxnb-img,
.dxnbLite_DevEx .dxnb-rtlHeader .dxnb-img
{
	float: right;
	margin: 0 0 0 6px;
}
.dxnbLite_DevEx .dxnb-top .dxnb-large .dxnb-img
{
	margin-bottom: 5px;
}
.dxnbLite_DevEx .dxnb-bottom .dxnb-large .dxnb-img
{
	margin-top: 5px;
}
.dxnbLite_DevEx .dxnb-large .dxnb-img
{
	display: block;
	float: none;
	margin-left: auto;
	margin-right: auto;
}
.dxnbLiteDisabled_DevEx,
.dxnbLite_DevEx .dxnbLiteDisabled_DevEx,
.dxnbLiteDisabled_DevEx a,
.dxnbLiteDisabled_DevEx .dxnb-item,
.dxnbLiteDisabled_DevEx .dxnb-large,
.dxnbLiteDisabled_DevEx .dxnb-bullet,
.dxnbLiteDisabled_DevEx .dxnb-header,
.dxnbLiteDisabled_DevEx .dxnb-headerCollapsed
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxNewsControl -- */
.dxncControl_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	border: 1px solid #9da0aa;
}
.dxncControl_DevEx a
{
	color: #1b3f91;
}
.dxncControl_DevEx td.dxncCtrl
{
	padding: 0;
}
.dxncLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxncLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}
.dxncLoadingDiv_DevEx
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dxncContent_DevEx
{
	background-color: White;
	padding: 18px 20px 6px;
}
.dxncPagerPanel_DevEx
{
	padding: 2px 9px;
	background-color: White;
}
.dxncControl_DevEx .dxncPPSpacing
{
	background: url('/DXR.axd?r=0_777-Ovtp7') no-repeat center top;
}
.dxncItem_DevEx
{
	vertical-align: top;
	border-style: none;
	padding: 7px 0 9px;
}
.dxncEmptyItem_DevEx
{
	vertical-align: top;
	padding: 12px 12px 12px 14px;
}
.dxncBackToTop_DevEx
{
	color: #1b3f91;
}
.dxncEPContainer_DevEx
{
    height: 48px;
	text-align: center;
}
.dxncEPContainer_DevEx div
{
	padding-top: 12px;
}
.dxncEPContainer_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxncEPContainer_DevEx a:hover
{
	text-decoration: underline;
}
/* Headline */
.dxncItemContent_DevEx
{
	color: Black;
	padding-left: 2px;
}
.dxncItemDate_DevEx
{
    font-size: 15px;
	color: #201f35;
	padding-bottom: 1px;
}
.dxncItemHeader_DevEx
{
    font-size: 15px;    
	padding: 1px 1px 6px;
}
.dxncItemHeader_DevEx .dxncItemDate_DevEx
{
    font-size: 15px;    
	font-weight: normal;
}
.dxncItemLeftPanel_DevEx
{
}
.dxncItemRightPanel_DevEx
{
}
.dxncItemDateLeftPanel_DevEx
{
	white-space: nowrap;
}
.dxncItemDateRightPanel_DevEx
{
	white-space: nowrap;
}
.dxncItemTailDiv_DevEx
{
	color: #1b3f91;
}
.dxncEmptyData_DevEx
{
	color: #201f35;
}
/* Disabled */
.dxncDisabled_DevEx,
.dxncDisabled_DevEx a,
.dxncDisabled_DevEx a:hover
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxPager -- */
.dxpControl_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}
.dxpControl_DevEx td.dxpCtrl
{
	padding: 5px 2px;
}
.dxpControl_DevEx.dxpPSI td.dxpCtrl
{
	*padding: 3px 2px; 
}
.dxpControl_DevEx a
{
	color: #201f35;
	text-decoration: none!important;
}
.dxpControl_DevEx a:hover
{
	text-decoration: underline!important;
}
.dxpButton_DevEx
{
	text-decoration: none;
	white-space: nowrap;
	text-align: center;
	vertical-align: middle;
}
.dxpDisabledButton_DevEx
{
	color: #b1b1b8;
	text-decoration: none;
}
.dxpPageNumber_DevEx
{
	text-decoration: none;
	text-align: center;
	vertical-align: middle;
	padding: 1px 6px 2px;
}
.dxpCurrentPageNumber_DevEx
{
	background-color: #e2eafd;
	text-decoration: none;
	padding: 1px 4px 2px;
	border: 1px solid #c9d7fb;
	white-space: nowrap;
}
.dxpPageSizeItem_DevEx
{
    padding: 0 4px;
	text-align: center;
	vertical-align: middle;
}
.dxpPageSizeItem_DevEx > table
{
    margin: -2px 0px;
}
.dxpPSI .dxpPageSizeItem_DevEx > table
{
    *margin: 0px;
}
.dxpPageSizeItem_DevEx .dx
{
    padding-top: 1px;
    white-space: nowrap;
}
.dxpComboBox_DevEx
{
    background-color: White;
    border-color: #9DA0AA #C2C4CB #D9DAE0;
    border-style: solid;
    border-width: 1px;
}
.dxpComboBox_DevEx input
{
    font: 11px Verdana, Geneva, sans-serif;
    padding: 0px;
    margin: 0px 2px;
    border-width: 0px;
    background-color: transparent;
    width: 25px;
}
.dxpHoverComboBox_DevEx
{
}
.dxpPressedComboBox_DevEx
{
}
.dxpDropDownButton_DevEx
{
    cursor: pointer;
    padding: 6px 3px 5px;
    border-color: Transparent;
    -border-color: White;
    border-style: solid;
    border-width: 0 0 0 1px;
    line-height: 0;
}
.dxpHoverDropDownButton_DevEx
{
    background: #e6edfe url('/DXR.axd?r=0_780-Ovtp7') repeat-x left top;
    border-color: #c0c9e3;
}
.dxpPressedDropDownButton_DevEx
{
    background: #e3e5e8 url('/DXR.axd?r=0_781-Ovtp7') repeat-x left top;
    border-color: #c2c4cb;
}
.dxpSummary_DevEx
{
	white-space: nowrap;
	text-align: center;
	vertical-align: middle;
	padding: 1px 4px;
}
.dxpSeparator_DevEx
{
	background-image: url('/DXR.axd?r=0_782-Ovtp7');
	padding: 2px 0;
}
/* Disabled */
.dxpDisabled_DevEx
{
	color: #b1b1b8;
	border-color: #f2f2f4;
	cursor: default;
}
.dxpDisabledComboBox_DevEx input
{
    color: #b1b1b8;
}
.dxpDisabledDropDownButton_DevEx
{
    cursor: default;
    border-color: Transparent;
    -border-color: White;
}

/* -- ASPxPager Lite -- */
.dxpLite_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	padding: 5px 2px;
	float: left;
}

.dxpLite_DevEx .dxp-summary,
.dxpLite_DevEx .dxp-sep,
.dxpLite_DevEx .dxp-button,
.dxpLite_DevEx .dxp-pageSizeItem,
.dxpLite_DevEx .dxp-num,
.dxpLite_DevEx .dxp-current,
.dxpLite_DevEx .dxp-ellip
{
	display: block;
	float: left;
	margin-left: 2px;
	font-weight: normal;
}
.dxpLite_DevEx .dxp-lead
{
	margin-left: 0!important;
}

.dxpLite_DevEx a
{
	color: #201f35;
	text-decoration: none;
}
.dxpLite_DevEx a:hover
{
	text-decoration: underline;
}

.dxpLite_DevEx .dxp-button
{
	color: #201f35;
	white-space: nowrap;
	text-align: center;
	cursor: pointer;
	text-decoration: none;
}
.dxpLite_DevEx .dxp-button img
{
	border: none;
	vertical-align: middle;
	text-decoration: none;
}
.dxpLite_DevEx .dxp-wideButton
{
	padding: 0 5px;
}
.dxpLite_DevEx .dxp-disabledButton
{
	text-decoration: none;
	color: #b1b1b8;
	cursor: default;
}

.dxpLite_DevEx .dxp-pageSizeItem
{
    padding: 0 4px;
    white-space: nowrap;
}
.dxpLite_DevEx .dxp-pageSizeItem .dx
{
    display: block;
    float: left;
    margin-top: 2px;
    white-space: nowrap;
}
.dxpLite_DevEx .dxp-comboBox
{
    background-color: White;
    display: block;
    float: left;
    border-color: #9DA0AA #C2C4CB #D9DAE0;
    border-style: solid;
    border-width: 1px;
    margin: -2px 0px;
}
.dxpLite_DevEx .dxp-comboBox input
{
    font: 11px Verdana, Geneva, sans-serif;
    display: block;
    float: left;
    background-color: transparent;
    border-width: 0px;
    padding: 0px;
    margin: 3px 2px 0px;
    width: 25px;
}
.dxpLite_DevEx .dxp-hoverComboBox
{
}
.dxpLite_DevEx .dxp-pressedComboBox
{
}
.dxpLite_DevEx .dxp-dropDownButton
{
    font-size: 0px;
    display: block;
    float: left;
    cursor: pointer;
    padding: 6px 3px 5px;
    border-color: Transparent;
    -border-color: White;
    border-style: solid;
    border-width: 0 0 0 1px;
}
.dxpLite_DevEx .dxp-hoverDropDownButton
{
    background: #e6edfe url('/DXR.axd?r=0_780-Ovtp7') repeat-x left top;
    border-color: #c0c9e3;
}
.dxpLite_DevEx .dxp-pressedDropDownButton
{
    background: #e3e5e8 url('/DXR.axd?r=0_781-Ovtp7') repeat-x left top;
    border-color: #c2c4cb;
}
.dxpLite_DevEx .dxp-dropDownButton img
{
    border: none;
	text-decoration: none;
	vertical-align: middle;
}
.dxpLite_DevEx .dxp-disabledComboBox
{
}
.dxpLite_DevEx .dxp-disabledComboBox input
{
    color: #b1b1b8;
}
.dxpLite_DevEx .dxp-disabledDropDownButton
{
    cursor: default;
}

.dxpLite_DevEx .dxp-num
{
	color: #201f35;
	text-decoration: none;
	padding: 2px 6px;
	cursor: pointer;
}

.dxpLite_DevEx .dxp-current
{
	color: #201f35;
	text-decoration: none;
	background-color: #e2eafd;
	padding: 1px 4px 2px;
	cursor: text;
	border: 1px solid #c9d7fb;
}

.dxpLite_DevEx .dxp-summary,
.dxpLite_DevEx .dxp-ellip
{
	white-space: nowrap;
	padding: 2px 4px;
}

.dxpLite_DevEx .dxp-sep
{
	background-image: url('/DXR.axd?r=0_782-Ovtp7');
	width: 1px;
	height: 15px;
	margin-top: 1px!important;
	padding: 0;
}

.dxpLiteDisabled_DevEx,
.dxpLiteDisabled_DevEx a,
.dxpLiteDisabled_DevEx .dxp-summary,
.dxpLiteDisabled_DevEx .dxp-sep, 
.dxpLiteDisabled_DevEx .dxp-button,
.dxpLiteDisabled_DevEx .dxp-num,
.dxpLiteDisabled_DevEx .dxp-current,
.dxpLiteDisabled_DevEx .dxp-ellip
{
	color: #b1b1b8;
	border-color: #f2f2f4;
	cursor: default;
}


/* -- ASPxPopupControl -- */
.dxpcControl_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
	width: 200px;
}
.dxpcControl_DevEx a
{
	color: #1b3f91;
}
.dxpcHBCell_DevEx {
}
.dxpcCloseButton_DevEx,
.dxpcPinButton_DevEx,
.dxpcRefreshButton_DevEx,
.dxpcCollapseButton_DevEx,
.dxpcMaximizeButton_DevEx
{
	padding: 3px 2px 3px 1px;
}
.dxpcCloseButtonHover_DevEx,
.dxpcPinButtonHover_DevEx,
.dxpcRefreshButtonHover_DevEx,
.dxpcCollapseButtonHover_DevEx,
.dxpcMaximizeButtonHover_DevEx
{
}
.dxpcContent_DevEx
{
	white-space: normal;
	vertical-align: top;
}
.dxpcContentPaddings_DevEx 
{
	padding: 9px 12px 10px;
}
.dxpcFooter_DevEx
{
	color: #80838f;
	background: #c9cad1 url('/DXR.axd?r=0_778-Ovtp7') repeat-x left top;
	border-top: 1px solid #a8aab4;
}
.dxpcFooter_DevEx td.dxpc
{
	color: #80838f;
	white-space: nowrap;
	padding: 5px 12px 6px;
}
.dxpcHeader_DevEx
{
	color: #5d5c6d;
	background: #c8c9d0 url('/DXR.axd?r=0_779-Ovtp7') repeat-x left top;
	border-bottom: 1px solid #a8aab4;
}
.dxpcHeader_DevEx td.dxpc
{
	color: #5d5c6d;
	white-space: nowrap;
	padding: 4px 0;
}
.dxpcModalBackground_DevEx
{
	background-color: White;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
.dxpcLoadingPanel_DevEx td.dx,
.dxdpLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}
.dxpcLoadingPanel_DevEx,
.dxdpLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxpcLoadingDiv_DevEx
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
/* Disabled */
.dxpcDisabled_DevEx
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxPopupControl Lite -- */
.dxpcLite_DevEx,
.dxdpLite_DevEx 
{
	width: 200px;
	left: 0;
	top: 0;
	display: none;
	position: absolute;
	visibility: hidden;
	border-spacing: 0;
}

.dxpcLite_DevEx .dxpc-mainDiv,
.dxdpLite_DevEx .dxpc-mainDiv
{
	position: relative;
}

.dxpcLite_DevEx .dxpc-mainDiv,
.dxpcLite_DevEx.dxpc-mainDiv,
.dxdpLite_DevEx .dxpc-mainDiv,
.dxdpLite_DevEx.dxpc-mainDiv  
{
	top: 0;
	left: 0;
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: white;
	border: 1px solid #9da0aa;
}

.dxpcLite_DevEx a,
.dxdpLite_DevEx a 
{
	color: #1b3f91;
}

.dxpcLite_DevEx .dxpc-link,
.dxdpLite_DevEx .dxpc-link
{
	float: left;
}

.dxpcLite_DevEx.dxRtl .dxpc-link,
.dxdpLite_DevEx.dxRtl .dxpc-link
{
	float: right;
}

.dxpcLite_DevEx a .dxpc-headerText,
.dxpcLite_DevEx a .dxpc-footerText,
.dxdpLite_DevEx a .dxpc-headerText,
.dxdpLite_DevEx a .dxpc-footerText
{
	text-decoration: underline;
	cursor: pointer;
}

.dxpcLite_DevEx .dxpc-closeBtn,
.dxdpLite_DevEx .dxpc-closeBtn,
.dxpcLite_DevEx .dxpc-pinBtn,
.dxdpLite_DevEx .dxpc-pinBtn,
.dxpcLite_DevEx .dxpc-refreshBtn,
.dxdpLite_DevEx .dxpc-refreshBtn,
.dxpcLite_DevEx .dxpc-collapseBtn,
.dxdpLite_DevEx .dxpc-collapseBtn,
.dxpcLite_DevEx .dxpc-maximizeBtn,
.dxdpLite_DevEx .dxpc-maximizeBtn
{
	padding: 1px 2px 2px 1px;
	float: right;
}

.dxpcLite_DevEx.dxRtl  .dxpc-closeBtn,
.dxdpLite_DevEx.dxRtl  .dxpc-closeBtn,
.dxpcLite_DevEx.dxRtl  .dxpc-pinBtn,
.dxdpLite_DevEx.dxRtl  .dxpc-pinBtn,
.dxpcLite_DevEx.dxRtl  .dxpc-refreshBtn,
.dxdpLite_DevEx.dxRtl  .dxpc-refreshBtn,
.dxpcLite_DevEx.dxRtl  .dxpc-collapseBtn,
.dxdpLite_DevEx.dxRtl  .dxpc-collapseBtn,
.dxpcLite_DevEx.dxRtl  .dxpc-maximizeBtn,
.dxdpLite_DevEx.dxRtl  .dxpc-maximizeBtn
{
	float: left;
}

.dxpcLite_DevEx .dxpc-closeBtnHover,
.dxdpLite_DevEx .dxpc-closeBtnHover,
.dxpcLite_DevEx .dxpc-pinBtnHover,
.dxdpLite_DevEx .dxpc-pinBtnHover,
.dxpcLite_DevEx .dxpc-refreshBtnHover,
.dxdpLite_DevEx .dxpc-refreshBtnHover,
.dxpcLite_DevEx .dxpc-collapseBtnHover,
.dxdpLite_DevEx .dxpc-collapseBtnHover,
.dxpcLite_DevEx .dxpc-maximizeBtnHover,
.dxdpLite_DevEx .dxpc-maximizeBtnHover
{
}

.dxpcLite_DevEx .dxpc-header,
.dxdpLite_DevEx .dxpc-header 
{
	color: #5d5c6d;
	background: #c8c9d0 url('/DXR.axd?r=0_779-Ovtp7') repeat-x left top;
	border-bottom: 1px solid #a8aab4;
	padding: 4px 2px 7px 7px;
}

.dxpcLite_DevEx .dxpc-header.dxpc-withBtn,
.dxdpLite_DevEx .dxpc-header.dxpc-withBtn
{
	padding-bottom: 3px;
	padding-right: 2px;
}

.dxpcLite_DevEx.dxRtl .dxpc-header,
.dxdpLite_DevEx.dxRtl .dxpc-header 
{
	padding-left: 2px;
	padding-right: 12px;
}

.dxpcLite_DevEx .dxpc-headerText,
.dxdpLite_DevEx .dxpc-headerText
{
	white-space: nowrap;
	float: left;
	margin-top: 2px;
}

.dxpcLite_DevEx.dxRtl .dxpc-headerText,
.dxdpLite_DevEx.dxRtl .dxpc-headerText
{
	float: right;
}

.dxpcLite_DevEx .dxpc-headerImg,
.dxdpLite_DevEx .dxpc-headerImg
{
	float: left;
	margin: 0 6px 0 0;
}

.dxpcLite_DevEx.dxRtl .dxpc-headerImg,
.dxdpLite_DevEx.dxRtl .dxpc-headerImg
{
	float: right;
	margin: 0 0 0 6px;
}

.dxpcLite_DevEx .dxpc-content,
.dxdpLite_DevEx .dxpc-content
{
	white-space: normal;
	padding: 9px 12px 10px;
}

.dxpcLite_DevEx .dxpc-footer,
.dxdpLite_DevEx .dxpc-footer
{
	color: #80838f;
	background: #c9cad1 url('/DXR.axd?r=0_778-Ovtp7') repeat-x left top;
	border-top: 1px solid #a8aab4;
}

.dxpcLite_DevEx .dxpc-footerContent,
.dxdpLite_DevEx .dxpc-footerContent,
.dxpcLite_DevEx .dxpc-headerContent,
.dxdpLite_DevEx .dxpc-headerContent
{
    float: left;
}

.dxpcLite_DevEx.dxRtl .dxpc-footerContent,
.dxdpLite_DevEx.dxRtl .dxpc-footerContent,
.dxpcLite_DevEx.dxRtl .dxpc-headerContent,
.dxdpLite_DevEx.dxRtl .dxpc-headerContent
{
	float: right;
}

.dxpcLite_DevEx .dxpc-footerContent,
.dxdpLite_DevEx .dxpc-footerContent
{
	margin: 0;
	padding: 6px 12px;
}

.dxpcLite_DevEx .dxpc-footerText,
.dxdpLite_DevEx .dxpc-footerText
{
	white-space: nowrap;
	float: left;
}

.dxpcLite_DevEx.dxRtl .dxpc-footerText,
.dxdpLite_DevEx.dxRtl .dxpc-footerText
{
	float: right;
}

.dxpcLite_DevEx .dxpc-footerImg,
.dxdpLite_DevEx .dxpc-footerImg
{
	float: left;
	margin: -1px 4px 0 0;
}

.dxpcLite_DevEx.dxRtl .dxpc-footerImg,
.dxdpLite_DevEx.dxRtl .dxpc-footerImg
{
	float: right;
	margin: -1px 0 0 4px;
}

.dxpcLite_DevEx .dxpc-sizeGrip,
.dxdpLite_DevEx .dxpc-sizeGrip
{
	float: right;
}

.dxpcLite_DevEx.dxRtl .dxpc-sizeGrip,
.dxdpLite_DevEx.dxRtl .dxpc-sizeGrip
{
	float: left;
}

.dxpcModalBackLite_DevEx,
.dxdpModalBackLite_DevEx
{
	background-color: White;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
	position: fixed;
	left: 0;
	top: 0;
	visibility: hidden;
}

.dxpcLiteDisabled_DevEx,
.dxdpLiteDisabled_DevEx
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxRoundPanel -- */
.dxrpControl_DevEx td.dxrp,
.dxrpControlGB_DevEx td.dxrp
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}
.dxrpControl_DevEx .dxrpCI
{
	display:block;
}
/* Header */
.dxrpControl_DevEx .dxrpHeader_DevEx,
.dxrpControl_DevEx .dxrpHeader_DevEx td.dxrp,
.dxrpControlGB_DevEx span.dxrpHeader_DevEx
{
	color: #5d5c6d;
}
.dxrpControl_DevEx .dxrpHeader_DevEx td.dxrp a,
.dxrpControlGB_DevEx span.dxrpHeader_DevEx a
{
    color: #1B3F91;
}
.dxrpControl_DevEx .dxrpHeader_DevEx,
.dxrpControl_DevEx .dxrpHLE,
.dxrpControl_DevEx .dxrpHRE
{
	border-bottom: 1px solid #d0d2d8;
}
.dxrpControl_DevEx .dxrpHI,
.dxrpControl_DevEx .dxrpHeader_DevEx,
.dxrpControl_DevEx .dxrpHeader_DevEx td.dxrp
{
	vertical-align: top;
	white-space: nowrap;
}
/* Header image */
.dxrpControl_DevEx .dxrpHI
{
	padding-right: 4px;
}
.dxrpControl_DevEx .dxrpHIR
{
	padding-left: 4px;
}
/* Content */
.dxrpControl_DevEx .dxrpcontent,
.dxrpControlGB_DevEx .dxrpcontent
{
	vertical-align: top;
    background-image: none;
}
.dxrpControl_DevEx .dxrpcontent
{
    background: #f1f2f6;
    background-image: none;
}
/* Edges */
.dxrpControl_DevEx .dxrpTE,
.dxrpControl_DevEx .dxrpNHTE,
.dxrpControlGB_DevEx .dxrpNHTE
{
	border-top: 1px solid #a8aab4;
}
.dxrpControl_DevEx .dxrpLE,
.dxrpControl_DevEx .dxrpHLE,
.dxrpControlGB_DevEx .dxrpLE,
.dxrpControlGB_DevEx .dxrpHLE
{
	border-left: 1px solid #a8aab4;
}
.dxrpControl_DevEx .dxrpRE,
.dxrpControl_DevEx .dxrpHRE,
.dxrpControlGB_DevEx .dxrpRE
{
	border-right: 1px solid #a8aab4;
}
.dxrpControl_DevEx .dxrpBE,
.dxrpControlGB_DevEx .dxrpBE
{
	border-bottom: 1px solid #a8aab4;
}
.dxrpControl_DevEx .dxrpNHTE,
.dxrpControl_DevEx .dxrpLE,
.dxrpControl_DevEx .dxrpRE,
.dxrpControl_DevEx .dxrpBE,
.dxrpControlGB_DevEx .dxrpHeader_DevEx,
.dxrpControlGB_DevEx .dxrpcontent,
.dxrpControlGB_DevEx .dxrpNHTE,
.dxrpControlGB_DevEx .dxrpLE,
.dxrpControlGB_DevEx .dxrpRE,
.dxrpControlGB_DevEx .dxrpBE
{
    background-color: #f1f2f6;
    background-image: none;
}
.dxrpControl_DevEx .dxrpTE
{
	background: #f8f9fa url('/DXR.axd?r=0_785-Ovtp7') repeat-x left top;
}
.dxrpControl_DevEx .dxrpHLE, 
.dxrpControl_DevEx .dxrpHRE,
.dxrpControl_DevEx .dxrpHeader_DevEx
{
	background: #f0f1f5 url('/DXR.axd?r=0_784-Ovtp7') repeat-x left top;
}

/* Disabled */
.dxrpDisabled_DevEx,
.dxrpDisabled_DevEx td.dxrp
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxSiteMapControl -- */
.dxsmControl_DevEx a:hover
{
	text-decoration: underline;
}
.dxsmControl_DevEx a:visited
{
	color: #8684ed;
}

.dxsmControl_DevEx
{
	color: #201f35;
	background-color: White;
	font: 11px Verdana, Geneva, sans-serif;
	border-style: none;
}
/* - Category Level - */
.dxsmCategoryLevel_DevEx, 
.dxsmCategoryLevel_DevEx a
{
	color: #201f35;
	background-color: White;
	text-decoration: none;
}
.dxsmCategoryLevel_DevEx
{
	white-space: nowrap;
	padding: 0px 0px 5px;
}
.dxsmCategoryLevel_DevEx
{
	border-bottom: 1px solid #9da0aa;
}
 /*flow layout*/
.dxsmLevelCategoryFlow_DevEx,
.dxsmLevelCategoryFlow_DevEx a 
{
	color: #201f35;
	text-decoration: underline;
}
/* - Level 0 - */
.dxsmLevel0_DevEx,
.dxsmLevel0_DevEx a,
.dxsmLevel0Categorized_DevEx a,
.dxsmLevel0Categorized_DevEx
{
	color: #201f35;
	text-decoration: none;
}
.dxsmLevel0_DevEx,
.dxsmLevel0Categorized_DevEx
{
	white-space: nowrap;
	padding: 0px 0px 2px;
}
.dxsmLevel0_DevEx 
{
	padding-bottom: 5px;
}
 /*flow layout*/
.dxsmLevel0Flow_DevEx,
.dxsmLevel0Flow_DevEx a,
.dxsmLevel0CategorizedFlow_DevEx a,
.dxsmLevel0CategorizedFlow_DevEx
{
	color: #201f35;
	font-weight: bold;
	text-decoration: none;
}
.dxsmLevel0Flow_DevEx
{
	padding: 0;
}

.dxsmLevel0_DevEx a:hover,
.dxsmLevel0Categorized_DevEx a:hover,
.dxsmLevel0Flow_DevEx a:hover,
.dxsmLevel0CategorizedFlow_DevEx a:hover
{
	color: #201f35;
	text-decoration: underline;
}
.dxsmLevel0_DevEx a:visited,
.dxsmLevel0Categorized_DevEx a:visited,
.dxsmLevel0Flow_DevEx a:visited,
.dxsmLevel0CategorizedFlow_DevEx a:visited
{
	color: #201f35;
}

/* - Level 1 - */
.dxsmLevel1_DevEx,
.dxsmLevel1_DevEx a,
.dxsmLevel1Categorized_DevEx a,
.dxsmLevel1Categorized_DevEx 
{
	color: #1b3f91;
	text-decoration: none;
}
.dxsmLevel1_DevEx,
.dxsmLevel1Categorized_DevEx
{
	white-space: nowrap;
	padding-bottom: 3px;
}

/*flow layout*/
.dxsmLevel1Flow_DevEx,
.dxsmLevel1Flow_DevEx a,
.dxsmLevel1CategorizedFlow_DevEx,
.dxsmLevel1CategorizedFlow_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxsmLevel1Flow_DevEx
{
	padding: 0;
}

/* - Level 2 - */
.dxsmLevel2_DevEx,
.dxsmLevel2_DevEx a,
.dxsmLevel2Categorized_DevEx a,
.dxsmLevel2Categorized_DevEx
{
	color: #1b3f91;
	text-decoration: none;
}
.dxsmLevel2_DevEx,
.dxsmLevel2Categorized_DevEx
{
	white-space: nowrap;
	padding-bottom: 6px;
}
/*flow layout*/
.dxsmLevel2Flow_DevEx,
.dxsmLevel2Flow_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxsmLevel2Flow_DevEx
{
	padding: 0;
}
/* - Level 3 - */
.dxsmLevel3_DevEx,
.dxsmLevel3_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxsmLevel3_DevEx
{
	white-space: nowrap;
	padding-bottom: 6px;
}
/*flow layout*/
.dxsmLevel3Flow_DevEx,
.dxsmLevel3Flow_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
/* - Level 4 - */
.dxsmLevel4_DevEx,
.dxsmLevel4_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxsmLevel4_DevEx
{
	white-space: nowrap;
	padding-bottom: 6px;
}
/*flow layout*/ 
.dxsmLevel4Flow_DevEx,
.dxsmLevel4Flow_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxsmLevel4Flow_DevEx
{
	padding: 0;
}
/* - Other Levels - */
.dxsmLevelOther_DevEx,
.dxsmLevelOther_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxsmLevelOther_DevEx
{
	white-space: nowrap;
	padding-bottom: 6px;
}
/*flow layout*/
.dxsmLevelOtherFlow_DevEx,
.dxsmLevelOtherFlow_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
/* Disabled */
.dxsmDisabled_DevEx
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxTabControl, ASPxPageControl -- */
.dxtcControl_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}
.dxtcLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxtcLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}

/* Tab Hyperlink*/
.dxtcTab_DevEx a,
.dxtcTabWithTabPositionLeft_DevEx a,
.dxtcTabWithTabPositionBottom_DevEx a,
.dxtcTabWithTabPositionRight_DevEx a,
.dxtcActiveTab_DevEx a,
.dxtcActiveTabWithTabPositionBottom_DevEx a,
.dxtcActiveTabWithTabPositionLeft_DevEx a,
.dxtcActiveTabWithTabPositionRight_DevEx a,
.dxtcTabHover_DevEx a,
.dxtcTabHoverWithTabPositionBottom_DevEx a,
.dxtcTabHoverWithTabPositionLeft_DevEx a,
.dxtcTabHoverWithTabPositionRight_DevEx a
{
	text-decoration: none;
	color: #201f35;
}

.dxtcActiveTab_DevEx,
.dxtcActiveTabWithTabPositionBottom_DevEx,
.dxtcActiveTabWithTabPositionLeft_DevEx,
.dxtcActiveTabWithTabPositionRight_DevEx
{
	border: 1px solid #9da0aa;
	padding: 4px 12px;
	background-color: White;
	text-align: center;
}
.dxtcActiveTabWithTabPositionLeft_DevEx,
.dxtcActiveTabWithTabPositionRight_DevEx
{
	padding: 4px 13px 4px 12px;
}
/* Active Tab */
.dxtcActiveTab_DevEx td.dxtc,
.dxtcActiveTabWithTabPositionBottom_DevEx td.dxtc,
.dxtcActiveTabWithTabPositionLeft_DevEx td.dxtc,
.dxtcActiveTabWithTabPositionRight_DevEx td.dxtc
{
	white-space: nowrap;
	background: transparent none!important;
	border-width: 0px!important;
	padding: 0px!important;
}
.dxtcActiveTabHover_DevEx
{
	background-color: white;
}
/* Tab */
.dxtcTab_DevEx,
.dxtcTabWithTabPositionLeft_DevEx, 
.dxtcTabWithTabPositionBottom_DevEx,
.dxtcTabWithTabPositionRight_DevEx
{
	background: #ebebee url('/DXR.axd?r=0_792-Ovtp7') repeat-x center top;
	border: 1px solid #9da0aa;
	padding: 4px 12px;
	text-align: center;
}
.dxtcTab_DevEx td.dxtc,
.dxtcTabWithTabPositionBottom_DevEx td.dxtc, 
.dxtcTabWithTabPositionLeft_DevEx td.dxtc,
.dxtcTabWithTabPositionRight_DevEx td.dxtc
{
	white-space: nowrap;
	background: transparent none!important;
	border-width: 0px!important;
	padding: 0px!important;
}
.dxtcTabWithTabPositionBottom_DevEx
{
}
.dxtcTabWithTabPositionLeft_DevEx
{
}
.dxtcTabWithTabPositionRight_DevEx
{
}
/* Hover */
.dxtcTabHover_DevEx,
.dxtcTabHoverWithTabPositionBottom_DevEx,
.dxtcTabHoverWithTabPositionLeft_DevEx,
.dxtcTabHoverWithTabPositionRight_DevEx
{
	background: #e1e8fd url('/DXR.axd?r=0_793-Ovtp7') repeat-x center top;
}
.dxtcPageContent_DevEx, 
.dxtcPageContentWithTabPositionBottom_DevEx, 
.dxtcPageContentWithTabPositionLeft_DevEx,
.dxtcPageContentWithTabPositionRight_DevEx,
.dxtcPageContentWithoutTabs_DevEx
{
	background-color: White;
	vertical-align: top;
}
.dxtcContent_DevEx,
.dxtcContentWithTabPositionBottom_DevEx,
.dxtcContentWithTabPositionLeft_DevEx,
.dxtcContentWithTabPositionRight_DevEx
{
	border: 1px solid #9da0aa;
	background-color: White;
	vertical-align: top;
}
.dxtcControl_DevEx td.dxtcTabsCell,
.dxtcControl_DevEx td.dxtcTabsCellWithTabPositionBottom,
.dxtcControl_DevEx td.dxtcTabsCellWithTabPositionLeft,
.dxtcControl_DevEx td.dxtcTabsCellWithTabPositionRight
{
}
/* Scrolling */
.dxtcScrollButtonCell_DevEx
{
	border-style: none;
	width: 1px;
}
.dxtcScrollButtonSeparator_DevEx,
.dxtcScrollButtonSeparator_DevEx div
{
	height: 1px;
	width: 1px;
}
.dxtcScrollButtonIndent_DevEx, 
.dxtcScrollButtonIndent_DevEx div
{
	height: 1px;
	width: 5px;
}
.dxtcScrollButton_DevEx
{
	cursor: pointer;
}
.dxtcScrollButtonDisabled_DevEx
{
	cursor: default;
}
/* Misc */
.dxtcLeftAlignCell_DevEx,
.dxtcTabsCellWithTabPositionBottom_DevEx .dxtcLeftAlignCell_DevEx
{
	text-align: left;
}
.dxtcRightAlignCell_DevEx,
.dxtcTabsCellWithTabPositionBottom_DevEx .dxtcRightAlignCell_DevEx
{
	text-align: right;
}
/* Disabled */
.dxtcDisabled_DevEx,
.dxtcDisabled_DevEx table
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxTabControl Lite -- */
.dxtcLite_DevEx
{
	overflow: hidden;
	float: left;
}
.dxtcLite_DevEx .dxtc-strip,
.dxtcLite_DevEx .dxtc-wrapper
{
	list-style: none outside none;
	float: left;
	padding: 0;
	margin: 0;
	_overflow: hidden;
}
.dxtcLite_DevEx .dxtc-tab,
.dxtcLite_DevEx .dxtc-activeTab,
.dxtcLite_DevEx .dxtc-leftIndent,
.dxtcLite_DevEx .dxtc-spacer,
.dxtcLite_DevEx .dxtc-rightIndent,
.dxtcLite_DevEx .dxtc-sbWrapper,
.dxtcLite_DevEx .dxtc-sbIndent,
.dxtcLite_DevEx .dxtc-sbSpacer
{
	display: block;
	height: 21px;
	margin: 0;
	float: left;
	border-top: 1px solid transparent;
	border-bottom: 1px solid #9da0aa;
	overflow: hidden;
	_border-top-color: #000001;
	_zoom: 1;
	_filter: progid:DXImageTransform.Microsoft.Chroma(color=#000001);
}
.dxtcLite_DevEx .dxtc-lineBreak
{
	float: none;
	display: block;
	clear: both;
	height: 0;
	width: 0;
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	visibility: hidden;
}
.dxtcLite_DevEx .dxtc-tab,
.dxtcLite_DevEx.dxtc-noSpacing .dxtc-tab.dxtc-lead,
.dxtcLite_DevEx .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-noSpacing .dxtc-activeTab.dxtc-lead
{
	border: 1px solid #9da0aa;
}
.dxtcLite_DevEx.dxtc-noSpacing .dxtc-tab,
.dxtcLite_DevEx.dxtc-noSpacing .dxtc-activeTab
{
	border-left-style: none;
}
.dxtcLite_DevEx .dxtc-tab,
.dxtcLite_DevEx .dxtc-activeTab
{
	background: #ebebee url('/DXR.axd?r=0_792-Ovtp7') repeat-x center top;
	float: left;
	overflow: hidden;
	text-align: center;
	white-space: nowrap;
}
.dxtcLite_DevEx .dxtc-activeTab
{
	background: White;
	border-bottom: 1px solid White;
}
.dxtcLite_DevEx .dxtc-tab a
{
	text-decoration: none;
	color: #1b3f91;
}
.dxtcLite_DevEx .dxtc-tabHover
{
	background: #e1e8fd url('/DXR.axd?r=0_793-Ovtp7') repeat-x center top;
}
.dxtcLite_DevEx .dxtc-spacer 
{
	width: 1px;
}
.dxtcLite_DevEx .dxtc-leftIndent,
.dxtcLite_DevEx .dxtc-rightIndent
{
	width: 5px;
}
.dxtcLite_DevEx .dxtc-link
{
	padding: 4px 12px;
	display: block;
	font-size: 0;
	text-decoration: none;
	height: 100%;
	_float: left;
}
.dxtcLite_DevEx .dxtc-activeTab .dxtc-link
{
	padding: 4px 12px;
}
.dxtcLite_DevEx .dxtc-text,
.dxtcLite_DevEx .dxtc-leftIndent,
.dxtcLite_DevEx .dxtc-rightIndent
{
	color: #201f35;
	font: normal 11px Verdana, Geneva, sans-serif;
	text-decoration: none;
	white-space: nowrap;
}
.dxtcLite_DevEx .dxtc-img
{
	border-style: none;
	margin: -2px 3px -4px 0;
	width: 16px;
	height: 16px;
}
.dxtcLite_DevEx.dxtc-rtl .dxtc-img
{
	margin: -2px 0 -4px 3px;
} 
.dxtcLite_DevEx .dxtc-content
{
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
	font: 11px Verdana, Geneva, sans-serif;
	float: left;
	clear: left;
	overflow: hidden;
	padding: 11px;
}
.dxtcLite_DevEx.dxtc-top .dxtc-content
{
	border-top-style: none!important;
}
/* Rtl */
.dxtcLite_DevEx.dxtc-rtl,
.dxtcLite_DevEx.dxtc-rtl .dxtc-content,
.dxtcLite_DevEx.dxtc-rtl .dxtc-strip,
.dxtcLite_DevEx.dxtc-rtl .dxtc-wrapper,
.dxtcLite_DevEx.dxtc-rtl .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-rtl .dxtc-spacer,
.dxtcLite_DevEx.dxtc-rtl .dxtc-rightIndent,
.dxtcLite_DevEx.dxtc-rtl .dxtc-sbWrapper,
.dxtcLite_DevEx.dxtc-rtl .dxtc-sbIndent,
.dxtcLite_DevEx.dxtc-rtl .dxtc-sbSpacer,
.dxtcLite_DevEx.dxtc-rtl .dxtc-tab,
.dxtcLite_DevEx.dxtc-rtl .dxtc-activeTab
{
	float: right;
}
.dxtc-top.dxtc-rtl .dxtc-content,
.dxtc-bottom.dxtc-rtl .dxtc-strip,
.dxtc-bottom.dxtc-rtl .dxtc-wrapper
{
	clear: right!important;
}
.dxtc-left.dxtc-rtl .dxtc-strip 
{
	float: left;
}
.dxtcLite_DevEx.dxtc-rtl .dxtc-content,
.dxtcLite_DevEx.dxtc-rtl .dxtc-strip,
.dxtcLite_DevEx.dxtc-rtl .dxtc-wrapper
{
	*float: left;
}
.dxtcLite_DevEx.dxtc-rtl .dxtc-content
{
	*clear: left!important;
}
/* Scrolling */
.dxtcLite_DevEx .dxtc-sb
{
	border-style: none;
	cursor: pointer;
	font-size: 0;
	margin: 3px 0 0;
}
.dxtcLite_DevEx .dxtc-sb img
{
	border: none;
}
.dxtcLite_DevEx .dxtc-sbIndent
{
	width: 5px;
}
.dxtcLite_DevEx .dxtc-sbSpacer
{
	width: 1px;
}
/* Multi-row */
.dxtcLite_DevEx .dxtc-n
{
	_display: inline;
}
.dxtcLiteDisabled_DevEx,
.dxtcLiteDisabled_DevEx .dxtc-text,
.dxtcLiteDisabled_DevEx .dxtc-activeTab .dxtc-text,
.dxtcLiteDisabled_DevEx .dxtc-content
{
	color: #b1b1b8;
	cursor: default;
}
/* bottom  */
.dxtcLite_DevEx.dxtc-bottom .dxtc-strip,
.dxtcLite_DevEx.dxtc-bottom .dxtc-wrapper
{
	clear: left;
	*float: none;
}
.dxtcLite_DevEx.dxtc-bottom .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-bottom .dxtc-spacer,
.dxtcLite_DevEx.dxtc-bottom .dxtc-rightIndent,
.dxtcLite_DevEx.dxtc-bottom .dxtc-sbWrapper,
.dxtcLite_DevEx.dxtc-bottom .dxtc-sbIndent,
.dxtcLite_DevEx.dxtc-bottom .dxtc-sbSpacer,
.dxtcLite_DevEx.dxtc-bottom .dxtc-tab
{
	border-top: 1px solid #9da0aa;
	border-bottom-style: none;
	_border-bottom-color: #000001;
	_zoom: 1;
	_filter: progid:DXImageTransform.Microsoft.Chroma(color=#000001);
}
.dxtcLite_DevEx.dxtc-bottom .dxtc-tab,
.dxtc-bottom.dxtc-noSpacing .dxtc-tab.dxtc-lead,
.dxtcLite_DevEx.dxtc-bottom .dxtc-activeTab,
.dxtc-bottom.dxtc-noSpacing .dxtc-activeTab.dxtc-lead
{
	border: 1px solid #9da0aa;
}
.dxtc-bottom.dxtc-noSpacing .dxtc-tab,
.dxtc-bottom.dxtc-noSpacing .dxtc-activeTab
{
	border-left-style: none;
}
.dxtcLite_DevEx.dxtc-bottom .dxtc-activeTab
{
	border-top: 1px solid White;
}
.dxtcLite_DevEx.dxtc-bottom .dxtc-content
{
	clear: right;
	border-top: 1px solid #9da0aa;
	border-right: 1px solid #9da0aa;
	border-bottom-color: #9da0aa;
	border-left: 1px solid #9da0aa;
	border-bottom-width: 1px;
	border-bottom-style: none!important;
}
.dxtcLite_DevEx.dxtc-bottom .dxtc-sb
{
	margin: 4px 0 0;
}
/* left */
.dxtcLite_DevEx.dxtc-left .dxtc-tab,
.dxtcLite_DevEx.dxtc-left .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-left .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-left .dxtc-spacer,
.dxtcLite_DevEx.dxtc-left .dxtc-rightIndent 
{
	float: none;
	*float: left;
	clear: none;
	*clear: both;
	width: auto;
	height: auto;
}
.dxtcLite_DevEx.dxtc-left .dxtc-tab,
.dxtc-left.dxtc-noSpacing .dxtc-tab.dxtc-lead,
.dxtcLite_DevEx.dxtc-left .dxtc-activeTab,
.dxtc-left.dxtc-noSpacing .dxtc-activeTab.dxtc-lead
{
	border: 1px solid #9da0aa;
}
.dxtc-left.dxtc-noSpacing .dxtc-tab,
.dxtc-left.dxtc-noSpacing .dxtc-activeTab
{
	border-top-style: none;
}
.dxtcLite_DevEx.dxtc-left .dxtc-activeTab
{
	border-right: 1px solid White;
}
.dxtcLite_DevEx.dxtc-left .dxtc-activeTab .dxtc-link
{
	padding: 4px 12px;
}
.dxtcLite_DevEx.dxtc-left .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-left .dxtc-spacer,
.dxtcLite_DevEx.dxtc-left .dxtc-rightIndent 
{
	border: none;
	border-right: 1px solid #9da0aa;
	border-left: 1px solid transparent;
	width: auto;
	_border-left-color: #000001;
	_zoom: 1;
	_filter: progid:DXImageTransform.Microsoft.Chroma(color=#000001);
}
.dxtcLite_DevEx.dxtc-left .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-left .dxtc-rightIndent
{
	height: 3px;
}
.dxtcLite_DevEx.dxtc-left .dxtc-spacer
{
	height: 1px;
}
.dxtcLite_DevEx.dxtc-left .dxtc-content
{
	border-left-style: none!important;
	float: left;
	clear: none;
}
/* right */
.dxtcLite_DevEx.dxtc-right .dxtc-tab,
.dxtcLite_DevEx.dxtc-right .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-right .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-right .dxtc-spacer,
.dxtcLite_DevEx.dxtc-right .dxtc-rightIndent
{
	float: none;
	*float: left;
	clear: none;
	*clear: both;
	width: auto;
	height: auto;
}
.dxtcLite_DevEx.dxtc-right .dxtc-tab,
.dxtc-right.dxtc-noSpacing .dxtc-tab.dxtc-lead,
.dxtcLite_DevEx.dxtc-right .dxtc-activeTab,
.dxtc-right.dxtc-noSpacing .dxtc-activeTab.dxtc-lead
{
	border: 1px solid #9da0aa;
}
.dxtc-right.dxtc-noSpacing .dxtc-tab,
.dxtc-right.dxtc-noSpacing .dxtc-activeTab
{
	border-top-style: none;
}
.dxtcLite_DevEx.dxtc-right .dxtc-activeTab
{
	border-left: 1px solid White;
}
.dxtcLite_DevEx.dxtc-right .dxtc-activeTab .dxtc-link
{
	padding: 4px 12px;
}
.dxtcLite_DevEx.dxtc-right .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-right .dxtc-spacer,
.dxtcLite_DevEx.dxtc-right .dxtc-rightIndent
{
	border: none;
	border-left: 1px solid #9da0aa;
	border-right: 1px solid transparent;
	_border-right-color: #000001;
	_zoom: 1;
	_filter: progid:DXImageTransform.Microsoft.Chroma(color=#000001);
}
.dxtcLite_DevEx.dxtc-right .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-right .dxtc-rightIndent
{
	height: 3px;
}
.dxtcLite_DevEx.dxtc-right .dxtc-spacer
{
	height: 1px;
}
.dxtcLite_DevEx.dxtc-right .dxtc-content
{
	border-top: 1px solid #9da0aa;
	border-right-color: #9da0aa;
	border-bottom: 1px solid #9da0aa;
	border-left: 1px solid #9da0aa;
	border-right-width: 1px;
	border-right-style: none!important;
	float: left;
	clear: none;
}
/* Services rules */
.dxtcLite_DevEx.dxtc-noTabs .dxtc-content
{
	border: 1px solid #9da0aa!important;
}

/* -- ASPxTitleIndex -- */
.dxtiControl_DevEx 
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #1b3f91;
	background-color: White;
	border-style: none;
}
.dxtiControl_DevEx a
{
	color: #1b3f91;
}
.dxtiLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxtiLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}
.dxtiLoadingDiv_DevEx
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dxtiItem_DevEx
{
	color: #1b3f91;
	text-decoration: none;
	white-space: nowrap;
}
.dxtiGroupHeader_DevEx,
.dxtiGroupHeaderCategorized_DevEx
{
	font-size: Verdana, Geneva, sans-serif;
	text-decoration: none;
}
.dxtiGroupHeader_DevEx,
.dxtiGroupHeaderCategorized_DevEx
{
	background-color: White;
	white-space: nowrap;
}
.dxtiGroupHeaderCategorized_DevEx
{
}
/* - GroupHeaderText - */
.dxtiGroupHeaderText_DevEx
{
	color: #5d5c6d;
	background: #eeeff2 url('/DXR.axd?r=0_795-Ovtp7') repeat-x left top;
	padding: 0 4px 1px;
	border: 1px solid #d3d4da;
}
.dxtiGroupHeaderTextCategorized_DevEx
{
	color: #5d5c6d;
	font-size: 21px;
}
.dxtiGroupHeaderTextCategorized_DevEx
{
	padding-left: 7px;
	padding-right: 7px;
	padding-top: 2px;
}
/* - FilterBox - */
.dxtiFilterBox_DevEx
{
	font: normal 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background: #eff1f3 url('/DXR.axd?r=0_794-Ovtp7') repeat-x left top;
	padding: 10px;
}
.dxtiFilterBoxInfoText_DevEx
{
}
.dxtiFilterBoxEdit_DevEx
{
	font-size: 11px;
	width: 165px;
	border-top: 1px solid #9da0aa;
	border-left: 1px solid #c2c4cb;
	border-right: 1px solid #c2c4cb;
	border-bottom: 1px solid #d9dae0;
	padding-left: 3px;
}
/* - IndexPanel - */
.dxtiIndexPanel_DevEx
{
	background-color: White;
	padding: 5px 0;
	text-decoration: none;
}
.dxtiIndexPanelItem_DevEx,
.dxtiCurrentIndexPanelItem_DevEx,
.dxtiIndexPanelItem_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxtiIndexPanelItem_DevEx a:hover
{
	text-decoration: underline;
}

.dxtiIndexPanelItem_DevEx,
.dxtiCurrentIndexPanelItem_DevEx
{
	padding: 2px 4px;
}
.dxtiCurrentIndexPanelItem_DevEx
{
	color: #8684ed;
}
/* - BackToTop - */
.dxtiBackToTop_DevEx,
.dxtiBackToTopRtl_DevEx
{
	padding: 4px 4px 0;
	border-top: 1px solid #e3e3e7;
}
/* Disabled */
.dxtiDisabled_DevEx
{
	color: #b1b1b8;
	cursor: default;
}

/* -- ASPxUploadControl -- */
.dxucControl_DevEx,
.dxucEditArea_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
}
.dxucControl_DevEx .dxucInputs_DevEx
{
}
.dxucTextBox_DevEx
{
	background-color: white;
	border-top: 1px solid #9DA0AA;
	border-right: 1px solid #C2C4CB;
	border-bottom: 1px solid #D9DAE0;
	border-left: 1px solid #C2C4CB;
	padding: 1px 2px;
}
.dxucTextBox_DevEx .dxucEditArea_DevEx
{
	margin: 0px;
	background-color: white;
}
.dxucNullText_DevEx .dxucEditArea_DevEx
{
    color: #b1b1b8;
}
.dxucErrorCell_DevEx
{
	color: Red;
	text-align: left;
}
.dxucButton_DevEx,
.dxucButton_DevEx a
{
	color: #1B3F91;
	text-decoration: none;
}
.dxucButton_DevEx a:hover
{
	text-decoration: underline;
}
.dxucBrowseButton_DevEx,
.dxucBrowseButton_DevEx a
{
	color: #201F35;
	cursor: pointer;
	white-space: nowrap;
	text-decoration: none;
}
.dxucControl_DevEx .dxucBrowseButton_DevEx a
{
	color: #201F35;
}
.dxucControl_DevEx a[unselectable=on]
{
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}
.dxucBrowseButton_DevEx
{
	padding: 4px 15px;
	border: 1px solid #A9ACB5;
	background: #EBEDF2 url('/DXR.axd?r=0_797-Ovtp7') repeat-x;
}
.dxucBrowseButton_DevEx.dxbf
{
    padding: 4px 14px;
}
.dxucBrowseButton_DevEx.dxbf a
{
    border: 1px dotted black;
}
.dxucBrowseButtonHover_DevEx
{
	background: #DDE6FE url('/DXR.axd?r=0_799-Ovtp7') repeat-x;
}
.dxucBrowseButtonPressed_DevEx
{
	border: 1px solid #9DA0AA;
	background: #DBDDE2 url('/DXR.axd?r=0_800-Ovtp7') repeat-x;
}
.dxucControl_DevEx .dxucBrowseButtonPressed_DevEx
{
    color: #3C3C3C;
}
.dxuc-IE7 .dxucTextBox_DevEx .dxucEditArea_DevEx
{
    margin-left: -3px;
}
/* ProgressBar */
.dxucProgressBar_DevEx,
.dxucProgressBar_DevEx td.dx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}
.dxucProgressBar_DevEx .dxucPBMainCell,
.dxucProgressBar_DevEx td.dx
{
	padding: 0;
}
.dxucProgressBar_DevEx
{
	background: #f3f4f5 url('/DXR.axd?r=0_801-Ovtp7') repeat-x left top;
	border: 1px solid #b9bac3;
}
.dxucProgressBarIndicator_DevEx
{
	background: #edd0f4 url('/DXR.axd?r=0_802-Ovtp7') repeat-x left top;
}
/* Silverlight Plugin Link */
.dxucSilverlightPluginLinkPanel_DevEx {
	font: 9px Verdana, Geneva, sans-serif;
	color: #7d7d7d;
	text-align: left;
}
.dxucSilverlightPluginLinkPanel_DevEx td {
	padding: 0px 3px;
	vertical-align: middle;
}
.dxucSilverlightPluginLinkPanel_DevEx a {
	color: #1B3F91;
}
/* Disabled */
.dxucDisabled_DevEx,
.dxucDisabled_DevEx a
{
	font-size: 11px;
	color: #B1B1B8;
	cursor: default;
}
.dxucTextBoxDisabled_DevEx
{
	border-color: #D9DAE0;
}
.dxucButtonDisabled_DevEx a,
.dxucButtonDisabled_DevEx a:hover
{
	text-decoration: none;
}
.dxucControl_DevEx .dxucBrowseButtonDisabled_DevEx a
{
	color: #BABAC1;
}
.dxucBrowseButtonDisabled_DevEx
{
	border-color: #E1E2E5;
	background: #F8F9FA url('/DXR.axd?r=0_798-Ovtp7') repeat-x;
}

/* -- ASPxSplitter -- */
.dxsplControl_DevEx,
.dxsplVSeparator_DevEx,
.dxsplHSeparator_DevEx
{
	background-color: White;
}
.dxsplVSeparator_DevEx,
.dxsplHSeparator_DevEx
{
	font-size: 0;
}
.dxsplControl_DevEx,
.dxsplVSeparator_DevEx,
.dxsplHSeparator_DevEx,
.dxsplPane_DevEx,
.dxsplPaneCollapsed_DevEx,
.dxsplVSeparator_DevEx,
.dxsplHSeparator_DevEx,
.dxsplVSeparatorCollapsed_DevEx,
.dxsplHSeparatorCollapsed_DevEx
{
	border: 0px solid #9598a1;
}
.dxsplPane_DevEx,
.dxsplPaneCollapsed_DevEx
{
	border-width: 1px;
}
.dxsplPaneCollapsed_DevEx
{
	border-right-width: 0px;
	border-bottom-width: 0px;
}
.dxsplVSeparator_DevEx,
.dxsplHSeparator_DevEx
{
	background-color: #ebecef;
}
.dxsplVSeparator_DevEx
{
	border-top-width: 1px;
	border-bottom-width: 1px;
}
.dxsplHSeparator_DevEx
{
	border-left-width: 1px;
	border-right-width: 1px;
}

.dxsplVSeparatorHover_DevEx
{
	cursor: w-resize;
}
.dxsplHSeparatorHover_DevEx
{
	cursor: n-resize;
}
.dxsplVSeparatorCollapsed_DevEx
{
	border-top-width: 1px;
	border-bottom-width: 1px;
}
.dxsplHSeparatorCollapsed_DevEx
{
	border-left-width: 1px;
	border-right-width: 1px;
}
.dxsplVSeparatorCollapsed_DevEx,
.dxsplHSeparatorCollapsed_DevEx
{
	cursor: default!important;
}
.dxsplVSeparatorButton_DevEx
{
	cursor: pointer;
	padding: 3px 0;
}
.dxsplHSeparatorButton_DevEx
{
	cursor: pointer;
	padding: 0 3px;
}
.dxsplDisabled_DevEx .dxsplVSeparatorButton_DevEx,
.dxsplDisabled_DevEx .dxsplHSeparatorButton_DevEx
{
	cursor: default;
}
.dxsplVSeparatorHover_DevEx,
.dxsplVSeparatorButtonHover_DevEx
{
	background-image: url('/DXR.axd?r=0_788-Ovtp7');
}
.dxsplHSeparatorHover_DevEx,
.dxsplHSeparatorButtonHover_DevEx
{
	background-image: url('/DXR.axd?r=0_786-Ovtp7');
}
.dxsplVSeparatorHover_DevEx,
.dxsplHSeparatorHover_DevEx,
.dxsplVSeparatorButtonHover_DevEx,
.dxsplHSeparatorButtonHover_DevEx
{
	background-color: #e3ebfe;
}
.dxsplResizingPointer_DevEx
{
	background: url('/DXR.axd?r=0_787-Ovtp7') repeat;
	font-size: 0px;
	line-height: 0px;
}
.dxsplLCC
{
	padding: 8px;
}

/* -- ASPxTreeView -- */
.dxtvControl_DevEx
{
	float: left;
}
.dxtvControl_DevEx li
{
	font: 11px Verdana, Geneva, sans-serif;
	overflow-y: hidden;
}
.dxtvControl_DevEx ul
{
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow-y: hidden;
}
.dxtvControl_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxtvControl_DevEx .dxtv-ln
{
	vertical-align: top;
}
.dxtvControl_DevEx .dxtv-nd
{
	color: #201f35;
	float: left;
	display: block;
	text-decoration: none;
	padding: 1px;
	margin: 1px 1px 1px 0;
	cursor: pointer;
	outline: 0 none;
}
.dxtvControl_DevEx .dxtv-elbNoLn,
.dxtvControl_DevEx .dxtv-elb
{
	width: 26px;
	height: 21px;
	vertical-align: top;
	float: left;
}
.dxtvControl_DevEx .dxtv-btn
{
	margin-left: 8px;
	margin-top: 3px;
	cursor: pointer;
}
.dxtvControl_DevEx .dxtv-subnd
{
	margin-left: 22px;
}
.dxtvControl_DevEx .dxtv-ndImg
{
	padding: 4px 0px 3px 5px;
	float: left;
	vertical-align: middle;
	cursor: pointer;
}
.dxtvControl_DevEx .dxtv-ndTxt
{
	padding: 4px;
	float: left;
	white-space: nowrap;
	vertical-align: middle;
	cursor: pointer;
}
.dxtvControl_DevEx .dxtv-ndChk
{
	padding: 0;
	float: left;
	vertical-align: middle;
	cursor: default;
	margin: 3px 3px 3px 6px;
	*margin: 4px 0 0 6px;
} 
.dxtvControl_DevEx .dxtv-ndTmpl
{
	float: left;
	white-space: nowrap;
}

.dxtvControl_DevEx .dxtv-ndSel
{
	background: #e9eaee url('/DXR.axd?r=0_768-Ovtp7') repeat-x left top;
	border: 1px solid #9da0aa;
	padding: 0;
	cursor: default;
}

.dxtv-ndSel .dxtv-ndTxt,
.dxtv-ndSel .dxtv-ndImg
{
	cursor: default;
}

.dxtvControl_DevEx .dxtv-ndHov
{
	background: #e3ebff url('/DXR.axd?r=0_771-Ovtp7') repeat-x left top;
	border: 1px solid #a6a9b2;
	padding: 0;
	cursor: pointer;
}

.dxtv-ndHov .dxtv-ndTxt,
.dxtv-ndHov .dxtv-ndImg
{
	cursor: pointer;
}

.dxtvControl_DevEx .dxtv-clr,
.dxtvControl_DevEx .dxtv-clrIE7
{
	clear: both;
	font-size: 0;
	display: block;
	height: 0;
	visibility: hidden;
	width: 0;
} 

.dxtvControl_DevEx .dxtv-clr
{
	line-height: 0;
}

.dxtvControl_DevEx.dxtvRtl,
.dxtvControl_DevEx.dxtvRtl .dxtv-nd,
.dxtvControl_DevEx.dxtvRtl .dxtv-elbNoLn,
.dxtvControl_DevEx.dxtvRtl .dxtv-elb,
.dxtvControl_DevEx.dxtvRtl .dxtv-ndTxt,
.dxtvControl_DevEx.dxtvRtl .dxtv-ndImg,
.dxtvControl_DevEx.dxtvRtl .dxtv-ndChk,
.dxtvControl_DevEx.dxtvRtl .dxtv-ndTmpl
{
	float: right;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-nd
{
	margin: 1px 0 1px 1px;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-elb,
.dxtvControl_DevEx.dxtvRtl .dxtv-ln
{
	background-position: right top;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-btn
{
	margin: 3px 8px 0 0;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-subnd
{
	margin: 0 22px 0 0;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-ndImg
{
	padding: 4px 5px 3px 0px;
}
.dxtvControl_DevEx.dxtvRtl.OperaRtlFix .dxtv-btn
{
	margin: 5px 10px 0 0;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-ndChk
{
	margin: 4px 6px 3px 3px;
	*margin: 4px 6px 0 0;
}
.dxtvControl_DevEx.dxtvRtl.OperaRtlFix .dxtv-subnd
{
	overflow-x: hidden;
}

.dxtvDisabled_DevEx,
.dxtvControl_DevEx .dxtvDisabled,
.dxtvDisabled_DevEx a,
.dxtvDisabled_DevEx .dxtv-ndTxt,
.dxtvDisabled_DevEx .dxtv-ndImg,
.dxtvDisabled_DevEx .dxtv-btn,
.dxtvDisabled_DevEx .dxtv-nd
{
	color: #b1b1b8;
	cursor: default;
} 

.dxtvLoadingPanelWithContent_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxtvLoadingPanelWithContent_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}

/* ASPxFileManager */
.dxfmControl_DevEx 
{
	font: 11px Verdana, Geneva, sans-serif;
	outline: 0px;
}
.dxfmDisabled_DevEx
{
	color: #ACACAC;
}

/* FileManager - TreeView */
.dxfmControl_DevEx .dxtvControl_DevEx 
{
	margin-left: -5px;
}
.dxfmControl_DevEx .dxtvControl_DevEx .dxtv-nd .dxtv-ndTxt 
{
	padding-left: 1px;
}
.dxfmControl_DevEx .dxtvControl_DevEx .dxtv-nd 
{
	padding-left: 3px;
	margin-bottom: 0px;
}
.dxfmControl_DevEx .dxtvControl_DevEx .dxfm-folderSI
{
	border: 1px dotted #888888;
	padding: 0px 0px 0px 2px;
}
.dxfmControl_DevEx .dxtvControl_DevEx .dxtv-ndHov
{
	padding-left: 2px;
}
.dxfmControl_DevEx .dxtvControl_DevEx .dxtv-ndSel
{
	padding-left: 2px;
}
.dxfmControl_DevEx .dxtvControl_DevEx .dxtv-ndImg
{
	padding: 0px;
	margin-right: 3px;
	margin-top: 2px;
}

/* FileManager - File */
.dxfmControl_DevEx div.dxfm-file 
{
	float: left;
	text-align: center;
	cursor: pointer;
	white-space: nowrap;
	padding: 6px;
	margin: 4px;
}
.dxfmControl_DevEx.dxfm-rtl div.dxfm-file 
{
	float: right;
}
.dxfmDisabled_DevEx .dxfm-file
{
	cursor: default;
}
.dxfmControl_DevEx div.dxfm-fileSI
{
	border: 1px dotted #888888;
}
.dxfmControl_DevEx div.dxfm-fileSA
{
	border: 1px solid #888888;
}


.dxfmControl_DevEx div.dxfm-fileSA
{
	background: #E9EAEE url('/DXR.axd?r=0_768-Ovtp7') repeat-x left top;
	border: 1px solid #9DA0AA;
}
.dxfmControl_DevEx div.dxfm-fileH,
.dxfmControl_DevEx div.dxfm-fileF
{
	background: #E3EBFF url('/DXR.axd?r=0_771-Ovtp7') repeat-x left top;
    border: 1px solid #A6A9B2;
}
.dxfmControl_DevEx td.dxgv .dxfm-fileName
{
    padding: 2px 0;
}
.dxfmControl_DevEx .dxfm-content
{
	overflow: hidden;
}
.dxfmControl_DevEx .dxfm-content div
{
	overflow: hidden;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	-o-text-overflow: ellipsis;
	height: 18px;
}
.dxfmControl_DevEx .dxfm-file .dxfm-highlight
{
	background-color: #E2EAFD;
	background-repeat: repeat;
	color: #201F35;
	font-weight: bold;
}
.dxfmControl_DevEx .fileContainer
{
    margin: 4px;
}

/* FileManager - GridView */
.dxfmControl_DevEx .dxgvTable_DevEx  td.dxgv 
{
    border-bottom-width: 0px;
}
.dxfmControl_DevEx  .dxgvControl_DevEx 
{
    background-color: White; 
    outline: none;
}
.dxfmControl_DevEx .dxgvTable_DevEx tr.dxfm-fileSA
{
    background: #EFF0F2;
}     
.dxfmControl_DevEx .dxgvTable_DevEx tr.dxfm-fileSI
{
    background: #F0F0F0;
}
.dxfmControl_DevEx .dxfm-fileF.dxgvFocusedRow_DevEx
{
    background: #E8E9EC;
}
.dxfmControl_DevEx .dxgvTable_DevEx tr.dxfm-fileH
{
    background: #E2EAFD;
}
.dxfmControl_DevEx tr.dxgvFocusedRow_DevEx
{
    background: White;
}
.dxgvHeader_DevEx.dxfmGridHeader
{
    background: White;
    border-color: #D9DAE0;
}
.dxfm-file .dxgv.dxgvCommandColumn_DevEx
{
	text-overflow: clip;
}

/* FileManager - Toolbar */
.dxfmControl_DevEx .dxfm-toolbar
{
	background: #F2F2F7 url('/DXR.axd?r=0_766-Ovtp7') repeat-x top left;
}
.dxfmControl_DevEx .dxfm-toolbar table.dxfm
{
	width: 100%;
}
.dxfmControl_DevEx .dxfm-toolbar .dxfm-filter
{
	text-align: right;
	vertical-align: top;
	white-space: nowrap;
}
.dxfmControl_DevEx.dxfm-rtl .dxfm-toolbar .dxfm-filter 
{
	text-align: left;
}
.dxfmControl_DevEx .dxfm-toolbar .dxfm-filter input
{
	border: 1px solid #9DA0AA #C2C4CB #D9DAE0;
	margin: 4px 4px 0px 3px;
	width: 130px;
	height: 16px;
	font: 11px Verdana, Geneva, sans-serif;
}
.dxfmControl_DevEx .dxfm-toolbar .dxfm-path input
{
	border: 1px solid #9DA0AA #C2C4CB #D9DAE0;
	width: 230px;
	height: 16px;
	font: 11px Verdana, Geneva, sans-serif;
}

/* FileManager - Toolbar - Light */
.dxfmControl_DevEx .dxfm-toolbar .dxsplLCC 
{
	padding: 5px;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmLite_DevEx .dxm-main
{
	margin-top: 1px;
	border-width: 0px;
	background: transparent none;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-separator 
{
	margin: 0px 11px;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmLite_DevEx .dxfm-path 
{
	padding-left: 2px;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmLite_DevEx .dxfm-path input
{
	margin: 1px 8px 0px 4px;
}
.dxfmControl_DevEx.dxfm-rtl .dxfm-toolbar .dxmLite_DevEx .dxfm-path input
{
	margin: 1px 4px 0px 8px;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmLite_DevEx .dxm-item .dxm-content 
{
	padding-top: 4px;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmLite_DevEx .dxm-item .dxm-content .dxm-image {
	margin: 0px;
}

/* FileManager - Toolbar - Classic */
.dxfmControl_DevEx .dxfm-toolbar .dxmMenu_DevEx
{
	border-width: 0px;
	background: transparent none;
	padding-top: 3px;
	padding-left: 3px;
	display: inline-block;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmMenu_DevEx .dxmMenuSeparator_DevEx 
{
	padding: 0px 11px;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmMenu_DevEx .dxmMenuItemSpacing_DevEx 
{
	width: 4px;
	display: block;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmMenu_DevEx .dxmMenuItem_DevEx.dxfm-path 
{
	padding-right: 0px;
	padding-left: 0px;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmMenu_DevEx .dxmMenuItem_DevEx
{
	padding-top: 1px;
	padding-left: 3px;
	background: transparent none;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmMenu_DevEx .dxmMenuItemWithImage_DevEx
{
	background: transparent none;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmMenu_DevEx .dxmMenuItemHoverWithImage_DevEx
{
	background: #edeff7 url('/DXR.axd?r=0_767-Ovtp7') repeat-x left top;
	border: 1px solid #9da0aa;
	padding: 2px 4px;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmMenu_DevEx .dxfm-path input
{
	margin: 0px 8px 0px 4px;
}
.dxfmControl_DevEx.dxfm-rtl .dxfm-toolbar .dxmMenu_DevEx .dxfm-path input
{
	margin: 0px 4px 0px 8px;
}

/* FileManager - UploadPanel */
.dxfmControl_DevEx .dxfm-uploadPanel 
{
	background-color: #EBECEF;
	text-align: right;
}
.dxfmControl_DevEx.dxfm-rtl .dxfm-uploadPanel 
{
	text-align: left;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable
{
	display: inline-block;
	margin-right: 2px;
	margin-top: 1px;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable .dxucControl_DevEx 
{
	margin-right: 10px;
	margin-top: 4px;
}
.dxfmControl_DevEx.dxfm-rtl .dxfm-uploadPanel table.dxfm-uploadPanelTable .dxucControl_DevEx 
{
	margin-right: 0px;
	margin-left: 10px;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a 
{
	color: #1B3F91;
	text-decoration: none;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a:hover
{
	text-decoration: underline;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a.dxfm-uploadDisable 
{
	color: #777777;
	text-decoration: none;
	cursor: default;
}
.dxfmControl_DevEx .dxfm-uploadPanel.dxsplPane_DevEx .dxucTextBox_DevEx 
{
	padding: 0px 2px;
}
.dxfmControl_DevEx .dxfm-uploadPanel.dxsplPane_DevEx .dxucBrowseButton_DevEx 
{
	padding: 2px 8px 3px;
}
.dxfmControl_DevEx .dxfm-uploadPanel.dxsplPane_DevEx .dxucBrowseButton_DevEx.dxbf
{
    padding: 2px 7px 3px;
}
.dxfmControl_DevEx .dxfm-uploadPanel.dxsplPane_DevEx .dxucSilverlightPluginLinkPanel_DevEx 
{
	margin-top: -8px;
}

/* FileManager - Splitter */
.dxfmControl_DevEx .dxsplControl_DevEx
{
	border-width: 1px;
	border-color: #9DA0AA;
}
.dxfmControl_DevEx .dxsplPane_DevEx
{
	border-width: 0px;
}
.dxfmControl_DevEx .dxsplLCC {
	outline-width: 0px;
	padding: 4px;
}
.dxfmControl_DevEx.dxfm-dst .dxsplVSeparator_DevEx
{
	width: 3px;
	background: url('/DXR.axd?r=0_760-Ovtp7') repeat-y right;
	border-width: 0px;
}
.dxfmControl_DevEx.dxfm-dst.dxfm-rtl .dxsplVSeparator_DevEx 
{
	background-position-x: left;
}
.dxfmControl_DevEx.dxfm-tch .dxsplVSeparator_DevEx
{
	border-width: 0 1px;
	border-color: #ABACB9;
}
.dxfmControl_DevEx .dxsplHSeparator_DevEx
{
	border-width: 0px;
	background: #ABACB9 none;
}
.dxfmControl_DevEx .dxfm-filePane .dxsplLCC
{
    padding: 0;
}

/* FileManager - Create, Rename input */
.dxfmControl_DevEx .dxfm-cInput,
.dxfmControl_DevEx .dxfm-rInput
{
	border: 1px solid #9DA0AA #C2C4CB #D9DAE0;
	padding: 1px;
	font: 11px Verdana, Geneva, sans-serif;
	outline-width: 0px;
	margin: 0px;
}

/* FileManager - LoadingPanel */
.dxfmControl_DevEx .dxfmLoadingPanel_DevEx 
{
	background-color: White;
	background-repeat: repeat;
	border: 1px solid #9DA0AA;
	color: #201F35;
	font: 11px Verdana, Geneva, sans-serif;
}
.dxfmControl_DevEx .dxfmLoadingPanel_DevEx td.dx {
	padding: 7px 10px;
	text-align: center;
	white-space: nowrap;
}
.dxfmControl_DevEx .dxfmLoadingDiv_DevEx
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}

/* FileManager - Move PopupControl */
.dxfmControl_DevEx .dxpc-content
{
	padding: 5px 0px 0px;
}
.dxfmControl_DevEx .dxpc-content .dxfm-mpFoldersC 
{
	overflow: auto;
	padding: 0px 0px 20px 5px;
}
.dxfmControl_DevEx .dxpc-content .dxfm-mpButtonC
{
	margin-top: 5px;
	border-top: 1px solid #ABACB9;
	text-align: right;
	background-color: #EBECEF;
	padding: 10px 15px 10px 10px;
}
.dxfmControl_DevEx .dxpc-content .dxfm-mpButtonC a 
{
	margin-left: 12px;
	color: #1B3F91;
}
/* menuButtons_ThemeName and menuLinks_ThemeName uses in XAF */
.menuButtons_DevEx 
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background: none!important;
}

.menuButtons_DevEx .dxmMenuSeparator_DevEx .dx,
.menuButtons_DevEx .dxmMenuFullHeightSeparator_DevEx .dx 
{
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	width: 1px;
	height: 1px;
}
.menuButtons_DevEx .dxmMenuFullHeightSeparator_DevEx
{
	display: inline;
}

.menuButtons_DevEx .dxmMenuSeparator_DevEx .dx,
.menuButtons_DevEx .dxmMenuFullHeightSeparator_DevEx,
.menuButtons_DevEx .dxmMenuVerticalSeparator_DevEx
{
	width: 5px;
	background: none;
}
.menuButtons_DevEx .dxmMenuSeparator_DevEx
{
	display: none;
}
.menuButtons_DevEx .dxmMenuVerticalSeparator_DevEx
{
	width: 100%;
	height: 1px;
}

.menuButtons_DevEx .dxmMenuItem_DevEx,
.menuButtons_DevEx .dxmMenuItemWithImage_DevEx,
.menuButtons_DevEx .dxmMenuItemWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmMenuItemWithImageWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuItem_DevEx,
.menuButtons_DevEx .dxmVerticalMenuItemWithImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuItemWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuItemWithImageWithPopOutImage_DevEx, 
.menuButtons_DevEx .dxmMenuLargeItem_DevEx,
.menuButtons_DevEx .dxmMenuLargeItemWithImage_DevEx,
.menuButtons_DevEx .dxmMenuLargeItemWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmMenuLargeItemWithImageWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuLargeItem_DevEx,
.menuButtons_DevEx .dxmVerticalMenuLargeItemWithImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuLargeItemWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuLargeItemWithImageWithPopOutImage_DevEx
{
	font-weight: normal;
	vertical-align: middle;
	background: #ebedf2 url('/DXR.axd?r=0_766-Ovtp7') repeat-x center bottom;
	padding: 2px 10px 3px 11px;
	cursor: pointer;
	color: #201f35;
	border: 1px solid #a9acb5;
}
.menuButtons_DevEx .dxmMenuItemHover_DevEx,
.menuButtons_DevEx .dxmMenuItemHoverWithImage_DevEx,
.menuButtons_DevEx .dxmMenuItemHoverWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmMenuItemHoverWithImageWithPopOutImage_DevEx, 
.menuButtons_DevEx .dxmVerticalMenuItemHover_DevEx,
.menuButtons_DevEx .dxmVerticalMenuItemHoverWithImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuItemHoverWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuItemHoverWithImageWithPopOutImage_DevEx, 
.menuButtons_DevEx .dxmMenuLargeItemHover_DevEx,
.menuButtons_DevEx .dxmMenuLargeItemHoverWithImage_DevEx,
.menuButtons_DevEx .dxmMenuLargeItemHoverWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmMenuLargeItemHoverWithImageWithPopOutImage_DevEx, 
.menuButtons_DevEx .dxmVerticalMenuLargeItemHover_DevEx,
.menuButtons_DevEx .dxmVerticalMenuLargeItemHoverWithImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuLargeItemHoverWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuLargeItemHoverWithImageWithPopOutImage_DevEx
{
	color: #201f35;
	background: #dde6fe url('/DXR.axd?r=0_767-Ovtp7') repeat-x center bottom;
	padding: 2px 10px 3px 11px;
	font-weight: normal;
	vertical-align: middle;
	border: 1px solid #a9acb5;
	cursor: pointer;
}
.menuButtons_DevEx .dxmMenuItemWithImage_DevEx,
.menuButtons_DevEx .dxmMenuItemWithImageWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuItemWithImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuItemWithImageWithPopOutImage_DevEx, 
.menuButtons_DevEx .dxmMenuLargeItemWithImage_DevEx,
.menuButtons_DevEx .dxmMenuLargeItemWithImageWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuLargeItemWithImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuLargeItemWithImageWithPopOutImage_DevEx,
.menuButtons_DevEx .dxmMenuItemHoverWithImage_DevEx,
.menuButtons_DevEx .dxmMenuItemHoverWithImageWithPopOutImage_DevEx, 
.menuButtons_DevEx .dxmVerticalMenuItemHoverWithImage_DevEx,
.menuButtons_DevEx .dxmVerticalMenuItemHoverWithImageWithPopOutImage_DevEx, 
.menuButtons_DevEx .dxmMenuLargeItemHoverWithImage_DevEx,
.menuButtons_DevEx .dxmMenuLargeItemHoverWithImageWithPopOutImage_DevEx, 
.menuButtons_DevEx .dxmVerticalMenuLargeItemHover_DevEx,
.menuButtons_DevEx .dxmVerticalMenuLargeItemHoverWithImageWithPopOutImage_DevEx
{
	padding-top: 2px!important;
	padding-bottom: 1px!important;
}

.menuLinks_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	background: none!important;
	border-width: 0px!important;
}

.menuLinks_DevEx .dxmMenuItemHover_DevEx a,
.menuLinks_DevEx .dxmMenuItemHoverWithImage_DevEx a,
.menuLinks_DevEx .dxmMenuItemHoverWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmMenuItemHoverWithImageWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuItemHover_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuItemHoverWithImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuItemHoverWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuItemHoverWithImageWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmMenuLargeItemHover_DevEx a,
.menuLinks_DevEx .dxmMenuLargeItemHoverWithImage_DevEx a,
.menuLinks_DevEx .dxmMenuLargeItemHoverWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmMenuLargeItemHoverWithImageWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuLargeItemHover_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuLargeItemHoverWithImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuLargeItemHoverWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuLargeItemHoverWithImageWithPopOutImage_DevEx a
{
	color: #1b3f91!important;
	text-decoration: underline;
}

.menuLinks_DevEx .dxmMenuItemHover_DevEx,
.menuLinks_DevEx .dxmMenuItemHoverWithImage_DevEx,
.menuLinks_DevEx .dxmMenuItemHoverWithPopOutImage_DevEx,
.menuLinks_DevEx .dxmMenuItemHoverWithImageWithPopOutImage_DevEx, 
.menuLinks_DevEx .dxmVerticalMenuItemHover_DevEx,
.menuLinks_DevEx .dxmVerticalMenuItemHoverWithImage_DevEx,
.menuLinks_DevEx .dxmVerticalMenuItemHoverWithPopOutImage_DevEx,
.menuLinks_DevEx .dxmVerticalMenuItemHoverWithImageWithPopOutImage_DevEx, 
.menuLinks_DevEx .dxmMenuLargeItemHover_DevEx,
.menuLinks_DevEx .dxmMenuLargeItemHoverWithImage_DevEx,
.menuLinks_DevEx .dxmMenuLargeItemHoverWithPopOutImage_DevEx,
.menuLinks_DevEx .dxmMenuLargeItemHoverWithImageWithPopOutImage_DevEx, 
.menuLinks_DevEx .dxmVerticalMenuLargeItemHover_DevEx,
.menuLinks_DevEx .dxmVerticalMenuLargeItemHoverWithImage_DevEx,
.menuLinks_DevEx .dxmVerticalMenuLargeItemHoverWithPopOutImage_DevEx,
.menuLinks_DevEx .dxmVerticalMenuLargeItemHoverWithImageWithPopOutImage_DevEx
{
	background: none repeat scroll 0 0 transparent;
	padding-right: 5px;
	padding-left: 11px;
	font-weight: normal;
	vertical-align: middle;
	cursor: pointer;
	border-width: 0px;
}

.menuLinks_DevEx .dxmMenuItem_DevEx a,
.menuLinks_DevEx .dxmMenuItem_DevEx a:visited,
.menuLinks_DevEx .dxmMenuItemWithImage_DevEx a,
.menuLinks_DevEx .dxmMenuItemWithImage_DevEx a:visited,
.menuLinks_DevEx .dxmMenuItemWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmMenuItemWithPopOutImage_DevEx a:visited,
.menuLinks_DevEx .dxmMenuItemWithImageWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmMenuItemWithImageWithPopOutImage_DevEx a:visited,
.menuLinks_DevEx .dxmVerticalMenuItem_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuItem_DevEx a:visited,
.menuLinks_DevEx .dxmVerticalMenuItemWithImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuItemWithImage_DevEx a:visited,
.menuLinks_DevEx .dxmVerticalMenuItemWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuItemWithPopOutImage_DevEx a:visited,
.menuLinks_DevEx .dxmVerticalMenuItemWithImageWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuItemWithImageWithPopOutImage_DevEx a:visited,
.menuLinks_DevEx .dxmMenuLargeItem_DevEx a,
.menuLinks_DevEx .dxmMenuLargeItem_DevEx a:visited,
.menuLinks_DevEx .dxmMenuLargeItemWithImage_DevEx a,
.menuLinks_DevEx .dxmMenuLargeItemWithImage_DevEx a:visited,
.menuLinks_DevEx .dxmMenuLargeItemWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmMenuLargeItemWithPopOutImage_DevEx a:visited,
.menuLinks_DevEx .dxmMenuLargeItemWithImageWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmMenuLargeItemWithImageWithPopOutImage_DevEx a:visited,
.menuLinks_DevEx .dxmVerticalMenuLargeItem_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuLargeItem_DevEx a:visited,
.menuLinks_DevEx .dxmVerticalMenuLargeItemWithImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuLargeItemWithImage_DevEx a:visited,
.menuLinks_DevEx .dxmVerticalMenuLargeItemWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuLargeItemWithPopOutImage_DevEx a:visited,
.menuLinks_DevEx .dxmVerticalMenuLargeItemWithImageWithPopOutImage_DevEx a,
.menuLinks_DevEx .dxmVerticalMenuLargeItemWithImageWithPopOutImage_DevEx a:visited
{
	color: #1b3f91;
	text-decoration: underline;
}

.menuLinks_DevEx .dxmMenuItem_DevEx,
.menuLinks_DevEx .dxmMenuItemWithImage_DevEx,
.menuLinks_DevEx .dxmMenuItemWithPopOutImage_DevEx,
.menuLinks_DevEx .dxmMenuItemWithImageWithPopOutImage_DevEx,
.menuLinks_DevEx .dxmVerticalMenuItem_DevEx,
.menuLinks_DevEx .dxmVerticalMenuItemWithImage_DevEx,
.menuLinks_DevEx .dxmVerticalMenuItemWithPopOutImage_DevEx,
.menuLinks_DevEx .dxmVerticalMenuItemWithImageWithPopOutImage_DevEx, 
.menuLinks_DevEx .dxmMenuLargeItem_DevEx,
.menuLinks_DevEx .dxmMenuLargeItemWithImage_DevEx,
.menuLinks_DevEx .dxmMenuLargeItemWithPopOutImage_DevEx,
.menuLinks_DevEx .dxmMenuLargeItemWithImageWithPopOutImage_DevEx,
.menuLinks_DevEx .dxmVerticalMenuLargeItem_DevEx,
.menuLinks_DevEx .dxmVerticalMenuLargeItemWithImage_DevEx,
.menuLinks_DevEx .dxmVerticalMenuLargeItemWithPopOutImage_DevEx,
.menuLinks_DevEx .dxmVerticalMenuLargeItemWithImageWithPopOutImage_DevEx
{
	font-weight: normal;
	vertical-align: middle;
	background: none;
	padding: 0px 5px 0px 11px;
	cursor: pointer;
}

/* --- ASPxMenu Lite skins for XAF --- */
.dxmtb.menuLinks_DevEx .dxm-item,
.dxmtb.menuLinks_DevEx .dxm-hovered,
.dxmtb.menuLinks_DevEx .dxm-disabled,
.menuLinks_DevEx.dxm-vertical .dxm-item,
.menuLinks_DevEx.dxm-vertical .dxm-hovered,
.menuLinks_DevEx.dxm-vertical .dxm-disabled
{
	border-style: none!important;
	padding: 1px!important;
	background: none!important;
}
.menuLinks_DevEx .dxm-content,
.menuLinks_DevEx .dxm-hovered .dxm-content,
.menuLinks_DevEx .dxm-disabled .dxm-content
{
	padding-top: 4px!important;
	padding-bottom: 0px!important;
}
.menuLinks_DevEx .dxm-popOut,
.menuLinks_DevEx .dxm-hovered .dxm-popOut,
.menuLinks_DevEx .dxm-disabled .dxm-popOut
{
	padding-top: 10px!important;
	padding-bottom: 0px!important;
}
.menuLinks_DevEx.dxm-vertical .dxm-dropDownMode .dxm-popOut
{
	padding-top: 8px!important;
	padding-right: 4px!important;
}
.menuLinks_DevEx .dxm-image,
.menuLinks_DevEx .dxm-hovered .dxm-image,
.menuLinks_DevEx .dxm-disabled .dxm-image
{
	vertical-align: text-top;
	display: block;
	border-style: none;
	float: left;
}
.dxmLite_DevEx .menuLinks_DevEx .dxm-content a.dx
{
	color: #1b3f91;
}
.dxmLite_DevEx .menuLinks_DevEx .dxm-hovered .dxm-content a.dx
{
	text-decoration: underline!important;
	color: #1b3f91;
}
.menuLinks_DevEx .dxm-disabled
{
	text-decoration: underline!important;
}
.menuLinks_DevEx .dxm-popOut,
.menuLinks_DevEx .dxm-hovered .dxm-popOut,
.menuLinks_DevEx .dxm-disabled .dxm-popOut
{
	border-left-style: none!important;
}
.menuLinks_DevEx .dxm-hasText .dxm-image
{
	margin-right: 5px!important;
}
.menuLinks_DevEx .dxm-content
{
	padding-left: 7px!important;
}
.menuLinks_DevEx .dxm-hasText.dxm-content
{
	padding-left: 6px!important;
}
.menuLinks_DevEx .dxm-noImage .dxm-content,
.menuLinks_DevEx .dxm-noImages .dxm-content
{
	padding-left: 8px!important;
}
.menuLinks_DevEx.dxm-vertical .dxm-noImage .dxm-content,
.menuLinks_DevEx.dxm-vertical .dxm-noImages .dxm-content
{
	padding-left: 33px!important;
}
.menuLinks_DevEx .dxm-dropDownMode .dxm-content 
{
	padding-left: 8px!important;
	padding-right: 12px!important;
}
.menuLinks_DevEx .dxm-dropDownMode.dxm-noImage .dxm-content,
.menuLinks_DevEx .dxm-noImages .dxm-dropDownMode .dxm-content
{
	padding-left: 9px!important;
}
.menuLinks_DevEx.dxm-vertical .dxm-content,
.menuLinks_DevEx.dxm-vertical .dxm-dropDownMode .dxm-content 
{
	padding-left: 10px!important;
}
.dxmLite_DevEx .menuLinks_DevEx .dxm-disabled .dxm-content a.dx
{
	color: #b1b1b8;
	text-decoration: none!important;
	cursor: default!important;
}

.dxmLite_DevEx .dxmtb.menuButtons_DevEx .dxm-separator B
{
	width: 0px!important;
}
.menuButtons_DevEx .dxm-content,
.menuButtons_DevEx .dxm-hovered .dxm-content,
.menuButtons_DevEx .dxm-disabled .dxm-content
{
	padding-top: 2px!important;
	padding-bottom: 2px!important;
}
.menuButtons_DevEx .dxm-noImages .dxm-content,
.menuButtons_DevEx .dxm-noImage .dxm-content,
.menuButtons_DevEx .dxm-noImage .dxm-hovered .dxm-content,
.menuButtons_DevEx .dxm-noImage .dxm-disabled .dxm-content
{
	padding-top: 3px!important;
	padding-bottom: 3px!important;
}
.dxm-horizontal.menuButtons_DevEx .dxm-content 
{
	padding-left: 11px!important;
}
.menuButtons_DevEx.dxm-vertical .dxm-content
{
	padding-left: 11px!important;
}
.menuButtons_DevEx.dxm-vertical .dxm-noImage .dxm-content,
.menuButtons_DevEx.dxm-vertical .dxm-noImages .dxm-content
{
	padding-left: 14px!important;
}
.dxm-horizontal.menuButtons_DevEx .dxm-dropDownMode .dxm-content 
{
	padding-right: 3px!important;
}
.dxm-horizontal.menuButtons_DevEx .dxm-content 
{
	padding-right: 10px!important;
}
.dxm-horizontal.menuButtons_DevEx .dxm-content.dxm-hasText .dxm-image 
{
	margin-right: 10px!important;
}
.dxm-horizontal.menuButtons_DevEx .dxm-content .dxm-image 
{
	margin-right: 0px!important;
}
.dxm-horizontal.menuButtons_DevEx .dxm-popOut,
.dxm-horizontal.menuButtons_DevEx .dxm-disabled .dxm-popOut
{
	padding: 8px 10px 7px 12px!important;
}
.dxm-horizontal.menuButtons_DevEx .dxm-hovered .dxm-popOut
{
	padding-left: 11px!important;
}
.menuButtons_DevEx.dxm-vertical .dxm-popOut,
.menuButtons_DevEx.dxm-vertical .dxm-hovered .dxm-popOut,
.menuButtons_DevEx.dxm-vertical .dxm-disabled .dxm-popOut
{
	padding-left: 11px!important;
	padding-right: 10px!important;
	background: none!important;
}
.dxm-horizontal.menuButtons_DevEx,
.dxm-horizontal.menuButtons_DevEx .dxm-item,
.dxm-horizontal.menuButtons_DevEx .dxm-hovered,
.dxm-horizontal.menuButtons_DevEx li.dxm-disabled
{
	padding: 0px 5px 0px 0px!important;
	border-style: none!important;
	background: none!important;
}
.dxm-horizontal.menuButtons_DevEx .dxm-item .dxm-content,
.dxm-horizontal.menuButtons_DevEx .dxm-item .dxm-popOut,
.menuButtons_DevEx.dxm-vertical .dxm-item
{
	color: #201f35;
	border: 1px solid #a9acb5;
	background: #ebedf2 url('/DXR.axd?r=0_756-Ovtp7') repeat-x left top;
}
.dxm-horizontal.menuButtons_DevEx .dxm-hovered .dxm-content,
.dxm-horizontal.menuButtons_DevEx .dxm-hovered .dxm-popOut,
.menuButtons_DevEx.dxm-vertical .dxm-hovered
{
	color: #201f35;
	border: 1px solid #a9acb5!important;
	background: #dde6fe url('/DXR.axd?r=0_758-Ovtp7') repeat-x left top;
}
.dxm-horizontal.menuButtons_DevEx .dxm-disabled .dxm-content,
.dxm-horizontal.menuButtons_DevEx .dxm-disabled .dxm-popOut,
.menuButtons_DevEx.dxm-vertical .dxm-disabled
{
	color: #babac1;
	border: 1px solid #e1e2e5;
	background: #f8f9fa url('/DXR.axd?r=0_757-Ovtp7') repeat-x left top;
}
.dxm-horizontal.menuButtons_DevEx .dxm-item .dxm-popOut,
.dxm-horizontal.menuButtons_DevEx .dxm-disabled .dxm-popOut
{
	border-left-width: 0px;
}
.dxm-horizontal.menuButtons_DevEx .dxm-dropDownMode.dxm-item .dxm-content,
.dxm-horizontal.menuButtons_DevEx .dxm-dropDownMode.dxm-hovered .dxm-content,
.dxm-horizontal.menuButtons_DevEx .dxm-dropDownMode.dxm-disabled .dxm-content,
.dxm-horizontal.menuButtons_DevEx .dxm-subMenu.dxm-item .dxm-content,
.dxm-horizontal.menuButtons_DevEx .dxm-subMenu.dxm-hovered .dxm-content,
.dxm-horizontal.menuButtons_DevEx .dxm-subMenu.dxm-disabled .dxm-content
{
	border-right-width: 0px!important;
	padding-right: 4px!important;
}
.dxm-horizontal.menuButtons_DevEx .dxm-subMenu .dxm-popOut,
.dxm-horizontal.menuButtons_DevEx .dxm-subMenu.dxm-hovered .dxm-popOut
{
	padding-left: 0px!important;
	border-left-width: 0px!important;
}

/* ASPxImageSlider */
.dxisControl_DevEx
{
    width: 660px;
    height: 505px;
    outline: 0;
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}
.dxisControl_DevEx .taFix
{
    -webkit-backface-visibility: hidden;
}
.dxisControl_DevEx .dxis-passePartout .dxis-playPauseBtnWrapper
{
    top: 0;
    right: 0;
    padding: 6px 12px 6px 14px;
    position: absolute;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    cursor: pointer;
}
.dxisControl_DevEx .dxis-playPauseBtnWrapper > .dxis-playPauseBtn
{
    width: 12px;
    height: 17px;
}
.dxisControl_DevEx > .dxis-passePartout
{
    position: relative;
    background-color: #000000;
    width: 100%;
    height:100%;
}
.dxisControl_DevEx .dxis-imageArea
{
    margin: 0 auto;
    position: relative;
    overflow: hidden;
}
.dxisControl_DevEx .dxis-slidePanel,
.dxisControl_DevEx .dxis-nbSlidePanel,
.dxisControl_DevEx .dxis-nbSlidePanelWrapper
{
    position: absolute;
}
.dxisControl_DevEx .dxis-nbSlidePanelWrapper
{
    overflow: hidden;
}
.dxisControl_DevEx .dxis-nbTop,
.dxisControl_DevEx .dxis-nbBottom,
.dxisControl_DevEx .dxis-nbLeft,
.dxisControl_DevEx .dxis-nbRight,
.dxisControl_DevEx .dxis-nbDotsBottom,
.dxisControl_DevEx .dxis-nbDotsTop,
.dxisControl_DevEx .dxis-nbDotsLeft,
.dxisControl_DevEx .dxis-nbDotsRight
{
    position: relative;
}
.dxisControl_DevEx .dxis-nbTop
{
    padding-bottom: 5px;
}
.dxisControl_DevEx .dxis-nbBottom
{
    padding-top: 5px;
}
.dxisControl_DevEx .dxis-nbLeft
{
    padding-right: 5px;
}
.dxisControl_DevEx .dxis-nbRight
{
    padding-left: 5px;
}
.dxisControl_DevEx .dxis-nbDotsBottom,
.dxisControl_DevEx .dxis-nbDotsTop
{
    padding: 20px 0;
}
.dxisControl_DevEx .dxis-nbDotsLeft
{
    padding-right: 20px;
}
.dxisControl_DevEx .dxis-nbDotsRight
{
    padding-left: 20px;
}
.dxisControl_DevEx .dxis-nbLeft,
.dxisControl_DevEx .dxis-nbRight,
.dxisControl_DevEx .dxis-nbDotsLeft,
.dxisControl_DevEx .dxis-nbDotsRight
{
    float: left;
}
.dxisControl_DevEx .dxis-item,
.dxisControl_DevEx .dxis-nbItem
{
    background-image: url('/DXR.axd?r=0_763-Ovtp7');
    background-repeat: no-repeat;
    background-position:center center;
}
.dxisControl_DevEx .dxis-nbItem .dxis-nbHoverItem
{
    display: none;
    position: absolute;
    border: 2px solid #9f9f9f;
}
.dxisControl_DevEx .dxis-nbItem .dxis-nbHoverItem > div
{
    border: 2px solid #ffffff;
}
.dxisControl_DevEx .dxis-nbItem:hover .dxis-nbHoverItem
{
    display: block;
}
.dxisControl_DevEx .dxis-item,
.dxisControl_DevEx .dxis-nbItem,
.dxisControl_DevEx .dxis-nbDotItem
{
    position: absolute;
    overflow: hidden;
}
.dxisControl_DevEx .dxis-nbItem,
.dxisControl_DevEx .dxis-nbDotItem
{
    cursor: pointer;
}
.dxisControl_DevEx .dxis-nbDotItemSelected,
.dxisControl_DevEx .dxis-nbDotItemDisabled
{
    cursor: default;
}
.dxisControl_DevEx .dxis-nbItem
{
    width: 90px;
    height: 60px;
    background-color: black;
}
.dxisControl_DevEx .dxis-nbDotItem
{
    width: 13px;
    height: 13px;
}
.dxisControl_DevEx .dxis-itemTextArea
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
    cursor: default;
    padding: 22px;
    color: white;
    font-size: 12px;
    font-family: Arial, Helvetica, sans-serif;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}
.dxisControl_DevEx .dxis-nbSelectedItem
{
    z-index: 1;
    cursor: default;
    position: absolute;
    border: 2px solid black;
    background-color: rgba(255, 255, 255, 0.00);
}
.dxisControl_DevEx .dxis-nbSelectedItem > div
{
    border: 2px solid White;
}
.dxisControl_DevEx .dxis-prevBtnVertWrapper,
.dxisControl_DevEx .dxis-nextBtnVertWrapper,
.dxisControl_DevEx .dxis-prevBtnHorWrapper,
.dxisControl_DevEx .dxis-nextBtnHorWrapper
{
    cursor: pointer;
    z-index: 1;
    position: absolute;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
}
.dxisControl_DevEx .dxis-prevBtnHorWrapperDisabled,
.dxisControl_DevEx .dxis-nextBtnHorWrapperDisabled,
.dxisControl_DevEx .dxis-prevBtnVertWrapperDisabled,
.dxisControl_DevEx .dxis-nextBtnVertWrapperDisabled
{
    cursor: default;
}
.dxisControl_DevEx .dxis-prevBtnHorWrapper
{
    left: 0px;
}
.dxisControl_DevEx .dxis-nextBtnHorWrapper
{
    right: 0px;
}
.dxisControl_DevEx .dxis-prevBtnVertWrapper
{
    top: 0px;
}
.dxisControl_DevEx .dxis-nextBtnVertWrapper
{
    bottom: 0px;
}
.dxisControl_DevEx > .dxis-passePartout > .dxis-prevBtnHorWrapper,
.dxisControl_DevEx > .dxis-passePartout > .dxis-nextBtnHorWrapper
{
    top: 50%;
    margin-top: -32px;
}
.dxisControl_DevEx > .dxis-passePartout > .dxis-prevBtnVertWrapper,
.dxisControl_DevEx > .dxis-passePartout > .dxis-nextBtnVertWrapper
{
    left: 50%;
    margin-left: -30px;
}
.dxisControl_DevEx .dxis-prevBtnHor
{
    margin: 16px 12px 16px 8px;
}
.dxisControl_DevEx .dxis-nextBtnHor
{
    margin: 16px 8px 16px 12px;
}
.dxisControl_DevEx .dxis-prevBtnVert
{
    margin: 8px 16px 12px 16px;
}
.dxisControl_DevEx .dxis-nextBtnVert
{
    margin: 12px 16px 8px 16px;
}
.dxisControl_DevEx > .dxis-nbBottom > .dxis-prevBtnHorWrapper,
.dxisControl_DevEx > .dxis-nbBottom > .dxis-nextBtnHorWrapper,
.dxisControl_DevEx > .dxis-nbTop > .dxis-prevBtnHorWrapper,
.dxisControl_DevEx > .dxis-nbTop > .dxis-nextBtnHorWrapper
{
    height: inherit;
}
.dxisControl_DevEx > .dxis-nbLeft > .dxis-prevBtnVertWrapper,
.dxisControl_DevEx > .dxis-nbLeft > .dxis-nextBtnVertWrapper,
.dxisControl_DevEx > .dxis-nbRight > .dxis-prevBtnVertWrapper,
.dxisControl_DevEx > .dxis-nbRight > .dxis-nextBtnVertWrapper
{
    width: inherit;
}
.dxisControl_DevEx .dxis-prevPageBtnHor,
.dxisControl_DevEx .dxis-nextPageBtnHor
{
    top: 50%;
    position: relative;
    margin: -11px 7px 0 7px;
}
.dxisControl_DevEx .dxis-prevPageBtnVert,
.dxisControl_DevEx .dxis-nextPageBtnVert
{
    margin: 7px auto 6px;
}
.dxisControl_DevEx .dxis-prevBtnHorWrapperPressed > .dxis-prevBtnHor,
.dxisControl_DevEx .dxis-nextBtnHorWrapperPressed > .dxis-nextBtnHor,
.dxisControl_DevEx .dxis-prevBtnHorWrapperPressed > .dxis-prevPageBtnHor,
.dxisControl_DevEx .dxis-nextBtnHorWrapperPressed > .dxis-nextPageBtnHor,
.dxisControl_DevEx .dxis-prevBtnVertWrapperPressed > .dxis-prevBtnVert,
.dxisControl_DevEx .dxis-nextBtnVertWrapperPressed > .dxis-nextBtnVert,
.dxisControl_DevEx .dxis-prevBtnVertWrapperPressed > .dxis-prevPageBtnVert,
.dxisControl_DevEx .dxis-nextBtnVertWrapperPressed > .dxis-nextPageBtnVert,
.dxisControl_DevEx .dxis-prevBtnVertPressed,
.dxisControl_DevEx .dxis-nextBtnVertPressed,
.dxisControl_DevEx .dxis-nextBtnHorPressed,
.dxisControl_DevEx .dxis-prevBtnHorPressed,
.dxisControl_DevEx .dxis-prevPageBtnVertPressed,
.dxisControl_DevEx .dxis-nextPageBtnVertPressed,
.dxisControl_DevEx .dxis-prevPageBtnHorPressed,
.dxisControl_DevEx .dxis-nextPageBtnHorPressed,
.dxisControl_DevEx .dxis-prevBtnVertDisabled,
.dxisControl_DevEx .dxis-nextBtnVertDisabled,
.dxisControl_DevEx .dxis-nextBtnHorDisabled,
.dxisControl_DevEx .dxis-prevBtnHorDisabled,
.dxisControl_DevEx .dxis-prevPageBtnVertDisabled,
.dxisControl_DevEx .dxis-nextPageBtnVertDisabled,
.dxisControl_DevEx .dxis-prevPageBtnHorDisabled,
.dxisControl_DevEx .dxis-nextPageBtnHorDisabled
{
    opacity: 0.25;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=25);
}

/* ASPxImageGallery */
.dxigControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	border: 1px solid #9da0aa;
}
.dxigControl_DevEx td.dxigCtrl
{
	padding: 0;
	background-color: #f1f2f6;
}
.dxigLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxigLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}
.dxigLoadingDiv_DevEx
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dxigContent_DevEx
{
	padding: 4px;
    background-color: #f1f2f6;
}
.dxigEmptyData_DevEx
{
	color: #201f35;
	padding: 12px 40px;
}
.dxigEmptyItem_DevEx
{
	text-align: left;
	vertical-align: top;
}
.dxigFlowItem_DevEx
{
    float: left;
}
.dxigItem_DevEx
{
    background-color: #E8EDF1;
    background-repeat: no-repeat;
    background-position:center center;
    background-image: url('/DXR.axd?r=0_761-Ovtp7');
}
.dxigItem_DevEx a
{
    outline: 0;
}
.dxigItem_DevEx a > img
{
    display: block;
}
.dxigPagerPanel_DevEx
{
	padding: 2px 9px;
	background: #f1f2f6 url('/DXR.axd?r=0_754-Ovtp7') repeat-x left top;
}
.dxigControl_DevEx .dxigPPSpacing
{
	background: url('/DXR.axd?r=0_755-Ovtp7') no-repeat center top;
}
.dxigItem_DevEx .dxig-thumbnailBorder
{
    top: 0;
    display: none;
    position: absolute;
    border: 1px solid gray;
    border: 1px solid rgba(0, 0, 0, 0.20);
}
.dxigItem_DevEx .dxig-thumbnailWrapper,
.dxigFlowItem_DevEx
{
    width: 0;
    height: 0;
    overflow: hidden;
    position: relative;
}
.dxigControl_DevEx .dxig-thumbnailTextArea
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
    padding: 10px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    color: white;
    font-size: 12px;
    font-family: Arial, Helvetica, sans-serif;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    display: none;
}
.dxigControl_DevEx .dxpcControl,
.dxigControl_DevEx .dxpcLite .dxpc-mainDiv
{
    border: 0;
    background-color: #000;
    background-color: rgba(0, 0, 0, 0.9);
}
.dxigControl_DevEx .dxpcLite .dxpc-content
{
    padding: 0;
}
.dxigControl_DevEx .dxig-imageSliderWrapper
{
    overflow: hidden;
    padding: 50px 65px;
}.dxigControl_DevEx.dxTouchUI .dxig-imageSliderWrapper
{
    padding: 0;
}
.dxigControl_DevEx .dxig-imageSliderWrapper .dxisControl .dxis-item > img
{
    box-shadow: 0 0 50px rgb(0,0,0);
    -moz-box-shadow: 0 0 50px rgb(0,0,0);
    -webkit-box-shadow: 0 0 50px rgb(0,0,0);
}
.dxigControl_DevEx .dxig-bottomPanel
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
}
.dxigControl_DevEx .dxig-overflowPanel
{
    overflow: hidden;
}
.dxigControl_DevEx .dxig-bottomPanel .dxisControl_DevEx
{
    position: relative;
}
.dxigControl_DevEx .dxisControl_DevEx > .dxis-passePartout
{
    background-color: transparent;
}
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbBottom
{
    padding: 4px 4px 0 4px;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper,
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper
{
    width: 43px;
    background: url('/DXR.axd?r=0_762-Ovtp7') repeat-y;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper
{
    background-position: 0 0;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper
{
    background-position: -39px 0;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapperDisabled,
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapperDisabled
{
    display: none;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper .dxis-prevPageBtnHor,
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper .dxis-nextPageBtnHor
{
    position: absolute;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper .dxis-prevPageBtnHor
{
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper .dxis-nextPageBtnHor
{
    right: 0;
}
.dxigControl_DevEx .dxig-fullscreenViewerTextArea
{
    z-index: 1;
    padding: 10px;
    text-align: center;
    color: white;
    font-size: 12px;
    font-family: Arial, Helvetica, sans-serif;
}
.dxigControl_DevEx .dxig-prevButtonArea,
.dxigControl_DevEx .dxig-nextButtonArea
{
    top: 0;
    position: absolute;
}
.dxigControl_DevEx .dxig-prevButtonArea
{
    left: 0;
}
.dxigControl_DevEx .dxig-nextButtonArea
{
    right: 0;
}
.dxigControl_DevEx .dxig-prevButton,
.dxigControl_DevEx .dxig-nextButton
{
    top: 50%;
    width: 45px;
    height: 65px;
    cursor: pointer;
    position: relative;
    margin: -32px 11px 0;
}
.dxigControl_DevEx .dxig-prevButtonDisabled,
.dxigControl_DevEx .dxig-nextButtonDisabled
{
    cursor: auto;
    opacity: 0.5;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=50);
}
.dxigControl_DevEx .dxig-closeButtonWrapper,
.dxigControl_DevEx .dxig-playPauseButtonWrapper
{
    padding: 15px;
    cursor: pointer;
    position: absolute;
}
.dxigControl_DevEx .dxig-closeButtonWrapper
{
    top: 4px;
    right: 7px;
}
.dxigControl_DevEx .dxig-closeButtonWrapper > .dxig-closeButton
{
    z-index: 1;
    width: 13px;
    height: 13px;
}
.dxigControl_DevEx .dxig-playPauseButtonWrapper
{
    top: 2px;
    right: 48px;
}
.dxigControl_DevEx .dxig-playPauseButtonWrapper > .dxig-playPauseButton
{
    width: 12px;
    height: 17px;
}
.dxigControl_DevEx .dxig-overflowPanel .dxig-navigationBarMarker
{
    left: 50%;
    bottom: 0;
    width: 20px;
    height: 16px;
    margin-left: -10px;
    position: absolute;
    opacity: 0.7;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbSelectedItem
{
    border: 2px solid #fff;
}
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbHoverItem
{
    border: 2px solid #9F9F9F
}
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbSelectedItem > div,
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbHoverItem > div
{
    border: 2px solid #000;
}
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbBottom,
.dxigControl_DevEx .dxig-fullscreenViewerTextArea
{
    background-color: #000;
    background-color: rgba(0, 0, 0, 0.8);
}
.dxigControl_DevEx.dxTouchUI .dxig-closeButtonWrapper > .dxig-closeButton
{
    width: 23px;
    height: 23px;
}
.dxigControl_DevEx.dxTouchUI .dxig-playPauseButtonWrapper > .dxig-playPauseButton
{
    width: 21px;
    height: 25px;
}
.dxigEPContainer_DevEx
{
    height: 48px;
	text-align: center;
}
.dxigEPContainer_DevEx div
{
	padding-top: 12px;
}
.dxigEPContainer_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxigEPContainer_DevEx a:hover
{
	text-decoration: underline;
}

/* Removes flicking in iOS Safari*/
.dxfmControl_DevEx,
.dxnbGroupHeader_DevEx,
.dxnbGroupHeaderCollapsed_DevEx,
.dxnbGroupContent_DevEx > TABLE > TBODY > TR,
.dxtcTab_DevEx,
.dxtcActiveTab_DevEx,
.dxtv-nd_DevEx
{
	-webkit-tap-highlight-color: rgba(0,0,0,0);
}

/* Form Layout */
.dxflFormLayout_DevEx {
    display: table;
}
.dxflFormLayout_DevEx,
.dxflCaptionCell_DevEx,
.dxflNestedControlCell_DevEx,
div.dxflItem_DevEx {
    font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}

.dxflButtonItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 4px; }
.dxflButtonItemSys .dxflVAMSys.dxflCaptionCell_DevEx { padding-bottom: 1px; }
.dxflTextItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 0px; }
.dxflTextEditItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 3px; }
.dxflCheckBoxItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 3px; }
.dxflRadioButtonItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 3px; }
.dxflCheckBoxListItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 11px; }
.dxflRadioButtonListItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 11px; }
.dxflListBoxItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 2px; }
.dxflTrackBarItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 2px; }
.dxflProgressBarItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 3px; }
.dxflMemoItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 3px; }
.dxflCustomItemSys .dxflVATSys.dxflCaptionCell_DevEx { padding-top: 5px; padding-bottom: 5px; }

.dxflCLTSys .dxflCaptionCell_DevEx,
.dxflCLBSys .dxflCaptionCell_DevEx {
    padding: 3px 0;
}

.dxflCLLSys .dxflCaptionCell_DevEx,
*[dir="rtl"].dxflFormLayout_DevEx .dxflCLRSys .dxflCaptionCell_DevEx {
    padding-left: 0px;
    padding-right: 6px;
}
.dxflCLRSys .dxflCaptionCell_DevEx,
*[dir="rtl"].dxflFormLayout_DevEx .dxflCLLSys .dxflCaptionCell_DevEx {
    padding-right: 0px;
    padding-left: 6px;
}
.dxflCaptionCell_DevEx {
    white-space: nowrap;
    line-height: 16px;
    height: 100%;
    width: 1%;
}
.dxflNestedControlCell_DevEx {
    height: 0;
}

.dxflEmptyItem_DevEx {
    height: 21px;
}

.dxflItem_DevEx { padding: 2px 0; width: 100%; }
.dxflItem_DevEx > table.dxflItemTable_DevEx { width: 100%; }
.dxflGroup_DevEx { padding: 6px 5px; width: 100%;}
.dxflGroup_DevEx > table.dxflGroupTable_DevEx { width: 100%; }
.dxflGroupCell_DevEx { padding: 0 8px; }

.dxflGroupBox_DevEx { 
    border: 1px Solid #C2C4CB;
    border-radius: 4px;
    padding: 0 0 12px;
    margin: 10px 0; 
}
.dxflGroupBox_DevEx.dxflHeadingLineGroupBoxSys {
    border-width: 1px 0 0;
    border-radius: 0px;
}
.dxflGroupBox_DevEx.dxflHeadingLineGroupBoxSys.dxflWithCaptionSys {
    margin-top: 22px!important;
}
.dxflHeadingLineGroupBoxSys > .dxflGroup_DevEx {
    margin-top: -6px;
}

.dxflGroupCell_DevEx > .dxtcControl_DevEx { margin: 0px; }

.dxflGroupBox_DevEx > .dxflGroup_DevEx { margin-top: -9px; padding: 0 4px; }
.dxflGroupBox_DevEx > .dxflGroup_DevEx tr:first-child > .dxflGroupCell_DevEx > .dxflItem_DevEx { padding-top: 9px; }
.dxflGroupBox_DevEx > .dxflGroup_DevEx tr:first-child > .dxflGroupCell_DevEx > .dxtcControl_DevEx { margin-top: 10px; }
.dxflGroupBox_DevEx > .dxflGroup_DevEx tr:last-child > .dxflGroupCell_DevEx > .dxflItem_DevEx { padding-bottom: 0px; }

.dxflGroup_DevEx tr:first-child > .dxflGroupCell_DevEx > .dxflGroupBox_DevEx { margin-top: 13px; }
.dxflGroup_DevEx tr:last-child > .dxflGroupCell_DevEx > .dxflGroupBox_DevEx { margin-bottom: 0px; }

.dxtcPageContent_DevEx > div > .dxflGroup_DevEx { padding-top: 0px; padding-bottom: 0px; }
.dxtcPageContent_DevEx > div > .dxflGroup_DevEx tr:first-child > .dxflGroupCell_DevEx > .dxflItem_DevEx { padding-top: 12px; }
.dxtcPageContent_DevEx > div > .dxflGroup_DevEx tr:last-child > .dxflGroupCell_DevEx > .dxflItem_DevEx { padding-bottom: 12px; }

.dxflGroupBoxCaption_DevEx {
    background-color: White;
    display: inline-block;  
    left: 9px;
    line-height: 16px;
    padding: 0px 3px 0px 3px;  
    position: relative;
    top: -9px;
}

*[dir="rtl"].dxflFormLayout_DevEx .dxflGroupBoxCaption_DevEx {
    padding: 0px 3px 0px 7px;
    left: 0px;
    right: 9px;
}

.dxflGroupBox_DevEx > div.dxflGroup_DevEx:first-child,
.dxflGroupBox_DevEx > table.dxflGroup_DevEx:first-child {
    margin-top: 0px;
    padding-top: 7px;
}

.dxflHeadingLineGroupBoxSys > .dxflGroupBoxCaption_DevEx {
    top: -19px;
}

.dxflOptional_DevEx {
	color: gray;
	font-style: normal;
}
.dxflRequired_DevEx {
	color: green;
	font-style: normal;
}
.dxflInternalEditorTable_DevEx {
    width: 100%;
}
.dxflHelpText_DevEx {
    color: #9F9F9F;
    font: 10px Verdana, Geneva, sans-serif;
}
.dxflHelpText_DevEx.dxflHHelpTextSys {
    padding: 0 6px;
}
.dxflHelpText_DevEx.dxflTHelpTextSys {
    padding: 6px 0 2px;
}
.dxflHelpText_DevEx.dxflBHelpTextSys {
    padding: 2px 0 6px;
}
.dxWeb_rpHeaderTopLeftCorner_DevEx,
.dxWeb_rpHeaderTopRightCorner_DevEx,
.dxWeb_rpBottomLeftCorner_DevEx,
.dxWeb_rpBottomRightCorner_DevEx,
.dxWeb_rpTopLeftCorner_DevEx,
.dxWeb_rpTopRightCorner_DevEx,
.dxWeb_rpGroupBoxBottomLeftCorner_DevEx,
.dxWeb_rpGroupBoxBottomRightCorner_DevEx,
.dxWeb_rpGroupBoxTopLeftCorner_DevEx,
.dxWeb_rpGroupBoxTopRightCorner_DevEx,
.dxWeb_mHorizontalPopOut_DevEx,
.dxWeb_mVerticalPopOut_DevEx,
.dxWeb_mVerticalPopOutRtl_DevEx,
.dxWeb_mSubMenuItem_DevEx,
.dxWeb_mSubMenuItemChecked_DevEx,
.dxWeb_mScrollUp_DevEx,
.dxWeb_mScrollDown_DevEx,
.dxWeb_tcScrollLeft_DevEx,
.dxWeb_tcScrollRight_DevEx,
.dxWeb_tcScrollLeftHover_DevEx,
.dxWeb_tcScrollRightHover_DevEx,
.dxWeb_tcScrollLeftPressed_DevEx,
.dxWeb_tcScrollRightPressed_DevEx,
.dxWeb_tcScrollLeftDisabled_DevEx,
.dxWeb_tcScrollRightDisabled_DevEx,
.dxWeb_nbCollapse_DevEx,
.dxWeb_nbExpand_DevEx,
.dxWeb_splVSeparator_DevEx,
.dxWeb_splVSeparatorHover_DevEx,
.dxWeb_splHSeparator_DevEx,
.dxWeb_splHSeparatorHover_DevEx,
.dxWeb_splVCollapseBackwardButton_DevEx,
.dxWeb_splVCollapseBackwardButtonHover_DevEx,
.dxWeb_splHCollapseBackwardButton_DevEx,
.dxWeb_splHCollapseBackwardButtonHover_DevEx,
.dxWeb_splVCollapseForwardButton_DevEx,
.dxWeb_splVCollapseForwardButtonHover_DevEx,
.dxWeb_splHCollapseForwardButton_DevEx,
.dxWeb_splHCollapseForwardButtonHover_DevEx,
.dxWeb_pcCloseButton_DevEx,
.dxWeb_pcPinButton_DevEx,
.dxWeb_pcRefreshButton_DevEx,
.dxWeb_pcCollapseButton_DevEx,
.dxWeb_pcMaximizeButton_DevEx,
.dxWeb_pcSizeGrip_DevEx,
.dxWeb_pcSizeGripRtl_DevEx,
.dxWeb_pPopOut_DevEx,
.dxWeb_pPopOutDisabled_DevEx,
.dxWeb_pAll_DevEx,
.dxWeb_pAllDisabled_DevEx,
.dxWeb_pPrev_DevEx,
.dxWeb_pPrevDisabled_DevEx,
.dxWeb_pNext_DevEx,
.dxWeb_pNextDisabled_DevEx,
.dxWeb_pLast_DevEx,
.dxWeb_pLastDisabled_DevEx,
.dxWeb_pFirst_DevEx,
.dxWeb_pFirstDisabled_DevEx,
.dxWeb_tvColBtn_DevEx,
.dxWeb_tvColBtnRtl_DevEx,
.dxWeb_tvExpBtn_DevEx,
.dxWeb_tvExpBtnRtl_DevEx,
.dxWeb_ncBackToTop_DevEx,
.dxWeb_smBullet_DevEx,
.dxWeb_tiBackToTop_DevEx,
.dxWeb_fmFolder_DevEx,
.dxWeb_fmFolderLocked_DevEx,
.dxWeb_fmCreateButton_DevEx,
.dxWeb_fmMoveButton_DevEx,
.dxWeb_fmRenameButton_DevEx,
.dxWeb_fmDeleteButton_DevEx,
.dxWeb_fmRefreshButton_DevEx,
.dxWeb_fmDwnlButton_DevEx,
.dxWeb_fmCreateButtonDisabled_DevEx,
.dxWeb_fmMoveButtonDisabled_DevEx,
.dxWeb_fmRenameButtonDisabled_DevEx,
.dxWeb_fmDeleteButtonDisabled_DevEx,
.dxWeb_fmRefreshButtonDisabled_DevEx,
.dxWeb_fmDwnlButtonDisabled_DevEx,
.dxWeb_fmThumbnailCheck_DevEx,
.dxWeb_ucClearButton_DevEx,
.dxWeb_isPrevBtnHor_DevEx,
.dxWeb_isNextBtnHor_DevEx,
.dxWeb_isPrevBtnVert_DevEx,
.dxWeb_isNextBtnVert_DevEx,
.dxWeb_isPrevPageBtnHor_DevEx,
.dxWeb_isNextPageBtnHor_DevEx,
.dxWeb_isPrevPageBtnVert_DevEx,
.dxWeb_isNextPageBtnVert_DevEx,
.dxWeb_isPrevBtnHorDisabled_DevEx,
.dxWeb_isNextBtnHorDisabled_DevEx,
.dxWeb_isPrevBtnVertDisabled_DevEx,
.dxWeb_isNextBtnVertDisabled_DevEx,
.dxWeb_isPrevPageBtnHorDisabled_DevEx,
.dxWeb_isNextPageBtnHorDisabled_DevEx,
.dxWeb_isPrevPageBtnVertDisabled_DevEx,
.dxWeb_isNextPageBtnVertDisabled_DevEx,
.dxWeb_isDot_DevEx,
.dxWeb_isDotDisabled_DevEx,
.dxWeb_isDotSelected_DevEx
.dxWeb_ucClearButtonDisabled_DevEx,
.dxWeb_isPlayBtn_DevEx,
.dxWeb_isPauseBtn_DevEx,
.dxWeb_igCloseButton_DevEx,
.dxWeb_igNextButton_DevEx,
.dxWeb_igPrevButton_DevEx,
.dxWeb_igPlayButton_DevEx,
.dxWeb_igPauseButton_DevEx,
.dxWeb_igNavigationBarMarker_DevEx
{ 
    background-image: url('/DXR.axd?r=0_790-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent;
    display:block;
}
.dxWeb_mScrollUp_DevEx, .dxWeb_mScrollDown_DevEx
{
	margin: auto;
}
.dxWeb_ncBackToTop_DevEx,
.dxWeb_smBullet_DevEx,
.dxWeb_tiBackToTop_DevEx
{
	display:inline;
}

.dxWeb_edtCheckBoxChecked_DevEx,
.dxWeb_edtCheckBoxUnchecked_DevEx,
.dxWeb_edtCheckBoxGrayed_DevEx,
.dxWeb_edtCheckBoxCheckedDisabled_DevEx,
.dxWeb_edtCheckBoxUncheckedDisabled_DevEx,
.dxWeb_edtCheckBoxGrayedDisabled_DevEx {
	background-image: url('/DXR.axd?r=0_790-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent;
	width: 15px;
    height: 15px;
}

.dxWeb_edtCheckBoxUnchecked_DevEx {
	background-position: -140px -73px;
}
.dxWeb_edtCheckBoxChecked_DevEx {
	background-position: -140px -88px; 
}
.dxWeb_edtCheckBoxGrayed_DevEx {
	background-position: -140px -103px;
}
.dxWeb_edtCheckBoxUncheckedDisabled_DevEx {
	background-position: -140px -118px;
}
.dxWeb_edtCheckBoxCheckedDisabled_DevEx {
	background-position: -140px -133px;
}
.dxWeb_edtCheckBoxGrayedDisabled_DevEx {
	background-position: -140px -148px;
}

.dxWeb_rpHeaderTopLeftCorner_DevEx {
    background-position: -76px -90px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpHeaderTopRightCorner_DevEx {
    background-position: -84px -90px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpBottomLeftCorner_DevEx {
    background-position: -57px -90px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpBottomRightCorner_DevEx {
    background-position: -65px -90px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpTopLeftCorner_DevEx {
    background-position: -38px -90px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpTopRightCorner_DevEx {
    background-position: -46px -90px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpGroupBoxBottomLeftCorner_DevEx {
    background-position: -19px -90px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpGroupBoxBottomRightCorner_DevEx {
    background-position: -27px -90px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpGroupBoxTopLeftCorner_DevEx {
    background-position: 0px -90px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpGroupBoxTopRightCorner_DevEx {
    background-position: -8px -90px;
    width: 5px;
    height: 5px;
}

.dxWeb_mHorizontalPopOut_DevEx {
    background-position: -92px -40px;
    width: 7px;
    height: 4px;
}

.dxWeb_mVerticalPopOut_DevEx {
    background-position: -101px -40px;
    width: 4px;
    height: 7px;
}

.dxWeb_mVerticalPopOutRtl_DevEx {
    background-position: -106px -40px;
    width: 4px;
    height: 7px;
}

.dxWeb_mSubMenuItem_DevEx {
    background-position: -63px -40px;
    width: 13px;
    height: 13px;
}

.dxWeb_mSubMenuItemChecked_DevEx {
    background-position: -77px -40px;
    width: 13px;
    height: 13px;
}

.dxWeb_mScrollUp_DevEx {
    background-position: -75px -59px;
    width: 18px;
    height: 18px;
}

.dxWeb_mScrollDown_DevEx {
    background-position: -94px -59px;
    width: 18px;
    height: 18px;
}

.dxWeb_tcScrollLeft_DevEx {
	background-position: -116px 0px;
    width: 19px;
    height: 15px;
}

.dxWeb_tcScrollRight_DevEx {
	background-position: -137px 0px;
    width: 19px;
    height: 15px;
}

.dxWeb_tcScrollLeftHover_DevEx {
	background-position: -116px -16px;
    width: 19px;
    height: 15px;
}
.dxWeb_tcScrollRightHover_DevEx {
	background-position: -137px -16px;
    width: 19px;
    height: 15px;
}

.dxWeb_tcScrollLeftPressed_DevEx {
	background-position: -116px -32px;
    width: 19px;
    height: 15px;
}
.dxWeb_tcScrollRightPressed_DevEx {
	background-position: -137px -32px;
    width: 19px;
    height: 15px;
}

.dxWeb_tcScrollLeftDisabled_DevEx {
	background-position: -116px -48px;
    width: 19px;
    height: 15px;
}
.dxWeb_tcScrollRightDisabled_DevEx  {
	background-position: -137px -48px;
    width: 19px;
    height: 15px;
}

.dxWeb_nbCollapse_DevEx {
    background-position: -101px 0px;
    width: 13px;
    height: 15px;
}

.dxWeb_nbExpand_DevEx {
    background-position: -101px -16px;
    width: 13px;
    height: 15px;
}

.dxWeb_splVSeparator_DevEx {
    background-position: -18px -59px;
    width: 6px;
    height: 22px;
}

.dxWeb_splVSeparatorHover_DevEx {
    background-position: -25px -59px;
    width: 6px;
    height: 22px;
}

.dxWeb_splHSeparator_DevEx {
    background-position: -33px -59px;
    width: 23px;
    height: 6px;
}

.dxWeb_splHSeparatorHover_DevEx {
    background-position: -33px -66px;
    width: 23px;
    height: 6px;
}

.dxWeb_splVCollapseBackwardButton_DevEx {
    background-position: 0px -73px;
    width: 6px;
    height: 7px;
}

.dxWeb_splVCollapseBackwardButtonHover_DevEx {
    background-position: 0px -81px;
    width: 6px;
    height: 7px;
}

.dxWeb_splHCollapseBackwardButton_DevEx {
    background-position: 0px -59px;
    width: 7px;
    height: 6px;
}

.dxWeb_splHCollapseBackwardButtonHover_DevEx {
    background-position: 0px -66px;
    width: 7px;
    height: 6px;
}

.dxWeb_splVCollapseForwardButton_DevEx {
    background-position: -8px -73px;
    width: 6px;
    height: 7px;
}

.dxWeb_splVCollapseForwardButtonHover_DevEx {
    background-position: -8px -81px;
    width: 6px;
    height: 7px;
}

.dxWeb_splHCollapseForwardButton_DevEx {
    background-position: -9px -59px;
    width: 7px;
    height: 6px;
}

.dxWeb_splHCollapseForwardButtonHover_DevEx {
    background-position: -9px -66px;
    width: 7px;
    height: 6px;
}
.dxWeb_pcCloseButton_DevEx,
.dxWeb_pcPinButton_DevEx,
.dxWeb_pcRefreshButton_DevEx,
.dxWeb_pcCollapseButton_DevEx,
.dxWeb_pcMaximizeButton_DevEx {
    width: 29px;
    height: 15px;
}
.dxWeb_pcCloseButton_DevEx {
    background-position: 0px -40px;
}
.dxWeb_pcPinButton_DevEx {
    background-position: -32px -165px;
}
.dxpcPinButtonChecked_DevEx .dxWeb_pcPinButton_DevEx,
.dxpc-pinBtnChecked .dxWeb_pcPinButton_DevEx {
    background-position: -63px -165px;
}

.dxWeb_pcRefreshButton_DevEx {
    background-position: -1px -165px;
}

.dxWeb_pcCollapseButton_DevEx {
    background-position: -32px -182px;
}
.dxpcCollapseButtonChecked_DevEx .dxWeb_pcCollapseButton_DevEx,
.dxpc-collapseBtnChecked .dxWeb_pcCollapseButton_DevEx {
    background-position: -1px -182px;
 }
 
.dxWeb_pcMaximizeButton_DevEx {
    background-position: -125px -165px;
}
.dxpcMaximizeButtonChecked_DevEx .dxWeb_pcMaximizeButton_DevEx,
.dxpc-maximizeBtnChecked .dxWeb_pcMaximizeButton_DevEx {
    background-position: -94px -165px;
 }

.dxWeb_pcSizeGrip_DevEx {
    background-position: -34px -40px;
    width: 13px;
    height: 13px;
}

.dxWeb_pcSizeGripRtl_DevEx {
    background-position: -48px -40px;
    width: 13px;
    height: 13px;
}

.dxWeb_pPopOut_DevEx {
    background-position: -0px -115px;
    width: 9px;
    height: 8px;
}

.dxWeb_pPopOutDisabled_DevEx
{
    background-position: -19px -115px;
    width: 9px;
    height: 8px;
}

.dxWeb_pAll_DevEx {
    background-position: 0px 0px;
    width: 19px;
    height: 18px;
}

.dxWeb_pAllDisabled_DevEx {
    background-position: 0px -20px;
    width: 19px;
    height: 18px;
}

.dxWeb_pPrev_DevEx {
    background-position: -60px 0px;
    width: 19px;
    height: 18px;
}

.dxWeb_pPrevDisabled_DevEx {
    background-position: -60px -20px;
    width: 19px;
    height: 18px;
}

.dxWeb_pNext_DevEx {
    background-position: -80px 0px;
    width: 19px;
    height: 18px;
}

.dxWeb_pNextDisabled_DevEx {
    background-position: -80px -20px;
    width: 19px;
    height: 18px;
}

.dxWeb_pLast_DevEx {
    background-position: -40px 0px;
    width: 19px;
    height: 18px;
}

.dxWeb_pLastDisabled_DevEx {
    background-position: -40px -20px;
    width: 19px;
    height: 18px;
}

.dxWeb_pFirst_DevEx {
    background-position: -20px 0px;
    width: 19px;
    height: 18px;
}

.dxWeb_pFirstDisabled_DevEx {
    background-position: -20px -20px;
    width: 19px;
    height: 18px;
}

.dxWeb_tvColBtn_DevEx {
	background-position: -19px -98px;
    width: 17px;
    height: 17px;
}
.dxWeb_tvColBtnRtl_DevEx {
	background-position: -57px -98px;
    width: 17px;
    height: 17px;
}

.dxWeb_tvExpBtn_DevEx {
    background-position: 0px -98px;
    width: 17px;
    height: 17px;
}
.dxWeb_tvExpBtnRtl_DevEx {
	background-position: -38px -98px;
    width: 17px;
    height: 17px;
}

.dxWeb_ncBackToTop_DevEx {
    background-position: -58px -59px;
    width: 15px;
    height: 15px;
}
.dxWeb_smBullet_DevEx {
    background-position: -33px -75px;
    width: 8px;
    height: 13px;
}
.dxWeb_tiBackToTop_DevEx {
    background-position: -58px -59px;
    width: 15px;
    height: 15px;
}

.dxWeb_fmFolder_DevEx {
	background-position: 0px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmFolderLocked_DevEx {
	background-position: -20px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmCreateButton_DevEx {
	background-position: -40px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmRenameButton_DevEx {
	background-position: -60px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmMoveButton_DevEx {
	background-position: -80px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmDeleteButton_DevEx {
	background-position: -100px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmRefreshButton_DevEx {
	background-position: -120px -123px;
    width: 16px;
    height: 16px;
}
.dxWeb_fmDwnlButton_DevEx {
	background-position: 0px -147px;
    width: 16px;
    height: 16px;
}
.dxWeb_fmDwnlButtonDisabled_DevEx {
	background-position: -20px -147px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmCreateButtonDisabled_DevEx {
	background-position: -40px -147px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmRenameButtonDisabled_DevEx {
	background-position: -60px -147px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmMoveButtonDisabled_DevEx {
	background-position: -80px -147px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmDeleteButtonDisabled_DevEx {
	background-position: -100px -147px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmRefreshButtonDisabled_DevEx {
	background-position: -120px -147px;
    width: 16px;
    height: 16px;
}
.dxWeb_fmThumbnailCheck_DevEx
{
    background-position: -71px -184px;
    width: 13px;
    height: 13px;
} 
.dxWeb_ucClearButton_DevEx {
    background-position: -100px -123px;
    width: 16px;
    height: 16px;
}
.dxWeb_ucClearButtonDisabled_DevEx {
    background-position: -100px -147px;
    width: 16px;
    height: 16px;
}

/*ASPxImageSlider*/
.dxWeb_isPlayBtn_DevEx
{
    background-position: -80px -233px;
}
.dxWeb_isPauseBtn_DevEx
{
    background-position: -94px -232px;
}
.dxWeb_isDot_DevEx,
.dxWeb_isDotDisabled_DevEx
{
    background-position: -113px -211px;
}
.dxWeb_isDotSelected_DevEx
{
    background-position: -131px -211px;
}
.dxWeb_isPrevBtnVert_DevEx,
.dxWeb_isNextBtnVert_DevEx,
.dxWeb_isPrevBtnVertDisabled_DevEx,
.dxWeb_isNextBtnVertDisabled_DevEx
{
    width: 29px;
    height: 19px;
}
.dxWeb_isPrevBtnHor_DevEx,
.dxWeb_isNextBtnHor_DevEx,
.dxWeb_isPrevBtnHorDisabled_DevEx,
.dxWeb_isNextBtnHorDisabled_DevEx
{
    width: 18px;
    height: 31px;
}
.dxWeb_isPrevBtnVert_DevEx,
.dxWeb_isPrevBtnVertDisabled_DevEx
{
    background-position: -46px -207px;
}
.dxWeb_isNextBtnVert_DevEx,
.dxWeb_isNextBtnVertDisabled_DevEx
{
    background-position: -79px -207px;
}
.dxWeb_isPrevBtnHor_DevEx,
.dxWeb_isPrevBtnHorDisabled_DevEx
{
    background-position: -1px -201px;
}
.dxWeb_isNextBtnHor_DevEx,
.dxWeb_isNextBtnHorDisabled_DevEx
{
    background-position: -24px -201px;
}
.dxWeb_isPrevPageBtnVert_DevEx,
.dxWeb_isNextPageBtnVert_DevEx,
.dxWeb_isPrevPageBtnVertDisabled_DevEx,
.dxWeb_isNextPageBtnVertDisabled_DevEx
{
    width: 21px;
    height: 14px;
}
.dxWeb_isPrevPageBtnHor_DevEx,
.dxWeb_isNextPageBtnHor_DevEx,
.dxWeb_isPrevPageBtnHorDisabled_DevEx,
.dxWeb_isNextPageBtnHorDisabled_DevEx
{
    width: 14px;
    height: 21px;
}
.dxWeb_isPrevPageBtnVert_DevEx,
.dxWeb_isPrevPageBtnVertDisabled_DevEx
{
    background-position: -35px -240px;
}
.dxWeb_isNextPageBtnVert_DevEx,
.dxWeb_isNextPageBtnVertDisabled_DevEx
{
    background-position: -58px -240px;
}
.dxWeb_isPrevPageBtnHor_DevEx,
.dxWeb_isPrevPageBtnHorDisabled_DevEx
{
    background-position: -2px -236px;
}
.dxWeb_isNextPageBtnHor_DevEx,
.dxWeb_isNextPageBtnHorDisabled_DevEx
{
    background-position: -18px -236px;
}

/*ASPxImageGallery*/
.dxWeb_igCloseButton_DevEx
{
    background-position: -144px -258px;
}
.dxigControl_DevEx.dxTouchUI .dxWeb_igCloseButton_DevEx
{
    background-position: -139px -287px;
}
.dxWeb_igPrevButton_DevEx
{
    background-position: -92px -259px;
}
.dxWeb_igPrevButtonHover_DevEx
{
    background-position: 0px -259px;
}
.dxWeb_igPrevButtonPressed_DevEx
{
    background-position: -46px -259px;
}
.dxWeb_igPrevButtonDisabled_DevEx
{
    background-position: -92px -259px;
}
.dxWeb_igNextButton_DevEx
{
    background-position: -92px -325px;
}
.dxWeb_igNextButtonHover_DevEx
{
    background-position: 0px -325px;
}
.dxWeb_igNextButtonPressed_DevEx
{
    background-position: -46px -325px;
}
.dxWeb_igNextButtonDisabled_DevEx
{
    background-position: -92px -325px;
}
.dxWeb_igPlayButton_DevEx
{
    background-position: -80px -233px;
}
.dxWeb_igPauseButton_DevEx
{
    background-position: -94px -232px;
}
.dxWeb_igNavigationBarMarker_DevEx
{
    background-position: -142px -272px;
}
.dxigControl_DevEx.dxTouchUI .dxWeb_igPlayButton_DevEx
{
    background-position: -141px -336px;
}
.dxigControl_DevEx.dxTouchUI .dxWeb_igPauseButton_DevEx
{
    background-position: -145px -310px;
}
.dxWeb_rpHeaderTopLeftCorner,
.dxWeb_rpHeaderTopRightCorner,
.dxWeb_rpBottomLeftCorner,
.dxWeb_rpBottomRightCorner,
.dxWeb_rpTopLeftCorner,
.dxWeb_rpTopRightCorner,
.dxWeb_rpGroupBoxBottomLeftCorner,
.dxWeb_rpGroupBoxBottomRightCorner,
.dxWeb_rpGroupBoxTopLeftCorner,
.dxWeb_rpGroupBoxTopRightCorner,
.dxWeb_mHorizontalPopOut,
.dxWeb_mVerticalPopOut,
.dxWeb_mVerticalPopOutRtl,
.dxWeb_mSubMenuItem,
.dxWeb_mSubMenuItemChecked,
.dxWeb_mScrollUp,
.dxWeb_mScrollDown,
.dxWeb_tcScrollLeft,
.dxWeb_tcScrollRight,
.dxWeb_tcScrollLeftHover,
.dxWeb_tcScrollRightHover,
.dxWeb_tcScrollLeftPressed,
.dxWeb_tcScrollRightPressed,
.dxWeb_tcScrollLeftDisabled,
.dxWeb_tcScrollRightDisabled,
.dxWeb_nbCollapse,
.dxWeb_nbExpand,
.dxWeb_splVSeparator,
.dxWeb_splVSeparatorHover,
.dxWeb_splHSeparator,
.dxWeb_splHSeparatorHover,
.dxWeb_splVCollapseBackwardButton,
.dxWeb_splVCollapseBackwardButtonHover,
.dxWeb_splHCollapseBackwardButton,
.dxWeb_splHCollapseBackwardButtonHover,
.dxWeb_splVCollapseForwardButton,
.dxWeb_splVCollapseForwardButtonHover,
.dxWeb_splHCollapseForwardButton,
.dxWeb_splHCollapseForwardButtonHover,
.dxWeb_pcCloseButton,
.dxWeb_pcPinButton,
.dxWeb_pcRefreshButton,
.dxWeb_pcCollapseButton,
.dxWeb_pcMaximizeButton,
.dxWeb_pcSizeGrip,
.dxWeb_pcSizeGripRtl,
.dxWeb_pPopOut,
.dxWeb_pPopOutDisabled,
.dxWeb_pAll,
.dxWeb_pAllDisabled,
.dxWeb_pPrev,
.dxWeb_pPrevDisabled,
.dxWeb_pNext,
.dxWeb_pNextDisabled,
.dxWeb_pLast,
.dxWeb_pLastDisabled,
.dxWeb_pFirst,
.dxWeb_pFirstDisabled,
.dxWeb_tvColBtn,
.dxWeb_tvColBtnRtl,
.dxWeb_tvExpBtn,
.dxWeb_tvExpBtnRtl,
.dxWeb_fmFolder,
.dxWeb_fmFolderLocked,
.dxWeb_fmCreateButton,
.dxWeb_fmMoveButton,
.dxWeb_fmRenameButton,
.dxWeb_fmDeleteButton,
.dxWeb_fmRefreshButton,
.dxWeb_fmDwnlButton,
.dxWeb_fmCreateButtonDisabled,
.dxWeb_fmMoveButtonDisabled,
.dxWeb_fmRenameButtonDisabled,
.dxWeb_fmDeleteButtonDisabled,
.dxWeb_fmRefreshButtonDisabled,
.dxWeb_fmDwnlButtonDisabled,
.dxWeb_fmThumbnailCheck,
.dxWeb_ucClearButton,
.dxWeb_isPrevBtnHor,
.dxWeb_isNextBtnHor,
.dxWeb_isPrevBtnVert,
.dxWeb_isNextBtnVert,
.dxWeb_isPrevPageBtnHor,
.dxWeb_isNextPageBtnHor,
.dxWeb_isPrevPageBtnVert,
.dxWeb_isNextPageBtnVert,
.dxWeb_isPrevBtnHorDisabled,
.dxWeb_isNextBtnHorDisabled,
.dxWeb_isPrevBtnVertDisabled,
.dxWeb_isNextBtnVertDisabled,
.dxWeb_isPrevPageBtnHorDisabled,
.dxWeb_isNextPageBtnHorDisabled,
.dxWeb_isPrevPageBtnVertDisabled,
.dxWeb_isNextPageBtnVertDisabled,
.dxWeb_isDot,
.dxWeb_isDotDisabled,
.dxWeb_isDotSelected,
.dxWeb_isPlayBtn,
.dxWeb_isPauseBtn,
.dxWeb_igCloseButton,
.dxWeb_igNextButton,
.dxWeb_igPrevButton,
.dxWeb_igPlayButton,
.dxWeb_igPauseButton,
.dxWeb_igNavigationBarMarker
 {
    background-image: url('/DXR.axd?r=1_68-Nvtp7');
    background-repeat: no-repeat;
    background-color: transparent;
    display:block;
}

.dxWeb_edtCheckBoxChecked,
.dxWeb_edtCheckBoxUnchecked,
.dxWeb_edtCheckBoxGrayed,
.dxWeb_edtCheckBoxCheckedDisabled,
.dxWeb_edtCheckBoxUncheckedDisabled,
.dxWeb_edtCheckBoxGrayedDisabled {
	background-image: url('/DXR.axd?r=1_68-Nvtp7');
    background-repeat: no-repeat;
    background-color: transparent;
    width: 15px;
    height: 15px;
}
.dxWeb_edtCheckBoxUnchecked {
	background-position: -41px -99px;
}
.dxWeb_edtCheckBoxChecked {
	background-position: -56px -99px;
}
.dxWeb_edtCheckBoxGrayed {
	background-position: -71px -99px;
}
.dxWeb_edtCheckBoxUncheckedDisabled {
	background-position: -86px -99px;
}
.dxWeb_edtCheckBoxCheckedDisabled {
	background-position: -101px -99px;
}
.dxWeb_edtCheckBoxGrayedDisabled {
	background-position: -116px -99px;
}

.dxWeb_mScrollUp, .dxWeb_mScrollDown
{
	margin: auto;
}

.dxWeb_rpHeaderTopLeftCorner {
    background-position: -104px -88px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpHeaderTopRightCorner {
    background-position: -117px -88px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpBottomLeftCorner {
    background-position: -78px -88px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpBottomRightCorner {
    background-position: -91px -88px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpTopLeftCorner {
    background-position: -52px -88px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpTopRightCorner {
    background-position: -65px -88px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpGroupBoxBottomLeftCorner {
    background-position: -26px -88px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpGroupBoxBottomRightCorner {
    background-position: -39px -88px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpGroupBoxTopLeftCorner {
    background-position: 0px -88px;
    width: 5px;
    height: 5px;
}

.dxWeb_rpGroupBoxTopRightCorner {
    background-position: -13px -88px;
    width: 5px;
    height: 5px;
}

.dxWeb_mHorizontalPopOut {
    background-position: -92px -50px;
    width: 5px;
    height: 3px;
}

.dxWeb_mVerticalPopOut {
    background-position: -105px -50px;
    width: 4px;
    height: 8px;
}

.dxWeb_mVerticalPopOutRtl {
    background-position: -145px -50px;
    width: 4px;
    height: 8px;
}

.dxWeb_mSubMenuItem {
    background-position: -48px -50px;
    width: 14px;
    height: 14px;
}

.dxWeb_mSubMenuItemChecked {
    background-position: -70px -50px;
    width: 14px;
    height: 14px;
}

.dxWeb_mScrollUp {
    background-position: -117px -50px;
    width: 7px;
    height: 5px;
}

.dxWeb_mScrollDown {
    background-position: -133px -50px;
    width: 7px;
    height: 5px;
}

.dxWeb_tcScrollLeft {
	background-position: -129px -62px;
    width: 7px;
    height: 7px;
}

.dxWeb_tcScrollRight {
	background-position: -137px -62px;
    width: 7px;
    height: 7px;
}

.dxWeb_tcScrollLeftHover {
	background-position: -129px -70px;
    width: 7px;
    height: 7px;
}
.dxWeb_tcScrollRightHover {
	background-position: -137px -70px;
    width: 7px;
    height: 7px;
}

.dxWeb_tcScrollLeftPressed {
	background-position: -129px -78px;
    width: 7px;
    height: 7px;
}
.dxWeb_tcScrollRightPressed {
	background-position: -137px -78px;
    width: 7px;
    height: 7px;
}

.dxWeb_tcScrollLeftDisabled {
	background-position: -129px -86px;
    width: 7px;
    height: 7px;
}
.dxWeb_tcScrollRightDisabled  {
	background-position: -137px -86px;
    width: 7px;
    height: 7px;
}

.dxWeb_nbCollapse {
    background-position: -129px 0px;
    width: 13px;
    height: 15px;
}

.dxWeb_nbExpand {
    background-position: -129px -23px;
    width: 13px;
    height: 15px;
}

.dxWeb_splVSeparator {
    background-position: -92px -62px;
    width: 6px;
    height: 18px;
}

.dxWeb_splVSeparatorHover {
    background-position: -99px -62px;
    width: 6px;
    height: 18px;
}

.dxWeb_splHSeparator {
    background-position: -58px -74px;
    width: 18px;
    height: 6px;
}

.dxWeb_splHSeparatorHover {
    background-position: -58px -81px;
    width: 18px;
    height: 6px;
}

.dxWeb_splVCollapseBackwardButton {
    background-position: -30px -74px;
    width: 6px;
    height: 7px;
}

.dxWeb_splVCollapseBackwardButtonHover {
    background-position: -37px -74px;
    width: 6px;
    height: 7px;
}

.dxWeb_splHCollapseBackwardButton {
    background-position: 0px -74px;
    width: 7px;
    height: 6px;
}

.dxWeb_splHCollapseBackwardButtonHover {
    background-position: 0px -81px;
    width: 7px;
    height: 6px;
}

.dxWeb_splVCollapseForwardButton {
    background-position: -44px -74px;
    width: 6px;
    height: 7px;
}

.dxWeb_splVCollapseForwardButtonHover {
    background-position: -51px -74px;
    width: 6px;
    height: 7px;
}

.dxWeb_splHCollapseForwardButton {
    background-position: -15px -74px;
    width: 7px;
    height: 6px;
}

.dxWeb_splHCollapseForwardButtonHover {
    background-position: -15px -81px;
    width: 7px;
    height: 6px;
}
.dxWeb_pcCloseButton,
.dxWeb_pcPinButton,
.dxWeb_pcRefreshButton,
.dxWeb_pcCollapseButton,
.dxWeb_pcMaximizeButton {
    width: 15px;
    height: 14px;
}
.dxWeb_pcCloseButton {
    background-position: 0px -50px;
}

.dxWeb_pcPinButton {
    background-position: -19px -165px;
}
.dxpcPinButtonChecked .dxWeb_pcPinButton,
.dxpc-pinBtnChecked .dxWeb_pcPinButton {
    background-position: -37px -165px;
 }
 
.dxWeb_pcRefreshButton {
    background-position: -1px -165px;
}

.dxWeb_pcCollapseButton {
    background-position: -91px -165px;
}
.dxpcCollapseButtonChecked .dxWeb_pcCollapseButton,
.dxpc-collapseBtnChecked .dxWeb_pcCollapseButton {
    background-position: -109px -165px;
}
 
.dxWeb_pcMaximizeButton {
    background-position: -73px -165px;
}
.dxpcMaximizeButtonChecked .dxWeb_pcMaximizeButton,
.dxpc-maximizeBtnChecked .dxWeb_pcMaximizeButton {
    background-position: -55px -165px;
 }

.dxWeb_pcSizeGrip {
    background-position: -24px -50px;
    width: 16px;
    height: 16px;
}

.dxWeb_pcSizeGripRtl {
    background-position: -109px -62px;
    width: 16px;
    height: 16px;
}

.dxWeb_pPopOut {
    background-position: -150px 0px;
    width: 9px;
    height: 14px;
}

.dxWeb_pPopOutDisabled {
    background-position: -150px -22px;
    width: 9px;
    height: 14px;
}

.dxWeb_pAll {
    background-position: 0px 0px;
    width: 21px;
    height: 17px;
}

.dxWeb_pAllDisabled {
    background-position: 0px -25px;
    width: 21px;
    height: 17px;
}

.dxWeb_pPrev {
    background-position: -105px 0px;
    width: 16px;
    height: 17px;
}

.dxWeb_pPrevDisabled {
    background-position: -105px -25px;
    width: 16px;
    height: 17px;
}

.dxWeb_pNext {
    background-position: -81px 0px;
    width: 16px;
    height: 17px;
}

.dxWeb_pNextDisabled {
    background-position: -81px -25px;
    width: 16px;
    height: 17px;
}

.dxWeb_pLast {
    background-position: -55px 0px;
    width: 18px;
    height: 17px;
}

.dxWeb_pLastDisabled {
    background-position: -55px -25px;
    width: 18px;
    height: 17px;
}

.dxWeb_pFirst {
    background-position: -29px 0px;
    width: 18px;
    height: 17px;
}

.dxWeb_pFirstDisabled {
    background-position: -29px -25px;
    width: 18px;
    height: 17px;
}

.dxWeb_tvColBtn,
.dxWeb_tvColBtnRtl {
	background-position: -19px -98px;
    width: 17px;
    height: 17px;
}

.dxWeb_tvExpBtn,
.dxWeb_tvExpBtnRtl {
	background-position: 0px -98px;
    width: 17px;
    height: 17px;
}

.dxWeb_fmFolder {
	background-position: 0px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmFolderLocked {
	background-position: -20px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmCreateButton {
	background-position: -40px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmRenameButton {
	background-position: -60px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmMoveButton {
	background-position: -80px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmDeleteButton {
	background-position: -100px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmRefreshButton {
	background-position: -120px -123px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmDwnlButton {
	background-position: 0px -147px;
    width: 16px;
    height: 16px;
}
.dxWeb_fmDwnlButtonDisabled {
	background-position: -20px -147px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmCreateButtonDisabled {
	background-position: -40px -147px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmRenameButtonDisabled {
	background-position: -60px -147px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmMoveButtonDisabled {
	background-position: -80px -147px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmDeleteButtonDisabled {
	background-position: -100px -147px;
    width: 16px;
    height: 16px;
}

.dxWeb_fmRefreshButtonDisabled {
	background-position: -120px -147px;
    width: 16px;
    height: 16px;
}
.dxWeb_fmThumbnailCheck
{
    background-position: -148px -194px;
    width: 10px;
    height: 11px;
}

.dxWeb_ucClearButton {
    background-position: -100px -123px;
    width: 16px;
    height: 16px;
}
.dxWeb_ucClearButtonDisabled {
    background-position: -100px -147px;
    width: 16px;
    height: 16px;
}

/*ASPxImageSlider*/
.dxWeb_isPlayBtn
{
    background-position: -80px -215px;
}
.dxWeb_isPauseBtn
{
    background-position: -94px -214px;
}
.dxWeb_isDot,
.dxWeb_isDotDisabled
{
    background-position: -113px -193px;
}
.dxWeb_isDotSelected
{
    background-position: -131px -193px;
}
.dxWeb_isPrevBtnVert,
.dxWeb_isNextBtnVert,
.dxWeb_isPrevBtnVertDisabled,
.dxWeb_isNextBtnVertDisabled
{
    width: 29px;
    height: 19px;
}
.dxWeb_isPrevBtnHor,
.dxWeb_isNextBtnHor,
.dxWeb_isPrevBtnHorDisabled,
.dxWeb_isNextBtnHorDisabled
{
    width: 18px;
    height: 31px;
}
.dxWeb_isPrevBtnVert,
.dxWeb_isPrevBtnVertDisabled
{
    background-position: -46px -189px;
}
.dxWeb_isNextBtnVert,
.dxWeb_isNextBtnVertDisabled
{
    background-position: -79px -189px;
}
.dxWeb_isPrevBtnHor,
.dxWeb_isPrevBtnHorDisabled
{
    background-position: -1px -183px;
}
.dxWeb_isNextBtnHor,
.dxWeb_isNextBtnHorDisabled
{
    background-position: -24px -183px;
}
.dxWeb_isPrevPageBtnVert,
.dxWeb_isNextPageBtnVert,
.dxWeb_isPrevPageBtnVertDisabled,
.dxWeb_isNextPageBtnVertDisabled
{
    width: 21px;
    height: 14px;
}
.dxWeb_isPrevPageBtnHor,
.dxWeb_isNextPageBtnHor,
.dxWeb_isPrevPageBtnHorDisabled,
.dxWeb_isNextPageBtnHorDisabled
{
    width: 14px;
    height: 21px;
}
.dxWeb_isPrevPageBtnVert,
.dxWeb_isPrevPageBtnVertDisabled
{
    background-position: -35px -222px;
}
.dxWeb_isNextPageBtnVert,
.dxWeb_isNextPageBtnVertDisabled
{
    background-position: -58px -222px;
}
.dxWeb_isPrevPageBtnHor,
.dxWeb_isPrevPageBtnHorDisabled
{
    background-position: -2px -218px;
}
.dxWeb_isNextPageBtnHor,
.dxWeb_isNextPageBtnHorDisabled
{
    background-position: -18px -218px;
}

/*ASPxImageGallery*/
.dxWeb_igCloseButton
{
    background-position: -109px -217px;
}
.dxigControl.dxTouchUI .dxWeb_igCloseButton
{
    background-position: -147px -256px;
}
.dxWeb_igPrevButton
{
    background-position: -92px -241px;
}
.dxWeb_igPrevButtonHover
{
    background-position: 0 -241px;
}
.dxWeb_igPrevButtonPressed
{
    background-position: -46px -241px;
}
.dxWeb_igPrevButtonDisabled
{
    background-position: -92px -241px;
}
.dxWeb_igNextButton
{
    background-position: -92px -307px;
}
.dxWeb_igNextButtonHover
{
    background-position: 0 -307px;
}
.dxWeb_igNextButtonPressed
{
    background-position: -46px -307px;
}
.dxWeb_igNextButtonDisabled
{
    background-position: -92px -307px;
}
.dxWeb_igPlayButton
{
    background-position: -80px -215px;
}
.dxWeb_igPauseButton
{
    background-position: -94px -214px;
}
.dxWeb_igNavigationBarMarker
{
    background-position: -149px -241px;
}
.dxigControl.dxTouchUI .dxWeb_igPlayButton
{
    background-position: -149px -305px;
}
.dxigControl.dxTouchUI .dxWeb_igPauseButton
{
    background-position: -153px -279px;
}
.dxEditors_edtError_DevEx,
.dxEditors_edtCalendarPrevYear_DevEx,
.dxEditors_edtCalendarPrevYearDisabled_DevEx,
.dxEditors_edtCalendarPrevMonth_DevEx,
.dxEditors_edtCalendarPrevMonthDisabled_DevEx,
.dxEditors_edtCalendarNextMonth_DevEx,
.dxEditors_edtCalendarNextMonthDisabled_DevEx,
.dxEditors_edtCalendarNextYear_DevEx,
.dxEditors_edtCalendarNextYearDisabled_DevEx,
.dxEditors_edtCalendarFNPrevYear_DevEx,
.dxEditors_edtCalendarFNNextYear_DevEx,
.dxEditors_edtEllipsis_DevEx,
.dxEditors_edtEllipsisDisabled_DevEx,
.dxEditors_edtDropDown_DevEx,
.dxEditors_edtDropDownDisabled_DevEx,
.dxEditors_edtDETSClockFace_DevEx,
.dxEditors_edtDETSHourHand_DevEx,
.dxEditors_edtDETSMinuteHand_DevEx,
.dxEditors_edtDETSSecondHand_DevEx,
.dxEditors_edtSpinEditIncrementImage_DevEx,
.dxEditors_edtSpinEditIncrementImageDisabled_DevEx,
.dxEditors_edtSpinEditDecrementImage_DevEx,
.dxEditors_edtSpinEditDecrementImageDisabled_DevEx,
.dxEditors_edtSpinEditLargeIncImage_DevEx,
.dxEditors_edtSpinEditLargeIncImageDisabled_DevEx,
.dxEditors_edtSpinEditLargeDecImage_DevEx,
.dxEditors_edtSpinEditLargeDecImageDisabled_DevEx,
.dxEditors_fcadd_DevEx,
.dxEditors_fcaddhot_DevEx,
.dxEditors_fcremove_DevEx,
.dxEditors_fcremovehot_DevEx,
.dxEditors_fcgroupaddcondition_DevEx,
.dxEditors_fcgroupaddgroup_DevEx,
.dxEditors_fcgroupremove_DevEx,
.dxEditors_fcopany_DevEx,
.dxEditors_fcopbegin_DevEx,
.dxEditors_fcopbetween_DevEx,
.dxEditors_fcopcontain_DevEx,
.dxEditors_fcopnotcontain_DevEx,
.dxEditors_fcopnotequal_DevEx,
.dxEditors_fcopend_DevEx,
.dxEditors_fcopequal_DevEx,
.dxEditors_fcopgreater_DevEx,
.dxEditors_fcopgreaterorequal_DevEx,
.dxEditors_fcopnotblank_DevEx,
.dxEditors_fcopblank_DevEx,
.dxEditors_fcopless_DevEx,
.dxEditors_fcoplessorequal_DevEx,
.dxEditors_fcoplike_DevEx,
.dxEditors_fcopnotany_DevEx,
.dxEditors_fcopnotbetween_DevEx,
.dxEditors_fcopnotlike_DevEx,
.dxEditors_fcgroupand_DevEx,
.dxEditors_fcgroupor_DevEx,
.dxEditors_fcgroupnotand_DevEx,
.dxEditors_fcgroupnotor_DevEx,
.dxEditors_caRefresh_DevEx,
.dxEditors_edtRadioButtonChecked_DevEx,
.dxEditors_edtRadioButtonUnchecked_DevEx,
.dxEditors_edtRadioButtonCheckedDisabled_DevEx,
.dxEditors_edtRadioButtonUncheckedDisabled_DevEx,
.dxEditors_edtRadioButtonGrayedDisabled_DevEx,
.dxEditors_edtTBDecBtn_DevEx,
.dxEditors_edtTBIncBtn_DevEx,
.dxEditors_edtTBMainDH_DevEx,
.dxEditors_edtTBSecondaryDH_DevEx,
.dxEditors_edtTBIncBtnDisabled_DevEx,
.dxEditors_edtTBDecBtnDisabled_DevEx,
.dxEditors_edtTBMainDHDisabled_DevEx,
.dxEditors_edtTBSecondaryDHDisabled_DevEx {
    background-image: url('/DXR.axd?r=0_643-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent;
}

/* TrackBar */
.dxEditors_edtTBDecBtn_DevEx, .dxEditors_edtTBIncBtn_DevEx,
.dxEditors_edtTBDecBtnHover_DevEx, .dxEditors_edtTBIncBtnHover_DevEx,
.dxEditors_edtTBDecBtnPressed_DevEx, .dxEditors_edtTBIncBtnPressed_DevEx,
.dxEditors_edtTBDecBtnDisabled_DevEx, .dxEditors_edtTBIncBtnDisabled_DevEx
{
	width: 14px;
	height: 14px;
}

.dxeTBHSys .dxEditors_edtTBMainDH_DevEx, .dxeTBHSys .dxEditors_edtTBSecondaryDH_DevEx,
.dxeTBHSys .dxEditors_edtTBMainDHHover_DevEx, .dxeTBHSys .dxEditors_edtTBSecondaryDHHover_DevEx,
.dxeTBHSys .dxEditors_edtTBMainDHPressed_DevEx, .dxeTBHSys .dxEditors_edtTBSecondaryDHPressed_DevEx,
.dxeTBHSys .dxEditors_edtTBMainDHDisabled_DevEx, .dxeTBHSys .dxEditors_edtTBSecondaryDHDisabled_DevEx
{
	width: 13px;
	height: 19px;
}
.dxeTBVSys .dxEditors_edtTBMainDH_DevEx, .dxeTBVSys .dxEditors_edtTBSecondaryDH_DevEx,
.dxeTBVSys .dxEditors_edtTBMainDHHover_DevEx, .dxeTBVSys .dxEditors_edtTBSecondaryDHHover_DevEx,
.dxeTBVSys .dxEditors_edtTBMainDHPressed_DevEx, .dxeTBVSys .dxEditors_edtTBSecondaryDHPressed_DevEx,
.dxeTBVSys .dxEditors_edtTBMainDHDisabled_DevEx, .dxeTBVSys .dxEditors_edtTBSecondaryDHDisabled_DevEx
{
	width: 19px;
	height: 13px;
}

.dxEditors_edtTBDecBtn_DevEx
{
	background-position: 0px -160px;
}
.dxEditors_edtTBDecBtnHover_DevEx
{
	background-position: -36px -160px;
}
.dxEditors_edtTBDecBtnPressed_DevEx
{
	background-position: -72px -160px;
}
.dxEditors_edtTBDecBtnDisabled_DevEx
{
	background-position: 0px -180px;
}

.dxEditors_edtTBIncBtn_DevEx
{
	background-position: -18px -160px;
}
.dxEditors_edtTBIncBtnHover_DevEx
{
	background-position: -54px -160px;
}
.dxEditors_edtTBIncBtnPressed_DevEx
{ 
	background-position: -90px -160px;
}
.dxEditors_edtTBIncBtnDisabled_DevEx
{ 
	background-position: -18px -180px;
}

.dxeTBHSys .dxEditors_edtTBMainDH_DevEx,
.dxeTBHSys .dxEditors_edtTBSecondaryDH_DevEx
{
	background-position: -29px -135px;
}
.dxeTBHSys .dxEditors_edtTBMainDHHover_DevEx,
.dxeTBHSys .dxEditors_edtTBSecondaryDHHover_DevEx
{
	background-position: -43px -135px;
}

.dxeTBHSys .dxEditors_edtTBMainDHPressed_DevEx,
.dxeTBHSys .dxEditors_edtTBSecondaryDHPressed_DevEx
{
	background-position: -57px -135px;
	z-index: 7;
}

.dxeTBHSys .dxEditors_edtTBMainDHDisabled_DevEx,
.dxeTBHSys .dxEditors_edtTBSecondaryDHDisabled_DevEx
{
	background-position: -71px -135px;
}

.dxeFocused_DevEx .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDH_DevEx,
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDH_DevEx
{
	background-position: -85px -135px;
}
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHHover_DevEx,
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHHover_DevEx
{
	background-position: -99px -135px;
}
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHPressed_DevEx,
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHPressed_DevEx
{
	background-position: -113px -135px;
}

.dxeTBVSys .dxEditors_edtTBMainDH_DevEx,
.dxeTBVSys .dxEditors_edtTBSecondaryDH_DevEx
{
	background-position: -128px -135px;
}

.dxeTBVSys .dxEditors_edtTBMainDHHover_DevEx,
.dxeTBVSys .dxEditors_edtTBSecondaryDHHover_DevEx
{
	background-position: -128px -149px;
}

.dxeTBVSys .dxEditors_edtTBMainDHPressed_DevEx,
.dxeTBVSys .dxEditors_edtTBSecondaryDHPressed_DevEx
{
	background-position: -149px -135px;
	z-index: 7;
}

.dxeTBVSys .dxEditors_edtTBMainDHDisabled_DevEx,
.dxeTBVSys .dxEditors_edtTBSecondaryDHDisabled_DevEx
{
	background-position: -149px -149px;
}

.dxeFocused_DevEx .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDH_DevEx,
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDH_DevEx
{
	background-position: -170px -135px;
}
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHHover_DevEx,
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHHover_DevEx
{
	background-position: -170px -149px;
}
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHPressed_DevEx,
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHPressed_DevEx
{
	background-position: -170px -163px;
}

/* RadioButton */

.dxEditors_edtRadioButtonChecked_DevEx,
.dxEditors_edtRadioButtonUnchecked_DevEx,
.dxEditors_edtRadioButtonCheckedDisabled_DevEx,
.dxEditors_edtRadioButtonUncheckedDisabled_DevEx,
.dxEditors_edtRadioButtonGrayedDisabled_DevEx {
    width: 15px;
    height: 15px;
}

.dxEditors_edtError_DevEx,
.dxEditors_edtCalendarPrevYear_DevEx,
.dxEditors_edtCalendarPrevYearDisabled_DevEx,
.dxEditors_edtCalendarPrevMonth_DevEx,
.dxEditors_edtCalendarPrevMonthDisabled_DevEx,
.dxEditors_edtCalendarNextMonth_DevEx,
.dxEditors_edtCalendarNextMonthDisabled_DevEx,
.dxEditors_edtCalendarNextYear_DevEx,
.dxEditors_edtCalendarNextYearDisabled_DevEx,
.dxEditors_edtCalendarFNPrevYear_DevEx,
.dxEditors_edtCalendarFNNextYear_DevEx,
.dxEditors_edtEllipsis_DevEx,
.dxEditors_edtEllipsisDisabled_DevEx,
.dxEditors_edtDropDown_DevEx,
.dxEditors_edtDropDownDisabled_DevEx,
.dxEditors_edtSpinEditIncrementImage_DevEx,
.dxEditors_edtSpinEditIncrementImageDisabled_DevEx,
.dxEditors_edtSpinEditDecrementImage_DevEx,
.dxEditors_edtSpinEditDecrementImageDisabled_DevEx,
.dxEditors_edtSpinEditLargeIncImage_DevEx,
.dxEditors_edtSpinEditLargeIncImageDisabled_DevEx,
.dxEditors_edtSpinEditLargeDecImage_DevEx,
.dxEditors_edtSpinEditLargeDecImageDisabled_DevEx
{
	display:block;
    margin:auto;
}

.dxEditors_edtRadioButtonUnchecked_DevEx {
	background-position: 0px -46px; 
}
.dxEditors_edtRadioButtonChecked_DevEx {
	background-position: -15px -46px; 
}
.dxEditors_edtRadioButtonUncheckedDisabled_DevEx {
	background-position: -30px -46px; 
}
.dxEditors_edtRadioButtonCheckedDisabled_DevEx {
	background-position: -45px -46px; 
}

.dxEditors_edtSpinEditLargeIncImage_DevEx, .dxEditors_edtSpinEditLargeIncImageDisabled_DevEx,
.dxEditors_edtSpinEditLargeDecImage_DevEx, .dxEditors_edtSpinEditLargeDecImageDisabled_DevEx,
.dxEditors_edtSpinEditIncrementImage_DevEx, .dxEditors_edtSpinEditIncrementImageDisabled_DevEx,
.dxEditors_edtSpinEditDecrementImage_DevEx, .dxEditors_edtSpinEditDecrementImageDisabled_DevEx
{
	margin:auto;
}

.dxEditors_edtError_DevEx {
    background-position: -126px -34px;
    width: 14px;
    height: 14px;
}

.dxEditors_edtCalendarPrevYear_DevEx {
    background-position: -84px 0px;
    width: 19px;
    height: 18px;
}

.dxEditors_edtCalendarPrevYearDisabled_DevEx {
    background-position: -84px -20px;
    width: 19px;
    height: 18px;
}

.dxEditors_edtCalendarPrevMonth_DevEx {
    background-position: -63px 0px;
    width: 19px;
    height: 18px;
}

.dxEditors_edtCalendarPrevMonthDisabled_DevEx {
    background-position: -63px -20px;
    width: 19px;
    height: 18px;
}

.dxEditors_edtCalendarNextMonth_DevEx {
    background-position: -21px 0px;
    width: 19px;
    height: 18px;
}

.dxEditors_edtCalendarNextMonthDisabled_DevEx {
    background-position: -21px -20px;
    width: 19px;
    height: 18px;
}

.dxEditors_edtCalendarNextYear_DevEx {
    background-position: -42px 0px;
    width: 19px;
    height: 18px;
}

.dxEditors_edtCalendarNextYearDisabled_DevEx {
    background-position: -42px -20px;
    width: 19px;
    height: 18px;
}

.dxEditors_edtCalendarFNPrevYear_DevEx {
    background-position: 0px 0px;
    width: 19px;
    height: 18px;
}

.dxEditors_edtCalendarFNNextYear_DevEx {
    background-position: 0px -20px;
    width: 19px;
    height: 18px;
}

.dxEditors_edtEllipsis_DevEx {
    background-position: -117px 0px;
    width: 11px;
    height: 13px;
}

.dxEditors_edtEllipsisDisabled_DevEx {
    background-position: -117px -16px;
    width: 11px;
    height: 13px;
}

.dxEditors_edtDropDown_DevEx {
    background-position: -105px 0px;
    width: 10px;
    height: 13px;
}

.dxEditors_edtDropDownDisabled_DevEx {
    background-position: -105px -16px;
    width: 10px;
    height: 13px;
}

.dxEditors_edtSpinEditIncrementImage_DevEx {
    background-position: -139px 0px;
    width: 7px;
    height: 5px;
}

.dxEditors_edtSpinEditIncrementImageDisabled_DevEx {
    background-position: -139px -8px;
    width: 7px;
    height: 5px;
}

.dxEditors_edtSpinEditDecrementImage_DevEx {
    background-position: -130px 0px;
    width: 7px;
    height: 5px;
}

.dxEditors_edtSpinEditDecrementImageDisabled_DevEx {
    background-position: -130px -8px;
    width: 7px;
    height: 5px;
}

.dxEditors_edtSpinEditLargeIncImage_DevEx {
    background-position: -156px 0px;
    width: 5px;
    height: 7px;
}

.dxEditors_edtSpinEditLargeIncImageDisabled_DevEx {
    background-position: -156px -8px;
    width: 5px;
    height: 7px;
}

.dxEditors_edtSpinEditLargeDecImage_DevEx {
    background-position: -149px 0px;
    width: 5px;
    height: 7px;
}

.dxEditors_edtSpinEditLargeDecImageDisabled_DevEx {
    background-position: -149px -8px;
    width: 5px;
    height: 7px;
}

.dxEditors_fcadd_DevEx {
    background-position: 0px -74px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcaddhot_DevEx {
    background-position: -21px -74px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcremove_DevEx {
    background-position: -42px -74px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcremovehot_DevEx {
    background-position: -63px -74px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcgroupaddcondition_DevEx {
    background-position: -168px -53px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcgroupaddgroup_DevEx {
    background-position: -147px -53px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcgroupremove_DevEx {
    background-position: -126px -74px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopany_DevEx {
    background-position: 0px -95px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopbegin_DevEx {
    background-position: -42px -95px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopbetween_DevEx {
    background-position: -84px -95px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopcontain_DevEx {
    background-position: -105px -116px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopnotcontain_DevEx {
    background-position: -147px -116px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopnotequal_DevEx {
    background-position: -168px -95px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopend_DevEx {
    background-position: -63px -95px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopequal_DevEx {
    background-position: 0px -116px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopgreater_DevEx {
    background-position: -21px -116px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopgreaterorequal_DevEx {
    background-position: -42px -116px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopnotblank_DevEx {
    background-position: -105px -95px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopblank_DevEx {
    background-position: -126px -95px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopless_DevEx {
    background-position: -63px -116px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcoplessorequal_DevEx {
    background-position: -84px -116px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcoplike_DevEx {
    background-position: -126px -116px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopnotany_DevEx {
    background-position: -21px -95px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopnotbetween_DevEx {
    background-position: -147px -95px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcopnotlike_DevEx {
    background-position: -168px -116px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcgroupand_DevEx {
    background-position: -84px -74px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcgroupor_DevEx {
    background-position: -168px -74px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcgroupnotand_DevEx {
    background-position: -105px -74px;
    width: 13px;
    height: 13px;
}

.dxEditors_fcgroupnotor_DevEx {
    background-position: -147px -74px;
    width: 13px;
    height: 13px;
}

.dxEditors_caRefresh_DevEx {
    background-position: 0px -132px;
    width: 25px;
    height: 25px;
}

.dxEditors_edtDETSClockFace_DevEx
{
    background-position: 0 -198px;
    width: 119px;
    height: 119px;
}

.dxEditors_edtDETSHourHand_DevEx
{
    background-position: -135px -198px;
    width: 7px;
    height: 70px;
}

.dxEditors_edtDETSMinuteHand_DevEx
{
    background-position: -128px -198px;
    width: 7px;
    height: 70px;
}

.dxEditors_edtDETSSecondHand_DevEx
{
    background-position: -121px -198px;
    background-position: -142px -198px \9; /* for IE6,7,8 */
    width: 7px;
    height: 78px;
}
/* TextEdit */
.dxeMemoEditAreaSys 
{
    padding: 3px 3px 0px 3px;
    margin: 0px;
    border-width: 0px;
	display: block;
	resize: none;
}
.dxeEditAreaSys 
{
    height: 14px;
    line-height: 14px;
    border: 0px!important;
	padding: 0px 1px 0px 0px; /* B146658 */
    background-position: 0 0; /* iOS Safari */
}
.dxeMemoSys td 
{
    padding: 0px 6px 0px 0px;
}
*[dir="rtl"].dxeMemoSys td 
{
    padding: 0px 0px 0px 6px;
}
.dxeTextBoxSys, 
.dxeMemoSys 
{
    border-collapse:separate!important;
}

.dxeButtonEditSys 
{
    width: 170px;
}

.dxeButtonEditSys .dxeEditAreaSys,
.dxeButtonEditSys td.dxic,
.dxeTextBoxSys td.dxic,
.dxeMemoSys td,
.dxeEditAreaSys
{
	width: 100%;
}

.dxeTextBoxSys td.dxic,
.dxeButtonEditSys td.dxic 
{
    padding: 3px 3px 2px 3px;
    overflow: hidden;
}
.dxeButtonEditSysWithSpacing td.dxic 
{
    padding: 2px 2px 1px 2px;
}


/* Safari */
.dxeTextBoxSys.dxeSafariSys td.dxic,
.dxeButtonEditSys.dxeSafariSys td.dxic  
{
    padding-left: 2px;
}
.dxeButtonEditSysWithSpacing.dxeSafariSys td.dxic 
{
    padding-left: 1px;
}
*[dir="rtl"].dxeTextBoxSys.dxeSafariSys td.dxic,
*[dir="rtl"].dxeButtonEditSys.dxeSafariSys td.dxic 
{
    padding-right: 2px;
}

*[dir="rtl"].dxeButtonEditSysWithSpacing.dxeSafariSys td.dxic 
{
    padding-right: 1px;
}

*[dir="rtl"].dxeSafariSys .dxeMemoEditAreaSys 
{
    padding-right: 4px;
    padding-left: 3px;
}
*[dir="rtl"].dxeSafariSys td.dxic 
{
    padding-left: 7px;
    padding-right: 0px;
}

/* IE8 */
.dxeMemoEditAreaSys 
{
    padding-right: 4px\0/;
}
.dxeMemoSys td 
{
    padding-right: 7px\0/;
}
*[cols="20"].dxeMemoEditAreaSys 
{
    width: 100%\0/;
}
*[dir="rtl"].dxeMemoSys td 
{
    padding-left: 7px\0/;
}
*[dir="rtl"] .dxeEditAreaSys 
{
    padding-right: 1px\0/;
}

/* IE9 */
:root *[cols="20"].dxeMemoEditAreaSys 
{
    width: 100%;
}

/* IE10 */
.dxeHideClearBtnSys::-ms-clear
{
	display: none;
}

/* WebKit */
@media screen and (-webkit-min-device-pixel-ratio:0) 
{  
    *[dir="rtl"] .dxeEditAreaSys 
    {
        padding-right: 1px;
    }
    *[dir="rtl"].dxeMemoSys td 
    {
        padding-left: 7px;
    }
    *[dir="rtl"].dxeMemoSys .dxeMemoEditAreaSys 
    {
        padding-right: 4px;
    }
}

/* iPad */
.dxeIPadSys .dxeMemoEditAreaSys 
{
    padding-left: 1px;
    padding-right: 0px;
}
.dxeIPadSys.dxeMemoSys td 
{
    padding-left: 0px;
    padding-right: 1px;
}
*[dir="rtl"].dxeMemoSys.dxeIPadSys td 
{
    padding-left: 5px;
    padding-right: 0px;
}

/* Opera */
noindex:-o-prefocus, *[dir="rtl"].dxeMemoSys textarea 
{
    padding-right: 3px;
}
noindex:-o-prefocus, *[dir="rtl"].dxeTextBoxSys td.dxic 
{
    padding-right: 3px;
}
noindex:-o-prefocus, *[dir="rtl"].dxeButtonEditSys td.dxic 
{
    padding-right: 3px;
}
noindex:-o-prefocus, *[dir="rtl"].dxeButtonEditSysWithSpacing td.dxic 
{
    padding-right: 2px;
}
noindex:-o-prefocus, *[dir="rtl"] .dxeEditAreaSys 
{
    padding-right: 1px;
}

/* IE7 */
.dxeMemoEditAreaSys 
{
    *margin: -1px 0px;
    *padding-right: 4px;
}
.dxeMemoSys td 
{ 
    *padding: 0px; 
}
.dxeTextBoxSys td.dxic 
{
    *padding-left: 3px;
    *padding-top: 2px;
    *padding-bottom: 1px;
}
*[dir="rtl"].dxeMemoSys td 
{
    *padding-left: 0px;
    *padding-right: 1px;
}
*[dir="rtl"].dxeTextBoxSys td.dxic 
{
    *padding-right: 3px;
}
*[dir="rtl"].dxeTextBoxSys .dxeEditAreaSys 
{
    *padding-right: 2px;
}
*[dir="rtl"].dxeButtonEditSys td.dxic
{
    *padding-right: 2px;
}
.dxeButtonEditSys td.dxic {
    *padding-top: 1px;
    *padding-bottom: 0px;
}
*[dir="rtl"].dxeButtonEditSys .dxeEditAreaSys 
{
    *padding-right: 1px;
}

/* FireFox*/
@-moz-document url-prefix() 
{   
    .dxeMemoEditAreaSys 
    {
        padding-top: 2px;
        padding-right: 0px;
        padding-left: 2px;
    }
    .dxeMemoSys td 
    {
        padding-right: 2px;   
    }
    .dxeTextBoxSys td.dxic,
    .dxeButtonEditSys td.dxic 
    {
        padding-left: 2px;
        padding-right: 2px;
    }
    .dxeButtonEditSysWithSpacing td.dxic 
    {
        padding-left: 1px;
        padding-right: 1px;
    }

    *[dir="rtl"].dxeTextBoxSys td.dxic,
    *[dir="rtl"].dxeButtonEditSys td.dxic 
    {
        padding-right: 2px;
    }
    *[dir="rtl"].dxeButtonEditSysWithSpacing td.dxic 
    {
        padding-right: 1px;
    }
    *[dir="rtl"].dxeMemoSys .dxeMemoEditAreaSys 
    {
        padding-left: 0px;
        padding-right: 3px;
    }
    *[dir="rtl"].dxeMemoSys td 
    {
        padding-left: 3px;
    }  
}

/* TrackBar */
.dxeTBLargeTickSys, 
.dxeTBSmallTickSys, 
.dxeTBItemSys
{
	position:absolute;
	background-repeat: no-repeat;
    background-color: transparent;
}

.dxeTBLargeTickSys, .dxeTBSmallTickSys
{
	white-space: nowrap;
}

.dxeTBContentContainerSys
{
	position: relative;
}

.dxeTBVSys a, .dxeTBHSys a
{
	text-indent: -5000px;
    text-align: left;
	overflow: hidden;
	display: block;
	position: absolute;
}

.dxeTBVSys a:focus,
.dxeTBVSys a:active,
.dxeTBHSys a:focus, 
.dxeTBHSys a:active {
	outline-width: 0px;
}

.dxeTBHSys .dxeTBLTScaleSys .dxeTBSmallTickSys,
.dxeTBHSys .dxeTBLTScaleSys .dxeTBLargeTickSys
{
	background-position: bottom;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBSmallTickSys, 
.dxeTBVSys .dxeTBLTScaleSys .dxeTBLargeTickSys
{
	background-position: right;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBSmallTickSys, 
.dxeTBHSys .dxeTBRBScaleSys .dxeTBLargeTickSys
{
	background-position: top;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBSmallTickSys, 
.dxeTBVSys .dxeTBRBScaleSys .dxeTBLargeTickSys
{
	background-position: left;
}
.dxeTBBScaleSys .dxeTBSmallTickSys,
.dxeTBBScaleSys .dxeTBLargeTickSys
{
	background-position: center;
}

.dxeFItemSys
{
	background-image: none!important;
}

.dxeTBHSys .dxeTBBScaleSys .dxeTBItemSys
{
	background-position: left;
}
.dxeReversedDirectionSys .dxeTBHSys .dxeTBBScaleSys .dxeTBItemSys
{
	background-position: right;
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBItemSys
{
	background-position: top;
}
.dxeReversedDirectionSys .dxeTBVSys .dxeTBBScaleSys .dxeTBItemSys
{
	background-position: bottom;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBItemSys,
.dxeReversedDirectionSys .dxeTBVSys .dxeTBRBScaleSys .dxeTBItemSys
{
	background-position: bottom left;
}
.dxeReversedDirectionSys .dxeTBHSys .dxeTBLTScaleSys .dxeTBItemSys,
.dxeReversedDirectionSys .dxeTBVSys .dxeTBLTScaleSys .dxeTBItemSys
{
	background-position: bottom right;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBItemSys,
.dxeTBVSys .dxeTBRBScaleSys .dxeTBItemSys 
{
	background-position: top left;
}
.dxeReversedDirectionSys .dxeTBHSys .dxeTBRBScaleSys .dxeTBItemSys,
.dxeTBVSys .dxeTBLTScaleSys .dxeTBItemSys
{
	background-position: top right;
}

.dxeTBScaleSys
{
	position: absolute;
	list-style-type: none!important;
	margin: 0px;
	padding: 0px;
}

.dxeTBVSys .dxeTBRBScaleSys .dxeTBScaleSys
{
	right: 0px;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBScaleSys
{
	left: 0px;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBScaleSys
{
	bottom: 0px;
} 
.dxeTBHSys .dxeTBLTScaleSys .dxeTBScaleSys
{
	top: 0px;
}

.dxeFocusedDHSys 
{
	z-index: 6!important;
}

.dxeReversedDirectionSys,
.dxeFocusedMDHSys,
.dxeFocusedSDHSys
{
}

/* -- ValidationSummary -- */

.dxvsValidationSummary_DevEx
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: Red;
}
.dxvsValidationSummary_DevEx td.dxvsRC_DevEx
{
	vertical-align: top;
	padding: 2px 5px 4px 6px;
}
.dxvsValidationSummary_DevEx .dxvsE_DevEx
{
}
.dxvsValidationSummary_DevEx table.dxvsHT_DevEx
{
	width: 100%;
}
.dxvsValidationSummary_DevEx td.dxvsH_DevEx
{
	padding: 2px 0;
}
.dxvsValidationSummary_DevEx a.dxvsHL_DevEx,
.dxvsValidationSummary_DevEx a.dxvsHL_DevEx:visited
{
	color: red;
}
.dxvsValidationSummary_DevEx a.dxvsHL_DevEx
{
	text-decoration: none;
	border-bottom: 1px dashed #f70;
}
.dxvsValidationSummary_DevEx a.dxvsHL_DevEx:hover
{
	color: #f70;
}
.dxvsValidationSummary_DevEx table.dxvsT_DevEx
{
}
.dxvsValidationSummary_DevEx tr.dxvsE_DevEx
{
}
.dxvsValidationSummary_DevEx td.dxvsETC_DevEx
{
	padding: 2px 0;
}
.dxvsValidationSummary_DevEx ul.dxvsL_DevEx
{
}
.dxvsValidationSummary_DevEx ol.dxvsL_DevEx
{
}
.dxvsValidationSummary_DevEx li.dxvsE_DevEx
{
	padding: 2px 0;
}

/* TrackBar */
.dxeTrackBar_DevEx
{
	user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
	visibility: hidden;
}

.dxeDisabled_DevEx .dxeTBHSys a,
.dxeDisabled_DevEx .dxeTBVSys a
{
    cursor: default;
}

.dxeTBBarHighlight_DevEx
{
	font-size: 0;
}

.dxeTBScale_DevEx,
.dxeTBTrack_DevEx,
.dxeTBBarHighlight_DevEx
{
	cursor: pointer;
}

.dxeTBScale_DevEx
{
	z-index: 1;
	font: 10px Verdana, Geneva, sans-serif;
}
.dxeTBSecondaryDH_DevEx,
.dxeTBMainDH_DevEx
{
	z-index: 4;
}

.dxeTBHSys
{
	width: 170px;
	height: 47px;
}
.dxeTBVSys
{
	height: 170px;
	width: 47px;
}
.dxeTrackBar_DevEx.dxeTBBScaleSys.dxeTBVSys
{
	width: 70px;
}
.dxeTrackBar_DevEx.dxeTBBScaleSys.dxeTBHSys
{	
	height: 70px;
}

.dxeTBTrack_DevEx
{
	z-index: 2;
	position: absolute;
}

.dxeTBHSys .dxeTBTrack_DevEx
{
	background-image:  url('/DXR.axd?r=0_638-Ovtp7');
}
.dxeTBVSys .dxeTBTrack_DevEx
{
	background-image:  url('/DXR.axd?r=0_639-Ovtp7');
}

.dxeTBHSys .dxeTBTrack_DevEx, 
.dxeTBHSys .dxeTBBarHighlight_DevEx
{
	height: 9px;
}
.dxeTBVSys .dxeTBTrack_DevEx, 
.dxeTBVSys .dxeTBBarHighlight_DevEx
{
	width: 9px;
}

.dxeTBHSys .dxeTBMainDH_DevEx,
.dxeTBHSys .dxeTBSecondaryDH_DevEx
{	
	top: -5px;
	width:13px;
	height:19px;
}
.dxeTBVSys .dxeTBMainDH_DevEx,
.dxeTBVSys .dxeTBSecondaryDH_DevEx
{
	left: -5px;
	width:19px;
	height:13px;
}

.dxeTBVSys .dxeTBRBScaleSys .dxeTBTrack_DevEx,
.dxeTBVSys .dxeTBTrack_DevEx
{
	left: 6px;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBTrack_DevEx
{
	right: 6px;
	left: auto;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBTrack_DevEx
{
	bottom: 6px;
	top: auto;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBTrack_DevEx,
.dxeTBHSys .dxeTBTrack_DevEx
{
	top: 6px;
}

.dxeTBBarHighlight_DevEx
{
	left: 0px;
	top: 0px;
	position:absolute;
	z-index: 3;
}

.dxeTBHSys .dxeTBBarHighlight_DevEx
{
	background-image:  url('/DXR.axd?r=0_628-Ovtp7');
}
.dxeTBVSys .dxeTBBarHighlight_DevEx
{
	background-image:  url('/DXR.axd?r=0_629-Ovtp7');
}

.dxeTBRBLabel_DevEx,
.dxeTBLTLabel_DevEx
{
	text-align: center;
	cursor: default;
}
.dxeTBSmallTickSys .dxeTBRBLabel_DevEx,
.dxeTBSmallTickSys .dxeTBLTLabel_DevEx,
.dxeTBLargeTickSys .dxeTBRBLabel_DevEx,
.dxeTBLargeTickSys .dxeTBLTLabel_DevEx
{	
	position: absolute;
}

.dxeTBHSys .dxeTBRBLabel_DevEx,
.dxeTBHSys .dxeTBLTLabel_DevEx
{
	width: 100%;
}

.dxeTBIncBtn_DevEx,
.dxeTBDecBtn_DevEx
{
	padding: 2px;
	width: 14px;
	height: 14px;
}

.dxeTBVSys .dxeTBRBLabel_DevEx,
.dxeTBVSys .dxeTBLTLabel_DevEx
{
	padding-top: 2px;
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBRBLabel_DevEx
{
	margin-left: -4px;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBRBLabel_DevEx,
.dxeTBVSys .dxeTBBScaleSys .dxeTBLTLabel_DevEx
{
	right: 0px;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBLTLabel_DevEx,
.dxeTBVSys .dxeTBBScaleSys .dxeTBRBLabel_DevEx
{
	left: 0px;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBRBLabel_DevEx,
.dxeTBHSys .dxeTBBScaleSys .dxeTBLTLabel_DevEx
{
	bottom: 0px;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBLTLabel_DevEx,
.dxeTBHSys .dxeTBBScaleSys .dxeTBRBLabel_DevEx
{
	top: 0px;
}

.dxeTBHSys .dxeTBItem_DevEx .dxeTBRBLabel_DevEx,
.dxeTBHSys .dxeTBItem_DevEx .dxeTBLTLabel_DevEx
{
	display: inline-block;
	margin-left: 0px!important;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBItem_DevEx .dxeTBRBLabel_DevEx
{
	padding-top: 12px;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBItem_DevEx .dxeTBLTLabel_DevEx
{
	margin-top: 8px;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBItem_DevEx .dxeTBRBLabel_DevEx 
{
	margin-left: 5px;
}

.dxeTBSelectedItem_DevEx .dxeTBRBLabel_DevEx,
.dxeTBSelectedItem_DevEx .dxeTBLTLabel_DevEx,
.dxeTBSelectedTick_DevEx .dxeTBRBLabel_DevEx,
.dxeTBSelectedTick_DevEx .dxeTBLTLabel_DevEx
{
	color: #898D98;
}

.dxeDisabled_DevEx .dxeTBSelectedItem_DevEx .dxeTBRBLabel_DevEx,
.dxeDisabled_DevEx .dxeTBSelectedItem_DevEx .dxeTBLTLabel_DevEx,
.dxeDisabled_DevEx .dxeTBSelectedTick_DevEx .dxeTBRBLabel_DevEx,
.dxeDisabled_DevEx .dxeTBSelectedTick_DevEx .dxeTBLTLabel_DevEx
{
	color: #C4C6CB;
}

.dxeTBRBLabel_DevEx,
.dxeTBLTLabel_DevEx,
.dxeTBItem_DevEx
{
	color: #C4C6CC;
}

.dxeDisabled_DevEx .dxeTBRBLabel_DevEx,
.dxeDisabled_DevEx .dxeTBLTLabel_DevEx,
.dxeDisabled_DevEx .dxeTBItem_DevEx
{
	color: #E1E2E5;
}

.dxeTBVSys .dxeTBLTScaleSys .dxeTBItem_DevEx
{
	text-align: left;
}

.dxeTBVSys .dxeTBRBScaleSys .dxeTBItem_DevEx
{
	text-align: right;
}

.dxeTBVSys .dxeTBBScaleSys .dxeTBItem_DevEx
{
	text-align: center;
}

.dxeTBHSys .dxeTBItem_DevEx
{
	background-image:  url('/DXR.axd?r=0_634-Ovtp7');
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBItem_DevEx
{
	background-image:  url('/DXR.axd?r=0_632-Ovtp7');
}
.dxeTBVSys .dxeTBItem_DevEx 
{
	background-image:  url('/DXR.axd?r=0_635-Ovtp7');
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBItem_DevEx
{
	background-image:  url('/DXR.axd?r=0_633-Ovtp7');
}

.dxeTBHSys .dxeTBLargeTick_DevEx
{
	background-image:  url('/DXR.axd?r=0_634-Ovtp7');
}
.dxeTBVSys .dxeTBLargeTick_DevEx
{
	background-image: url('/DXR.axd?r=0_635-Ovtp7');
}
.dxeTBHSys .dxeTBSmallTick_DevEx
{
	background-image: url('/DXR.axd?r=0_636-Ovtp7');
}
.dxeTBVSys .dxeTBSmallTick_DevEx
{
	background-image: url('/DXR.axd?r=0_637-Ovtp7');
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBLargeTick_DevEx
{
	background-image: url('/DXR.axd?r=0_630-Ovtp7');
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBLargeTick_DevEx
{
	background-image: url('/DXR.axd?r=0_631-Ovtp7');
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBSmallTick_DevEx
{
	background-image: url('/DXR.axd?r=0_632-Ovtp7');
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBSmallTick_DevEx
{
	background-image: url('/DXR.axd?r=0_633-Ovtp7');
}

.dxeTBVSys .dxeTBIncBtn_DevEx,
.dxeTBVSys .dxeReversedDirectionSys .dxeTBDecBtn_DevEx
{
	bottom: 0px;
	top: auto;
}
.dxeTBVSys .dxeTBDecBtn_DevEx,
.dxeTBVSys .dxeReversedDirectionSys .dxeTBIncBtn_DevEx
{
	top: 0px;
	bottom: auto;
}
.dxeTBHSys .dxeTBDecBtn_DevEx, 
.dxeTBHSys .dxeReversedDirectionSys .dxeTBIncBtn_DevEx
{
	left: 0px;
	right: auto;
}
.dxeTBHSys .dxeTBIncBtn_DevEx,
.dxeTBHSys .dxeReversedDirectionSys .dxeTBDecBtn_DevEx
{
	right: 0px;
	left: auto;
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBDecBtn_DevEx,
.dxeTBVSys .dxeTBBScaleSys .dxeTBIncBtn_DevEx
{
	margin-left: -9px;
	left: 50%;
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBDecBtn_DevEx,
.dxeTBHSys .dxeTBBScaleSys .dxeTBIncBtn_DevEx
{
	margin-top: -9px;
	top: 50%;
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBTrack_DevEx
{ 
	margin-left: -4px;
	left: 50%;
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBTrack_DevEx
{ 
	margin-top: -4px;
	top: 50%;
}

.dxeTBVSys .dxeTBLTScaleSys .dxeTBDecBtn_DevEx,
.dxeTBVSys .dxeTBLTScaleSys .dxeTBIncBtn_DevEx
{
	right: 2px;
	left: auto;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBDecBtn_DevEx,
.dxeTBHSys .dxeTBLTScaleSys .dxeTBIncBtn_DevEx
{
	bottom: 2px;
	top: auto;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBDecBtn_DevEx,
.dxeTBVSys .dxeTBRBScaleSys .dxeTBIncBtn_DevEx,
.dxeTBVSys .dxeTBDecBtn_DevEx,
.dxeTBVSys .dxeTBIncBtn_DevEx
{
	left: 2px;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBDecBtn_DevEx,
.dxeTBHSys .dxeTBRBScaleSys .dxeTBIncBtn_DevEx,
.dxeTBHSys .dxeTBDecBtn_DevEx,
.dxeTBHSys .dxeTBIncBtn_DevEx
{
	top: 2px;
}

div.dxeHelpText_DevEx,
.dxeTBValueToolTip_DevEx
{
	padding: 3px 8px 4px 8px;
    display: inline;
    position:absolute;
    border-radius: 3px;
    z-index: 41998;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    -o-border-radius: 3px;
    -khtml-border-radius: 3px;
    -webkit-box-shadow: rgba(0, 0, 0, 0.1) 0 1px 3px;
    -moz-box-shadow: rgba(0, 0, 0, 0.1) 0 1px 3px;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
    border: 1px solid #A8A8A8;
    font: 11px Verdana, Geneva, sans-serif;
    background: #FDFEFE;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#FDFEFE', endColorstr='#EEEFF2');
	background: -webkit-gradient(linear, left top, left bottom, from(#FDFEFE), to(#EEEFF2));
	background: -moz-linear-gradient(top,  #FDFEFE,  #EEEFF2);
}
td.dxeHelpText_DevEx {
    visibility: visible;
    color: #9F9F9F;
    font: 10px Verdana, Geneva, sans-serif;
}
td.dxeHelpText_DevEx.dxeHHelpTextSys {
    padding: 0 6px;
}
td.dxeHelpText_DevEx.dxeVHelpTextSys {
    padding: 2px 0;
}

/* InternalCheckBox */
.dxeIRBFocused_DevEx
{
	border: 1px dotted #a390ec;
	margin: 0px!important;
}
.dxeIRadioButton_DevEx
{
	display: inline-block;
	vertical-align: middle;
	margin: 1px;
}
.dxeLoadingDiv_DevEx
{
	background: White none;
	opacity: 0.85;
	filter: alpha(opacity=85);
}

.dxeLoadingDivWithContent_DevEx
{
	background: White none;
	opacity: 0.01;
	filter: alpha(opacity=1);
}

.dxeLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}
.dxeLoadingPanelWithContent_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background: White none;
	border: 1px solid #9da0aa;
}

.dxeLoadingPanel_DevEx td.dx,
.dxeLoadingPanelWithContent_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}

.dxeButtonEditSys .dxic .dxeLoadingDiv_DevEx
{
	opacity: 1!important;
	filter: alpha(opacity=100)!important;
}

.dxeButtonEditSys .dxic .dxeLoadingPanel_DevEx
{
    background-color: transparent!important;
}

.dxeButtonEditSys .dxic .dxeLoadingPanel_DevEx td.dx
{
	padding: 0px!important;
}

.dxeButtonEditSys .dxic .dxeLoadingPanel_DevEx td.dx > span
{
	display: none;
}

.dxeButtonEditSys .dxic .dxeLoadingPanel_DevEx td.dx > img
{
	height: 15px;
    width: auto;
    vertical-align: middle;
}

.dxeReadOnly_DevEx
{
}
.dxeBase_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
}
td.dxic
{
	font-size: 0;
}
/* -- ErrorFrame -- */
.dxeErrorCell_DevEx,
.dxeErrorCell_DevEx td
{
	font: 11px Verdana, Geneva, sans-serif;
	color: Red;
}
.dxeErrorCell_DevEx
{
	padding-left: 4px;
	padding-right: 5px;
}
.dxeErrorFrameWithoutError_DevEx
{
	border: 1px solid Red;
}
.dxeErrorFrameWithoutError_DevEx .dxeControlsCell_DevEx,
.dxeErrorFrameWithoutError_DevEx.dxeControlsCell_DevEx
{
	padding: 2px;
}

.dxeEditArea_DevEx.dxeEditAreaSys
{
	font: 11px Verdana, Geneva, sans-serif;
    height: 13px;
    margin-bottom: 1px;
	border-top: 1px solid #9da0aa;
	border-right: 1px solid #c2c4cb;
	border-bottom: 1px solid #d9dae0;
	border-left: 1px solid #c2c4cb;
}
.dxeMemoEditArea_DevEx,
input.dxeEditArea_DevEx
{
	outline: none;
}

/* -- Buttons -- */
.dxeButtonEditButton_DevEx,
.dxeCalendarButton_DevEx,
.dxeButtonEditButton_DevEx td.dx,
.dxeCalendarButton_DevEx td.dx,
.dxeSpinIncButton_DevEx,
.dxeSpinDecButton_DevEx,
.dxeSpinLargeIncButton_DevEx,
.dxeSpinLargeDecButton_DevEx,
.dxeSpinIncButton_DevEx td.dx,
.dxeSpinDecButton_DevEx td.dx,
.dxeSpinLargeIncButton_DevEx td.dx,
.dxeSpinLargeDecButton_DevEx td.dx
{
	font: normal 11px Verdana, Geneva, sans-serif;
	text-align: center;
	white-space: nowrap;
}

.dxeButtonEditButton_DevEx,
.dxeCalendarButton_DevEx,
.dxeSpinIncButton_DevEx,
.dxeSpinDecButton_DevEx,
.dxeSpinLargeIncButton_DevEx,
.dxeSpinLargeDecButton_DevEx
{
	vertical-align: middle;
	cursor: pointer;
}
.dxeCalendarButton_DevEx
{
	border-style: solid;
	border-color: #a9acb5;
}
.dxeButtonEditButton_DevEx,
.dxeButtonEdit_DevEx .dxeSBC
{
	border-style: solid;
	border-color: Transparent;
	-border-color: White;
}
.dxeButtonEditButton_DevEx.dxeButtonEditButtonHover_DevEx
{
	border-color: #c0c9e3;
}
.dxeButtonEditButton_DevEx.dxeButtonEditButtonPressed_DevEx
{
	border-color: #c2c4cb;
}
.dxeButtonEditButton_DevEx.dxeDisabled_DevEx
{
	border-color: Transparent;
	-border-color: White;
}

.dxeCalendarButton_DevEx
{
	border-width: 1px;
}
.dxeButtonEditButton_DevEx
{
	border-top-width: 0;
	border-right-width: 0;
	border-bottom-width: 0;
	border-left-width: 1px;
}
.dxeButtonEdit_DevEx .dxeButtonLeft
{
	border-top-width: 0;
	border-right-width: 1px;
	border-bottom-width: 0;
	border-left-width: 0;
}
.dxeButtonEdit_DevEx .dxeSBC
{
	border-width: 0;
}
.dxeSpinIncButton_DevEx,
.dxeSpinDecButton_DevEx,
.dxeSpinLargeIncButton_DevEx,
.dxeSpinLargeDecButton_DevEx
{
	border-width: 0;
}

.dxeButtonEditButton_DevEx,
.dxeSpinLargeIncButton_DevEx,
.dxeSpinLargeDecButton_DevEx,
.dxeSpinIncButton_DevEx,
.dxeSpinDecButton_DevEx
{
	background: White none;
}

.dxeButtonEditButton_DevEx table.dxbebt
{
	padding: 3px 2px 3px 3px;
}
.dxeSpinIncButton_DevEx table.dxbebt,
.dxeSpinDecButton_DevEx table.dxbebt,
.dxeSpinLargeIncButton_DevEx table.dxbebt,
.dxeSpinLargeDecButton_DevEx table.dxbebt
{
	padding: 0;
}

.dxeSpinIncButton_DevEx
{
	padding: 1px 0 2px;
}
.dxeSpinDecButton_DevEx
{
	padding: 3px 0 2px;
}
.dxeSpinLargeIncButton_DevEx,
.dxeSpinLargeDecButton_DevEx
{
	padding: 6px 0;
}

.dxeButtonEditButton_DevEx table.dxbebt,
.dxeSpinLargeIncButton_DevEx table.dxbebt,
.dxeSpinLargeDecButton_DevEx table.dxbebt
{
	width: 9px;
}
.dxeSpinIncButton_DevEx table.dxbebt,
.dxeSpinDecButton_DevEx table.dxbebt
{
	width: 15px;
}
.dxeCalendarButton_DevEx
{
	font-size: 11px;
	background: #ebedf2 url('/DXR.axd?r=0_620-Ovtp7') repeat-x left top;
	padding: 3px 11px 4px;
	width: 32px;
}
.dxeCalendarButton_DevEx td.dx
{
	font-size: 11px;
	text-align: center;
	white-space: nowrap;
}
.dxeCalendarButton_DevEx table.dxbebt
{
	width: 100%;
}

/* -- Pressed -- */
.dxeCalendarButtonPressed_DevEx
{
	color: #3c3c3c;
	border-color: #9da0aa;
	background: #dbdde2 url('/DXR.axd?r=0_623-Ovtp7') repeat-x left top;
}
.dxeButtonEditButtonPressed_DevEx,
.dxeSpinIncButtonPressed_DevEx,
.dxeSpinDecButtonPressed_DevEx,
.dxeSpinLargeIncButtonPressed_DevEx, 
.dxeSpinLargeDecButtonPressed_DevEx
{
	background: #e3e5e8 url('/DXR.axd?r=0_625-Ovtp7') repeat-x left top;
}

/* -- Hover -- */
.dxeCalendarButtonHover_DevEx
{
	border-color: #a9acb5;
}
.dxeCalendarButtonHover_DevEx
{
	background: #dde6fe url('/DXR.axd?r=0_622-Ovtp7') repeat-x left top;
}
.dxeButtonEditButtonHover_DevEx,
.dxeSpinIncButtonHover_DevEx,
.dxeSpinDecButtonHover_DevEx,
.dxeSpinLargeIncButtonHover_DevEx,
.dxeSpinLargeDecButtonHover_DevEx
{
	background: #e6edfe url('/DXR.axd?r=0_624-Ovtp7') repeat-x left top;
}

.dxeButtonEdit_DevEx
{
	background-color: white;
	border-top: 1px solid #9da0aa;
	border-right: 1px solid #c2c4cb;
	border-bottom: 1px solid #d9dae0;
	border-left: 1px solid #c2c4cb;
}
*[dir="rtl"].dxeTextBox_DevEx td.dxic {
    *padding-right: 2px;
}
*[dir="rtl"].dxeButtonEdit_DevEx td.dxic {
    *padding-right: 3px;
}
.dxeButtonEdit_DevEx .dxeEditArea_DevEx
{
	background-color: white;
}
.dxeButtonEdit_DevEx .dxeIIC,
.dxeButtonEdit_DevEx .dxeIICR
{
	padding: 1px;
}
.dxeButtonEdit_DevEx .dxeIIC img
{
	padding-left: 3px;
}
.dxeButtonEdit_DevEx .dxeIICR img
{
	padding-right: 3px;
}

.dxeTextBox_DevEx,
.dxeMemo_DevEx
{
	background-color: white;
	border-top: 1px solid #9da0aa;
	border-right: 1px solid #c2c4cb;
	border-bottom: 1px solid #d9dae0;
	border-left: 1px solid #c2c4cb;
}
.dxeTextBox_DevEx .dxeEditArea_DevEx
{
	background-color: white;
}
.dxeRadioButtonList_DevEx,
.dxeCheckBoxList_DevEx
{
	border-top: 1px solid #9da0aa;
	border-right: 1px solid #c2c4cb;
	border-bottom: 1px solid #d9dae0;
	border-left: 1px solid #c2c4cb;
}

.dxeCheckBoxList_DevEx .dxe > table,
.dxeRadioButtonList_DevEx .dxe > table 
{
    width: 100%;
}

.dxeRadioButtonList_DevEx,
.dxeRadioButtonList_DevEx table,
.dxeCheckBoxList_DevEx,
.dxeCheckBoxList_DevEx table
{
	font: 11px Verdana, Geneva, sans-serif;
}
.dxeRadioButtonList_DevEx td.dxe,
.dxeCheckBoxList_DevEx td.dxe
{
	padding: 7px 5px 6px 11px;
}
.dxeRadioButtonList_DevEx label,
.dxeCheckBoxList_DevEx label
{
	margin-right: 6px;
}
.dxeRadioButtonList_DevEx img,
.dxeCheckBoxList_DevEx img
{
	margin-bottom: -4px;
    padding-right: 5px;
}

/* Disabled */
.dxeDisabled_DevEx .dxeButtonEditButton_DevEx,
.dxeDisabled_DevEx .dxeSpinIncButton_DevEx,
.dxeDisabled_DevEx .dxeSpinDecButton_DevEx,
.dxeDisabled_DevEx .dxeSpinLargeIncButton_DevEx,
.dxeDisabled_DevEx .dxeSpinLargeDecButton_DevEx
{
	background: White none;
}

/* -- Memo -- */
.dxeMemo_DevEx
{
}
.dxeMemoEditArea_DevEx
{
	background-color: white;
	font: 11px Verdana, Geneva, sans-serif;
}

/* -- Hyperlink -- */
.dxeHyperlink_DevEx
{
	font: normal 11px Verdana, Geneva, sans-serif;
	color: #1b3f91;
	text-decoration: none;
}
a.dxeHyperlink_DevEx:hover
{
	text-decoration: underline;
}
a.dxeHyperlink_DevEx:visited
{
	color: #8684ed;
}

/* -- ListBox -- */
.dxeListBox_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	background-color: white;
	border-top: 1px solid #9da0aa;
	border-right: 1px solid #c2c4cb;
	border-bottom: 1px solid #d9dae0;
	border-left: 1px solid #c2c4cb;
	width: 70px;
	height: 109px;
}
.dxeListBox_DevEx div.dxlbd
{
	height: 108px;
}
.dxeListBoxItemRow_DevEx
{
	cursor: default;
}
.dxeListBoxItem_DevEx
{
	font: normal 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	padding: 2px 5px;
	white-space: nowrap;
	text-align: left;
	border-width: 0;
}
.dxeListBoxItem_DevEx em
{
	background: #e2eafd none repeat 0 0;
	color: #201f35;
	font-weight: bold;
	font-style: normal;
}

.dxeListBox_DevEx td.dxeI,
.dxeListBox_DevEx td.dxeIM,
.dxeListBox_DevEx .dxeHIC, 
.dxeListBox_DevEx td.dxeFTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx td.dxeC,
.dxeListBox_DevEx td.dxeCM,
.dxeListBox_DevEx td.dxeHCC,
.dxeListBox_DevEx td.dxeMI,
.dxeListBox_DevEx td.dxeMIM
{
	border-right-width: 0!important;
}

.dxeListBox_DevEx td.dxeIR,
.dxeListBox_DevEx td.dxeIMR,
.dxeListBox_DevEx .dxeHICR, 
.dxeListBox_DevEx td.dxeFTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx td.dxeCR,
.dxeListBox_DevEx td.dxeCMR,
.dxeListBox_DevEx td.dxeHCCR,
.dxeListBox_DevEx td.dxeMIR,
.dxeListBox_DevEx td.dxeMIMR
{
	border-left-width: 0!important;
}

.dxeListBox_DevEx td.dxeCM,
.dxeListBox_DevEx td.dxeHCC,
.dxeListBox_DevEx td.dxeCMR,
.dxeListBox_DevEx td.dxeHCCR
{
	width: 31px;
	*width: 21px;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
}

.dxeListBox_DevEx td.dxeIM,
.dxeListBox_DevEx td.dxeIMR
{
	width: 0;
}
.dxeListBox_DevEx td.dxeC
{
	padding-right: 3px!important;
}
.dxeListBox_DevEx td.dxeCR
{
	padding-left: 3px!important;
}
.dxeListBox_DevEx td.dxeC > span,
.dxeListBox_DevEx td.dxeCM > span
{
    margin: 2px 2px 2px 3px;
}
.dxeListBox_DevEx td.dxeCR > span,
.dxeListBox_DevEx td.dxeCMR > span
{
    margin: 2px 3px 2px 2px;
}
.dxeListBox_DevEx td.dxeT
{
	width: 100%;
	padding-left: 0!important;
}

.dxeListBox_DevEx td.dxeTR
{
	width: 100%;
	padding-right: 0!important;
}


.dxeListBox_DevEx td.dxeT,
.dxeListBox_DevEx td.dxeMI
{
	border-left-width: 0!important;
}

.dxeListBox_DevEx td.dxeTR,
.dxeListBox_DevEx td.dxeMIR
{
	border-right-width: 0!important;
}


.dxeListBox_DevEx td.dxeFTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx td.dxeLTM,
.dxeListBox_DevEx .dxeHFC,
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeHLC,
.dxeListBox_DevEx td.dxeFTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx td.dxeLTMR,
.dxeListBox_DevEx .dxeHFCR,
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeHLCR
{
	overflow: hidden;
}

.dxeListBox_DevEx td.dxeFTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx .dxeHFC,
.dxeListBox_DevEx .dxeHC
{
	padding-right: 6px!important;
}

.dxeListBox_DevEx td.dxeFTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx .dxeHFCR,
.dxeListBox_DevEx .dxeHCR
{
	padding-left: 6px!important;
}


.dxeListBox_DevEx td.dxeLTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeHLC
{
	padding-left: 6px!important;
}

.dxeListBox_DevEx td.dxeLTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeHLCR
{
	padding-right: 6px!important;
}

.dxeListBox_DevEx .dxeFTM,
.dxeListBox_DevEx .dxeTM,
.dxeListBox_DevEx .dxeHFC,
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeLTM,
.dxeListBox_DevEx .dxeTM,
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeHLC,
.dxeListBox_DevEx td.dxeIM,
.dxeListBox_DevEx td.dxeFTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx td.dxeCM,
.dxeListBox_DevEx td.dxeMIM,
.dxeListBox_DevEx .dxeFTMR,
.dxeListBox_DevEx .dxeTMR,
.dxeListBox_DevEx .dxeHFCR,
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeLTMR,
.dxeListBox_DevEx .dxeTMR,
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeHLCR,
.dxeListBox_DevEx td.dxeIMR,
.dxeListBox_DevEx td.dxeFTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx td.dxeCMR,
.dxeListBox_DevEx td.dxeMIMR
{
	border-top-width: 0;
	border-bottom-width: 0;
}

/*Grid lines*/

.dxeListBox_DevEx td.dxeLTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx td.dxeMIM
{
	border-left: 1px solid #d9dae0!important;
}
.dxeListBox_DevEx td.dxeLTM 
{
	border-right: 1px solid Transparent!important;
}
.dxeListBox_DevEx td.dxeLTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx td.dxeMIMR
{
	border-right: 1px solid #d9dae0!important;
}

.dxeListBox_DevEx td.dxeIM,
.dxeListBox_DevEx td.dxeFTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx td.dxeLTM,
.dxeListBox_DevEx td.dxeCM,
.dxeListBox_DevEx td.dxeMIM,
.dxeListBox_DevEx td.dxeIMR,
.dxeListBox_DevEx td.dxeFTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx td.dxeLTMR,
.dxeListBox_DevEx td.dxeCMR,
.dxeListBox_DevEx td.dxeMIMR
{
	border-bottom: 1px solid #d9dae0;
}

.dxeListBoxItemSelected_DevEx     /* inherits dxeListBoxItem */
{
	color: #201f35;
	background: #eff0f2 none;
}
.dxeListBoxItemHover_DevEx        /* inherits dxeListBoxItem */
{
	color: #201f35;
	background: #e2eafd none;
}
.dxeListBoxItemHover_DevEx em,
.dxeListBoxItemSelected_DevEx em
{
	background-image: none;
}

/*Header*/

.dxeListBox_DevEx .dxeHD
{
	background: #f3f3f4 url('/DXR.axd?r=0_640-Ovtp7') repeat-x left top;
	border-bottom: 1px solid #abacb9;
}
.dxeHD .dxeListBoxItem_DevEx
{
	color: #201f35;
	border-top-width: 0;
	border-right-width: 1px;
	border-bottom-width: 0;
	border-left-width: 1px;
	padding-top: 3px;
	padding-bottom: 3px;
}

.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeHLC,
.dxeListBox_DevEx td.dxeHMIC
{
	border-left: 1px solid #cacbd3;
}

.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeHLCR,
.dxeListBox_DevEx td.dxeHMICR
{
	border-right: 1px solid #cacbd3;
	text-align: right;
}

.dxeListBox_DevEx .dxeHIC,
.dxeListBox_DevEx .dxeHFC,
.dxeListBox_DevEx .dxeHCC
{
}

.dxeListBox_DevEx .dxeHICR,
.dxeListBox_DevEx .dxeHFCR,
.dxeListBox_DevEx .dxeHCCR
{
}

.dxeListBox_DevEx .dxeHFC,
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeHMIC
{
	border-right-width: 0;
}

.dxeListBox_DevEx .dxeHFCR,
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeHMICR
{
	border-left-width: 0;
	text-align: right;
}

.dxeListBox_DevEx .dxeHLC
{
	border-right: 1px solid #cacbd3;
}

.dxeListBox_DevEx .dxeHLCR
{
	border-left: 1px solid #cacbd3;
	text-align: right;
}

/* -- Calendar -- */
.dxeCalendar_DevEx
{
	font-weight: normal;
	color: #201f35;
	border: 1px solid #9da0aa;
	background-color: White;
	cursor: default;
}
.dxeCalendar_DevEx td.dxMonthGrid
{
	padding: 1px 8px;
}
.dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers
{
	padding: 1px 20px 6px 8px;
}
.dxeCalendar_DevEx td.dxMonthGridWithWeekNumbersRtl
{
	padding: 1px 8px 1px 20px;
}
.dxeCalendarDayHeader_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	padding: 2px 4px 6px;
	border-bottom: 1px solid #d7d8dd;
}
.dxeCalendarWeekNumber_DevEx
{
	font: 9px Verdana, Geneva, sans-serif;
	text-align: right;
	padding: 3px 8px 2px 4px;
	color: #cccccc;
}
.dxeCalendarDay_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	padding: 2px 5px 3px;
	text-align: center;
}
.dxeCalendarWeekend_DevEx        /* inherits dxeCalendarDay */
{
	color: #c00000;
}
.dxeCalendarOtherMonth_DevEx     /* inherits dxeCalendarDay */
{
	color: #cccccc;
}
.dxeCalendarOutOfRange_DevEx     /* inherits dxeCalendarDay */
{
	color: #cccccc;
}
.dxeCalendarSelected_DevEx       /* inherits dxeCalendarDay */
{
	color: #201f35;
	background-color: #e2eafd;
	padding: 2px 5px 3px;
}
.dxeCalendarToday_DevEx         /* inherits dxeCalendarDay */
{
	padding: 2px 5px 3px;
	background-color: #f3ebfe;
	border-width: 0;
}
.dxeCalendarHeader_DevEx
{
	border-style: none;
	padding: 4px 4px 12px;
	font: 11px Verdana, Geneva, sans-serif;
}
.dxeCalendarHeader_DevEx td.dxe
{
	text-align: center;
	cursor: pointer;
}
.dxeCalendarFooter_DevEx
{
	background-color: White;
	padding: 11px 0;
}
.dxeCalendarFastNav_DevEx
{
	color: #201f35;
	background: White none;
	border-top: 1px solid #9da0aa;
	border-right: 1px solid #9da0aa;
	border-bottom: 0 solid #9da0aa;
	border-left: 1px solid #9da0aa;
	padding: 5px 8px;
	cursor: default;
}
.dxeCalendarFastNavMonthArea_DevEx
{
	padding: 0px 9px;
}
.dxeCalendarFastNavYearArea_DevEx
{
}
.dxeCalendarFastNavFooter_DevEx
{
	color: #201f35;
	background: White none;
	padding: 8px 0 17px;
	border-top: 0 solid #d7d8dd;
	border-right: 1px solid #9da0aa;
	border-bottom: 1px solid #9da0aa;
	border-left: 1px solid #9da0aa;
}
.dxeCalendarFastNavMonth_DevEx,
.dxeCalendarFastNavYear_DevEx
{
	font: normal 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	padding: 3px 5px;
	text-align: center;
	cursor: pointer;
}
.dxeCalendarFastNavYear_DevEx
{
	padding: 3px 5px;
}
.dxeCalendarFastNavMonth_DevEx
{
	padding: 6px;
}

.dxeCalendarFastNavMonthHover_DevEx,
.dxeCalendarFastNavYearHover_DevEx
{
	color: #201f35;
	background: #f3ebfe none;
	border-width: 0;
}
.dxeCalendarFastNavYearHover_DevEx,
.dxeCalendarFastNavYearSelected_DevEx
{
	padding: 3px 5px;
}
.dxeCalendarFastNavMonthHover_DevEx,
.dxeCalendarFastNavMonthSelected_DevEx
{
	padding: 6px;
}
.dxeCalendarFastNavMonthSelected_DevEx,
.dxeCalendarFastNavYearSelected_DevEx
{
	color: #201f35;
	background-color: #e2eafd;
}
.dxeDateEditTimeEditCell_DevEx
{
    padding: 7px 42px 9px ;
}
.dxeDateEditClockCell_DevEx
{
    padding: 14px 24px 0;
}
.dxeCalendarFooter_DevEx.dxeDETSF
{
    padding-left: 11px;
    padding-right: 11px;
}
.dxeCalendarHeader_DevEx.dxeDETSH
{
    display: none;
}

/* Disabled */
.dxeDisabled_DevEx,
.dxeDisabled_DevEx td.dxe
{
	color: #b1b1b8;
	cursor: default;
}
a.dxeDisabled_DevEx:hover
{
	color: #b1b1b8;
}
.dxeButtonDisabled_DevEx,
.dxeButtonDisabled_DevEx td.dxe
{
	color: #b1b1b8;
	cursor: default;
}
/* -- Button -- */
.dxbButton_DevEx
{
	color: #201f35;
	font: normal 11px Verdana, Geneva, sans-serif;
	vertical-align: middle;
	border: 1px solid #a9acb5;
	background: #ebedf2 url('/DXR.axd?r=0_620-Ovtp7') repeat-x left top;
	padding: 1px;
	cursor: pointer;
}
.dxbButtonHover_DevEx
{
	color: #201f35;
	background: #dde6fe url('/DXR.axd?r=0_622-Ovtp7') repeat-x left top;
	border: 1px solid #a9acb5;
}
.dxbButtonChecked_DevEx
{
	color: #3c3c3c;
	background: #dbdde2 url('/DXR.axd?r=0_623-Ovtp7') repeat-x left top;
	border: 1px solid #9da0aa;
}
.dxbButtonPressed_DevEx
{
	color: #3c3c3c;
	background: #dbdde2 url('/DXR.axd?r=0_623-Ovtp7') repeat-x left top;
	border: 1px solid #9da0aa;
}
.dxbButton_DevEx div.dxb
{
	padding: 3px 15px;
	border-width: 0px;
}
.dxbButton_DevEx div.dxbf
{
	padding: 2px 14px;
	border: 1px dotted black;
}
.dxbButton_DevEx div.dxb td.dxb
{
	background: transparent url('')!important;
	border-width: 0px!important;
	padding: 0px!important;
}
/* Disabled */
.dxbDisabled_DevEx
{
	border-color: #e1e2e5;
	color: #babac1;
	background: #f8f9fa url('/DXR.axd?r=0_621-Ovtp7') repeat-x left top;
	cursor: default;
}
.dxbDisabled_DevEx td.dxb
{
	color: #babac1;
}
/* -- FilterControl -- */
.dxfcTable_DevEx
{
	border-collapse: separate!important;
}
.dxfcTable_DevEx td.dxfc
{
	padding: 0px 0px 0px 3px;
	vertical-align: middle;
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}
a.dxfcPropertyName_DevEx
{
	white-space: nowrap!important;
	color: Blue!important;
}
a.dxfcGroupType_DevEx
{
	white-space: nowrap!important;
	padding: 0px 3px!important;
	color: Red!important;
}
a.dxfcOperation_DevEx
{
	white-space: nowrap!important;
	color: Green!important;
}
a.dxfcValue_DevEx
{
	white-space: nowrap!important;
	color: Gray!important;
}

.dxfcLoadingDiv_DevEx
{
	background: white none;
	opacity: 0.01;
	filter: alpha(opacity=1);
}
.dxfcLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background: White none;
	border: 1px solid #9da0aa;
}
.dxfcLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}

.dxeMaskHint_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: Black;
	background: #ffffe1 none;
	padding: 2px 5px 3px;
	border: 1px solid Black;
}

/* -- ProgressBar -- */
.dxeProgressBar_DevEx
{
	background: #f3f4f5 url('/DXR.axd?r=0_626-Ovtp7') repeat-x left top;
	border: 1px solid #b9bac3;
}
.dxeProgressBar_DevEx,
.dxeProgressBar_DevEx td.dxe
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
}
.dxeProgressBar_DevEx .dxePBMainCell_DevEx,
.dxeProgressBar_DevEx td.dxe
{
	padding: 0;
}
.dxeProgressBarIndicator_DevEx
{
	background: #edd0f4 url('/DXR.axd?r=0_627-Ovtp7') repeat-x left top;
}

/* -- DropDownWindow -- */
.dxeDropDownWindow_DevEx
{
	background-color: white;
	border: 1px solid #9da0aa;
}

/*----------------- ColorTable -----------------*/
.dxeColorIndicator_DevEx
{
	border: 1px solid #9da0aa;
	width: 15px;
	height: 15px;
	cursor: pointer;
}
.dxeColorTable_DevEx
{
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxeItemPicker_DevEx
{
	background-color: White;
	border: 1px solid #9da0aa;
}
.dxeColorTable_DevEx td.dx,
.dxeItemPicker_DevEx td.dx
{
	padding: 4px;
}
.dxeColorTableCell_DevEx,
.dxeItemPickerCell_DevEx
{
	padding: 3px;
	cursor: pointer;
}
.dxeColorTableCellDiv_DevEx
{
	border: 1px solid #808080;
	width: 12px;
	height: 12px;
	font-size: 0px;
}
.dxeColorTableCellSelected_DevEx
{
	padding: 2px!important;
	background: #e9eaee url('/DXR.axd?r=0_768-Ovtp7') repeat-x left top;
	border: 1px solid #9da0aa;
}
.dxeColorTableCellHover_DevEx,
.dxeItemPickerCellHover_DevEx
{
	padding: 2px!important;
	background: #e3ebff url('/DXR.axd?r=0_771-Ovtp7') repeat-x left top;
	border: 1px solid #a6a9b2;
}

/* -- Invalid Style -- */
.dxeInvalid_DevEx
{
}
.dxeInvalid_DevEx .dxeEditArea_DevEx,
.dxeInvalid_DevEx .dxeMemoEditArea_DevEx
{
}

/* -- Focused Style -- */
.dxeFocused_DevEx
{
	border-top: 1px solid #434756;
	border-right: 1px solid #7d808d;
	border-bottom: 1px solid #aaacb9;
	border-left: 1px solid #7d808d;
}

.dxeFocused_DevEx.dxeTrackBar_DevEx
{	
	border: 0px;
}

/* -- Null Text Style -- */
.dxeNullText_DevEx .dxeEditArea_DevEx,
.dxeNullText_DevEx .dxeMemoEditArea_DevEx
{
	color: #b1b1b8;
}

/* -- Captcha -- */
.dxcaControl_DevEx 
{
}

.dxcaRefreshButton_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #1b3f91;
	text-decoration: none;
}

.dxcaDisabledRefreshButton_DevEx
{
	color: #b1b1b8;
}

.dxcaRefreshButtonCell_DevEx
{
	padding-left: 2px;
}

.dxcaRefreshButtonText_DevEx
{
}

.dxcaDisabledRefreshButtonText_DevEx
{
}

.dxcaTextBoxCell_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
}

.dxcaTextBoxCell_DevEx,
.dxcaTextBoxCellNoIndent_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
}

.dxcaTextBoxCell_DevEx .dxeErrorCell_DevEx
{
}

.dxcaTextBoxCellNoIndent_DevEx .dxeErrorCell_DevEx
{
	padding-left: 0px;
	padding-top: 4px;
	color: Red;
}

.dxcaTextBoxLabel_DevEx
{
	padding-bottom: 4px;
	display: block;
}

.dxcaLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background: White none;
	border: 1px solid #9da0aa;
}

.dxcaLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}

.dxeButtonEdit_DevEx
{
	border-collapse: separate!important;
}

.dxpcControl_DevEx .dxHFBPS,
.dxpcLite_DevEx .dxHFBPS
{
    width: 6px;
}

.dxeTextBox_DevEx,
.dxeButtonEdit_DevEx,
.dxeIRadioButton_DevEx,
.dxeRadioButtonList_DevEx,
.dxeCheckBoxList_DevEx
{
    cursor: default;
}


/* Removes flicking in iOS Safari*/
.dxeTrackBar_DevEx, 
.dxeIRadioButton_DevEx, 
.dxeButtonEdit_DevEx, 
.dxeTextBox_DevEx, 
.dxeRadioButtonList_DevEx, 
.dxeCheckBoxList_DevEx, 
.dxeMemo_DevEx, 
.dxeListBox_DevEx, 
.dxeCalendar_DevEx, 
.dxeColorTable_DevEx
{
	-webkit-tap-highlight-color: rgba(0,0,0,0);
}

/*B232817*/
:root .dxeEditArea_DevEx /* IE9, IE10 */
{
    padding-bottom: 1px \0/;
    margin-bottom: 0px \0/;
}
@media only screen and (device-height : 1024px) and (orientation:portrait),
       only screen and (device-height : 1024px) and (orientation:landscape) /* iPad */
{
    .dxeEditArea_DevEx
    {
        padding-bottom: 2px!important;
        margin-bottom: -1px!important;
    }
}

.dxHtmlEditor_Icons_heCut_DevEx,
.dxHtmlEditor_Icons_heCutDisabled_DevEx,
.dxHtmlEditor_Icons_heCopy_DevEx,
.dxHtmlEditor_Icons_heCopyDisabled_DevEx,
.dxHtmlEditor_Icons_hePaste_DevEx,
.dxHtmlEditor_Icons_hePasteDisabled_DevEx,
.dxHtmlEditor_Icons_hePasteFromWord_DevEx,
.dxHtmlEditor_Icons_hePasteFromWordDisabled_DevEx,
.dxHtmlEditor_Icons_heUndo_DevEx,
.dxHtmlEditor_Icons_heUndoDisabled_DevEx,
.dxHtmlEditor_Icons_heRedo_DevEx,
.dxHtmlEditor_Icons_heRedoDisabled_DevEx,
.dxHtmlEditor_Icons_heBold_DevEx,
.dxHtmlEditor_Icons_heBoldDisabled_DevEx,
.dxHtmlEditor_Icons_heItalic_DevEx,
.dxHtmlEditor_Icons_heItalicDisabled_DevEx,
.dxHtmlEditor_Icons_heUnderline_DevEx,
.dxHtmlEditor_Icons_heUnderlineDisabled_DevEx,
.dxHtmlEditor_Icons_heStrikethrough_DevEx,
.dxHtmlEditor_Icons_heStrikethroughDisabled_DevEx,
.dxHtmlEditor_Icons_heCenter_DevEx,
.dxHtmlEditor_Icons_heCenterDisabled_DevEx,
.dxHtmlEditor_Icons_heLeft_DevEx,
.dxHtmlEditor_Icons_heLeftDisabled_DevEx,
.dxHtmlEditor_Icons_heRight_DevEx,
.dxHtmlEditor_Icons_heRightDisabled_DevEx,
.dxHtmlEditor_Icons_heJustifyFull_DevEx,
.dxHtmlEditor_Icons_heJustifyFullDisabled_DevEx,
.dxHtmlEditor_Icons_heSuperscript_DevEx,
.dxHtmlEditor_Icons_heSuperscriptDisabled_DevEx,
.dxHtmlEditor_Icons_heSubscript_DevEx,
.dxHtmlEditor_Icons_heSubscriptDisabled_DevEx,
.dxHtmlEditor_Icons_heIndent_DevEx,
.dxHtmlEditor_Icons_heIndentDisabled_DevEx,
.dxHtmlEditor_Icons_heOutdent_DevEx,
.dxHtmlEditor_Icons_heOutdentDisabled_DevEx,
.dxHtmlEditor_Icons_heInsertOrderedList_DevEx,
.dxHtmlEditor_Icons_heInsertOrderedListDisabled_DevEx,
.dxHtmlEditor_Icons_heInsertUnorderedList_DevEx,
.dxHtmlEditor_Icons_heInsertUnorderedListDisabled_DevEx,
.dxHtmlEditor_Icons_heInsertImageDialog_DevEx,
.dxHtmlEditor_Icons_heInsertImageDialogDisabled_DevEx,
.dxHtmlEditor_Icons_heInsertLinkDialog_DevEx,
.dxHtmlEditor_Icons_heInsertLinkDialogDisabled_DevEx,
.dxHtmlEditor_Icons_heInsertTableDialog_DevEx,
.dxHtmlEditor_Icons_heInsertTableDialogDisabled_DevEx,
.dxHtmlEditor_Icons_heChangeTableDialog_DevEx,
.dxHtmlEditor_Icons_heChangeTableDialogDisabled_DevEx,
.dxHtmlEditor_Icons_heChangeTableCellDialog_DevEx,
.dxHtmlEditor_Icons_heChangeTableCellDialogDisabled_DevEx,
.dxHtmlEditor_Icons_heChangeTableColumnDialog_DevEx,
.dxHtmlEditor_Icons_heChangeTableColumnDialogDisabled_DevEx,
.dxHtmlEditor_Icons_heChangeTableRowDialog_DevEx,
.dxHtmlEditor_Icons_heChangeTableRowDialogDisabled_DevEx,
.dxHtmlEditor_Icons_heInsertTableRowAbove_DevEx,
.dxHtmlEditor_Icons_heInsertTableRowAboveDisabled_DevEx,
.dxHtmlEditor_Icons_heInsertTableRowBelow_DevEx,
.dxHtmlEditor_Icons_heInsertTableRowBelowDisabled_DevEx,
.dxHtmlEditor_Icons_heInsertTableColumnOnLeft_DevEx,
.dxHtmlEditor_Icons_heInsertTableColumnOnLeftDisabled_DevEx,
.dxHtmlEditor_Icons_heInsertTableColumnOnRight_DevEx,
.dxHtmlEditor_Icons_heInsertTableColumnOnRightDisabled_DevEx,
.dxHtmlEditor_Icons_heSplitTableCellHorizontal_DevEx,
.dxHtmlEditor_Icons_heSplitTableCellHorizontalDisabled_DevEx,
.dxHtmlEditor_Icons_heSplitTableCellVertical_DevEx,
.dxHtmlEditor_Icons_heSplitTableCellVerticalDisabled_DevEx,
.dxHtmlEditor_Icons_heMergeTableCellHorizontal_DevEx,
.dxHtmlEditor_Icons_heMergeTableCellHorizontalDisabled_DevEx,
.dxHtmlEditor_Icons_heMergeTableCellVertical_DevEx,
.dxHtmlEditor_Icons_heMergeTableCellVerticalDisabled_DevEx,
.dxHtmlEditor_Icons_heDeleteTable_DevEx,
.dxHtmlEditor_Icons_heDeleteTableDisabled_DevEx,
.dxHtmlEditor_Icons_heDeleteTableColumn_DevEx,
.dxHtmlEditor_Icons_heDeleteTableColumnDisabled_DevEx,
.dxHtmlEditor_Icons_heDeleteTableRow_DevEx,
.dxHtmlEditor_Icons_heDeleteTableRowDisabled_DevEx,
.dxHtmlEditor_Icons_heUnlink_DevEx,
.dxHtmlEditor_Icons_heUnlinkDisabled_DevEx,
.dxHtmlEditor_Icons_heBackColor_DevEx,
.dxHtmlEditor_Icons_heBackColorDisabled_DevEx,
.dxHtmlEditor_Icons_heForeColor_DevEx,
.dxHtmlEditor_Icons_heForeColorDisabled_DevEx,
.dxHtmlEditor_Icons_heRemoveFormat_DevEx,
.dxHtmlEditor_Icons_heRemoveFormatDisabled_DevEx,
.dxHtmlEditor_Icons_hePrint_DevEx,
.dxHtmlEditor_Icons_hePrintDisabled_DevEx,
.dxHtmlEditor_Icons_heCheckSpelling_DevEx,
.dxHtmlEditor_Icons_heCheckSpellingDisabled_DevEx,
.dxHtmlEditor_Icons_heFullscreen_DevEx,
.dxHtmlEditor_Icons_heFullscreenDisabled_DevEx,
.dxHtmlEditor_Icons_heSaveAsDocx_DevEx,
.dxHtmlEditor_Icons_heSaveAsMht_DevEx,
.dxHtmlEditor_Icons_heSaveAsOdt_DevEx,
.dxHtmlEditor_Icons_heSaveAsPdf_DevEx,
.dxHtmlEditor_Icons_heSaveAsRtf_DevEx,
.dxHtmlEditor_Icons_heSaveAsTxt_DevEx,
.dxHtmlEditor_heToolbarPopOut_DevEx,
.dxHtmlEditor_heConstrainProportionsMiddleOn_DevEx,
.dxHtmlEditor_heConstrainProportionsMiddleOff_DevEx,
.dxHtmlEditor_heConstrainProportionsBottom_DevEx,
.dxHtmlEditor_heConstrainProportionsTop_DevEx,
.dxHtmlEditor_heConstrainProportionsMiddleOnRtl_DevEx,
.dxHtmlEditor_heConstrainProportionsMiddleOffRtl_DevEx,
.dxHtmlEditor_heConstrainProportionsBottomRtl_DevEx,
.dxHtmlEditor_heConstrainProportionsTopRtl_DevEx,
.dxHtmlEditor_RoundPanel_herpHeaderTopLeftCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpHeaderTopRightCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpBottomLeftCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpBottomRightCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpTopLeftCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpTopRightCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpGroupBoxBottomLeftCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpGroupBoxBottomRightCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpGroupBoxTopLeftCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpGroupBoxTopRightCorner_DevEx,
.dxHtmlEditor_heSizeGrip_DevEx,
.dxHtmlEditor_heSizeGripRtl_DevEx,
.dxHtmlEditor_heErrorFrameCloseButton_DevEx
 {
    background-image: url('/DXR.axd?r=0_659-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent;
}

.dxHtmlEditor_heConstrainProportionsMiddleOn_DevEx,
.dxHtmlEditor_heConstrainProportionsMiddleOff_DevEx,
.dxHtmlEditor_heConstrainProportionsBottom_DevEx,
.dxHtmlEditor_heConstrainProportionsTop_DevEx,
.dxHtmlEditor_RoundPanel_herpHeaderTopLeftCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpHeaderTopRightCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpBottomLeftCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpBottomRightCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpTopLeftCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpTopRightCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpGroupBoxBottomLeftCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpGroupBoxBottomRightCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpGroupBoxTopLeftCorner_DevEx,
.dxHtmlEditor_RoundPanel_herpGroupBoxTopRightCorner_DevEx,
.dxHtmlEditor_Icons_heForeColor_DevEx,
.dxHtmlEditor_Icons_heBackColor_DevEx
{
	display:block;
}

.dxHtmlEditor_Icons_heCut_DevEx {
    background-position: -48px -74px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heCutDisabled_DevEx {
    background-position: -72px -74px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heCopy_DevEx {
    background-position: 0px -74px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heCopyDisabled_DevEx {
    background-position: -24px -74px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_hePaste_DevEx {
    background-position: -96px -194px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_hePasteDisabled_DevEx {
    background-position: -120px -194px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_hePasteFromWord_DevEx {
    background-position: -144px -194px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_hePasteFromWordDisabled_DevEx {
    background-position: -168px -194px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heUndo_DevEx {
    background-position: -96px -266px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heUndoDisabled_DevEx {
    background-position: -120px -266px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heRedo_DevEx {
    background-position: -48px -218px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heRedoDisabled_DevEx {
    background-position: -72px -218px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heBold_DevEx {
    background-position: -48px -26px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heBoldDisabled_DevEx {
    background-position: -72px -26px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heItalic_DevEx {
    background-position: 0px -170px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heItalicDisabled_DevEx {
    background-position: -24px -170px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heUnderline_DevEx {
    background-position: -48px -266px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heUnderlineDisabled_DevEx {
    background-position: -72px -266px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heStrikethrough_DevEx {
    background-position: -96px -242px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heStrikethroughDisabled_DevEx {
    background-position: -120px -242px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heCenter_DevEx {
    background-position: -96px -26px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heCenterDisabled_DevEx {
    background-position: -120px -26px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heLeft_DevEx {
    background-position: -96px -170px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heLeftDisabled_DevEx {
    background-position: -120px -170px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heRight_DevEx {
    background-position: -144px -218px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heRightDisabled_DevEx {
    background-position: -168px -218px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heJustifyFull_DevEx {
    background-position: -48px -170px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heJustifyFullDisabled_DevEx {
    background-position: -72px -170px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSuperscript_DevEx {
    background-position: 0px -266px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSuperscriptDisabled_DevEx {
    background-position: -24px -266px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSubscript_DevEx {
    background-position: -144px -242px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSubscriptDisabled_DevEx {
    background-position: -168px -242px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heIndent_DevEx {
    background-position: -96px -98px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heIndentDisabled_DevEx {
    background-position: -120px -98px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heOutdent_DevEx {
    background-position: -48px -194px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heOutdentDisabled_DevEx {
    background-position: -72px -194px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertOrderedList_DevEx {
    background-position: -48px -122px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertOrderedListDisabled_DevEx {
    background-position: -72px -122px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertUnorderedList_DevEx {
    background-position: -144px -146px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertUnorderedListDisabled_DevEx {
    background-position: -168px -146px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertImageDialog_DevEx {
    background-position: -144px -98px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertImageDialogDisabled_DevEx {
    background-position: -168px -98px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertLinkDialog_DevEx {
    background-position: 0px -122px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertLinkDialogDisabled_DevEx {
    background-position: -24px -122px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertTableDialog_DevEx {
    background-position: 0px -146px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertTableDialogDisabled_DevEx {
    background-position: -24px -146px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heChangeTableDialog_DevEx {
    background-position: -48px -50px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heChangeTableDialogDisabled_DevEx {
    background-position: -72px -50px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heChangeTableCellDialog_DevEx {
    background-position: -144px -26px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heChangeTableCellDialogDisabled_DevEx {
    background-position: -168px -26px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heChangeTableColumnDialog_DevEx {
    background-position: 0px -50px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heChangeTableColumnDialogDisabled_DevEx {
    background-position: -24px -50px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heChangeTableRowDialog_DevEx {
    background-position: -96px -50px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heChangeTableRowDialogDisabled_DevEx {
    background-position: -120px -50px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertTableRowAbove_DevEx {
    background-position: -48px -146px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertTableRowAboveDisabled_DevEx {
    background-position: -72px -146px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertTableRowBelow_DevEx {
    background-position: -96px -146px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertTableRowBelowDisabled_DevEx {
    background-position: -120px -146px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertTableColumnOnLeft_DevEx {
    background-position: -96px -122px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertTableColumnOnLeftDisabled_DevEx {
    background-position: -120px -122px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertTableColumnOnRight_DevEx {
    background-position: -144px -122px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heInsertTableColumnOnRightDisabled_DevEx {
    background-position: -168px -122px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSplitTableCellHorizontal_DevEx {
    background-position: 0px -242px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSplitTableCellHorizontalDisabled_DevEx {
    background-position: -24px -242px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSplitTableCellVertical_DevEx {
    background-position: -48px -242px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSplitTableCellVerticalDisabled_DevEx {
    background-position: -72px -242px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heMergeTableCellHorizontal_DevEx {
    background-position: -144px -170px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heMergeTableCellHorizontalDisabled_DevEx {
    background-position: -168px -170px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heMergeTableCellVertical_DevEx {
    background-position: 0px -194px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heMergeTableCellVerticalDisabled_DevEx {
    background-position: -24px -194px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heDeleteTable_DevEx {
    background-position: -96px -74px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heDeleteTableDisabled_DevEx {
    background-position: -120px -74px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heDeleteTableColumn_DevEx {
    background-position: -144px -74px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heDeleteTableColumnDisabled_DevEx {
    background-position: -168px -74px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heDeleteTableRow_DevEx {
    background-position: 0px -98px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heDeleteTableRowDisabled_DevEx {
    background-position: -24px -98px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heUnlink_DevEx {
    background-position: -144px -266px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heUnlinkDisabled_DevEx {
    background-position: -168px -266px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heBackColor_DevEx {
    background-position: 0px -26px;
    width: 16px;
    height: 13px;
}

.dxHtmlEditor_Icons_heBackColorDisabled_DevEx {
    background-position: -24px -26px;
    width: 16px;
    height: 13px;
}

.dxHtmlEditor_Icons_heForeColor_DevEx {
    background-position: -48px -98px;
    width: 16px;
    height: 13px;
}

.dxHtmlEditor_Icons_heForeColorDisabled_DevEx {
    background-position: -72px -98px;
    width: 16px;
    height: 13px;
}

.dxHtmlEditor_Icons_heRemoveFormat_DevEx {
    background-position: -96px -218px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heRemoveFormatDisabled_DevEx {
    background-position: -120px -218px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_hePrint_DevEx {
    background-position: 0px -218px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_hePrintDisabled_DevEx {
    background-position: -24px -218px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heCheckSpelling_DevEx {
    background-position: -144px -50px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heCheckSpellingDisabled_DevEx {
    background-position: -168px -50px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heFullscreen_DevEx 
{
    background-position: -24px -290px;
    width: 16px;
    height: 16px;
}
.dxHtmlEditor_Icons_heFullscreenDisabled_DevEx
{
    background-position: -24px -314px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSaveAsDocx_DevEx
{
    background-position: -48px -290px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSaveAsMht_DevEx
{
    background-position: -72px -290px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSaveAsOdt_DevEx
{
    background-position: -96px -290px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSaveAsPdf_DevEx
{
    background-position: -120px -290px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSaveAsRtf_DevEx
{
    background-position: -144px -290px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_Icons_heSaveAsTxt_DevEx
{
    background-position: -168px -290px;
    width: 16px;
    height: 16px;
}

.dxHtmlEditor_heToolbarPopOut_DevEx {
    background-position: -135px 0px;
    width: 7px;
    height: 4px;
}

.dxHtmlEditor_heConstrainProportionsMiddleOn_DevEx {
    background-position: -19px 0px;
    width: 11px;
    height: 18px;
}

.dxHtmlEditor_heConstrainProportionsMiddleOff_DevEx {
    background-position: 0px 0px;
    width: 11px;
    height: 18px;
}
.dxHtmlEditor_heConstrainProportionsMiddleOnRtl_DevEx {
    background-position: -162px 0px;
    width: 11px;
    height: 18px;
}

.dxHtmlEditor_heConstrainProportionsMiddleOffRtl_DevEx {
    background-position: -181px 0px;
    width: 11px;
    height: 18px;
}

.dxHtmlEditor_heConstrainProportionsBottom_DevEx {
    background-position: -38px 0px;
    width: 11px;
    height: 6px;
}

.dxHtmlEditor_heConstrainProportionsTop_DevEx {
    background-position: -38px -14px;
    width: 11px;
    height: 5px;
}

.dxHtmlEditor_heConstrainProportionsBottomRtl_DevEx {
    background-position: -143px 0px;
    width: 11px;
    height: 6px;
}

.dxHtmlEditor_heConstrainProportionsTopRtl_DevEx {
    background-position: -143px -14px;
    width: 11px;
    height: 5px;
}

.dxHtmlEditor_RoundPanel_herpHeaderTopLeftCorner_DevEx {
    background-position: -109px 0px;
    width: 5px;
    height: 5px;
}

.dxHtmlEditor_RoundPanel_herpHeaderTopRightCorner_DevEx {
    background-position: -122px 0px;
    width: 5px;
    height: 5px;
}

.dxHtmlEditor_RoundPanel_herpBottomLeftCorner_DevEx {
    background-position: -57px -13px;
    width: 5px;
    height: 5px;
}

.dxHtmlEditor_RoundPanel_herpBottomRightCorner_DevEx {
    background-position: -70px -13px;
    width: 5px;
    height: 5px;
}

.dxHtmlEditor_RoundPanel_herpTopLeftCorner_DevEx {
    background-position: -57px 0px;
    width: 5px;
    height: 5px;
}

.dxHtmlEditor_RoundPanel_herpTopRightCorner_DevEx {
    background-position: -70px 0px;
    width: 5px;
    height: 5px;
}

.dxHtmlEditor_RoundPanel_herpGroupBoxBottomLeftCorner_DevEx {
    background-position: -83px -13px;
    width: 5px;
    height: 5px;
}

.dxHtmlEditor_RoundPanel_herpGroupBoxBottomRightCorner_DevEx {
    background-position: -96px -13px;
    width: 5px;
    height: 5px;
}

.dxHtmlEditor_RoundPanel_herpGroupBoxTopLeftCorner_DevEx {
    background-position: -83px 0px;
    width: 5px;
    height: 5px;
}

.dxHtmlEditor_RoundPanel_herpGroupBoxTopRightCorner_DevEx {
    background-position: -96px 0px;
    width: 5px;
    height: 5px;
}

.dxHtmlEditor_heSizeGrip_DevEx {
    background-position: 0px -290px;
    width: 13px;
    height: 13px;
}
.dxHtmlEditor_heSizeGripRtl_DevEx {
    background-position: 0px -314px;
    width: 13px;
    height: 13px;
}
.dxHtmlEditor_heErrorFrameCloseButton_DevEx {
    background-position: -109px -9px;
    width: 13px;
    height: 9px;
}
#dxInsertTableForm .contentCell,
#dxInsertLinkForm .contentCell,
#dxInsertImageForm .contentCell,
#dxPasteFromWordForm .contentCell,
#dxTableColumnPropertiesForm .contentCell,
.dxhecd-Content
{
	padding: 11px;
}
.dxRtl #dxInsertTableForm .contentCell,
.dxRtl #dxInsertLinkForm .contentCell,
.dxRtl #dxInsertImageForm .contentCell,
.dxRtl #dxPasteFromWordForm .contentCell,
.dxRtl #dxTableColumnPropertiesForm .contentCell,
.dxRtl .dxhecd-Content
{
	text-align: right;
}
#dxInsertTableForm .buttonsCell,
#dxInsertLinkForm .buttonsCell,
#dxInsertImageForm .buttonsCell,
#dxPasteFromWordForm .buttonsCell,
#dxTableColumnPropertiesForm .buttonsCell,
.dxhecd-Buttons 
{
	text-align: right;
}
.dxRtl #dxInsertTableForm .buttonsCell,
.dxRtl #dxInsertLinkForm .buttonsCell,
.dxRtl #dxInsertImageForm .buttonsCell,
.dxRtl #dxPasteFromWordForm .buttonsCell,
.dxRtl #dxTableColumnPropertiesForm .buttonsCell,
.dxRtl .dxhecd-Buttons 
{
	text-align: left;
}
.dxhecd-Cancel
{
	margin-left: 10px;
}
.dxRtl .dxhecd-Cancel
{
	margin-left: 0px;
	margin-right: 10px;
}

#dxInsertTableForm .captionIndent,
#dxInsertLinkForm .captionIndent,
#dxInsertImageForm .captionIndent,
#dxTableColumnPropertiesForm .captionIndent
{
	overflow: hidden;
	height: 5px;
}
#dxInsertLinkForm .typeRadionButtonListCell,
#dxInsertImageForm .typeRadionButtonListCell
{
	padding-bottom: 12px;
}
#dxInsertTableForm .separatorCell,
#dxInsertLinkForm .separatorCell,
#dxInsertImageForm .separatorCell,
#dxTableColumnPropertiesForm .separatorCell
{
	height: 7px;
}
#dxInsertTableForm .buttons,
#dxInsertLinkForm .buttons,
#dxInsertImageForm .buttons,
#dxTableColumnPropertiesForm .buttons
{
    padding-top: 3px;
}
#dxInsertTableForm .cancelButton,
#dxInsertLinkForm .cancelButton,
#dxInsertImageForm .cancelButton,
#dxPasteFromWordForm .cancelButton,
#dxTableColumnPropertiesForm .cancelButton
{
    padding-left: 10px;
}
.dxRtl #dxInsertTableForm .cancelButton,
.dxRtl #dxInsertLinkForm .cancelButton,
.dxRtl #dxInsertImageForm .cancelButton,
.dxRtl #dxPasteFromWordForm .cancelButton,
.dxRtl #dxTableColumnPropertiesForm .cancelButton
{
    padding-right: 10px;
}
#dxInsertTableForm .captionCell,
#dxInsertTableForm .rowsCaptionCell,
#dxInsertLinkForm .captionCell,
#dxTableColumnPropertiesForm .captionCell,
#dxTableColumnPropertiesForm .rowsCaptionCell
{
    padding-right: 9px;
    padding-top: 3px;
    vertical-align: top;
    white-space: nowrap;
}
.dxRtl #dxInsertTableForm .captionCell,
.dxRtl #dxInsertTableForm .rowsCaptionCell,
.dxRtl #dxInsertLinkForm .captionCell,
.dxRtl #dxTableColumnPropertiesForm .captionCell,
.dxRtl #dxTableColumnPropertiesForm .rowsCaptionCell
{
    padding-right: 0px;
    padding-left: 9px;
}
#dxInsertTableForm .inputCell,
#dxInsertTableForm .rowsInputCell,
#dxInsertLinkForm .inputCell,
#dxTableColumnPropertiesForm .inputCell,
#dxTableColumnPropertiesForm .rowsInputCell
{
    vertical-align: middle;
}
#dxInsertLinkForm .inputCell 
{
	width: 100%;	
}

/* Insert Link Form */
#dxInsertLinkForm .displayPropertiesCell 
{
    font-weight: bold;
    padding-top: 10px;
    padding-bottom: 10px;
}
#dxInsertLinkForm .targetCheckBoxCell
{
    padding-top:10px;
}
/* Insert Image Form */
#dxInsertImageForm .fieldSeparator 
{
    height: 9px;
}
#dxInsertImageForm .imagePreview
{
    padding: 10px 0px;
    padding-top: 5px;
}
#dxInsertImageForm .fromTheWeb
{
    width: 100%;
}
#dxInsertImageForm .imagePreviewCell
{
    text-align:center;
    width: 100%;
    height: 170px;
}
#dxInsertImageForm .imagePropertiesCell
{
    padding-left: 20px;
    vertical-align:top;
}
.dxRtl #dxInsertImageForm .imagePropertiesCell
{
    padding-left: 0px;
    padding-right: 20px;
}
#dxInsertImageForm .moreOptionsCell
{
	padding-top: 11px;
}
#dxInsertImageForm .radioButtonTable
{
	width: 317px;
}
#dxInsertImageForm .saveToServerCheckBoxCell
{
    padding-top:0px;
    padding-bottom: 13px;
}
/* Image Properties Form */
#dxImagePropertiesForm .captionCell
{
    padding-right: 2px;
    white-space: nowrap;
}
.dxRtl #dxImagePropertiesForm .captionCell
{
    padding-right: 0px;
    padding-left: 2px;
}
#dxImagePropertiesForm .constrainProportionsCell
{
    padding-left: 4px;
    padding-top: 2px;
}
#dxImagePropertiesForm .imageSizeEditorsCell
{
    padding-top: 7px;
    padding-bottom: 10px;
}
#dxImagePropertiesForm .pixelSizeCell
{
    padding-left: 7px;
}
.dxRtl #dxImagePropertiesForm .pixelSizeCell
{
    padding-left: 0px;
    padding-right: 7px;
}
#dxImagePropertiesForm .hSeparator
{
    width: 25px;
    overflow: hidden;
}
#dxImagePropertiesForm .thumbnailFileNameArea
{
    padding-top: 8px;
}
/* IE, FireFox, WebKit*/
#dxImagePropertiesForm .ckbWrapTextCell div
{
	margin-left: -4px;
	padding-top: 2px;
}
/* Opera hack */
@media not all and (-webkit-min-device-pixel-ratio) {   
	#dxImagePropertiesForm .ckbWrapTextCell div
	{
		margin-left: 0px;
	}
}

/* PasteFromWord Form */
#dxPasteFromWordForm .pasteContainer
{
	width: 450px;
	height: 300px;
	border: none;
	background-color: white;
}
#dxPasteFromWordForm .pasteContainerCell
{
	padding:0px;
	padding-top: 10px;
}
#dxPasteFromWordForm .checkBoxCell
{
	padding-top: 10px;
}
#dxPasteFromWordForm .contentCell 
{
	padding-left: 20px;
	padding-right: 20px;
}

/* Insert table */
#dxInsertTableForm .propFieldSeparator, #dxTableColumnPropertiesForm .propFieldSeparator
{
    width: 20px;
}
#dxInsertTableForm .propGroupSeparator, #dxTableColumnPropertiesForm .propGroupSeparator
{
    height: 11px;
}
#dxInsertTableForm .propGroupCell, #dxInsertTableForm .accessibilityPropGroupCell,
#dxTableColumnPropertiesForm .propGroupCell, #dxTableColumnPropertiesForm .accessibilityPropGroupCell
{
    font-weight: bold;
    padding-bottom: 7px;
}
.dxRtl #dxInsertTableForm .propGroupCell, 
.dxRtl #dxInsertTableForm .accessibilityPropGroupCell,
.dxRtl #dxTableColumnPropertiesForm .propGroupCell, 
.dxRtl #dxTableColumnPropertiesForm .accessibilityPropGroupCell
{
    text-align: right;
}
#dxInsertTableForm .accessibilityPropGroupCell,
#dxTableColumnPropertiesForm accessibilityPropGroupCell
{
    padding-left: 10px;
}
#dxInsertTableForm .propGroupContentCell,
#dxTableColumnPropertiesForm .propGroupContentCell
{
    padding-left: 20px;
}
.dxRtl #dxInsertTableForm .propGroupContentCell,
.dxRtl #dxTableColumnPropertiesForm .propGroupContentCell
{
    padding-left: 0px;
}
#dxInsertTableForm .sizeTypeCell,
#dxTableColumnPropertiesForm .sizeTypeCell
{
    padding-left: 3px;
}
#dxInsertTableForm .rowsInputCell,
#dxTableColumnPropertiesForm .rowsInputCell
{
    padding-left: 9px;
}
.dxRtl #dxInsertTableForm .rowsInputCell,
.dxRtl #dxTableColumnPropertiesForm .rowsInputCell
{
    padding-left: 0px;
    padding-right: 9px;
}
#dxInsertTableForm .rowsCaptionCell,
#dxTableColumnPropertiesForm .rowsCaptionCell
{
    padding-right: 0px;
}
#dxInsertTableForm .rowsSeparator,
#dxTableColumnPropertiesForm .rowsSeparator
{
    height: 18px;
}
#dxInsertTableForm .rowsHorizontalSeparator,
#dxTableColumnPropertiesForm .rowsHorizontalSeparator
{
    width: 50px;
}

.dxpc-header .dxpc-closeBtn,
.dxpc-contentWrapper .contentCell,
.dxpc-contentWrapper .imagePropertiesCell,
.dxpc-contentWrapper .buttonsCell,
.dxpc-contentWrapper .cancelButton
{
    box-shadow: 0px 2px 12px transparent;
}
/* ----------------- Main ----------------- */
/* Loading panel */
.dxheLoadingDiv_DevEx
{
    background: White;
    opacity: 0.85;
    filter: alpha(opacity=85);
}
.dxheLoadingPanel_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
}
.dxheLoadingPanel_DevEx td.dx
{
    white-space: nowrap;
    text-align: center;
    padding: 7px 10px;
}

.dxheControl_DevEx
{
    border: 1px solid #9da0aa;
}

/* Area */
.dxheContentArea_DevEx
{
    padding: 0;
    background-color: #ebecef;
}
.dxheContentArea_DevEx .dxheErrorFrame_DevEx
{
    font-size: 11px;
    font-family: Verdana, Geneva, sans-serif;
    color: #D00707;
    background-color: #fbc7c7;
    border-bottom: solid 1px #dec0c0;
}
.dxheContentArea_DevEx .dxheErrorFrame_DevEx .dxhe {
    padding: 5px;
}
.dxheContentArea_DevEx .dxheErrorFrame_DevEx .dxhe td {
    padding: 0px;
}
.dxheContentArea_DevEx .dxheErrorFrame_DevEx .dxheErrorFrameCloseButton_DevEx {
    cursor: pointer;
}
.dxheControl_DevEx .dxheViewArea_DevEx
{
    border-width: 0;
}
.dxheContentArea_DevEx td.dxheViewArea_DevEx {
    font-size: 0;
}

.dxheHtmlViewArea_DevEx,
.dxheDesignViewArea_DevEx,
.dxhePreviewArea_DevEx
{
    margin: 0px;
    background-color: White;
    background-image: none;
    font-size: smaller;
    font: normal 12px Arial, Helvetica, sans-serif;
}
.dxheContentArea_DevEx .dxeMemo_DevEx td, 
body.dxheDesignViewArea_DevEx, 
body.dxhePreviewArea_DevEx
{
    padding: 4px 0 0 4px;
}
.dxheControl_DevEx .dxheContentArea_DevEx .dxeMemo_DevEx td
{
    padding-top: 0;
}
.dxheContentArea_DevEx .dxeMemoEditArea_DevEx
{
    padding-left: 0;
    padding-right: 0;
}
.dxheControl_DevEx.dxhe-rtl .dxheContentArea_DevEx .dxeMemo_DevEx td, 
body.dxheDesignViewArea_DevEx.dxhe-rtl, 
body.dxhePreviewArea_DevEx.dxhe-rtl
{
	padding: 0 4px 0 1px;
}
@media screen and (-webkit-min-device-pixel-ratio:0)
{
    .dxheControl_DevEx.dxhe-rtl .dxheContentArea_DevEx .dxeMemo_DevEx td
    {
	    padding: 0 0 0 4px;
    }
}
.dxheControl_DevEx .dxeMemo_DevEx textarea 
{
	resize:none;
}
.dxheControl_DevEx input.dxeEditArea_DevEx
{
    padding-bottom: 0px;
    margin-top: -1px;
}
/* Element appearance in DesignView */
body.dxheDesignViewArea_DevEx table.dxEmptyBorderTable,
body.dxheDesignViewArea_DevEx table.dxEmptyBorderTable td
{
    border: 1px dotted Gray;
}
@media print
{
	body.dxheDesignViewArea_DevEx table.dxEmptyBorderTable,
	body.dxheDesignViewArea_DevEx table.dxEmptyBorderTable td
	{
		border:0px;
	}
}

/* Status Bar */
.dxheStatusBar_DevEx
{
}
.dxheStatusBar_DevEx .dxheStatusBarTab_DevEx
{
    padding-left: 34px;
    padding-right: 35px;
    padding-bottom: 5px;
    border-bottom-width: 0;
    border-left-width: 0;
}
.dxheControl_DevEx.dxhe-rtl .dxheStatusBar_DevEx .dxheStatusBarTab_DevEx
{
    border-left-width: 1px;
    border-right-width: 0;
}
.dxheStatusBarActiveTab_DevEx
{
}
.dxHtmlEditor_heSizeGrip_DevEx
{
    cursor: se-resize;
}
.dxHtmlEditor_heSizeGripRtl_DevEx
{
    cursor: ne-resize;
}
.dxheSizeGripContainer_DevEx
{
    float: left;
    height: 0;
    width: 100%;
    text-align: right;
    font-size: 0;
    margin-top: -13px;
}
.dxheControl_DevEx.dxhe-rtl .dxheSizeGripContainer_DevEx
{
	text-align: left;
}
.dxheStatusBar_DevEx .dxtcTabWithTabPositionBottom_DevEx
{
    background: #f1f2f6 url('/DXR.axd?r=0_656-Ovtp7') repeat-x left top;
}
.dxheStatusBar_DevEx .dxtcTabHoverWithTabPositionBottom_DevEx
{
    background: #f7f9fe url('/DXR.axd?r=0_657-Ovtp7') repeat-x left top;
}
.dxheStatusBar_DevEx .dxtcRightAlignCell_DevEx
{
    background: #f1f2f6 url('/DXR.axd?r=0_656-Ovtp7') repeat-x left top;
}

/* ----------------- Dialog Forms ----------------- */
#dxInsertTableForm .buttonsCell,
#dxInsertLinkForm .buttonsCell,
#dxInsertImageForm .buttonsCell,
#dxPasteFromWordForm .buttonsCell,
#dxTableColumnPropertiesForm .buttonsCell,
.dxheCustomDialog_DevEx .dxhecd-Buttons
{
    background-color: #ebecef;
    border-top: 1px solid #abacb9;
    padding: 11px;
}
#dxInsertImageForm .imagePreviewCell
{
    color: #737373;
    border: 1px dashed #cac8c8;
}
#dxPasteFromWordForm .pasteContainerCell td
{
	border: 1px solid #9da0aa;
}

/*----------------- Toolbars -----------------*/
.dxtbSpacing_DevEx
{
	height: 1px;
}
.dxtbControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    background: #f1f2f6 url('/DXR.axd?r=0_661-Ovtp7') no-repeat right top;
    width: 100%;
    border-bottom: 1px solid #9da0aa;
}
.dxheControl_DevEx.dxhe-rtl .dxtbControl_DevEx 
{
	background: #f1f2f6 url('/DXR.axd?r=0_662-Ovtp7') no-repeat left top;
}
.dxtbControl_DevEx td.dxmMenu_DevEx
{
	border: 0;
}
.dxtbComboBoxMenuItem_DevEx
{
    padding: 2px 2px 1px;
}

/* Toolbars Lightweight Mode */
.dxtbControl_DevEx .dxmLite_DevEx .dxm-main
{
    border-width: 0;
}
.dxmLite_DevEx .dxm-horizontal.dxmtb .dxtb-comboBoxMenuItem
{
	border-width: 0;
	padding: 2px 2px 1px !important;
}
.dxtbControl_DevEx .dxmLite_DevEx .dxm-horizontal.dxmtb .dxm-image-l .dxm-dropDownMode.dxtb-cb .dxm-content, 
.dxtbControl_DevEx .dxmLite_DevEx .dxm-horizontal.dxmtb .dxm-image-r .dxm-dropDownMode.dxtb-cb .dxm-content
{
	padding-top: 3px;
	padding-bottom: 3px;
}
.dxtbControl_DevEx .dxmLite_DevEx .dxm-horizontal.dxmtb .dxm-image-l .dxm-item.dxtb-cddi .dxm-content, 
.dxtbControl_DevEx .dxmLite_DevEx .dxm-horizontal.dxmtb .dxm-image-r .dxm-item.dxtb-cddi .dxm-content
{
	padding-top: 4px;
	padding-bottom: 3px;
}
.dxtbControl_DevEx .dxmLite_DevEx .dxm-horizontal.dxmtb .dxm-image-l .dxm-item.dxtb-cddi .dxm-content img, 
.dxtbControl_DevEx .dxmLite_DevEx .dxm-horizontal.dxmtb .dxm-image-r .dxm-item.dxtb-cddi .dxm-content img
{
	margin-top: -1px;
}
.dxmLite_DevEx .dxhetipControl_DevEx img
{
	vertical-align: top;
}

/* ToolbarColorButton */
.dxtcbControl_DevEx
{
}
.dxtcbColorDiv_DevEx
{
	width: 16px;
	height: 3px;
	font-size: 0px;
	background-color: Transparent;
}

/*----------------- RoundPanel -----------------*/
.dxheRP.dxrpControl_DevEx .dxrpcontent
{
    padding: 9px 8px;
}

#dxMainSpellCheckFormTable .buttonsCell,
#dxMainSpellCheckOptionsFormTable .buttonsCell
{
	text-align: right;
}
.dxwsc-rtl #dxMainSpellCheckFormTable .buttonsCell,
.dxwsc-rtl #dxMainSpellCheckOptionsFormTable .buttonsCell
{
	text-align: left;
}
.leftBottomButton {
	padding-top: 10px;
	padding-bottom: 10px;
	text-align:right;
}
.dxwsc-rtl .leftBottomButton .dxwscOptionsButton
{
	float: left;
}
.dxwsc-rtl .leftBottomButton .dxwscOkButton
{
	float: left;
}

.rightBottomButton 
{
	padding: 10px 15px 10px 10px;
	width: 100px;	
}
.dxwsc-rtl .rightBottomButton 
{
	padding: 10px 10px 10px 15px;
}

#dxMainSpellCheckFormTable 
{
	width: 480px;
}
#dxMainSpellCheckFormTable .contentSCFormContainer
{
	padding:15px 15px 0px 15px;
}

#dxSpellCheckForm .buttonsTable 
{
	width: 100px;
}

#dxSpellCheckForm .buttonTableContainer
{
	padding-left: 10px;
	padding-top: 5px;
}
.dxwsc-rtl #dxSpellCheckForm .buttonTableContainer 
{
	padding-left: 0px;
	padding-right: 10px;
}

#dxSpellCheckForm .checkedDivContainer 
{
	overflow: hidden;
	padding-top:5px;
}

#dxSpellCheckForm .changeToText
{
	padding-top: 15px;
}

#dxSpellCheckForm .verticalSeparator 
{
	padding-top: 5px;
}

#dxSpellCheckForm .listBoxContainer 
{
	padding-top:5px;
	padding-bottom:20px;
}

#dxMainSpellCheckOptionsFormTable 
{
	width: 400px;
}

#dxMainSpellCheckOptionsFormTable .contentSCOptionsFormContainer
{
	padding:15px 15px 0px 15px;
}


#dxOptionsForm .languagePanel 
{
	padding-top:10px;
	padding-bottom: 20px;
}
/* -- ASPxSpellChecker -- */
#dxMainSpellCheckFormTable .buttonsCell,
#dxMainSpellCheckOptionsFormTable .buttonsCell
{
	border-top: 1px solid #abacb9;
}
.dxwscLoadingDiv_DevEx
{
	background-color: Gray;
	opacity: 0.01;
	filter:progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dxwscLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    background: White;
	border: 1px solid #9da0aa;
}
.dxwscLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}

.dxwscCheckedTextContainer_DevEx
{
	background-color: white;
	font-size: 11px;
	font-family: Verdana, Geneva, sans-serif;
	border: 1px solid #9da0aa;
	vertical-align: top;
	overflow: auto;
	height: 110px;
	width: 340px;
	padding: 5px;
}
.dxwscErrorWord_DevEx 
{
	background: url('/DXR.axd?r=0_737-Ovtp7') repeat-x left bottom;
	padding-bottom: 3px;
	color: #201f35;
	font-weight: bold;
}

/*-- Dialog Forms --*/
.leftBottomButton
{
    padding: 12px 0;
    text-align:right;
}
.rightBottomButton 
{
	padding: 10px 12px 10px 10px;
	width: 100px;
}
.dxwsc-rtl .rightBottomButton 
{
	padding: 10px 10px 10px 12px;
}
.footerBackground 
{
	background-color: #ebecef;
}

#dxMainSpellCheckFormTable .contentSCFormContainer
{
	padding: 9px 12px 0px;
}
#dxMainSpellCheckOptionsFormTable .contentSCOptionsFormContainer
{
	padding: 12px 12px 0px;
}
#dxSpellCheckForm .listBoxContainer
{
	padding-top: 5px;
	padding-bottom: 12px;
}
#dxOptionsForm .languagePanel
{
	padding-top: 10px;
	padding-bottom: 12px;
}
.dxGridView_gvCollapsedButton_DevEx,
.dxGridView_gvCollapsedButtonRtl_DevEx,
.dxGridView_gvExpandedButton_DevEx,
.dxGridView_gvExpandedButtonRtl_DevEx,
.dxGridView_gvDetailCollapsedButton_DevEx,
.dxGridView_gvDetailCollapsedButtonRtl_DevEx,
.dxGridView_gvDetailExpandedButton_DevEx,
.dxGridView_gvDetailExpandedButtonRtl_DevEx,
.dxGridView_gvFilterRowButton_DevEx,
.dxGridView_gvHeaderFilter_DevEx,
.dxGridView_gvHeaderFilterActive_DevEx,
.dxGridView_gvHeaderSortDown_DevEx,
.dxGridView_gvHeaderSortUp_DevEx,
.dxGridView_gvDragAndDropArrowDown_DevEx,
.dxGridView_gvDragAndDropArrowUp_DevEx,
.dxGridView_gvDragAndDropHideColumn_DevEx,
.dxGridView_gvParentGroupRows_DevEx,
.dxGridView_WindowResizer_DevEx,
.dxGridView_WindowResizerRtl_DevEx {
    background-image: url('/DXR.axd?r=0_652-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent;
}

.dxGridView_gvCollapsedButton_DevEx {
    background-position: -36px 0px;
    width: 13px;
    height: 13px;
}
.dxGridView_gvCollapsedButtonRtl_DevEx {
    background-position: -94px 0px;
    width: 13px;
    height: 13px;
}

.dxGridView_gvExpandedButton_DevEx {
    background-position: -36px -17px;
    width: 13px;
    height: 13px;
}

.dxGridView_gvExpandedButtonRtl_DevEx {
    background-position: -94px -17px;
    width: 13px;
    height: 13px;
}

.dxGridView_gvDetailCollapsedButton_DevEx {
    background-position: -53px 0px;
    width: 13px;
    height: 13px;
}

.dxGridView_gvDetailCollapsedButtonRtl_DevEx {
    background-position: -111px 0px;
    width: 13px;
    height: 13px;
}

.dxGridView_gvDetailExpandedButton_DevEx {
    background-position: -53px -17px;
    width: 13px;
    height: 13px;
}

.dxGridView_gvDetailExpandedButtonRtl_DevEx {
    background-position: -111px -17px;
    width: 13px;
    height: 13px;
}

.dxGridView_gvFilterRowButton_DevEx {
    background-position: 0px -54px;
    width: 13px;
    height: 13px;
}

.dxGridView_gvHeaderFilter_DevEx {
    background-position: 0px -36px;
    width: 15px;
    height: 15px;
}

.dxGridView_gvHeaderFilterActive_DevEx {
    background-position: -23px -36px;
    width: 15px;
    height: 15px;
}

.dxGridView_gvHeaderSortDown_DevEx {
    background-position: -19px 0px;
    width: 7px;
    height: 5px;
}

.dxGridView_gvHeaderSortUp_DevEx {
    background-position: -19px -17px;
    width: 7px;
    height: 5px;
}

.dxGridView_gvDragAndDropArrowDown_DevEx {
    background-position: 0px 0px;
    width: 11px;
    height: 9px;
}

.dxGridView_gvDragAndDropArrowUp_DevEx {
    background-position: 0px -17px;
    width: 11px;
    height: 9px;
}

.dxGridView_gvDragAndDropHideColumn_DevEx {
    background-position: -70px 0px;
    width: 22px;
    height: 22px;
}

.dxGridView_gvParentGroupRows_DevEx {
    background-position: -70px -36px;
    width: 18px;
    height: 13px;
}

.dxGridView_WindowResizer_DevEx {
    background-position: -46px -36px;
    width: 13px;
    height: 13px;
}

.dxGridView_WindowResizerRtl_DevEx {
    background-position: -46px -54px;
    width: 13px;
    height: 13px;
}
.dxgvControl_DevEx,
.dxgvDisabled_DevEx
{
	border: 1px solid #9da0aa;
	font: 11px Verdana, Geneva, sans-serif;
	background-color: #f1f2f6;
	color: #201f35;
	cursor: default;
}
.dxgvDisabled_DevEx
{
	color: #b1b1b8;
}
.dxgvControl_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxgvControl_DevEx a:hover
{
	text-decoration: underline;
}
.dxgvDisabled_DevEx a
{
	color: #b1b1b8;
}
.dxgvLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background: White none;
	border: 1px solid #9da0aa;
}
.dxgvLoadingPanel_DevEx td
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}
.dxgvLoadingPanelStatusBar_DevEx
{
	background-color: Transparent;
}
.dxgvLoadingPanelStatusBar_DevEx td
{
	white-space: nowrap;
	text-align: center;
	padding: 0 2px;
}
.dxgvFilterPopupWindow_DevEx
{
	color: #201f35;
	font: 11px Verdana, Geneva, sans-serif;
	border: 1px solid #9da0aa;
}
.dxgvFilterPopupItemsArea_DevEx
{
	color: #201f35;
	background-color: White;
}
.dxgvFilterPopupButtonPanel_DevEx
{
	background-color: #ebecef;
	border-top: 1px solid #9da0aa;
	color: #201f35;
}

.dxgvFilterPopupItem_DevEx td.dxgv,
.dxgvFilterPopupActiveItem_DevEx td.dxgv,
.dxgvFilterPopupSelectedItem_DevEx td.dxgv
{
	padding: 3px 2px 3px 3px;
	cursor: default;
	white-space: nowrap;
}
.dxgvFilterPopupActiveItem_DevEx
{
	background: #e2eafd none;
	color: #201f35;
}
.dxgvFilterPopupSelectedItem_DevEx
{
	background: #eff0f2 none;
	color: #201f35;
}

.dxgvTable_DevEx
{
	background-color: White;
	border-width: 0;
	border-collapse: separate!important;
	overflow: hidden;
	color: #201f35;
}
.dxgvInlineEditRow_DevEx,
.dxgvDataRow_DevEx
{
}
.dxgvInlineEditRow_DevEx td.dxgv
{
	border-bottom: 1px solid #d9dae0;
	border-right: 1px solid #d9dae0;
}
.dxgvInlineEditRow_DevEx td.dxgvIndentCell
{
	background: #f9f9fc none;
}
.dxgvInlineEditRow_DevEx .dxgvCommandColumn_DevEx
{
	background: #f9f9fc none;
}
.dxgvDataRowAlt_DevEx
{
	background-color: #f7f4fd;
}
.dxgvFilterRow_DevEx
{
	background-color: #ebecef;
}
.dxgvEditForm_DevEx
{
	background-color: #f9f9fc;
}
.dxgvEditForm_DevEx td.dxgv
{
	border-bottom: 1px solid #d9dae0;
	padding: 8px 10px 10px;
}
.dxgvEditForm_DevEx td.dxgvIndentCell
{
	background: #f9f9fc none;
	border-right: 1px Solid #d9dae0;
	border-left: 1px Solid #d9dae0;
	border-top-width: 0px;
}
.dxgvSelectedRow_DevEx
{
	background-color: #eff0f2;
	color: #201f35;
}
.dxgvFocusedRow_DevEx
{
	background: #d9e4fd url('/DXR.axd?r=0_645-Ovtp7') repeat-x left top;
	color: #201f35;
}
.dxgvSelectedRow_DevEx .dxgvCommandColumn_DevEx a,
.dxgvFocusedRow_DevEx .dxgvCommandColumn_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxgvSelectedRow_DevEx .dxgvCommandColumn_DevEx a:hover,
.dxgvFocusedRow_DevEx .dxgvCommandColumn_DevEx a:hover
{
	text-decoration: underline;
}

.dxgvPreviewRow_DevEx
{
	background-color: #f7f7f8;
	color: #777777;
}
.dxgvDetailCell_DevEx,
.dxgvPreviewRow_DevEx td.dxgv,
.dxgvEmptyDataRow_DevEx td.dxgv
{
	padding: 20px 2px 20px 4px;
	border-bottom: 1px solid #d9dae0;
	border-top-width: 0;
	border-left-width: 0;
	border-right-width: 0;
}
.dxgvDetailCell_DevEx
{
	border-bottom-color: #d9dae0;
}
.dxgvPreviewRow_DevEx td.dxgv
{
	padding: 10px 10px 10px 15px;
}
.dxgvDetailCell_DevEx
{
	padding: 16px 18px;
}
.dxgvDetailRow_DevEx td.dxgvIndentCell
{
	padding-right: 0px;
	border-bottom: 1px solid #d9dae0;
}
.dxgvEmptyDataRow_DevEx
{
	color: #777777;
}
.dxgvEmptyDataRow_DevEx td.dxgv
{
	border-bottom: 1px solid #d9dae0;
	text-align: center;
}

.dxgvEditFormDisplayRow_DevEx td.dxgv,
.dxgvDataRow_DevEx td.dxgv,
.dxgvDataRowAlt_DevEx td.dxgv,
.dxgvSelectedRow_DevEx td.dxgv,
.dxgvFocusedRow_DevEx td.dxgv
{
	overflow: hidden;
	border-bottom: 1px solid #d9dae0;
	border-right: 1px solid #d9dae0;
	border-top-width: 0;
	border-left-width: 0;
	padding: 4px 6px;
}
.dxgvEditFormDisplayRow_DevEx
{
}
.dxgvEditFormDisplayRow_DevEx td.dxgv
{
}
.dxgvEditFormDisplayRow_DevEx td.dxgvIndentCell
{
	background: #f9f9fc none;
	border-right: 1px Solid #d9dae0;
	border-left: 1px Solid #d9dae0;
	border-top-width: 0px;
}

.dxgvEditingErrorRow_DevEx
{
	background-color: #ebecef;
	color: #ba1717;
}
.dxgvEditingErrorRow_DevEx td.dxgv
{
	white-space: pre-wrap;
	border-bottom: 1px solid #d9dae0;
	border-right-width: 0;
	border-top-width: 0;
	border-left-width: 0;
	padding: 6px 10px;
}

.dxgvFilterRow_DevEx td.dxgv
{
	border-bottom: 1px solid #abacb9;
	border-right-width: 0;
	border-top-width: 0;
	border-left-width: 0;
	padding: 2px 3px 2px 2px;
	overflow: hidden;
}
.dxgvGroupRow_DevEx
{
	background-color: #f9f9fc;
}
.dxgvFocusedGroupRow_DevEx
{
	background: #d9e4fd url('/DXR.axd?r=0_645-Ovtp7') repeat-x left top;
	color: #201f35;
}
.dxgvGroupRow_DevEx td.dxgv,
.dxgvFocusedGroupRow_DevEx td.dxgv
{
	border: 0 none;
	vertical-align: middle;
	white-space: nowrap;
	border-bottom: 1px solid #d9dae0;
	padding: 4px 6px;
}
.dxgvFocusedRow_DevEx td.dxgvIndentCell,
.dxgvFocusedGroupRow_DevEx td.dxgvIndentCell,
.dxgvSelectedRow_DevEx td.dxgvIndentCell
{
	background: #f9f9fc!important;
	border-right: 1px solid #d9dae0;
	border-left: 1px solid #d9dae0;
	border-top-width: 0px;
}
.dxgvHeaderPanel_DevEx
{
	background-color: #ebecef;
	color: #201f35;
	padding: 8px 6px;
	border-bottom: 1px solid #abacb9;
}

.dxgvMSDraggable .dxgvHeader_DevEx,
.dxgvMSDraggable.dxgvGroupPanel_DevEx
{
    -ms-touch-action: pinch-zoom;
}
.dxgvHeader_DevEx
{
	cursor: pointer;
	white-space: nowrap;
	padding: 5px 6px;
	border: 1px solid #cacbd3;
	background: #f2f3f4 url('/DXR.axd?r=0_647-Ovtp7') repeat-x left top;
	overflow: hidden;
	font-weight: normal;
	text-align: left;
}
.dxgvHeader_DevEx,
.dxgvHeader_DevEx table
{
	color: #201f35;
}
.dxgvHeader_DevEx td
{
	white-space: nowrap;
}
.dxgvHeader_DevEx a
{
	color: #1b3f91;
	text-decoration: underline;
}
.dxgvCustomization_DevEx,
.dxgvPopupEditForm_DevEx
{
	padding: 0;
	margin: 0;
}
.dxgvPopupEditForm_DevEx .dxgvEditingErrorRow_DevEx .dxgv
{
	border-bottom-width: 0;
}
.dxgvGroupPanel_DevEx
{
	color: #201f35;
	background: #ebecef url('/DXR.axd?r=0_646-Ovtp7') no-repeat right top;
	border-bottom: 1px solid #cacbd3;
	padding: 7px 6px;
	white-space: nowrap;
}
.dxgvFooter_DevEx
{
	background-color: #f9f9fc;
	white-space: nowrap;
}
.dxgvFooter_DevEx td.dxgv
{
	padding: 6px;
	border-bottom: 1px solid #d9dae0;
	border-right-width: 0;
}
.dxgvGroupFooter_DevEx
{
	background-color: #f9f9fc;
}
.dxgvGroupFooter_DevEx td.dxgv
{
	padding: 6px;
	border-bottom: 1px solid #d9dae0;
	border-right-width: 0;
	white-space: nowrap;
}
.dxgvDataRow_DevEx td.dxgvIndentCell,
.dxgvGroupRow_DevEx td.dxgvIndentCell,
.dxgvGroupFooter_DevEx td.dxgvIndentCell
{
	background-color: #f9f9fc;
	border-right: 1px solid #d9dae0;
	border-left: 1px solid #d9dae0;
	border-top-width: 0px;
}

.dxgvTitlePanel_DevEx,
.dxgvTable_DevEx caption
{
	font-weight: normal;
	padding: 3px 3px 5px;
	text-align: center;
	background: #f2f3f4 url('/DXR.axd?r=0_649-Ovtp7') repeat-x left top;
	color: #201f35;
	border-bottom: 1px solid #9da0aa;
}
.dxgvLoadingDiv_DevEx
{
	background-color: Gray;
	opacity: 0.01;
	filter: alpha(opacity=1);
}
.dxgvStatusBar_DevEx
{
	background: #f9f9fc none;
	border-top: 1px solid #cacbd3;
}
.dxgvStatusBar_DevEx tr.dxgv
{
	height: 20px;
}
.dxgvStatusBar_DevEx tr.dxgv > td
{
	padding: 4px;
}
.dxgvCommandColumn_DevEx
{
	padding: 2px;
}
.dxgvCommandColumn_DevEx a
{
	margin: 0px 3px 0px 0px;
	color: #1b3f91;
	text-decoration: none;
}
.dxgvCommandColumn_DevEx a:hover
{
	text-decoration: underline;
}

.dxgvCommandColumnItem_DevEx
{
}
.dxgvEditFormTable_DevEx
{
	padding: 2px 6px 6px 4px;
	color: #201f35;
}
.dxgvEditFormTable_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxgvEditFormTable_DevEx a:hover
{
	text-decoration: underline;
}

.dxgvEditFormCaption_DevEx
{
	padding: 4px 4px 4px 10px;
	white-space: nowrap;
}

.dxgvInlineEditCell_DevEx
{
	padding: 1px;
}

.dxgvEditFormCell_DevEx
{
	padding: 4px;
	border-width: 0;
}

.dxgvPagerTopPanel_DevEx,
.dxgvPagerBottomPanel_DevEx
{
	background: #f1f2f6 url('/DXR.axd?r=0_648-Ovtp7') repeat-x left top;
}
.dxgvDetailButton_DevEx
{
}

.dxgvFilterBar_DevEx
{
	border-top: 1px solid #cacbd3;
	background: #f9f9fc none;
}
.dxgvFilterBar_DevEx a
{
	color: #1b3f91;
	text-decoration: underline;
}
.dxgvFilterBarCheckBoxCell_DevEx
{
	padding: 0 7px 0 3px;
}
.dxgvFilterBarImageCell_DevEx
{
	padding: 0 1px 0 3px;
	cursor: pointer;
}
.dxgvFilterBarExpressionCell_DevEx
{
	padding: 5px 5px 8px 0;
	white-space: nowrap;
}
.dxgvFilterBarClearButtonCell_DevEx
{
	padding: 5px 6px 8px;
}
.dxgvFilterBuilderMainArea_DevEx
{
	background: white none;
	padding: 6px 2px;
} 
.dxgvFilterBuilderButtonArea_DevEx
{
	background: #ebecef none;
	border-top: 1px solid #abacb9;
	padding: 6px;
	white-space: nowrap;
}

.dxgvDataRowHover_DevEx
{
	background: #e2eafd none;
	color: #201f35;
}


.dxgvControl_DevEx .dxpControl_DevEx td.dxpCtrl_DevEx, 
.dxgvDisabled_DevEx .dxpControl_DevEx td.dxpCtrl_DevEx,
.dxgvControl_DevEx .dxpLite_DevEx,
.dxgvDisabled_DevEx .dxpLite_DevEx
{
	padding-top: 4px;
}
.dxgvControl_DevEx dxpControl_DevEx.dxpPSI td.dxpCtrl, 
.dxgvDisabled_DevEx dxpControl_DevEx.dxpPSI td.dxpCtrl
{
	*padding-top: 2px;
}
.dxgvControl_DevEx .dxgvHFSAC
{
    padding: 6px 0 0 5px;
}
.dxgvControl_DevEx .dxgvHFSC
{
    padding: 6px 0 5px;
}
.dxgvControl_DevEx .dxgvHFSC div
{
    height: 1px;
    background: #9DA0AA;
}
.dxgvControl_DevEx div[id$='DXEPLPC']
{
    height: 47px;
}

/* Removes flicking in iOS Safari*/
.dxgvTable_DevEx
{
	-webkit-tap-highlight-color: rgba(0,0,0,0);
}
.dxPivotGrid_pgCollapsedButton_DevEx,
.dxPivotGrid_pgExpandedButton_DevEx,
.dxPivotGrid_pgSortDownButton_DevEx,
.dxPivotGrid_pgSortUpButton_DevEx,
.dxPivotGrid_pgFilterResizer_DevEx,
.dxPivotGrid_pgFilterButton_DevEx,
.dxPivotGrid_pgFilterButtonActive_DevEx,
.dxPivotGrid_pgCustomizationFormCloseButton_DevEx,
.dxPivotGrid_pgDragArrowDown_DevEx,
.dxPivotGrid_pgDragArrowUp_DevEx,
.dxPivotGrid_pgDragHideField_DevEx,
.dxPivotGrid_pgDataHeaders_DevEx,
.dxPivotGrid_pgGroupSeparator_DevEx,
.dxPivotGrid_pgSortByColumn_DevEx,
.dxPivotGrid_pgPrefilterButton_DevEx {
    background-image: url('/DXR.axd?r=0_719-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent;
}

.dxPivotGrid_pgCollapsedButton_DevEx {
    background-position: 0px 0px;
    width: 13px;
    height: 13px;
}

.dxPivotGrid_pgExpandedButton_DevEx {
    background-position: 0px -17px;
    width: 13px;
    height: 13px;
}

.dxPivotGrid_pgSortDownButton_DevEx {
    background-position: -34px 0px;
    width: 7px;
    height: 5px;
}

.dxPivotGrid_pgSortUpButton_DevEx {
    background-position: -34px -17px;
    width: 7px;
    height: 5px;
}

.dxPivotGrid_pgFilterResizer_DevEx {
    background-position: -62px -37px;
    width: 13px;
    height: 13px;
}

.dxPivotGrid_pgFilterButton_DevEx {
    background-position: 0px -37px;
    width: 15px;
    height: 15px;
}

.dxPivotGrid_pgFilterButtonActive_DevEx {
    background-position: -18px -37px;
    width: 15px;
    height: 15px;
}

.dxPivotGrid_pgCustomizationFormCloseButton_DevEx {
    background-position: -77px -37px;
    width: 29px;
    height: 15px;
}

.dxPivotGrid_pgDragArrowDown_DevEx {
    background-position: -18px 0px;
    width: 11px;
    height: 9px;
}

.dxPivotGrid_pgDragArrowUp_DevEx {
    background-position: -18px -17px;
    width: 11px;
    height: 9px;
}

.dxPivotGrid_pgDragHideField_DevEx {
    background-position: -62px 0px;
    width: 22px;
    height: 22px;
}

.dxPivotGrid_pgDataHeaders_DevEx {
    background-position: -44px -17px;
    width: 12px;
    height: 12px;
}

.dxPivotGrid_pgGroupSeparator_DevEx {
    background-position: -89px -17px;
    width: 5px;
    height: 1px;
}

.dxPivotGrid_pgSortByColumn_DevEx {
    background-position: -44px 0px;
    width: 11px;
    height: 6px;
}

.dxPivotGrid_pgPrefilterButton_DevEx {
    background-position: -89px 0px;
    width: 13px;
    height: 13px;
}
.dxPivotGrid_FLButton_DevEx,
.dxPivotGrid_FLStackedDefault_DevEx,
.dxPivotGrid_FLStackedSideBySide_DevEx,
.dxPivotGrid_FLTopPanelOnly_DevEx,
.dxPivotGrid_FLBottomPanelOnly2by2_DevEx,
.dxPivotGrid_FLBottomPanelOnly1by4_DevEx,
.dxPivotGrid_FLFieldList_DevEx,
.dxPivotGrid_FLFilterAreaHeaders_DevEx,
.dxPivotGrid_FLColumnAreaHeaders_DevEx,
.dxPivotGrid_FLRowAreaHeaders_DevEx,
.dxPivotGrid_FLDataAreaHeaders_DevEx,
.dxPivotGrid_pgDragArrowLeft_DevEx,
.dxPivotGrid_pgDragArrowRight_DevEx
 {
    background-image: url('/DXR.axd?r=0_712-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent; 
}
.dxpgFLTextDiv_DevEx img.dxPivotGrid_FLFilterAreaHeaders_DevEx,
.dxpgFLTextDiv_DevEx img.dxPivotGrid_FLColumnAreaHeaders_DevEx,
.dxpgFLTextDiv_DevEx img.dxPivotGrid_FLRowAreaHeaders_DevEx,
.dxpgFLTextDiv_DevEx img.dxPivotGrid_FLDataAreaHeaders_DevEx,
.dxpgFLTextDiv_DevEx img.dxPivotGrid_FLFieldList_DevEx
{
    height:16px;
    width:16px;
}
.dxPivotGrid_FLButton_DevEx
{
    display:block;
    height:16px;
    width:16px
}
.dxPivotGrid_FLStackedDefault_DevEx,
.dxPivotGrid_FLStackedSideBySide_DevEx,
.dxPivotGrid_FLTopPanelOnly_DevEx,
.dxPivotGrid_FLBottomPanelOnly2by2_DevEx,
.dxPivotGrid_FLBottomPanelOnly1by4_DevEx
{
    height:32px;
    width:32px;
}
.dxPivotGrid_pgDragArrowLeft_DevEx,
.dxPivotGrid_pgDragArrowRight_DevEx
{
    height:11px;
    width:9px;
}
.dxPivotGrid_pgDragArrowLeft_DevEx
{
  background-position: -96px -11px; 
}
.dxPivotGrid_pgDragArrowRight_DevEx
{
 background-position: -96px -0px; 
}
.dxPivotGrid_FLButton_DevEx
{
    background-position: -96px -32px;
}
.dxPivotGrid_FLStackedDefault_DevEx
{
    background-position: -32px 0px;
}
.dxPivotGrid_FLStackedSideBySide_DevEx
{
    background-position: 0px -32px;
}
.dxPivotGrid_FLTopPanelOnly_DevEx
{
    background-position: 0px 0px;
}
.dxPivotGrid_FLBottomPanelOnly2by2_DevEx
{
    background-position: -32px -32px;
}
.dxPivotGrid_FLBottomPanelOnly1by4_DevEx
{
    background-position: -64px 0px;
}
.dxPivotGrid_FLFieldList_DevEx
{
    background-position: -64px -32px;
}
.dxPivotGrid_FLFilterAreaHeaders_DevEx
{
    background-position: -80px -48px;
}
.dxPivotGrid_FLColumnAreaHeaders_DevEx
{
    background-position: -64px -48px;
}
.dxPivotGrid_FLRowAreaHeaders_DevEx
{
    background-position: -96px -48px;
}
.dxPivotGrid_FLDataAreaHeaders_DevEx
{
    background-position: -80px -32px;
} 

.dxPivotGrid_CTNMeasure,
.dxPivotGrid_CTNDimension,
.dxPivotGrid_CTNAttribute,
.dxPivotGrid_CTNHierarchy,
.dxPivotGrid_CTNKpi,
.dxPivotGrid_CTNFolderClosed,
.dxPivotGrid_CTNFolderOpen,
.dxPivotGrid_CTNCalculatedMeasure {
    background-image: url('/DXR.axd?r=0_711-Ovtp7');
    -background-image: url('/DXR.axd?r=0_710-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent;
    height: 16px;
    width: 16px;
}
.dxPivotGrid_CTNMeasure {
    background-position: 0px 0px;
}
.dxPivotGrid_CTNDimension {
    background-position: -21px 0px;
}
.dxPivotGrid_CTNAttribute {
    background-position: -42px 0px;
}
.dxPivotGrid_CTNHierarchy {
    background-position: -63px 0px;
}
.dxPivotGrid_CTNKpi {
    background-position: -84px 0px;
}
.dxPivotGrid_CTNFolderClosed {
    background-position: 0px -23px;
}
.dxPivotGrid_CTNFolderOpen {
    background-position: -21px -23px;
}
.dxPivotGrid_CTNCalculatedMeasure {
    background-position: -42px -23px;
}
.dxpgControl_DevEx
{
	color: #201f35;
	font: 11px Verdana, Geneva, sans-serif;
	border: 1px solid #9da0aa;
	background-color: white;
}
.dxpgContainerCell_DevEx
{
	vertical-align: top;
}
.dxpgMainTable_DevEx
{
	color: #201f35;
	font: 11px Verdana, Geneva, sans-serif;
	border-width: 0;
	border-collapse: separate;
	width: 100%;
	text-align: left;
}
div.dxpgMainTable_DevEx
{
	-ms-touch-action: pinch-zoom;
}
.dxpgMainTable_DevEx caption
{
	font-size: 11px;
	font-weight: normal;
	padding: 3px 3px 5px;
	text-align: center;
	background: #f2f3f4 url('/DXR.axd?r=0_721-Ovtp7') repeat-x left top;
	color: #201f35;
	border-bottom: 1px solid #9da0aa;
}
.dxpgHeader_DevEx
{
	border-width: 0;
	color: #201f35;
	background: #f2f3f4 url('/DXR.axd?r=0_713-Ovtp7') repeat-x left top;
	cursor: pointer;
	white-space: nowrap;
	text-align: left;
}
.dxpgHeaderTable_DevEx
{
	border-width: 1px;
	width: 100%;
}
.dxpgMSDraggable .dxpgHeaderTable_DevEx,
.dxpgCustFieldsDiv_DevEx .dxpgHeaderTable_DevEx
{
	-ms-touch-action: pinch-zoom;
}
.dxpgHeaderGroupButton_DevEx
{
	padding-left: 4px;
	vertical-align: middle;
}
.dxpgHeaderText_DevEx
{
    padding: 3px 6px;
}
.dxpgHeaderSort_DevEx
{
	padding: 0 4px 0 0;
	vertical-align: middle;
}
.dxpgHeaderFilter_DevEx
{
	padding: 2px 2px 2px 0;
	vertical-align: middle;
}
.dxpgHeaderHover_DevEx
{
	background: #f8f8f9 url('/DXR.axd?r=0_714-Ovtp7') repeat-x left top;
}
.dxpgArea_DevEx, .dxpgArea_DevEx table
{
	color: #201f35;
	font: 11px Verdana, Geneva, sans-serif;
}
.dxpgArea_DevEx
{
	border-width: 1px;
	border-color: #bfc0c9;
	border-style: none;
	background-color: #ebecef;
}
.dxpgColumnArea_DevEx
{
	border-bottom-style: solid;
}
.dxpgRowArea_DevEx
{
}
.dxpgDataArea_DevEx
{
}
.dxpgFilterArea_DevEx
{
	color: #201f35;
	background: #e1e2e7;
	border-bottom-style: solid;
}
.dxpgEmptyArea_DevEx
{
	cursor: default;
	padding: 6px;
}
.dxpgColumnFieldValue_DevEx
{
    color: #201f35;
	background: #f5f5f6;
	border: 1px solid #bfc0c9;
	border-left-style: solid;
	border-bottom-style: solid;
	border-right-style: none;
	border-top-style: none;
	padding: 4px 6px;
	font-weight: normal;
	text-align: left;
}
.dxpgColumnTotalFieldValue_DevEx
{
	background: #e7e5ed;
	border-left-style: solid;
	border-bottom-style: solid;
	border-right-style: none;
	border-top-style: none;
}
.dxpgColumnGrandTotalFieldValue_DevEx
{
	background: #e7e5ed;
	border-left-style: solid;
	border-bottom-style: solid;
	border-right-style: none;
	border-top-style: none;
}
.dxpgRowFieldValue_DevEx
{
    color: #201f35;
	background: #f5f5f6;
	border: 1px solid #bfc0c9;
	border-left-style: none;
	border-bottom-style: none;
	border-right-style: solid;
	border-top-style: solid;
	padding: 3px 6px;
	font-weight: normal;
	text-align: left;
}
.dxpgRowTotalFieldValue_DevEx
{
	background: #e7e5ed;
	border-left-style: none;
	border-bottom-style: none;
	border-right-style: solid;
	border-top-style: solid;
}
.dxpgRowTreeFieldValue_DevEx
{	
	padding: 0;
	font: 0px;
}
.dxpgRowGrandTotalFieldValue_DevEx
{
	background: #e7e5ed;
	border-left-style: none;
	border-bottom-style: none;
	border-right-style: solid;
	border-top-style: solid;
	padding-top: 5px;
	padding-bottom: 5px;
}
.dxpgCollapsedButton_DevEx
{
	vertical-align: -2px;
	border: 0;
	margin-right: 5px;
}
.dxpgSortByColumnImage_DevEx
{
	vertical-align: -1px;
	border: 0;
	margin-left: 5px;
}
.dxpgCell_DevEx 
{
	text-align: right;
	background-color: White;
	border-color: #d9dae0;
	border-width: 1px;
	border-top-style: solid;
	border-left-style: solid;
	border-bottom-style: none;
	border-right-style: none;
	padding: 3px 4px;
	white-space: nowrap;
}
.dxpgKPICell_DevEx
{
	text-align: center;
	vertical-align: middle;
}
.dxpgTotalCell_DevEx
{
	background-color: #faf9fb;
}
.dxpgGrandTotalCell_DevEx
{
	background-color: #f1f4f9;
}
.dxpgFilterItem_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
    white-space: nowrap;
}
.dxpgFilterButton_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	padding: 2px 6px;
}
.dxpgLoadingDiv_DevEx
{
	background-color: White;
	opacity: 0.01;
	filter: alpha(opacity=1);
}
.dxpgTopPager_DevEx,
.dxpgBottomPager_DevEx
{
    background: #f1f2f6 url('/DXR.axd?r=0_716-Ovtp7') repeat-x left top;
    border-color: #9da0aa;
    border-style: solid;
}
.dxpgTopPager_DevEx
{
    border-width: 0 0 1px 0;
}
.dxpgBottomPager_DevEx
{
	border-width: 1px 0 0 0;
}
.dxpgCustomizationFieldsHeader_DevEx
{
	color: #201f35;
	font: 11px Verdana, Geneva, sans-serif;
}
.dxpgCustomizationFieldsContent_DevEx
{
	padding: 0px !important;
}
.dxpgLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    background: White;
	border: 1px solid #9da0aa;
}
.dxpgLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}
.dxpgMenuItem_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
}
.dxpgDataHeadersImage_DevEx
{
	margin-right: 5px;
	vertical-align: -2px;
}
.dxpgPrefilterPanelContainer_DevEx
{
	border-bottom-style: none;
	border-left-style: none;
	border-right-style: none;
}
.dxpgPrefilterPanel_DevEx
{
	border: none;
	background: #f9f9fc;
}
.dxpgPrefilterPanelLink_DevEx
{
	color: #1b3f91;
	text-decoration: underline;
}
.dxpgPrefilterPanelCheckBoxCell_DevEx
{
	padding: 0 3px;
	padding-right: 7px;
}
.dxpgPrefilterPanelImageCell_DevEx
{
	padding: 0 3px;
	padding-right: 1px;
	cursor: pointer;
}
.dxpgPrefilterPanelExpressionCell_DevEx
{
	font-size: 11px;
	padding: 5px 5px 8px 0;
	white-space: nowrap;
}
.dxpgPrefilterPanelClearButtonCell_DevEx
{
	font-size: 11px;
	padding: 5px 6px 8px;
}
.dxpgFilterBuilderMainArea_DevEx
{
	background: white;
	padding: 6px 2px;
} 
.dxpgFilterBuilderButtonArea_DevEx
{
	background: #ebecef;
	border-top: 1px solid #abacb9;
	padding: 6px;
	white-space: nowrap;
}
.dxpgGroupSeparator_DevEx
{
	vertical-align: middle;
}
.dxpgCustFieldsFilterAreaHeaders_DevEx,
.dxpgCustFieldsRowAreaHeaders_DevEx,
.dxpgCustFieldsColumnAreaHeaders_DevEx,
.dxpgCustFieldsDataAreaHeaders_DevEx,
.BottomPanelOnly1by4 .dxpgFLFRDiv_DevEx,
.BottomPanelOnly1by4 .dxpgFLCDDiv_DevEx
{
    width: 100%;
    height: 50%;
}
.StackedDefault .dxpgCustFieldsFieldList_DevEx
{
    height: 33%;
}
.StackedDefault .dxpgFLFRDiv_DevEx
{
    width: 50%;
    height: 66%;
    float: left;
}
.StackedDefault .dxpgFLCDDiv_DevEx
{
    width: 50%;
    height: 66%;
    float: right;
}
.StackedDefault .dxpgCustFieldsFilterAreaHeaders_DevEx .dxpgFLTextDiv_DevEx,
.StackedDefault .dxpgCustFieldsColumnAreaHeaders_DevEx .dxpgFLTextDiv_DevEx
{
    height: 47px;
}
.TopPanelOnly .dxpgCustFieldsFieldList_DevEx
{
    width: 100%;
    height: 100%;
}
.TopPanelOnly .dxpgFLDefereDiv_DevEx .dxeBase_DevEx,
.TopPanelOnly .dxpgFLDefereDiv_DevEx .dxpgFLDefereDB_DevEx,
.BottomPanelOnly1by4 .dxpgCustFieldsFieldList_DevEx,
.TopPanelOnly .dxpgFLFRDiv_DevEx,
.TopPanelOnly .dxpgFLCDDiv_DevEx,
.BottomPanelOnly2by2 .dxpgCustFieldsFieldList_DevEx,
.TopPanelOnly .dxpgFLTextDiv_DevEx div
{
    display: none;
}
.TopPanelOnly .dxpgFLTextDiv_DevEx
{
    height: 10px;
}
.TopPanelOnly .dxpgFLDefereDiv_DevEx
{
    height: 16px;
}
.BottomPanelOnly2by2 .dxpgFLFRDiv_DevEx,
.StackedSideBySide .dxpgCustFieldsFieldList_DevEx
{
    width: 50%;
    height: 100%;
    float: left;
}
.BottomPanelOnly2by2 .dxpgFLCDDiv_DevEx
{
    width: 50%;
    height: 100%;
    float: right;
}
.StackedSideBySide .dxpgFLFRDiv_DevEx,
.StackedSideBySide .dxpgFLCDDiv_DevEx
{
    width: 50%;
    height: 50%;
    float: right;
}
.dxpgCustFields_DevEx
{
    display: block;
    position: relative;
}
.dxpgFLListDiv_DevEx > div
{
    border: 1px solid #9da0aa;
    position: relative;
    display: block;
    height: 100%;
    padding: 1px;
    background: White;
    overflow: hidden;
}
.dxpgFLListDiv_DevEx > div > div
{
    position: relative;
    display: block;
    height: 100%;
    padding: 0px;
    background: White;
    overflow-x: hidden;
    overflow-y: auto;
}
.DragOver .dxpgFLListDiv_DevEx > div
{
    background: #ffd324;
}
.dxpgFLListDiv_DevEx
{
    padding: 0px 3px;
}
.dxpgFLButtonDiv_DevEx .dxbButton_DevEx div.dxb
{
    padding: 2px 8px 1px;
}
.dxpgFLButtonDiv_DevEx .dxbButton_DevEx div.dxbf
{
	border: 1px dotted Black;
	padding: 1px 7px 0px;
}
.dxpgFLTextDiv_DevEx
{
    height: 28px;
}
.dxpgFLTextDiv_DevEx div
{
   display: block;
   float: left;
   margin: -17px 0px 3px;
   left: 6px;
   top: 100%;
   position: relative;
}
.dxpgFLButtonDiv_DevEx
{
    float: right;
    height: 28px;
    position:relative;
    z-index:1;
}
.dxpgFLDefereDiv_DevEx
{
    height: 46px;
}
.dxpgCustFieldsDiv_DevEx
{
     clear: both;
     padding: 0px 9px;
}
.dxpgFLButton_DevEx
{
     margin: 7px 12px 0px 0px;
     width: 40px;
     height: 23px;
}
.dxpgFLDefereDiv_DevEx .dxeBase_DevEx
{
     float: left;
     display: block;
     border-collapse: separate;
     padding: 13px 0px 0px 0px;
     margin-left: 8px;
}
.dxpgFLDefereDB_DevEx
{
    float: right;
    display: block;
    padding: 0px 12px 0px 0px;
    margin-top: 12px;
}
.dxpgFLDefereDiv_DevEx .dxbButton_DevEx div.dxb
{
    padding: 2px 14px;
}
.dxpgFLDefereDiv_DevEx .dxbButton_DevEx div.dxbf
{
    padding: 1px 13px;
    border: 1px dotted Black;
}
.dxpgFLListDiv_DevEx table
{
 width:100%;
 table-layout:fixed;  
 overflow:visible;
}
.dxpgFLListDiv_DevEx table table td
{
     overflow:hidden; 
}
div.dxpgFLTextImgDiv_DevEx
{
    display:block;
    height:16px;
    width:16px;
    margin:-18px 0px 3px 0px;
    left:3px;
}
.dxPivotGrid_pgCollapsedButton,
.dxPivotGrid_pgExpandedButton,
.dxPivotGrid_pgSortDownButton,
.dxPivotGrid_pgSortUpButton,
.dxPivotGrid_pgFilterResizer,
.dxPivotGrid_pgFilterButton,
.dxPivotGrid_pgFilterButtonActive,
.dxPivotGrid_pgCustomizationFormCloseButton,
.dxPivotGrid_pgDragArrowDown,
.dxPivotGrid_pgDragArrowUp,
.dxPivotGrid_pgDragHideField,
.dxPivotGrid_pgDataHeaders,
.dxPivotGrid_pgGroupSeparator,
.dxPivotGrid_pgSortByColumn,
.dxPivotGrid_pgPrefilterButton {
    background-image: url('/DXR.axd?r=7_34-Nvtp7');
    background-repeat: no-repeat;
    background-color: transparent;
}

.dxPivotGrid_pgCollapsedButton {
    background-position: 0px 0px;
    width: 9px;
    height: 10px;
}

.dxPivotGrid_pgExpandedButton {
    background-position: 0px -18px;
    width: 9px;
    height: 10px;
}

.dxPivotGrid_pgSortDownButton {
    background-position: -36px 0px;
    width: 9px;
    height: 10px;
}

.dxPivotGrid_pgSortUpButton {
    background-position: -36px -18px;
    width: 9px;
    height: 10px;
}

.dxPivotGrid_pgFilterResizer {
    background-position: -69px -37px;
    width: 16px;
    height: 16px;
}

.dxPivotGrid_pgFilterButton {
    background-position: 0px -36px;
    width: 15px;
    height: 17px;
}

.dxPivotGrid_pgFilterButtonActive {
    background-position: -23px -36px;
    width: 15px;
    height: 17px;
}

.dxPivotGrid_pgCustomizationFormCloseButton {
    background-position: -46px -39px;
    width: 15px;
    height: 14px;
}

.dxPivotGrid_pgDragArrowDown {
    background-position: -17px 0px;
    width: 11px;
    height: 9px;
}

.dxPivotGrid_pgDragArrowUp {
    background-position: -17px -17px;
    width: 11px;
    height: 9px;
}

.dxPivotGrid_pgDragHideField {
    background-position: -75px 0px;
    width: 22px;
    height: 22px;
}

.dxPivotGrid_pgDataHeaders {
    background-position: -53px -19px;
    width: 12px;
    height: 12px;
}

.dxPivotGrid_pgGroupSeparator {
    background-position: -105px -21px;
    width: 5px;
    height: 1px;
}

.dxPivotGrid_pgSortByColumn {
    background-position: -53px 0px;
    width: 14px;
    height: 11px;
}

.dxPivotGrid_pgPrefilterButton {
    background-position: -105px 0px;
    width: 13px;
    height: 13px;
}
.dxPivotGrid_FLButton,
.dxPivotGrid_FLStackedDefault,
.dxPivotGrid_FLStackedSideBySide,
.dxPivotGrid_FLTopPanelOnly,
.dxPivotGrid_FLBottomPanelOnly2by2,
.dxPivotGrid_FLBottomPanelOnly1by4,
.dxPivotGrid_FLFieldList,
.dxPivotGrid_FLFilterAreaHeaders,
.dxPivotGrid_FLColumnAreaHeaders,
.dxPivotGrid_FLRowAreaHeaders,
.dxPivotGrid_FLDataAreaHeaders,
.dxPivotGrid_pgDragArrowLeft,
.dxPivotGrid_pgDragArrowRight
 {
    background-image: url('/DXR.axd?r=7_10-Nvtp7');
    background-repeat: no-repeat;
    background-color: transparent; 
}
.dxpgFLTextDiv img.dxPivotGrid_FLFilterAreaHeaders,
.dxpgFLTextDiv img.dxPivotGrid_FLColumnAreaHeaders,
.dxpgFLTextDiv img.dxPivotGrid_FLRowAreaHeaders,
.dxpgFLTextDiv img.dxPivotGrid_FLDataAreaHeaders,
.dxpgFLTextDiv img.dxPivotGrid_FLFieldList
{
    height:16px;
    width:16px;
}
.dxPivotGrid_FLButton
{
    display:block;
    height:16px;
    width:16px
}
.dxPivotGrid_FLStackedDefault,
.dxPivotGrid_FLStackedSideBySide,
.dxPivotGrid_FLTopPanelOnly,
.dxPivotGrid_FLBottomPanelOnly2by2,
.dxPivotGrid_FLBottomPanelOnly1by4
{
    height:32px;
    width:32px;
}
.dxPivotGrid_pgDragArrowLeft,
.dxPivotGrid_pgDragArrowRight
{
    height:11px;
    width:9px;
}
.dxPivotGrid_pgDragArrowLeft
{
  background-position: -96px -11px; 
}
.dxPivotGrid_pgDragArrowRight
{
 background-position: -96px -0px; 
}
.dxPivotGrid_FLButton
{
    background-position: -96px -32px;
}
.dxPivotGrid_FLStackedDefault
{
    background-position: -32px 0px;
}
.dxPivotGrid_FLStackedSideBySide
{
    background-position: 0px -32px;
}
.dxPivotGrid_FLTopPanelOnly
{
    background-position: 0px 0px;
}
.dxPivotGrid_FLBottomPanelOnly2by2
{
    background-position: -32px -32px;
}
.dxPivotGrid_FLBottomPanelOnly1by4
{
    background-position: -64px 0px;
}
.dxPivotGrid_FLFieldList
{
    background-position: -64px -32px;
}
.dxPivotGrid_FLFilterAreaHeaders
{
    background-position: -80px -48px;
}
.dxPivotGrid_FLColumnAreaHeaders
{
    background-position: -64px -48px;
}
.dxPivotGrid_FLRowAreaHeaders
{
    background-position: -96px -48px;
}
.dxPivotGrid_FLDataAreaHeaders
{
    background-position: -80px -32px;
} 

.dxPivotGrid_CTNMeasure,
.dxPivotGrid_CTNDimension,
.dxPivotGrid_CTNAttribute,
.dxPivotGrid_CTNHierarchy,
.dxPivotGrid_CTNKpi,
.dxPivotGrid_CTNFolderClosed,
.dxPivotGrid_CTNFolderOpen,
.dxPivotGrid_CTNCalculatedMeasure {
    background-image: url('/DXR.axd?r=7_3-Nvtp7');
    -background-image: url('/DXR.axd?r=7_2-Nvtp7');
    background-repeat: no-repeat;
    background-color: transparent;
    height: 16px;
    width: 16px;
}
.dxPivotGrid_CTNMeasure {
    background-position: 0px 0px;
}
.dxPivotGrid_CTNDimension {
    background-position: -21px 0px;
}
.dxPivotGrid_CTNAttribute {
    background-position: -42px 0px;
}
.dxPivotGrid_CTNHierarchy {
    background-position: -63px 0px;
}
.dxPivotGrid_CTNKpi {
    background-position: -84px 0px;
}
.dxPivotGrid_CTNFolderClosed {
    background-position: 0px -23px;
}
.dxPivotGrid_CTNFolderOpen {
    background-position: -21px -23px;
}
.dxPivotGrid_CTNCalculatedMeasure {
    background-position: -42px -23px;
}
.dxpgControl, .dxpgCustForm
{
	color: Black;
	font: 12px Tahoma, Geneva, sans-serif;
	border: solid 1px #9f9f9f;
	background-color: white;
}
.dxpgContainerCell
{
	vertical-align: top;
}
.dxpgMainTable
{
	color: Black;
	font: 12px Tahoma, Geneva, sans-serif;
	border: 0px;
	border-collapse: separate;
	width: 100%;
	text-align: left;
}
div.dxpgMainTable
{
	-ms-touch-action: pinch-zoom;
}
.dxpgMainTable caption 
{
	background: #ACACAC;
	color: white;
	border-bottom: Solid 1px #9F9F9F;
    font-size: 15px;
	font-weight: normal;
	padding: 3px 3px 5px;
	text-align: center;
}
.dxpgHeader
{
	border-width: 0px;
	color: Black;
	background-color: #dcdcdc;
	cursor: pointer;
	white-space: nowrap;
    text-align: left;
}
.dxpgHeaderTable
{
	border-width: 1px;
	width: 100%;
}
.dxpgMSDraggable .dxpgHeaderTable,
.dxpgCustFieldsDiv .dxpgHeaderTable
{
	-ms-touch-action: pinch-zoom;
}

.dxpgHeaderGroupButton
{
	padding-left: 4px;
	vertical-align: middle;
}
.dxpgHeaderText
{
	padding-left: 6px;
	padding-right: 6px;
	padding-top: 3px;
	padding-bottom: 4px;
}
.dxpgHeaderSort
{
	padding-left: 0px;
	padding-right: 4px;
	padding-top: 0px;
	padding-bottom: 0px;
	vertical-align: middle;
}
.dxpgHeaderFilter
{
	padding-left: 0px;
	padding-right: 2px;
	padding-top: 2px;
	padding-bottom: 2px;
	vertical-align: middle;	
}
.dxpgHeaderHover
{
	background-color: #f1f1f1;
}
.dxpgArea, .dxpgArea table
{
	color: Black;
	font: 12px Tahoma, Geneva, sans-serif;
}
.dxpgArea
{
	border: solid 1px #9f9f9f;
	background-color: #ededed;
	border-left-style: none;
	border-top-style: none;
	border-bottom-style: none;
	border-right-style: none;
}
.dxpgColumnArea
{
	border-bottom-style: solid;
}
.dxpgRowArea
{
}
.dxpgDataArea
{
}
.dxpgFilterArea
{
	background-color: #dcdcdc;
	color: #808080;
	border-bottom-style: solid;
}
.dxpgEmptyArea
{
	cursor: default;
	padding-top: 6px;
	padding-left: 6px;
	padding-bottom: 7px;
	padding-right: 6px;
}
.dxpgColumnFieldValue
{
	background-color: #dcdcdc;
	border: solid 1px #9f9f9f;
	border-left-style: solid;
	border-bottom-style: solid;
	border-right-style: none;
	border-top-style: none;
	padding: 4px 6px;
	font-weight: normal;
	text-align: left;	
}
.dxpgColumnTotalFieldValue
{
	background-color: #c9c9c9;
	border-left-style: solid;
	border-bottom-style: solid;
	border-right-style: none;
	border-top-style: none;
}
.dxpgColumnGrandTotalFieldValue
{
	background-color: #bdbdbd;
	border-left-style: solid;
	border-bottom-style: solid;
	border-right-style: none;
	border-top-style: none;
}
.dxpgRowFieldValue
{
	background-color: #dcdcdc;
	border: solid 1px #9f9f9f;
	border-left-style: none;
	border-bottom-style: none;
	border-right-style: solid;
	border-top-style: solid;
	padding: 3px 6px 4px 6px;
	font-weight: normal;
	text-align: left;
}
.dxpgRowTotalFieldValue
{
	background-color: #c9c9c9;
	border-left-style: none;
	border-bottom-style: none;
	border-right-style: solid;
	border-top-style: solid;
}
.dxpgRowTreeFieldValue
{	
	padding: 0px;
	font: 0px;
}
.dxpgRowGrandTotalFieldValue
{
	background-color: #bdbdbd;
	border-left-style: none;
	border-bottom-style: none;
	border-right-style: solid;
	border-top-style: solid;
	padding-top: 5px;
	padding-bottom: 6px;	
}
.dxpgCollapsedButton
{
	vertical-align: -1px;
	border: 0px;
	margin-right: 5px;
}
.dxpgSortByColumnImage
{
	vertical-align: -1px;
	border: 0px;
	margin-left: 5px;
}
.dxpgCell
{
	text-align: right;
	background-color: White;	
	border-color: #cecece;
	border-width: 1px;
	border-top-style: solid;
	border-left-style: solid;
	border-bottom-style: none;
	border-right-style: none;
	padding: 4px;
	padding-top:3px;
	white-space: nowrap;
}
.dxpgKPICell
{
	text-align: center;
	vertical-align: middle;
}
.dxpgTotalCell
{
	background-color: #f2f2f2;
}
.dxpgGrandTotalCell
{
	background-color: #e2e2e2;
}
.dxpgFilterItem
{
	font: 12px Tahoma, Geneva, sans-serif;
    white-space: nowrap;
}
.dxpgFilterButton
{
	font: 12px Tahoma, Geneva, sans-serif;
	padding: 2px 6px;
}
.dxpgLoadingDiv
{
	background-color: White;
	opacity: 0.01;
	filter: alpha(opacity=1);
}
.dxpgTopPager
{
	border-top: none;
	border-right: none;
	border-left: none;
	border-bottom: solid 1px #9f9f9f;
	background-color: #F2F2F2;
	padding-bottom:2px;	
}
.dxpgBottomPager
{
	border-top: solid 1px #9f9f9f;
	border-bottom: none;
	border-right: none;
	border-left: none;
	background-color: #F2F2F2;
	padding-bottom:2px;
}
.dxpgCustomizationFieldsHeader
{
	color: White;
	font: 11px Tahoma, Geneva, sans-serif;
}
.dxpgCustomizationFieldsContent
{
	padding: 0px !important;
}
.dxpgLoadingPanel
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
	background-color: White;
	border: solid 1px #9f9f9f;
	text-align: center;			
}
.dxpgLoadingPanel td.dx
{
	padding: 12px 12px 12px 12px;
}
.dxpgMenuItem 
{
	font: 12px Tahoma, Geneva, sans-serif;	
}
.dxpgDataHeadersImage
{
	margin-right: 5px;
	vertical-align: -2px;
}
.dxpgPrefilterPanelContainer
{
	border-bottom-style: none;
	border-left-style: none;
	border-right-style: none;
}
.dxpgPrefilterPanel
{
	border: none;
	background: #d4d4d4;
}
.dxpgPrefilterPanelLink
{
	color: #394ea2;
	text-decoration: underline;
}
.dxpgPrefilterPanelCheckBoxCell
{
	padding: 0 3px;
	padding-right: 7px;
}
.dxpgPrefilterPanelImageCell
{
	padding: 0 3px;
	padding-right: 1px;
	cursor: pointer;
}
.dxpgPrefilterPanelExpressionCell
{
	font-size: 12px;
	padding: 5px 5px 8px 0;	
	white-space: nowrap;
}
.dxpgPrefilterPanelClearButtonCell
{
	font-size: 12px;
	padding: 5px 6px 8px;
}
.dxpgFilterBuilderMainArea
{
	background: white;
	padding: 6px 2px;
} 
.dxpgFilterBuilderButtonArea
{
	background: #ededed;
	border-top: solid 1px #cfcfcf;
	padding: 6px;
	white-space: nowrap;
}
.dxpgGroupSeparator 
{
	vertical-align: middle;
}
.dxpgCustFieldsFilterAreaHeaders,
.dxpgCustFieldsRowAreaHeaders,
.dxpgCustFieldsColumnAreaHeaders,
.dxpgCustFieldsDataAreaHeaders,
.BottomPanelOnly1by4 .dxpgFLFRDiv,
.BottomPanelOnly1by4 .dxpgFLCDDiv
{
width:100%;
height:50%;
}
.StackedDefault .dxpgCustFieldsFieldList
{
height:34%;
}
.StackedDefault .dxpgFLFRDiv
{
width:50%;
height:66%;
float:left;
}
.StackedDefault .dxpgFLCDDiv
{
width:50%;
height:66%;
float:right;
}
.StackedDefault .dxpgCustFieldsFilterAreaHeaders .dxpgFLTextDiv,
.StackedDefault .dxpgCustFieldsColumnAreaHeaders .dxpgFLTextDiv
{
height:47px;
}
.TopPanelOnly .dxpgCustFieldsFieldList
{
width:100%;
height:100%;
}
.TopPanelOnly .dxpgFLDefereDiv .dxeBase,
.TopPanelOnly .dxpgFLDefereDiv .dxpgFLDefereDB,
.TopPanelOnly .dxpgFLFRDiv,
.TopPanelOnly .dxpgFLCDDiv,
.BottomPanelOnly1by4 .dxpgCustFieldsFieldList,
.BottomPanelOnly2by2 .dxpgCustFieldsFieldList,
.TopPanelOnly .dxpgFLTextDiv div
{
display:none;
}
.TopPanelOnly .dxpgFLTextDiv
{
 height:19px;   
}
.TopPanelOnly .dxpgFLDefereDiv
{
 height:16px;   
}
.BottomPanelOnly2by2 .dxpgFLFRDiv,
.StackedSideBySide .dxpgCustFieldsFieldList
{
width:50%;
height:100%;
float:left;
}
.BottomPanelOnly2by2 .dxpgFLCDDiv
{
width:50%;
height:100%;
float:right;
}
.StackedSideBySide .dxpgFLFRDiv,
.StackedSideBySide .dxpgFLCDDiv
{
width:50%;
height:50%;
float:right;
}
.dxpgCustFields
{
    display:block;
    position:relative;
}
.dxpgFLListDiv > div
{
    border:1px solid #9F9F9F;
    position:relative;
    display:block;
    height:100%;
    padding:1px;
    background:#FFFFFF;
    overflow:hidden;
}
.dxpgFLListDiv > div > div
{
    position:relative;
    display:block;
    background:#FFFFFF;
    height:100%;
    padding:0px;
    overflow-x:hidden;
    overflow-y:auto;
}
.DragOver .dxpgFLListDiv > div
{
    background:#FFD324;
}
.dxpgFLListDiv 
{
    padding:0px 3px 0px 3px;
}
.dxpgFLButtonDiv .dxbButton div.dxb
{
    padding:2px 8px 1px;
}
.dxpgFLButtonDiv .dxbButton div.dxbf
{
	border: dotted 1px black;	
	padding:1px 7px 0px;
}
.dxpgFLTextDiv
{
 height:28px;
}
.dxpgFLTextDiv div
{
   display:block;
   float:left;
   margin:-17px 0px 3px 0px;
   left:6px;
   top:100%;
   position:relative;
}
div.dxpgFLTextImgDiv
{
    display:block;
    height:16px;
    width:16px;
    margin:-18px 0px 3px 0px;
    left:3px;
}
.dxpgFLButtonDiv
{
    float:right;
    height:28px;
    position:relative;
    z-index:1;
}
.dxpgFLDefereDiv
{
    height:50px;
}
.dxpgCustFieldsDiv
{
 clear:both;   
 padding:0px 9px;
}
.dxpgFLButton 
{
 margin:12px 12px 0px 0px;
 width:40px;
 height:23px;
}
.dxpgFLDefereDiv .dxeBase
{
 float:left;
 display:block;
 border-collapse:separate;
 padding:17px 0px 0px 0px; 
 margin-left:8px;  
}
.dxpgFLDefereDB
{
float:right;
display:block;
padding:0px 12px 0px 0px;
margin-top:16px;
}
.dxpgFLDefereDiv .dxbButton div.dxb
{
    padding:2px 14px 2px 14px;
}
.dxpgFLDefereDiv .dxbButton div.dxbf
{
    padding:1px 13px 1px 13px;
    border: dotted 1px black;	
}
.dxpgFLListDiv table 
{
 width:100%;
 table-layout:fixed;  
 overflow:visible;
}
.dxpgFLListDiv table table td
{
     overflow:hidden; 
}
/* CheckBox */
.dxICBFocused 
{
	background-color: #ffcc00;
}
.dxICheckBox 
{
    cursor: default;
	margin: auto;
	display: inline-block;
	vertical-align: middle;
}
/* -- ASPxCallbackPanel -- */
.dxcpLoadingPanel
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
}
.dxcpLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxcpLoadingPanelWithContent
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
	border: 1px solid #9F9F9F;
	background-color: White;
}
.dxcpLoadingPanelWithContent td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxcpLoadingDiv
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
/* Disabled */
.dxcpDisabled
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxCloudControl -- */
.dxccControl
{
	font-family: Tahoma, Geneva, sans-serif;
	text-decoration: none;
	color: #1E3695;
	background-color: #FFFFFF;
}
.dxccControl a
{
	text-decoration: none!important;
	color: #1E3695;
}
.dxccControl a:hover
{
	text-decoration: underline!important;
}
/* Disabled */
.dxccDisabled
{
	color: #808080;
	cursor: default;
}

/* -- ASPxDataView -- */
.dxdvControl 
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #787878;
}
.dxdvControl td.dxdvCtrl
{
	padding: 12px 40px;
}
.dxdvLoadingPanel
{
	border: 1px solid #9F9F9F;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
}
.dxdvLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxdvLoadingDiv
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dxdvContent
{
}
.dxdvItem,
.dxdvFlowItem
{
	border: 1px solid #A8A8A8;
	background-color: #F0F0F0;
	padding: 12px;
	height: 180px;
	height: expression("154px");
}
.dxdvFlowItem
{
	float: left;
	overflow: hidden;
}
.dxdvFlowItemsContainer 
{
}
.dxdvEmptyItem
{
	text-align: left;
	vertical-align: top;
	padding: 12px 12px 12px 14px;
	height: 180px;
	height: expression("154px");
}
.dxdvPagerPanel
{
}
.dxdvEmptyData
{
	color: Gray;
}
.dxdvControl .dxdvEPContainer
{
    height: 47px;
	text-align: center;
}
.dxdvControl .dxdvEPContainer div
{
	padding-top: 14px;
}
.dxdvControl .dxdvEPContainer a
{
	color: #0d45b7;
}
.dxdvControl .dxdvEPContainer a:hover
{
	color: #5494ea;
}
/* Disabled */
.dxdvDisabled
{
	color: #808080;
	cursor: default;
}
/* -- ASPxHeadline -- */
.dxhlControl 
{
	font: 10px Verdana, Geneva, sans-serif;
	color: black;
}
.dxhlControl a
{
	color: #1E3695;
}
.dxhlContent
{
	font-size: 11px;
} 
.dxhlDate
{
	color: Gray;
	white-space: nowrap;
}
.dxhlHeader
{
	font: bold 13px Tahoma, Geneva, sans-serif;
	color: #464646;
	line-height: 17px;
}
.dxhlDateHeader
{
	font: normal 13px Tahoma, Geneva, sans-serif;
	color: Gray;
}
.dxhlLeftPanel
{
}
.dxhlRightPanel
{
}
.dxhlDateLeftPanel
{
	color: Gray;
	white-space: nowrap;
}
.dxhlDateRightPanel
{
	color: Gray;
	white-space: nowrap;
}
.dxhlTailDiv
{
}
/* Disabled */
.dxhlDisabled
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxLoadingPanel -- */
.dxlpLoadingPanel
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
	background-color: white;
	border: 1px solid #9F9F9F;
}
.dxlpLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxlpLoadingDiv
{
	background-color: #777777;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
/* -- ASPxMenu -- */
.dxmMenu a,
.dxmVerticalMenu a,
.dxmSubMenu a
{
	color: black;
	text-decoration: none;
}
.dxmLoadingPanel
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
}
.dxmLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 6px;
}   
.dxmMenu,
.dxmVerticalMenu
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	background-color: #F0F0F0;
	border: 1px solid #A8A8A8;
	padding: 2px;
}
.dxmMenuGutter,
.dxmMenuRtlGutter
{
}

.dxmMenuSeparator .dx,
.dxmMenuFullHeightSeparator .dx 
{
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	width: 1px;
	height: 1px;
}
.dxmMenuSeparator,
.dxmMenuFullHeightSeparator
{
	width: 1px;
}

.dxmMenuSeparator .dx,
.dxmMenuFullHeightSeparator,
.dxmMenuVerticalSeparator
{
	background-color: #A8A8A8;
	width: 1px;
}
.dxmMenuSeparator .dx
{
	height: 13px;
}
.dxmMenuFullHeightSeparator
{
	display: none;
}
.dxmMenuVerticalSeparator
{
	width: 100%;
	height: 1px;
}

.dxmMenuItem,
.dxmMenuItemWithImage,
.dxmMenuItemWithPopOutImage,
.dxmMenuItemWithImageWithPopOutImage,
.dxmVerticalMenuItem,
.dxmVerticalMenuItemWithImage,
.dxmVerticalMenuItemWithPopOutImage,
.dxmVerticalMenuItemWithImageWithPopOutImage, 
.dxmVerticalMenuRtlItem,
.dxmVerticalMenuRtlItemWithImage,
.dxmVerticalMenuRtlItemWithPopOutImage,
.dxmVerticalMenuRtlItemWithImageWithPopOutImage,
.dxmMenuLargeItem,
.dxmMenuLargeItemWithImage,
.dxmMenuLargeItemWithPopOutImage,
.dxmMenuLargeItemWithImageWithPopOutImage,
.dxmVerticalMenuLargeItem,
.dxmVerticalMenuLargeItemWithImage,
.dxmVerticalMenuLargeItemWithPopOutImage,
.dxmVerticalMenuLargeItemWithImageWithPopOutImage,
.dxmVerticalMenuLargeRtlItem,
.dxmVerticalMenuLargeRtlItemWithImage,
.dxmVerticalMenuLargeRtlItemWithPopOutImage,
.dxmVerticalMenuLargeRtlItemWithImageWithPopOutImage
{
	white-space: nowrap;
}
.dxmMenuItem,
.dxmMenuItemWithImage
{
	padding: 4px 8px 5px;
}
.dxmMenuItemWithPopOutImage,
.dxmMenuItemWithImageWithPopOutImage
{
	padding: 4px 6px 5px 8px;
}	
.dxmVerticalMenuItem
{
	padding: 4px 19px 5px 8px;
}
.dxmVerticalMenuRtlItem
{
	padding: 4px 8px 5px 19px;
}
.dxmVerticalMenuItemWithImage
{
	padding: 4px 19px 5px 3px;
}
.dxmVerticalMenuRtlItemWithImage
{
	padding: 4px 3px 5px 19px;
}
.dxmVerticalMenuItemWithPopOutImage
{
	padding: 4px 6px 5px 8px;
}
.dxmVerticalMenuRtlItemWithPopOutImage
{
	padding: 4px 8px 5px 6px;
}
.dxmVerticalMenuItemWithImageWithPopOutImage
{
	padding: 4px 6px 5px 3px;
}
.dxmVerticalMenuRtlItemWithImageWithPopOutImage
{
	padding: 4px 3px 5px 6px;
}
.dxmMenuLargeItem,
.dxmMenuLargeItemWithImage
{
	padding: 4px 12px 5px 11px;
}
.dxmMenuLargeItemWithPopOutImage,
.dxmMenuLargeItemWithImageWithPopOutImage
{
	padding: 4px 6px 5px 11px;
}
.dxmVerticalMenuLargeItem,
.dxmVerticalMenuLargeItemWithImage
{
	padding: 6px 12px 7px 11px;
}
.dxmVerticalMenuLargeRtlItem,
.dxmVerticalMenuLargeRtlItemWithImage
{
	padding: 6px 11px 7px 12px;
}
.dxmVerticalMenuLargeItemWithPopOutImage,
.dxmVerticalMenuLargeItemWithImageWithPopOutImage
{
}
.dxmVerticalMenuLargeRtlItemWithPopOutImage,
.dxmVerticalMenuLargeRtlItemWithImageWithPopOutImage
{
}
.dxmMenuItemDropDownButton,
.dxmMenuLargeItemDropDownButton
{
	padding-right: 5px;
	padding-left: 5px;
}
.dxmMenuRtlItemDropDownButton,
.dxmMenuLargeRtlItemDropDownButton
{
	padding-right: 5px;
	padding-left: 5px;
}
.dxmVerticalMenuItemDropDownButton,
.dxmVerticalMenuLargeItemDropDownButton
{
	padding-right: 5px;
	padding-left: 5px;
}
.dxmVerticalMenuRtlItemDropDownButton,
.dxmVerticalMenuLargeRtlItemDropDownButton
{
	padding-right: 5px;
	padding-left: 5px;
}
.dxmMenuItemSelected,
.dxmMenuItemSelectedWithImage,
.dxmMenuItemSelectedWithPopOutImage,
.dxmMenuItemSelectedWithImageWithPopOutImage,
.dxmVerticalMenuItemSelected,
.dxmVerticalMenuItemSelectedWithImage,
.dxmVerticalMenuItemSelectedWithPopOutImage,
.dxmVerticalMenuItemSelectedWithImageWithPopOutImage,
.dxmVerticalMenuRtlItemSelected,
.dxmVerticalMenuRtlItemSelectedWithImage,
.dxmVerticalMenuRtlItemSelectedWithPopOutImage,
.dxmVerticalMenuRtlItemSelectedWithImageWithPopOutImage,
.dxmMenuLargeItemSelected,
.dxmMenuLargeItemSelectedWithImage,
.dxmMenuLargeItemSelectedWithPopOutImage,
.dxmMenuLargeItemSelectedWithImageWithPopOutImage,
.dxmVerticalMenuLargeItemSelected,
.dxmVerticalMenuLargeItemWithImageSelected,
.dxmVerticalMenuLargeItemSelectedWithPopOutImage,
.dxmVerticalMenuLargeItemSelectedWithImageWithPopOutImage,
.dxmVerticalMenuLargeRtlItemSelected,
.dxmVerticalMenuLargeRtlItemWithImageSelected,
.dxmVerticalMenuLargeRtlItemSelectedWithPopOutImage,
.dxmVerticalMenuLargeRtlItemSelectedWithImageWithPopOutImage
{
	background-color: white;
	border: 1px solid #888888;
}
.dxmMenuItemSelected,
.dxmMenuItemSelectedWithImage
{
	padding: 3px 7px 4px;
}
.dxmMenuItemSelectedWithPopOutImage,
.dxmMenuItemSelectedWithImageWithPopOutImage
{
	padding: 3px 5px 4px 7px;
}	
.dxmVerticalMenuItemSelected
{
	padding: 3px 18px 4px 7px;
}
.dxmVerticalMenuRtlItemSelected
{
	padding: 3px 7px 4px 18px;
}
.dxmVerticalMenuItemSelectedWithImage
{
	padding: 3px 18px 4px 2px;
}
.dxmVerticalMenuRtlItemSelectedWithImage
{
	padding: 3px 2px 4px 18px;
}
.dxmVerticalMenuItemSelectedWithPopOutImage
{
	padding: 3px 5px 4px 7px;
}
.dxmVerticalMenuRtlItemSelectedWithPopOutImage
{
	padding: 3px 7px 4px 5px;
}
.dxmVerticalMenuItemSelectedWithImageWithPopOutImage
{
	padding: 3px 5px 4px 2px;
}
.dxmVerticalMenuRtlItemSelectedWithImageWithPopOutImage
{
	padding: 3px 2px 4px 5px;
}
.dxmMenuLargeItemSelected,
.dxmMenuLargeItemSelectedWithImage
{
	padding: 3px 11px 4px 10px;
}
.dxmMenuLargeItemSelectedWithPopOutImage,
.dxmMenuLargeItemSelectedWithImageWithPopOutImage
{
	padding: 3px 5px 4px 10px;
}
.dxmVerticalMenuLargeItemSelected,
.dxmVerticalMenuLargeItemSelectedWithImage
{
	padding: 5px 11px 6px 10px;
}
.dxmVerticalMenuLargeRtlItemSelected,
.dxmVerticalMenuLargeRtlItemSelectedWithImage
{
	padding: 5px 10px 6px 11px;
}
.dxmVerticalMenuLargeItemSelectedWithPopOutImage,
.dxmVerticalMenuLargeItemSelectedWithImageWithPopOutImage
{
	padding: 5px 5px 6px 10px;
}
.dxmVerticalMenuLargeRtlItemSelectedWithPopOutImage,
.dxmVerticalMenuLargeRtlItemSelectedWithImageWithPopOutImage
{
	padding: 5px 10px 6px 5px;
}
.dxmMenuItemDropDownButtonSelected,
.dxmMenuLargeItemDropDownButtonSelected
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmMenuRtlItemDropDownButtonSelected,
.dxmMenuLargeRtlItemDropDownButtonSelected
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmVerticalMenuItemDropDownButtonSelected,
.dxmVerticalMenuLargeItemDropDownButtonSelected
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmVerticalMenuRtlItemDropDownButtonSelected,
.dxmVerticalMenuLargeRtlItemDropDownButtonSelected
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmMenuItemChecked,
.dxmMenuItemCheckedWithImage,
.dxmMenuItemCheckedWithPopOutImage,
.dxmMenuItemCheckedWithImageWithPopOutImage,
.dxmVerticalMenuItemChecked,
.dxmVerticalMenuItemCheckedWithImage,
.dxmVerticalMenuItemCheckedWithPopOutImage,
.dxmVerticalMenuItemCheckedWithImageWithPopOutImage,
.dxmVerticalMenuRtlItemChecked,
.dxmVerticalMenuRtlItemCheckedWithImage,
.dxmVerticalMenuRtlItemCheckedWithPopOutImage,
.dxmVerticalMenuRtlItemCheckedWithImageWithPopOutImage,
.dxmMenuLargeItemChecked,
.dxmMenuLargeItemCheckedWithImage,
.dxmMenuLargeItemCheckedWithPopOutImage,
.dxmMenuLargeItemCheckedWithImageWithPopOutImage,
.dxmVerticalMenuLargeItemChecked,
.dxmVerticalMenuLargeItemWithImageChecked,
.dxmVerticalMenuLargeItemCheckedWithPopOutImage,
.dxmVerticalMenuLargeItemCheckedWithImageWithPopOutImage,
.dxmVerticalMenuLargeRtlItemChecked,
.dxmVerticalMenuLargeRtlItemWithImageChecked,
.dxmVerticalMenuLargeRtlItemCheckedWithPopOutImage,
.dxmVerticalMenuLargeRtlItemCheckedWithImageWithPopOutImage
{
	background-color: white;
	border: 1px solid #888888;
}
.dxmMenuItemChecked,
.dxmMenuItemCheckedWithImage
{
	padding: 3px 7px 4px;
}
.dxmMenuItemCheckedWithPopOutImage,
.dxmMenuItemCheckedWithImageWithPopOutImage
{
	padding: 3px 5px 4px 7px;
}	
.dxmVerticalMenuItemChecked
{
	padding: 3px 18px 4px 7px;
}
.dxmVerticalMenuRtlItemChecked
{
	padding: 3px 7px 4px 18px;
}
.dxmVerticalMenuItemCheckedWithImage
{
	padding: 3px 18px 4px 2px;
}
.dxmVerticalMenuRtlItemCheckedWithImage
{
	padding: 3px 2px 4px 18px;
}
.dxmVerticalMenuItemCheckedWithPopOutImage
{
	padding: 3px 5px 4px 7px;
}
.dxmVerticalMenuRtlItemCheckedWithPopOutImage
{
	padding: 3px 7px 4px 5px;
}
.dxmVerticalMenuItemCheckedWithImageWithPopOutImage
{
	padding: 3px 5px 4px 2px;
}
.dxmVerticalMenuRtlItemCheckedWithImageWithPopOutImage
{
	padding: 3px 2px 4px 5px;
}
.dxmMenuLargeItemChecked,
.dxmMenuLargeItemCheckedWithImage
{
	padding: 3px 11px 4px 10px;
}
.dxmMenuLargeItemCheckedWithPopOutImage,
.dxmMenuLargeItemCheckedWithImageWithPopOutImage
{
	padding: 3px 5px 4px 10px;
}
.dxmVerticalMenuLargeItemChecked,
.dxmVerticalMenuLargeItemCheckedWithImage
{
	padding: 5px 11px 6px 10px;
}
.dxmVerticalMenuLargeRtlItemChecked,
.dxmVerticalMenuLargeRtlItemCheckedWithImage
{
	padding: 5px 10px 6px 11px;
}
.dxmVerticalMenuLargeItemCheckedWithPopOutImage,
.dxmVerticalMenuLargeItemCheckedWithImageWithPopOutImage
{
	padding: 5px 5px 6px 10px;
}
.dxmVerticalMenuLargeRtlItemCheckedWithPopOutImage,
.dxmVerticalMenuLargeRtlItemCheckedWithImageWithPopOutImage
{
	padding: 5px 10px 6px 5px;
}
.dxmMenuItemDropDownButtonChecked,
.dxmMenuLargeItemDropDownButtonChecked
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmMenuRtlItemDropDownButtonChecked,
.dxmMenuLargeRtlItemDropDownButtonChecked
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmVerticalMenuItemDropDownButtonChecked,
.dxmVerticalMenuLargeItemDropDownButtonChecked
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmVerticalMenuRtlItemDropDownButtonChecked,
.dxmVerticalMenuLargeRtlItemDropDownButtonChecked
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmMenuItemHover,
.dxmMenuItemHoverWithImage,
.dxmMenuItemHoverWithPopOutImage,
.dxmMenuItemHoverWithImageWithPopOutImage, 
.dxmVerticalMenuItemHover,
.dxmVerticalMenuItemHoverWithImage,
.dxmVerticalMenuItemHoverWithPopOutImage,
.dxmVerticalMenuItemHoverWithImageWithPopOutImage, 
.dxmVerticalMenuRtlItemHover,
.dxmVerticalMenuRtlItemHoverWithImage,
.dxmVerticalMenuRtlItemHoverWithPopOutImage,
.dxmVerticalMenuRtlItemHoverWithImageWithPopOutImage, 
.dxmMenuLargeItemHover,
.dxmMenuLargeItemHoverWithImage,
.dxmMenuLargeItemHoverWithPopOutImage,
.dxmMenuLargeItemHoverWithImageWithPopOutImage, 
.dxmVerticalMenuLargeItemHover,
.dxmVerticalMenuLargeItemHoverWithImage,
.dxmVerticalMenuLargeItemHoverWithPopOutImage,
.dxmVerticalMenuLargeItemHoverWithImageWithPopOutImage,
.dxmVerticalMenuLargeRtlItemHover,
.dxmVerticalMenuLargeRtlItemHoverWithImage,
.dxmVerticalMenuLargeRtlItemHoverWithPopOutImage,
.dxmVerticalMenuLargeRtlItemHoverWithImageWithPopOutImage
{
	background-color: #CBCBCB;
	border: 1px solid #888888;
}
.dxmMenuItemHover,
.dxmMenuItemHoverWithImage
{
	padding: 3px 7px 4px;
}
.dxmMenuItemHoverWithPopOutImage,
.dxmMenuItemHoverWithImageWithPopOutImage
{
	padding: 3px 5px 4px 7px;
}	
.dxmVerticalMenuItemHover
{
	padding: 3px 18px 4px 7px;
}
.dxmVerticalMenuRtlItemHover
{
	padding: 3px 7px 4px 18px;
}
.dxmVerticalMenuItemHoverWithImage
{
	padding: 3px 18px 4px 2px;
}
.dxmVerticalMenuRtlItemHoverWithImage
{
	padding: 3px 2px 4px 18px;
}
.dxmVerticalMenuItemHoverWithPopOutImage
{
	padding: 3px 5px 4px 7px;
}
.dxmVerticalMenuRtlItemHoverWithPopOutImage
{
	padding: 3px 7px 4px 5px;
}
.dxmVerticalMenuItemHoverWithImageWithPopOutImage
{
	padding: 3px 5px 4px 2px;
}
.dxmVerticalMenuRtlItemHoverWithImageWithPopOutImage
{
	padding: 3px 2px 4px 5px;
}
.dxmMenuLargeItemHover,
.dxmMenuLargeItemHoverWithImage
{
	padding: 3px 11px 4px 10px;
}
.dxmMenuLargeItemHoverWithPopOutImage,
.dxmMenuLargeItemHoverWithImageWithPopOutImage
{
	padding: 3px 5px 4px 10px;
}
.dxmVerticalMenuLargeItemHover,
.dxmVerticalMenuLargeItemHoverWithImage
{
	padding: 5px 11px 6px 10px;
}
.dxmVerticalMenuLargeRtlItemHover,
.dxmVerticalMenuLargeRtlItemHoverWithImage
{
	padding: 5px 10px 6px 11px;
}
.dxmVerticalMenuLargeItemHoverWithPopOutImage,
.dxmVerticalMenuLargeItemHoverWithImageWithPopOutImage
{
	padding: 5px 5px 6px 10px;
}
.dxmVerticalMenuLargeRtlItemHoverWithPopOutImage,
.dxmVerticalMenuLargeRtlItemHoverWithImageWithPopOutImage
{
	padding: 5px 10px 6px 5px;
}
.dxmMenuItemDropDownButtonHover,
.dxmMenuLargeItemDropDownButtonHover
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmMenuRtlItemDropDownButtonHover,
.dxmMenuLargeRtlItemDropDownButtonHover
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmVerticalMenuItemDropDownButtonHover,
.dxmVerticalMenuLargeItemDropDownButtonHover
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmVerticalMenuRtlItemDropDownButtonHover,
.dxmVerticalMenuLargeRtlItemDropDownButtonHover
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmSubMenu
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	background-color: white;
	border: 1px solid #666666;
	padding: 1px;
}
.dxmSubMenuGutter,
.dxmSubMenuRtlGutter
{
	background-color: #E0E0E0;
}
.dxmSubMenuSeparator
{
	background-color: #A8A8A8;
	width: 100%;
	height: 1px;
}
.dxmSubMenuItem,
.dxmSubMenuItemWithImage,
.dxmSubMenuItemWithPopOutImage,
.dxmSubMenuItemWithImageWithPopOutImage,
.dxmSubMenuRtlItem,
.dxmSubMenuRtlItemWithImage,
.dxmSubMenuRtlItemWithPopOutImage,
.dxmSubMenuRtlItemWithImageWithPopOutImage
{
	white-space: nowrap;
}
.dxmSubMenuItem,
.dxmSubMenuItemWithImage
{
	padding: 4px 19px 5px 3px;
}
.dxmSubMenuRtlItem,
.dxmSubMenuRtlItemWithImage
{
	padding: 4px 3px 5px 19px;
}
.dxmSubMenuItemWithPopOutImage,
.dxmSubMenuItemWithImageWithPopOutImage
{
	padding: 4px 6px 5px 3px;
}
.dxmSubMenuRtlItemWithPopOutImage,
.dxmSubMenuRtlItemWithImageWithPopOutImage
{
	padding: 4px 3px 5px 6px;
}
.dxmSubMenuItemDropDownButton
{
	padding-right: 5px;
	padding-left: 5px;
}
.dxmSubMenuRtlItemDropDownButton
{
	padding-right: 5px;
	padding-left: 5px;
}
.dxmSubMenuItemSelected,
.dxmSubMenuItemSelectedWithImage,
.dxmSubMenuItemSelectedWithPopOutImage,
.dxmSubMenuItemSelectedWithImageWithPopOutImage,
.dxmSubMenuRtlItemSelected,
.dxmSubMenuRtlItemSelectedWithImage,
.dxmSubMenuRtlItemSelectedWithPopOutImage,
.dxmSubMenuRtlItemSelectedWithImageWithPopOutImage
{
	background-color: #D8D8D8;
	border: 1px solid #888888;
}
.dxmSubMenuItemSelected,
.dxmSubMenuItemSelectedWithImage
{
	padding: 3px 18px 4px 2px;
}
.dxmSubMenuRtlItemSelected,
.dxmSubMenuRtlItemSelectedWithImage
{
	padding: 3px 2px 4px 18px;
}
.dxmSubMenuItemSelectedWithPopOutImage,
.dxmSubMenuItemSelectedWithImageWithPopOutImage
{
	padding: 3px 5px 4px 2px;
}
.dxmSubMenuRtlItemSelectedWithPopOutImage,
.dxmSubMenuRtlItemSelectedWithImageWithPopOutImage
{
	padding: 3px 2px 4px 5px;
}
.dxmSubMenuItemDropDownButtonSelected
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmSubMenuRtlItemDropDownButtonSelected
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmSubMenuItemChecked,
.dxmSubMenuItemCheckedWithImage,
.dxmSubMenuItemCheckedWithPopOutImage,
.dxmSubMenuItemCheckedWithImageWithPopOutImage
.dxmSubMenuRtlItemChecked,
.dxmSubMenuRtlItemCheckedWithImage,
.dxmSubMenuRtlItemCheckedWithPopOutImage,
.dxmSubMenuRtlItemCheckedWithImageWithPopOutImage
{
}
.dxmSubMenuItemDropDownButtonChecked
{
}
.dxmSubMenuRtlItemDropDownButtonChecked
{
}
.dxmSubMenuItemHover,
.dxmSubMenuItemHoverWithImage,
.dxmSubMenuItemHoverWithPopOutImage,
.dxmSubMenuItemHoverWithImageWithPopOutImage,
.dxmSubMenuRtlItemHover,
.dxmSubMenuRtlItemHoverWithImage,
.dxmSubMenuRtlItemHoverWithPopOutImage,
.dxmSubMenuRtlItemHoverWithImageWithPopOutImage
{
	background-color: #F2F2F2;
	border: 1px solid #888888;
}
.dxmSubMenuItemHover,
.dxmSubMenuItemHoverWithImage
{
	padding: 3px 18px 4px 2px;
}
.dxmSubMenuRtlItemHover,
.dxmSubMenuRtlItemHoverWithImage
{
	padding: 3px 2px 4px 18px;
}
.dxmSubMenuItemHoverWithPopOutImage,
.dxmSubMenuItemHoverWithImageWithPopOutImage
{
	padding: 3px 5px 4px 2px;
}
.dxmSubMenuRtlItemHoverWithPopOutImage,
.dxmSubMenuRtlItemHoverWithImageWithPopOutImage
{
	padding: 3px 2px 4px 5px;
}
.dxmSubMenuItemDropDownButtonHover
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmSubMenuRtlItemDropDownButtonHover
{
	padding-right: 4px;
	padding-left: 4px;
}
.dxmSubMenuBorderCorrector
{
	position: absolute;
	border-width: 0px;
	padding: 0px;
}

.dxmMenuItemSpacing,
.dxmMenuLargeItemSpacing,
.dxmMenuItemSeparatorSpacing,
.dxmMenuLargeItemSeparatorSpacing
{
	width: 2px;
}
.dxmVerticalMenuItemSpacing,
.dxmVerticalMenuItemSeparatorSpacing
{
	height: 1px;
}
.dxmVerticalMenuLargeItemSpacing,
.dxmVerticalMenuLargeItemSeparatorSpacing
{
	height: 2px;
}
.dxmSubMenuItemSpacing,
.dxmSubMenuItemSeparatorSpacing 
{
	height: 1px;
}

.dxmMenuItemLeftImageSpacing
{
	padding-right: 4px;
}
.dxmMenuItemRightImageSpacing
{
	padding-left: 4px;
}
.dxmVerticalMenuItemLeftImageSpacing,
.dxmVerticalMenuItemRightImageSpacing,
.dxmSubMenuItemImageSpacing
{
	width: 1px;
	padding-left: 0px!important;
	padding-right: 0px!important;
	border-left-width: 0px!important;
	border-right-width: 0px!important;
}
.dxmVerticalMenuItemLeftImageSpacing div,
.dxmVerticalMenuItemRightImageSpacing div
{
	width: 4px;
	height: 1px;
}
.dxmMenuItemTopImageSpacing,
.dxmVerticalMenuItemTopImageSpacing
{
	margin-bottom: 4px;
}
.dxmMenuItemBottomImageSpacing,
.dxmVerticalMenuItemBottomImageSpacing
{
	margin-top: 4px;
}
.dxmSubMenuItemImageSpacing div
{
	width: 7px;
	height: 1px;
}

.dxmScrollUpButton,
.dxmScrollDownButton
{
	border: 1px solid #888888;
	background-color: #E0E0E0;
	cursor: pointer;
	font-size: 0px;
	padding: 1px;
	text-align: center;
}
.dxmScrollUpButton
{
	margin-bottom: 1px;
}
.dxmScrollDownButton
{
	margin-top: 1px;
}
.dxmScrollButtonHover
{
	background-color: #F2F2F2;
}
.dxmScrollButtonPressed
{
	background-color: #D8D8D8;
}
.dxmScrollButtonDisabled
{
	cursor: default;
}
.dxmScrollArea
{
	overflow: hidden;
}

/* Disabled */
.dxmDisabled
{
	color: #acacac;
	cursor: default;
}

/*                             */
/* -- ASPxMenu Toolbar mode -- */
/*                             */

td.dxmtb.dxmMenu
{
	padding: 2px;
}

.dxmtb .dxmMenuItem,
.dxmtb .dxmMenuItemWithImage,
.dxmtb .dxmMenuItemWithPopOutImage,
.dxmtb .dxmMenuItemWithImageWithPopOutImage
{
	padding: 4px 5px 5px;
}

.dxmtb .dxmMenuItemSelected,
.dxmtb .dxmMenuItemSelectedWithImage,
.dxmtb .dxmMenuItemSelectedWithPopOutImage,
.dxmtb .dxmMenuItemSelectedWithImageWithPopOutImage,
.dxmtb .dxmMenuItemChecked,
.dxmtb .dxmMenuItemCheckedWithImage,
.dxmtb .dxmMenuItemCheckedWithPopOutImage,
.dxmtb .dxmMenuItemCheckedWithImageWithPopOutImage,
.dxmtb .dxmMenuItemHover,
.dxmtb .dxmMenuItemHoverWithImage,
.dxmtb .dxmMenuItemHoverWithPopOutImage,
.dxmtb .dxmMenuItemHoverWithImageWithPopOutImage
{
	padding: 3px 4px 4px;
}
.dxmtb .dxmMenuItemHoverWithImage.dxmMenuItemLeftImageSpacing,
.dxmtb .dxmMenuItemSelectedWithImage.dxmMenuItemLeftImageSpacing,
.dxmtb .dxmMenuItemCheckedWithImage.dxmMenuItemLeftImageSpacing,
.dxmtb .dxmMenuItemHoverWithImageWithPopOutImage.dxmMenuItemLeftImageSpacing,
.dxmtb .dxmMenuItemSelectedWithImageWithPopOutImage.dxmMenuItemLeftImageSpacing,
.dxmtb .dxmMenuItemCheckedWithImageWithPopOutImage.dxmMenuItemLeftImageSpacing
{
	padding-right: 5px;
}
.dxmtb .dxmMenuItemHoverWithImage.dxmMenuItemRightImageSpacing,
.dxmtb .dxmMenuItemSelectedWithImage.dxmMenuItemRightImageSpacing,
.dxmtb .dxmMenuItemCheckedWithImage.dxmMenuItemRightImageSpacing,
.dxmtb .dxmMenuItemHoverWithImageWithPopOutImage.dxmMenuItemRightImageSpacing,
.dxmtb .dxmMenuItemSelectedWithImageWithPopOutImage.dxmMenuItemRightImageSpacing,
.dxmtb .dxmMenuItemCheckedWithImageWithPopOutImage.dxmMenuItemRightImageSpacing
{
	padding-left: 5px;
}
.dxmtb .dxmMenuItemSpacing,
.dxmtb .dxmMenuItemSeparatorSpacing
{
	width: 2px;
}

/*                     */
/* -- ASPxMenu Lite -- */
/*                     */
.dxm-rtl
{
	direction: ltr;
}
.dxm-rtl .dxm-content
{
	direction: rtl;
}

.dxm-ltr .dxm-main,
.dxm-ltr .dxm-horizontal ul.dx 
{
	float: left;
}
.dxm-rtl .dxm-main,
.dxm-rtl .dxm-horizontal ul.dx 
{
	float: right;
}
.dxm-popup 
{
	position: relative;
}
ul.dx 
{
	list-style: none none outside;
	margin: 0;
	padding: 0;
	background-repeat: repeat-y;
	background-position: left top;
}
.dxm-rtl ul.dx 
{
	background-position: right top;
}
.dxm-image,
.dxm-pImage 
{
	border-width: 0px;
	vertical-align: top;
}
.dxm-popOut,
.dxm-spacing,
.dxm-separator,
.dxm-separator b 
{
	font-size: 0px;
	line-height: 0px;
	display: block;
}

.dxm-ltr .dxm-horizontal .dxm-item,
.dxm-ltr .dxm-horizontal .dxm-spacing,
.dxm-ltr .dxm-horizontal .dxm-separator,
.dxm-ltr .dxm-content
{
	float: left;
}
.dxm-rtl .dxm-horizontal .dxm-item,
.dxm-rtl .dxm-horizontal .dxm-spacing,
.dxm-rtl .dxm-horizontal .dxm-separator,
.dxm-rtl .dxm-content
{
	float: right;
}

.dxm-vertical .dxm-image-r .dxm-popOut
{
	float: left;
}
.dxm-vertical .dxm-image-l .dxm-popOut
{
	float: right;
}

.dxm-ltr .dxm-horizontal .dxm-popOut
{
	float: left;
}
.dxm-ltr .dxm-vertical .dxm-image-t .dxm-popOut,
.dxm-ltr .dxm-vertical .dxm-image-b .dxm-popOut,
.dxm-ltr .dxm-popup .dxm-popOut 
{
	float: right;
}

.dxm-rtl .dxm-horizontal .dxm-popOut
{
	float: right;
}
.dxm-rtl .dxm-vertical .dxm-image-t .dxm-popOut,
.dxm-rtl .dxm-vertical .dxm-image-b .dxm-popOut,
.dxm-rtl .dxm-popup .dxm-popOut 
{
	float: left;
}

.dxm-ie7 .dxm-vertical ul.dx,
.dxm-ie7 .dxm-popup ul.dx 
{
	height: 1%;
}
.dxm-ie7 .dxm-vertical .dxm-item,
.dxm-ie7 .dxm-popup .dxm-item 
{
	margin-bottom: -2px;
}
.dxm-ie7 .dxm-vertical .dxm-spacing,
.dxm-ie7 .dxm-popup .dxm-spacing 
{
	margin-bottom: -1px;
}
.dxm-ie7 .dxm-vertical .dxm-item,
.dxm-ie7 .dxm-vertical .dxm-spacing,
.dxm-ie7 .dxm-vertical .dxm-separator,
.dxm-ie7 .dxm-popup .dxm-item,
.dxm-ie7 .dxm-popup .dxm-spacing,
.dxm-ie7 .dxm-popup .dxm-separator 
{
	zoom: 1;
}
.dxm-vertical .dxm-separator b,
.dxm-popup .dxm-separator b 
{
	margin: 0px auto;
}
.dxm-ie7 .dxm-vertical .dxm-separator b,
.dxm-ie7 .dxm-popup .dxm-separator b 
{
	margin: 0px;
}
.dxm-ie7 .dxm-vertical .dxm-separator,
.dxm-ie7 .dxm-popup .dxm-separator 
{
	text-align: center;
}
/* Horizontal align = Center */
.dxm-haCenter 
{
	padding-left: 0px!important;
	padding-right: 0px!important;
	overflow: hidden;
}
.dxm-haCenter .dxm-haWrapper,
.dxm-haCenter .dxm-content 
{
	position: relative;
}
.dxm-ltr .dxm-image-l .dxm-haCenter .dxm-haWrapper,
.dxm-ltr .dxm-image-t .dxm-haCenter .dxm-haWrapper,
.dxm-ltr .dxm-image-b .dxm-haCenter .dxm-haWrapper
{
	float: left;
	left: 50%;
}
.dxm-rtl .dxm-image-l .dxm-haCenter .dxm-haWrapper,
.dxm-rtl .dxm-image-t .dxm-haCenter .dxm-haWrapper,
.dxm-rtl .dxm-image-b .dxm-haCenter .dxm-haWrapper
{
	float: right;
	right: 50%;
}
.dxm-ltr .dxm-image-l .dxm-haCenter .dxm-content,
.dxm-ltr .dxm-image-t .dxm-haCenter .dxm-content,
.dxm-ltr .dxm-image-b .dxm-haCenter .dxm-content 
{
	left: -50%;
}
.dxm-rtl .dxm-image-l .dxm-haCenter .dxm-content,
.dxm-rtl .dxm-image-t .dxm-haCenter .dxm-content,
.dxm-rtl .dxm-image-b .dxm-haCenter .dxm-content 
{
	right: -50%;
}
.dxm-ltr .dxm-image-r .dxm-haCenter .dxm-haWrapper 
{
	float: right;
	right: 50%;
}
.dxm-rtl .dxm-image-r .dxm-haCenter .dxm-haWrapper 
{
	float: left;
	left: 50%;
}
.dxm-ltr .dxm-image-r .dxm-haCenter .dxm-content 
{
	right: -50%;
}
.dxm-rtl .dxm-image-r .dxm-haCenter .dxm-content 
{
	left: -50%;
}

/* Appearance */
.dxmLite .dxm-main 
{
	border: 1px solid #A8A8A8;
	background-color: #F0F0F0;
	padding: 2px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

.dxmLite .dxm-vertical 
{
	width: 150px;
}

.dxmLite .dxm-popup 
{
	border: 1px solid #666666;
	background-color: white;
	padding: 1px;
}

.dxmBrdCor 
{
	background-color: white;
}

.dxmLite ul.dx 
{
	font: 12px Tahoma, Geneva, sans-serif;
}
.dxmLite .dxm-popup .dxm-gutter 
{
	background-image: url('/DXR.axd?r=1_52-Nvtp7');
}

.dxmLite .dxm-item 
{
	cursor: default;
}

.dxmLite .dxm-image-t .dxm-item,
.dxmLite .dxm-image-b .dxm-item,
.dxmLite .dxm-content 
{
	text-align: center;
	white-space: nowrap;
}

.dxmLite,
.dxmLite .dxm-content a.dx 
{
	color: Black;
}
.dxmLite .dxm-disabled,
.dxmLite .dxm-disabled .dxm-content a.dx 
{
	color: #acacac;
}

.dxmLite .dxm-content a.dx 
{
	text-decoration: none;
}

.dxmLite .dxm-item 
{
	border-width: 1px;
}
.dxmLite.dxm-ltr .dxm-popOut,
.dxmLite.dxm-rtl .dxm-image-l .dxm-popOut
{
	border-width: 0 0 0 1px;
}
.dxmLite.dxm-ltr .dxm-image-r .dxm-popOut,
.dxmLite.dxm-rtl .dxm-popOut
{
	border-width: 0 1px 0 0;
}
.dxmLite .dxm-item,
.dxmLite .dxm-popOut 
{
	border-color: transparent;
	border-style: solid;
}
.dxmLite .dxm-popup .dxm-image
{
	float: left;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-image
{
	float: right;
}

/* Checked, Selected, Hovered */
.dxmLite .dxm-main .dxm-checked,
.dxmLite .dxm-selected,
.dxmLite .dxm-hovered,
.dxmLite .dxm-main .dxm-dropDownMode.dxm-checked .dxm-popOut,
.dxmLite .dxm-dropDownMode.dxm-selected .dxm-popOut,
.dxmLite .dxm-dropDownMode.dxm-hovered .dxm-popOut 
{
	border-color: #888888;
}
.dxmLite .dxm-main .dxm-checked,
.dxmLite .dxm-main .dxm-selected 
{
	background-color: white;
}
.dxmLite .dxm-main .dxm-hovered 
{
	background-color: #CBCBCB;
}
.dxmLite .dxm-popup .dxm-selected 
{
	background-color: #D8D8D8;
}
.dxmLite .dxm-popup .dxm-hovered 
{
	background-color: #F2F2F2;
}

/* Content */
.dxmLite .dxm-horizontal .dxm-image-l .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-r .dxm-content 
{
	padding: 3px 7px 4px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-content 
{
	padding: 3px 11px 4px 10px;
}
.dxmLite .dxm-horizontal .dxm-image-t.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-noImage .dxm-content {
	padding: 4px 11px 5px 10px;
}
.dxmLite .dxm-horizontal .dxm-image-l .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-subMenu .dxm-content 
{
	padding-right: 3px;
}
.dxmLite .dxm-horizontal .dxm-image-l .dxm-dropDownMode .dxm-content 
{
	padding-right: 4px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-subMenu .dxm-content 
{
	padding-left: 3px;
	padding-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-dropDownMode .dxm-content 
{
	padding-left: 4px;
	padding-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-dropDownMode .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-dropDownMode .dxm-content 
{
	padding-right: 8px;
}

.dxmLite .dxm-vertical .dxm-image-l .dxm-content,
.dxmLite .dxm-vertical .dxm-image-r .dxm-content,
.dxmLite .dxm-popup .dxm-content 
{
	padding: 3px 18px 4px 2px;
}
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-l .dxm-content,
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-r .dxm-content,
.dxmLite.dxm-rtl .dxm-popup .dxm-content 
{
	padding: 3px 2px 4px 18px;
}
.dxmLite .dxm-vertical .dxm-image-r .dxm-noSubMenu .dxm-content,
.dxmLite .dxm-vertical .dxm-image-r .dxm-subMenu .dxm-content,
.dxmLite .dxm-vertical .dxm-image-r .dxm-dropDownMode .dxm-content 
{
	padding-right: 5px;
	padding-left: 14px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-content,
.dxmLite .dxm-vertical .dxm-image-b .dxm-content 
{
	padding: 5px 10px 6px;
}

/* Image */
.dxmLite .dxm-horizontal .dxm-image-l .dxm-image,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-hasText .dxm-image
{
	margin-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-image,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-hasText .dxm-image
{
	margin-left: 5px;
}
.dxmLite .dxm-image-t .dxm-image 
{
	margin-bottom: 4px;
}
.dxmLite .dxm-image-b .dxm-image 
{
	margin-top: 4px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-image 
{
	margin-right: 7px;
}
.dxmLite .dxm-vertical .dxm-image-r .dxm-image 
{
	margin-left: 7px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-image 
{
	margin-right: 12px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-image 
{
	margin-left: 12px;
}

/* Image replacement */
.dxmLite.dxm-ltr .dxm-vertical .dxm-image-l.dxm-noImages .dxm-content,
.dxmLite.dxm-ltr .dxm-vertical .dxm-image-r.dxm-noImages .dxm-content  
{
	padding-left: 7px;
}
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-l.dxm-noImages .dxm-content,
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-r.dxm-noImages .dxm-content  
{
	padding-right: 7px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-noImage 
{
	padding-left: 21px;
}
.dxmLite .dxm-vertical .dxm-image-r .dxm-noImage 
{
	padding-right: 21px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite.dxm-ltr .dxm-popup .dxm-noImage 
{
	padding-left: 26px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite.dxm-rtl .dxm-popup .dxm-noImage 
{
	padding-right: 26px;
}

/* PopOut */
.dxmLite .dxm-horizontal .dxm-image-l .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-r .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-t.dxm-noImages .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-noImage .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b.dxm-noImages .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-noImage .dxm-popOut 
{
	padding-top: 9px;
	padding-bottom: 9px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-popOut 
{
	padding-top: 27px;
	padding-bottom: 27px;
}
.dxmLite .dxm-horizontal .dxm-image-l .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-popOut 
{
	padding-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-popOut 
{
	padding-left: 7px;
}
.dxmLite .dxm-horizontal .dxm-dropDownMode .dxm-popOut 
{
	padding-left: 4px;
	padding-right: 4px;
}

.dxmLite .dxm-vertical .dxm-image-l .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-r .dxm-popOut,
.dxmLite .dxm-popup .dxm-popOut 
{
	padding-top: 7px;
	padding-bottom: 7px;
}
.dxmLite .dxm-vertical .dxm-image-t.dxm-noImages .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-t .dxm-noImage .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b.dxm-noImages .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b .dxm-noImage .dxm-popOut 
{
	padding-top: 8px;
	padding-bottom: 9px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b .dxm-popOut 
{
	padding-top: 26px;
	padding-bottom: 27px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-r .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-t .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b .dxm-popOut,
.dxmLite .dxm-popup .dxm-popOut 
{
	padding-left: 4px;
	padding-right: 4px;
}

/* PopOut replacement */
.dxmLite .dxm-vertical .dxm-image-l .dxm-noSubMenu,
.dxmLite.dxm-ltr .dxm-vertical .dxm-image-t .dxm-noSubMenu,
.dxmLite.dxm-ltr .dxm-vertical .dxm-image-b .dxm-noSubMenu,
.dxmLite.dxm-ltr .dxm-popup .dxm-noSubMenu 
{
	padding-right: 13px;
}
.dxmLite .dxm-vertical .dxm-image-r .dxm-noSubMenu,
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-t .dxm-noSubMenu,
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-b .dxm-noSubMenu,
.dxmLite.dxm-rtl .dxm-popup .dxm-noSubMenu 
{
	padding-left: 13px;
}

/* Spacings */
.dxmLite .dxm-horizontal .dxm-spacing 
{
	width: 2px;
	height: 1px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-spacing,
.dxmLite .dxm-vertical .dxm-image-r .dxm-spacing,
.dxmLite .dxm-popup .dxm-spacing 
{
	height: 1px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-spacing,
.dxmLite .dxm-vertical .dxm-image-b .dxm-spacing 
{
	height: 2px;
}
.dxmLite .dxm-horizontal .dxm-separator 
{
	margin: 0px 2px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-separator,
.dxmLite .dxm-vertical .dxm-image-r .dxm-separator,
.dxmLite .dxm-popup .dxm-separator 
{
	margin: 1px 0px;
}
.dxmLite.dxm-ie7 .dxm-vertical .dxm-image-l .dxm-separator,
.dxmLite.dxm-ie7 .dxm-vertical .dxm-image-r .dxm-separator,
.dxmLite.dxm-ie7 .dxm-popup .dxm-separator 
{
	margin-top: 0px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-separator,
.dxmLite .dxm-vertical .dxm-image-b .dxm-separator 
{
	margin: 2px 0px;
}
.dxmLite.dxm-ie7 .dxm-vertical .dxm-image-t .dxm-separator,
.dxmLite.dxm-ie7 .dxm-vertical .dxm-image-b .dxm-separator 
{
	margin-top: 1px;
}

/* Separator */
.dxmLite .dxm-separator b 
{
	background-color: #A8A8A8;
}
.dxmLite .dxm-horizontal .dxm-separator b 
{
	height: 13px;
	width: 1px;
}
.dxmLite .dxm-vertical .dxm-separator b,
.dxmLite .dxm-popup .dxm-separator b 
{
	height: 1px;
}
.dxmLite .dxm-horizontal .dxm-separator b,
.dxmLite .dxm-horizontal .dxm-image-t.dxm-noImages .dxm-separator b,
.dxmLite .dxm-horizontal .dxm-image-b.dxm-noImages .dxm-separator b  
{
	margin-top: 6px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-separator b,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-separator b 
{
	margin-top: 23px;
}
.dxmLite .dxm-popup .dxm-gutter .dxm-separator 
{
	padding-left: 29px;
}
/* Scroll elements */
.dxmLite .dxm-scrollUpBtn, 
.dxmLite .dxm-scrollDownBtn
{
	border: 1px solid #888888;
	background-color: #E0E0E0;
	cursor: pointer;
	font-size: 0px;
	padding: 1px;
	text-align: center;
}
.dxmLite .dxm-scrollUpBtn
{
	margin-bottom: 1px;
}
.dxmLite .dxm-scrollDownBtn
{
	margin-top: 1px;
}
.dxmLite .dxm-scrollBtnHovered
{
	background-color: #F2F2F2;
}
.dxmLite .dxm-scrollBtnPressed
{
	background-color: #D8D8D8;
}
.dxmLite .dxm-scrollBtnDisabled
{
	cursor: default;
}
.dxmLite .dxm-scrollArea
{
	overflow: hidden;
	position: relative;
}

/*                                  */
/* -- ASPxMenu Lite Toolbar mode -- */
/*                                  */
.dxmLite .dxm-main.dxmtb {
	padding: 2px;
}
/* has image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-subMenu .dxm-content
{
	padding: 4px;
}
/* no image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-noImage .dxm-content
{
	padding: 4px 4px 5px;
}
/* dd has image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-dropDownMode .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-dropDownMode .dxm-content 
{
	padding: 4px 5px 4px 4px;
}
/* dd no image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-dropDownMode.dxm-noImage .dxm-content 
{
	padding: 4px 4px 5px;
}

.dxmLite .dxmtb.dxm-popup .dxm-content
{
	padding-top: 4px;
}
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-content .dxm-image,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-content .dxm-image
{
	margin-top: -1px;
}
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-image {
	margin-right: 0px;
}
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-image {
	margin-left: 0px;
}
.dxmLite .dxm-popup.dxmtb .dxm-image {
	margin-right: 10px;
	margin-top: -1px;
}
.dxmLite.dxm-rtl .dxm-popup.dxmtb .dxm-image {
	margin-right: 0px;
}

.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-popOut,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-popOut,
.dxmLite .dxm-horizontal.dxmtb .dxm-dropDownMode .dxm-popOut {
	padding: 10px 3px;
}

.dxmLite .dxmtb.dxm-horizontal .dxm-spacing {
	width: 4px;
	height: 23px;
}
.dxmLite .dxmtb.dxm-horizontal .dxm-separator {
	margin: 0px 2px;
	height: 23px;
}

/* -- ASPxNavBar -- */
.dxnbControl 
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	background-color: white;
}
.dxnbControl td.dxnbCtrl
{
	padding: 11px;
}
.dxnbControl a
{
	color: black;
	text-decoration: none;
}
.dxnbLoadingPanel
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
}
.dxnbLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}   
.dxnbGroupHeader
{
	font-weight: bold;
	background-color: #E0E0E0;
	border: 1px solid #A8A8A8;
	padding: 4px 10px;
}
.dxnbGroupHeader td.dxnb
{
	white-space: nowrap;
}
.dxnbGroupHeader a,
.dxnbGroupHeaderCollapsed a
{
	color: #1E3695;
	text-decoration: underline;
}
.dxnbGroupHeaderCollapsed
{
	font-weight: bold;
	background-color: #E0E0E0;
	border: 1px solid #A8A8A8;
	padding: 4px 10px;
}
.dxnbGroupHeaderCollapsed td.dxnb
{
	white-space: nowrap;
}
.dxnbGroupContent
{
	color: #1E3695;
	border: 1px solid #A8A8A8;
	padding: 5px;
}
.dxnbItem,
.dxnbLargeItem,
.dxnbBulletItem
{
	color: black;
}
.dxnbItem
{
	padding: 4px 5px 5px;
}
.dxnbLargeItem
{
	padding: 6px 12px 7px;
}
.dxnbBulletItem
{
	margin-bottom: 9px;
}
.dxnbItemSelected,
.dxnbLargeItemSelected,
.dxnbBulletItemSelected
{
	background-color: #D8D8D8;
	border: 1px solid #888888;
}
.dxnbItemSelected
{
	padding: 3px 4px 4px;
}
.dxnbLargeItemSelected
{
	padding: 5px 11px 6px;
}
.dxnbItemHover,
.dxnbLargeItemHover,
.dxnbBulletItemHover
{
	background-color: #F2F2F2;
	border: 1px solid #888888;
}
.dxnbItemHover
{
	padding: 3px 4px 4px;
}
.dxnbLargeItemHover
{
	padding: 5px 11px 6px;
}
.dxnbGroupHeader,
.dxnbGroupHeaderCollapsed
{
	text-align: left;
}
.dxnbItem,
.dxnbItemHover,
.dxnbItemSelected,
.dxnbBulletItem,
.dxnbBulletItemHover,
.dxnbBulletItemSelected
{
	text-align: left;
}
.dxnbLargeItem,
.dxnbLargeItemHover,
.dxnbLargeItemSelected
{
	text-align: center;
}
.dxnbGroupHeaderHover
{
}
.dxnbGroupHeaderCollapsedHover
{
}
/* Spacings */
.dxnbGroupSpacing,
.dxnbItemSpacing
{
	width: 100%;
	height: 1px;
}
.dxnbGroupSpacing 
{
	height: 13px;
}
.dxnbImgCellLeft 
{
	padding-right: 4px;
}
.dxnbImgCellRight
{
	padding-left: 4px;
}
.dxnbLargeItemImgTop
{
	margin-bottom: 3px;
}
.dxnbLargeItemImgBottom
{
	margin-top: 3px;
} 
/* Disabled */
.dxnbDisabled,
.dxnbDisabled td.dxnb,
td.dxnbDisabled a
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxNavBar Lite -- */
.dxnbLite 
{
	color: Black;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	list-style: none none outside;
	margin: 0;
	padding: 11px;
	float: left;
	width: 200px;
}
.dxnbLite a
{
	color: black;
	text-decoration: none;
}
.dxnbLite .dxnb-gr 
{
	margin-bottom: 13px;
}
.dxnbLite .dxnb-header,
.dxnbLite .dxnb-headerCollapsed 
{
	background-color: #E0E0E0;
	border: 1px solid #A8A8A8;
	font-weight: bold;
	overflow: hidden;
	padding: 4px 10px;
	cursor: pointer;
	clear: both;
}
.dxnbLite .dxnb-header a,
.dxnbLite .dxnb-headerCollapsed a
{
	color: #1E3695;
	text-decoration: underline;
}
.dxnbLite .dxnb-content 
{
	list-style: none none outside;
	margin: 0;
	padding: 5px;
	overflow: hidden;
	border-top: 0 solid #A8A8A8;
	border-right: 1px solid #A8A8A8;
	border-bottom: 1px solid #A8A8A8;
	border-left: 1px solid #A8A8A8;
}
.dxnb-noHeads .dxnb-content
{
	border-top-width: 1px;
}
.dxnbLite .dxnb-item,
.dxnbLite .dxnb-large,
.dxnbLite .dxnb-bullet 
{
	color: black;
	clear: both;
	overflow: hidden;
	cursor: default;
}
.dxnbLite .dxnb-item,
.dxnbLite .dxnb-large,
.dxnbLite .dxnb-tmpl
{
	margin-bottom: 1px;
}
.dxnbLite .dxnb-item
{
	padding: 4px 5px 5px;
}
.dxnbLite .dxnb-large
{
	padding: 6px 12px 7px;
}
.dxnbLite .dxnb-bullet,
.dxnbLite .dxnb-bulletHover,
.dxnbLite .dxnb-bulletSelected 
{
	padding: 0 5px;
	overflow: visible;
	margin-bottom: 9px;
}
.dxnbLite .dxnb-itemSelected,
.dxnbLite .dxnb-itemHover
{
	padding: 3px 4px 4px;
}
.dxnbLite .dxnb-largeSelected,
.dxnbLite .dxnb-largeHover
{
	padding: 5px 11px 6px;
}
.dxnbLite .dxnb-itemSelected,
.dxnbLite .dxnb-largeSelected
{
	background-color: #D8D8D8;
	border: 1px solid #888888;
}
.dxnbLite .dxnb-itemHover,
.dxnbLite .dxnb-largeHover
{
	background-color: #F2F2F2;
	border: 1px solid #888888;
}
.dxnbLite .dxnb-header,
.dxnbLite .dxnb-headerCollapsed, 
.dxnbLite .dxnb-item,
.dxnbLite .dxnb-itemHover,
.dxnbLite .dxnb-itemSelected,
.dxnbLite .dxnb-bullet,
.dxnbLite .dxnb-bulletHover,
.dxnbLite .dxnb-bulletSelected
{
	text-align: left;
}
.dxnbLite .dxnb-large,
.dxnbLite .dxnb-largeHover,
.dxnbLite .dxnb-largeSelected
{
	text-align: center;
}
.dxnbLite .dxnb-headerHover
{
}
.dxnbLite .dxnb-headerCollapsedHover
{
}
.dxnbLite .dxnb-last
{
	margin-bottom: 0;
}
.dxnbLite .dxnb-btn,
.dxnbLite .dxnb-btnLeft,
.dxnbLite .dxnb-img
{
	border-width: 0;
}

.dxnbLite .dxnb-btn
{
	float: right;
	margin-left: 4px;
}
.dxnbLite .dxnb-btnLeft 
{
	float: left;
	margin-right: 4px;
}
.dxnbLite .dxnb-img
{
	margin: 0 4px 0 0;
	float: left;
}
.dxnbLite .dxnb-right .dxnb-item .dxnb-img,
.dxnbLite .dxnb-rtlHeader .dxnb-img
{
	float: right;
	margin: 0 0 0 4px;
}
.dxnbLite .dxnb-top .dxnb-large .dxnb-img
{
	margin-bottom: 3px;
}
.dxnbLite .dxnb-bottom .dxnb-large .dxnb-img
{
	margin-top: 3px;
}
.dxnbLite .dxnb-large .dxnb-img
{
	display: block;
	float: none;
	margin-left: auto;
	margin-right: auto;
}
.dxnbLiteDisabled,
.dxnbLite .dxnbLiteDisabled,
.dxnbLiteDisabled a,
.dxnbLiteDisabled .dxnb-item,
.dxnbLiteDisabled .dxnb-large,
.dxnbLiteDisabled .dxnb-bullet,
.dxnbLiteDisabled .dxnb-header,
.dxnbLiteDisabled .dxnb-headerCollapsed 
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxNewsControl -- */
.dxncControl
{
	font: 10px Tahoma, Geneva, sans-serif;
	color: black;
	background-color: White;
}
.dxncControl a
{
	color: #1E3695;
}
.dxncControl td.dxncCtrl
{
	padding: 18px;
}
.dxncLoadingPanel
{
	border: 1px solid #9F9F9F;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
}
.dxncLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxncLoadingDiv
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dxncContent
{
}
.dxncPagerPanel
{
	padding: 0px 3px;
}
.dxncItem
{
	font-size: 12px;
	vertical-align: top;
	border-bottom: 1px solid #A8A8A8;
	padding: 12px 8px;
}
.dxncEmptyItem
{
	vertical-align: top;
	padding: 12px 12px 12px 14px;
}
.dxncBackToTop
{
	color: #404040;
}
.dxncControl .dxncEPContainer
{
    height: 47px;
	text-align: center;
}
.dxncControl .dxncEPContainer div
{
	padding-top: 14px;
}
.dxncControl .dxncEPContainer a
{
	color: #0d45b7;
}
.dxncControl .dxncEPContainer a:hover
{
	color: #5494ea;
}

/* Headline */
.dxncItemContent
{
	font-size: 11px;
} 
.dxncItemDate
{
	color: Gray;
	white-space: nowrap;
}
.dxncItemHeader
{
	font-size: 13px;
	color: #464646;
	font-weight: bold;
	line-height: 17px;
}
.dxncItemHeader .dxncItemDate
{
	font-size: 13px;
	color: Gray;
	font-weight: normal;
}
.dxncItemLeftPanel
{
	font-size: 10px;
	color: black;
}
.dxncItemRightPanel
{
	font-size: 10px;
	color: black;
}
.dxncItemDateLeftPanel
{
	font-size: 10px;
	color: Gray;
	white-space: nowrap;
}
.dxncItemDateRightPanel
{
	font-size: 10px;
	color: Gray;
	white-space: nowrap;
}
.dxncItemTailDiv
{
	font-size: 10px;
	color: Black;
}
.dxncEmptyData
{
	color: Gray;
}
/* Disabled */
.dxncDisabled
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxPager -- */
.dxpControl
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
}
.dxpControl a
{
	color: #394EA2;
	text-decoration: underline;
}
.dxpControl td.dxpCtrl 
{
	padding: 5px 2px;
}
.dxpControl.dxpPSI td.dxpCtrl
{
	*padding: 3px 2px;
}
.dxpButton
{
	color: #394EA2;
	text-decoration: underline;
	white-space: nowrap;
	text-align: center;
	vertical-align: middle;
}
.dxpDisabledButton
{
	text-decoration: none;
}
.dxpPageNumber
{
	color: #394EA2;
	text-decoration: underline;
	text-align: center;
	vertical-align: middle;
	padding: 1px 5px 0px;
}
.dxpCurrentPageNumber
{
	font-weight: bold;
	text-decoration: none;
	padding: 1px 3px 0px;
	white-space: nowrap;
}
.dxpPageSizeItem
{
    padding: 0px 4px;
	text-align: center;
	vertical-align: middle;
}
.dxpPageSizeItem > table
{
    margin: -2px 0px;
}
.dxpPSI .dxpPageSizeItem > table 
{
    *margin: 0;
}
.dxpPageSizeItem .dx
{
    padding-top: 1px;
    white-space: nowrap;
}
.dxpComboBox
{
    padding: 1px;
    background-color: White;
    border: 1px solid #9F9F9F;
}
.dxpComboBox input
{
    font: 12px Tahoma, Geneva, sans-serif;
    padding: 0px;
    margin: 0px 2px;
    border-width: 0px;
    background-color: transparent;
    width: 25px;
}
.dxpHoverComboBox
{
}
.dxpPressedComboBox
{
}
.dxpDropDownButton
{
    cursor: pointer;
    padding: 1px 3px 0px;
    border: 1px solid #7F7F7F;
    background: #e6e6e6 url('/DXR.axd?r=1_60-Nvtp7') repeat-x top;
    line-height: 0;
}
.dxpHoverDropDownButton
{
    border: 1px solid #606060;
    background: #f2f2f2 url('/DXR.axd?r=1_61-Nvtp7') repeat-x top;
}
.dxpPressedDropDownButton
{
    border: 1px solid #7f7f7f;
    background: #d5d5d5 none repeat 0 0;
}
.dxpSummary
{
	white-space: nowrap;
	text-align: center;
	vertical-align: middle;
	padding: 1px 4px 0px;
}
.dxpSeparator
{
	background-color: #CCCCCC;
}
/* Disabled */
.dxpDisabled
{
	color: #acacac;
	border-color: #808080;
	cursor: default;
}
.dxpDisabledComboBox
{
    border: 1px solid #9F9F9F;
}
.dxpDisabledComboBox input
{
    color: #acacac;
}
.dxpDisabledDropDownButton
{
    border-color: #C3C3C3;
    cursor: default;
}

/* -- ASPxPager Lite -- */
.dxpLite
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	padding: 5px 2px;
	float: left;
}

.dxpLite .dxp-summary,
.dxpLite .dxp-sep,
.dxpLite .dxp-button,
.dxpLite .dxp-pageSizeItem,
.dxpLite .dxp-num,
.dxpLite .dxp-current,
.dxpLite .dxp-ellip
{
	display: block;
	float: left;
	margin-left: 4px;
	font-weight: normal;
}
.dxpLite .dxp-lead
{
	margin-left: 0!important;
}

.dxpLite a
{
	color: #394EA2;
	text-decoration: underline;
}

.dxpLite .dxp-button
{
	color: #394EA2;
	white-space: nowrap;
	text-align: center;
	cursor: pointer;
	text-decoration: underline;
}
.dxpLite .dxp-button img
{
	border: none;
	vertical-align: middle;
	text-decoration: none;
}
.dxpLite .dxp-wideButton
{
	padding: 0 5px;
}
.dxpLite .dxp-disabledButton
{
	text-decoration: none;
	color: #acacac;
	cursor: default;
}
.dxpLite .dxp-pageSizeItem
{
    padding: 0px 4px;
    white-space: nowrap;
}
.dxpLite .dxp-pageSizeItem .dx
{
    display: block;
    float: left;
    margin-top: 2px;
    white-space: nowrap;
}
.dxpLite .dxp-comboBox
{
    display: block;
    float: left;
    background-color: White;
    border: 1px solid #9F9F9F;
    padding: 1px;
    margin: -2px 0px;
}
.dxpLite .dxp-comboBox input
{
    font: 12px Tahoma, Geneva, sans-serif;
    display: block;
    float: left;
    background-color: transparent;
    border-width: 0px;
    padding: 0px;
    margin: 2px 2px 0px;
    width: 25px;
}
.dxpLite .dxp-hoverComboBox
{
}
.dxpLite .dxp-pressedComboBox
{
}
.dxpLite .dxp-dropDownButton
{
    display: block;
    float: left;
    cursor: pointer;
    font-size: 0px;
    padding: 1px 3px 0px;
    border: 1px solid #7F7F7F;
    background: #e6e6e6 url('/DXR.axd?r=1_60-Nvtp7') repeat-x top;
    
}
.dxpLite .dxp-hoverDropDownButton
{
    border: 1px solid #606060;
    background: #f2f2f2 url('/DXR.axd?r=1_61-Nvtp7') repeat-x top;
}
.dxpLite .dxp-pressedDropDownButton
{
    border: 1px solid #7f7f7f;
    background: #d5d5d5 none repeat 0 0;
}
.dxpLite .dxp-dropDownButton img
{
    border: none;
	text-decoration: none;
	vertical-align: middle;
}
.dxpLite .dxp-num
{
	color: #394EA2;
	text-decoration: underline;
	padding: 2px 5px 1px;
	cursor: pointer;
}

.dxpLite .dxp-current
{
	color: Black;
	text-decoration: none;
	font-weight: bold;
	padding: 2px 3px 1px;
	cursor: text;
}

.dxpLite .dxp-summary,
.dxpLite .dxp-ellip
{
	white-space: nowrap;
	padding: 2px 4px 1px;
}

.dxpLite .dxp-sep
{
	background-color: #cccccc;
	width: 1px;
	height: 11px;
	margin-top: 5px;
}

.dxpLiteDisabled,
.dxpLiteDisabled a,
.dxpLiteDisabled .dxp-summary,
.dxpLiteDisabled .dxp-sep, 
.dxpLiteDisabled .dxp-button,
.dxpLiteDisabled .dxp-num,
.dxpLiteDisabled .dxp-current,
.dxpLiteDisabled .dxp-ellip
{
	color: #acacac;
	border-color: #808080;
	cursor: default;
}

.dxpLite .dxp-disabledComboBox
{
    border: 1px solid #9F9F9F;
}

.dxpLite .dxp-disabledComboBox input
{
    color: #acacac;
}

.dxpLite .dxp-disabledDropDownButton
{
    border-color: #C3C3C3;
    cursor: default;
}

/* -- ASPxPopupControl -- */
.dxpcControl
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	background-color: white;
	border: 1px solid #8B8B8B;
	width: 200px;
}
.dxpcControl a
{
	color: #1E3695;
}
.dxpcHBCell {
    padding: 1px 1px 1px 2px;
}
.dxpcCloseButton
{
}
.dxpcCloseButtonHover
{
}
.dxpcPinButton
{
}
.dxpcPinButtonHover
{
}
.dxpcPinButtonChecked
{
}
.dxpcRefreshButton
{
}
.dxpcRefreshButtonHover
{
}
.dxpcCollapseButton
{
}
.dxpcCollapseButtonHover
{
}
.dxpcCollapseButtonChecked
{
}
.dxpcMaximizeButton
{
}
.dxpcMaximizeButtonHover
{
}
.dxpcMaximizeButtonChecked
{
}
.dxpcContent
{
	color: #010000;
	white-space: normal;
	vertical-align: top;
}
.dxpcContentPaddings 
{
	padding: 9px 12px;
}
.dxpcFooter
{
	color: #858585;
	background-color: #F3F3F3;
	border-top: 1px solid #E0E0E0;
}
.dxpcFooter td.dxpc
{
	color: #858585;
	white-space: nowrap;
	padding: 6px 12px 8px;
}
.dxpcHeader
{
	color: #404040;
	background-color: #DCDCDC;
	border-bottom: 1px solid #C9C9C9;
}
.dxpcHeader td.dxpc
{
	color: #404040;
	white-space: nowrap;
}
.dxpcModalBackground
{
	background-color: #777777;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
.dxpcLoadingPanel,
.dxdpLoadingPanel
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
	background-color: white;
	border: 1px solid #9F9F9F;
}
.dxpcLoadingPanel td.dx,
.dxdpLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxpcLoadingDiv
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}



/* Disabled */
.dxpcDisabled
{
	color: #808080;
	cursor: default;
}

/* -- ASPxPopupControl Lite -- */
.dxpcLite,
.dxdpLite  
{
	width: 200px;
	left: 0;
	top: 0;
	display: none;
	position: absolute;
	visibility: hidden;
	border-spacing: 0;
}

.dxpcLite .dxpc-mainDiv,
.dxdpLite .dxpc-mainDiv
{
	position: relative;
}

.dxpcLite .dxpc-mainDiv,
.dxpcLite.dxpc-mainDiv,
.dxdpLite .dxpc-mainDiv,
.dxdpLite.dxpc-mainDiv  
{
	top: 0;
	left: 0;
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	background-color: white;
	border: 1px solid #8B8B8B;
}

.dxpcLite a,
.dxdpLite a  
{
	color: #1E3695;
}

.dxpcLite .dxpc-link,
.dxdpLite .dxpc-link
{
	float: left;
}

.dxpcLite.dxRtl .dxpc-link,
.dxdpLite.dxRtl .dxpc-link
{
	float: right;
}

.dxpcLite a .dxpc-headerText,
.dxpcLite a .dxpc-footerText,
.dxdpLite a .dxpc-headerText,
.dxdpLite a .dxpc-footerText
{
	cursor: pointer;
}

.dxpcLite .dxpc-closeBtn,
.dxpcLite .dxpc-pinBtn,
.dxpcLite .dxpc-refreshBtn,
.dxpcLite .dxpc-collapseBtn,
.dxpcLite .dxpc-maximizeBtn,
.dxdpLite .dxpc-closeBtn,
.dxdpLite .dxpc-pinBtn,
.dxdpLite .dxpc-refreshBtn,
.dxdpLite .dxpc-collapseBtn,
.dxdpLite .dxpc-maximizeBtn
{
	padding: 1px 1px 1px 2px;
	float: right;
}

.dxpcLite.dxRtl  .dxpc-closeBtn,
.dxpcLite.dxRtl  .dxpc-pinBtn,
.dxpcLite.dxRtl  .dxpc-refreshBtn,
.dxpcLite.dxRtl  .dxpc-collapseBtn,
.dxpcLite.dxRtl  .dxpc-maximizeBtn,
.dxdpLite.dxRtl  .dxpc-closeBtn,
.dxdpLite.dxRtl  .dxpc-pinBtn,
.dxdpLite.dxRtl  .dxpc-refreshBtn,
.dxdpLite.dxRtl  .dxpc-collapseBtn,
.dxdpLite.dxRtl  .dxpc-maximizeBtn
{
	float: left;
}

.dxpcLite .dxpc-closeBtnHover,
.dxpcLite .dxpc-pinBtnHover,
.dxpcLite .dxpc-refreshBtnHover,
.dxpcLite .dxpc-collapseBtnHover,
.dxpcLite .dxpc-maximizeBtnHover,
.dxdpLite .dxpc-closeBtnHover,
.dxdpLite .dxpc-pinBtnHover,
.dxdpLite .dxpc-refreshBtnHover,
.dxdpLite .dxpc-collapseBtnHover,
.dxdpLite .dxpc-maximizeBtnHover
{
}

.dxpcLite .dxpc-header,
.dxdpLite .dxpc-header 
{
	color: #404040;
	background-color: #DCDCDC;
	border-bottom: 1px solid #C9C9C9;
	padding: 2px 2px 2px 12px;
}

.dxpcLite.dxRtl .dxpc-header,
.dxdpLite.dxRtl .dxpc-header  
{
	padding: 2px 12px 2px 2px;
}

.dxdpLite .dxpc-headerText
{
	white-space: nowrap;
	float: left;
	margin-top: 1px;
}

.dxdpLite.dxRtl .dxpc-headerText
{
	float: right;
}

.dxpcLite .dxpc-headerText,
.dxpcLite.dxRtl .dxpc-headerText
{
    display: inline-block;
    float: none;
}

.dxpcLite .dxpc-headerImg,
.dxdpLite .dxpc-headerImg
{
	float: left;
	margin: 0 4px 0 0;
}

.dxpcLite.dxRtl .dxpc-headerImg,
.dxdpLite.dxRtl .dxpc-headerImg
{
	float: right;
	margin: 0 0 0 4px;
}

.dxpcLite .dxpc-expandableDiv,
.dxdpLite .dxpc-expandableDiv 
{
	float: left;
	overflow: hidden;
}

.dxpcLite.dxRtl .dxpc-expandableDiv,
.dxdpLite.dxRtl .dxpc-expandableDiv 
{
	float: right;
}

.dxpcLite .dxpc-content,
.dxdpLite .dxpc-content
{
	color: #010000;
	white-space: normal;
	padding: 9px 12px;
}

.dxpcLite .dxpc-footer,
.dxdpLite .dxpc-footer
{
	color: #858585;
	background-color: #F3F3F3;
	border-top: 1px solid #E0E0E0;
}

.dxpcLite .dxpc-footerContent,
.dxdpLite .dxpc-footerContent,
.dxdpLite .dxpc-headerContent
{
    float: left;
}

.dxpcLite.dxRtl .dxpc-footerContent,
.dxdpLite.dxRtl .dxpc-footerContent,
.dxdpLite.dxRtl .dxpc-headerContent
{
	float: right;
}

.dxpcLite .dxpc-headerContent,
.dxpcLite.dxRtl .dxpc-headerContent
{
    float: none;
}

.dxpcLite .dxpc-footerContent,
.dxdpLite .dxpc-footerContent
{
	margin: 0;
	padding: 6px 12px 8px;
}

.dxpcLite .dxpc-footerText,
.dxdpLite .dxpc-footerText
{
	white-space: nowrap;
	float: left;
}

.dxpcLite.dxRtl .dxpc-footerText,
.dxdpLite.dxRtl .dxpc-footerText
{
	float: right;
}

.dxpcLite .dxpc-footerImg,
.dxdpLite .dxpc-footerImg
{
	float: left;
	margin: -1px 4px 0 0;
}

.dxpcLite.dxRtl .dxpc-footerImg,
.dxdpLite.dxRtl .dxpc-footerImg
{
	float: right;
	margin: -1px 0 0 4px;
}

.dxpcLite .dxpc-sizeGrip,
.dxdpLite .dxpc-sizeGrip
{
	float: right;
}

.dxpcLite.dxRtl .dxpc-sizeGrip,
.dxdpLite.dxRtl .dxpc-sizeGrip
{
	float: left;
}

.dxpcModalBackLite,
.dxdpModalBackLite
{
	background-color: #777777;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
	position: fixed;
	left: 0;
	top: 0;
	visibility: hidden;
}

.dxpcLiteDisabled,
.dxdpLiteDisabled
{
	color: #808080;
	cursor: default;
}

/* -- ASPxRoundPanel -- */
.dxrpControl td.dxrp,
.dxrpControlGB td.dxrp
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #000000;
}
.dxrpControl .dxrpCI
{
	display:block;
}
/* Header */
.dxrpControl .dxrpHeader,
.dxrpControl .dxrpHeader td.dxrp,
.dxrpControlGB span.dxrpHeader
{
	color: #313131;
}
.dxrpControl .dxrpHeader td.dxrp a,
.dxrpControlGB span.dxrpHeader a
{
    color: #1E3695;
}
.dxrpControl .dxrpHeader
{
	background-color: #DEDEDE;
	border-bottom: 1px solid #C6C6C6;
}
.dxrpControl .dxrpHI,
.dxrpControl .dxrpHeader,
.dxrpControl .dxrpHeader td.dxrp
{
	vertical-align: top;
	white-space: nowrap;
}
/* Header image */
.dxrpControl .dxrpHI
{
	padding-right: 4px;
}
.dxrpControl .dxrpHIR
{
	padding-left: 4px;
}
/* Content */
.dxrpControl .dxrpcontent,
.dxrpControlGB .dxrpcontent
{
	vertical-align: top;
}
.dxrpControl .dxrpcontent
{
    background-image: none;
    background-color: #F7F7F7;
}
/* Edges */
.dxrpControl .dxrpTE,
.dxrpControl .dxrpHLE, 
.dxrpControl .dxrpHRE
{
    background-image: none;
	background-color: #DEDEDE;
}
.dxrpControl .dxrpLE,
.dxrpControl .dxrpRE,
.dxrpControl .dxrpBE,
.dxrpControl .dxrpNHTE
{
    background-image: none;
	background-color: #F7F7F7;
}
.dxrpControl .dxrpTE,
.dxrpControl .dxrpNHTE,
.dxrpControlGB .dxrpNHTE
{
	border-top: 1px solid #8B8B8B;
}
.dxrpControl .dxrpLE,
.dxrpControl .dxrpHLE,
.dxrpControlGB .dxrpLE,
.dxrpControlGB .dxrpHLE
{
	border-left: 1px solid #8B8B8B;
}
.dxrpControl .dxrpRE,
.dxrpControl .dxrpHRE,
.dxrpControlGB .dxrpRE
{
	border-right: 1px solid #8B8B8B;
}
.dxrpControl .dxrpHLE,
.dxrpControl .dxrpHRE
{
	border-bottom: 1px solid #C6C6C6;
}
.dxrpControl .dxrpBE,
.dxrpControlGB .dxrpBE
{
	border-bottom: 1px solid #8B8B8B;
}
.dxrpControlGB .dxrpcontent,
.dxrpControlGB .dxrpHeader,
.dxrpControlGB .dxrpLE,
.dxrpControlGB .dxrpRE,
.dxrpControlGB .dxrpBE,
.dxrpControlGB .dxrpNHTE
{
    background-image: none;
	background-color: White;
}
/* Disabled */
.dxrpDisabled,
.dxrpDisabled td.dxrp
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxSiteMapControl -- */
.dxsmControl 
{
	color: #1E3695;
	background-color: white;
	font: 11px Verdana, Geneva, sans-serif;
	border: 1px Solid #A8A8A8;
}
.dxsmControl a:hover
{
	text-decoration: none!important;
}
.dxsmControl a:visited
{
	color: #996085!important;
}
/* - Category Level - */
.dxsmCategoryLevel,
.dxsmCategoryLevel a
{
	color: #1E3695;
	font-weight: bold;
	font-size: 18px;
	text-decoration: none;
}
.dxsmCategoryLevel
{
	white-space: nowrap;
	padding: 0px 0px 5px;
}
.dxsmCategoryLevel
{
	border-bottom: 1px solid #B8B8B8;
}
 /*flow layout*/
.dxsmLevelCategoryFlow,
.dxsmLevelCategoryFlow a
{
	color: #1E3695;
	font: bold 18px Tahoma, Geneva, sans-serif;
	text-decoration: underline;
}
/* - Level 0 - */
.dxsmLevel0,
.dxsmLevel0 a,
.dxsmLevel0Categorized a,
.dxsmLevel0Categorized
{
	color: #1E3695;
	font-weight: bold;
	font-size: 12px;
	text-decoration: none;
}
.dxsmLevel0,
.dxsmLevel0Categorized
{
	white-space: nowrap;
	padding: 0px 0px 2px;
}
.dxsmLevel0
{
	border-bottom: 1px solid #B8B8B8;
	padding: 0px 0px 5px;
}
 /*flow layout*/
.dxsmLevel0Flow,
.dxsmLevel0Flow a,
.dxsmLevel0CategorizedFlow a,
.dxsmLevel0CategorizedFlow
{
	color: #1E3695;
	font: bold 12px Tahoma, Geneva, sans-serif;
	text-decoration: underline;
}
.dxsmLevel0Flow
{
	padding: 0px;
}
.dxsmLevel0Flow
{
	text-decoration: none;
}

/* - Level 1 - */
.dxsmLevel1,
.dxsmLevel1 a,
.dxsmLevel1Categorized a,
.dxsmLevel1Categorized
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #3C55B9;
	text-decoration: none;
}
.dxsmLevel1,
.dxsmLevel1Categorized
{
	white-space: nowrap;
	padding: 0px;
}

/*flow layout*/
.dxsmLevel1Flow,
.dxsmLevel1Flow a,
.dxsmLevel1CategorizedFlow,
.dxsmLevel1CategorizedFlow a
{
	color: #3C55B9;
	font: 12px Tahoma, Geneva, sans-serif;
	text-decoration: underline;
}
.dxsmLevel1Flow
{
	text-decoration: none;
	padding: 0px;
}

/* - Level 2 - */
.dxsmLevel2,
.dxsmLevel2 a,
.dxsmLevel2Categorized a,
.dxsmLevel2Categorized
{
	font: 11px Tahoma, Geneva, sans-serif;
	color: #5078DC;
	text-decoration: none;
}
.dxsmLevel2,
.dxsmLevel2Categorized
{
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevel2Flow,
.dxsmLevel2Flow a
{
	color: #5078DC;
	font: 11px Tahoma, Geneva, sans-serif;
	text-decoration: underline;
}
.dxsmLevel2Flow
{
	padding: 0px;
}
/* - Level 3 - */
.dxsmLevel3,
.dxsmLevel3 a
{
	font: 9px Tahoma, Geneva, sans-serif;
	color: #999999;
	text-decoration: none;
}
.dxsmLevel3
{
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevel3Flow,
.dxsmLevel3Flow a
{
	color: #999999;
	font: 9px Tahoma, Geneva, sans-serif;
	text-decoration: underline;
}
/* - Level 4 - */
.dxsmLevel4,
.dxsmLevel4 a
{
	font: 8px Tahoma, Geneva, sans-serif;
	color: #A8A8A8;
	text-decoration: none;
}
.dxsmLevel4
{
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevel4Flow,
.dxsmLevel4Flow a
{
	color: #A8A8A8;
	font: 8px Tahoma, Geneva, sans-serif;
	text-decoration: underline;
}
.dxsmLevel4Flow
{
	padding: 0px;
}
/* - Other Levels - */
.dxsmLevelOther
{
	font: 9px Tahoma, Geneva, sans-serif;
	color: #A8A8A8;
	text-decoration: none;
}
.dxsmLevelOther
{
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevelOtherFlow,
.dxsmLevelOtherFlow a
{
	color: #A8A8A8;
	font: 12px Tahoma, Geneva, sans-serif;
	text-decoration: underline;
}
/* Disabled */
.dxsmDisabled
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxTabControl, ASPxPageControl -- */
.dxtcControl 
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
}
.dxtcLoadingPanel
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
}
.dxtcLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}

/* Tab Hyperlink*/
.dxtcTab a,
.dxtcTabWithTabPositionLeft a,
.dxtcTabWithTabPositionBottom a,
.dxtcTabWithTabPositionRight a,
.dxtcActiveTab a,
.dxtcActiveTabWithTabPositionBottom a,
.dxtcActiveTabWithTabPositionLeft a,
.dxtcActiveTabWithTabPositionRight a,
.dxtcTabHover a,
.dxtcTabHoverWithTabPositionBottom a,
.dxtcTabHoverWithTabPositionLeft a,
.dxtcTabHoverWithTabPositionRight a
{
	text-decoration: none;
	color: black;
}

.dxtcActiveTab,
.dxtcActiveTabWithTabPositionBottom,
.dxtcActiveTabWithTabPositionLeft,
.dxtcActiveTabWithTabPositionRight
{
	border: 1px solid #A8A8A8;
	padding: 3px 12px 4px;
	background-color: #FFFFFF;
	text-align: center;
}
.dxtcActiveTabWithTabPositionLeft,
.dxtcActiveTabWithTabPositionRight
{
	padding: 3px 13px 4px 12px;
}
/* Active Tab */
.dxtcActiveTab td.dxtc,
.dxtcActiveTabWithTabPositionBottom td.dxtc,
.dxtcActiveTabWithTabPositionLeft td.dxtc,
.dxtcActiveTabWithTabPositionRight td.dxtc
{
	white-space: nowrap;
	background: transparent none!important;
	border-width: 0px!important;
	padding: 0px!important;
}
.dxtcActiveTabHover
{
	background-color: white;
}
/* Tab */
.dxtcTab,
.dxtcTabWithTabPositionLeft, 
.dxtcTabWithTabPositionBottom,
.dxtcTabWithTabPositionRight
{
	background-color: #E0E0E0;
	border: 1px solid #A8A8A8;
	padding: 3px 12px 4px;
	text-align: center;
}
.dxtcTab td.dxtc,
.dxtcTabWithTabPositionBottom td.dxtc, 
.dxtcTabWithTabPositionLeft td.dxtc,
.dxtcTabWithTabPositionRight td.dxtc
{
	white-space: nowrap;
	background: transparent none!important;
	border-width: 0px!important;
	padding: 0px!important;
}
.dxtcTabWithTabPositionBottom
{
}
.dxtcTabWithTabPositionLeft
{
}
.dxtcTabWithTabPositionRight
{
}
/* Hover */
.dxtcTabHover,
.dxtcTabHoverWithTabPositionBottom,
.dxtcTabHoverWithTabPositionLeft,
.dxtcTabHoverWithTabPositionRight
{
	background-color: #F2F2F2;
}
.dxtcPageContent,
.dxtcPageContentWithTabPositionBottom, 
.dxtcPageContentWithTabPositionLeft,
.dxtcPageContentWithTabPositionRight,
.dxtcPageContentWithoutTabs
{
	background-color: white;
	vertical-align: top;
}
.dxtcContent,
.dxtcContentWithTabPositionBottom,
.dxtcContentWithTabPositionLeft,
.dxtcContentWithTabPositionRight
{
	border: 1px solid #A8A8A8;
	background-color: white;
	vertical-align: top;
}
.dxtcControl td.dxtcTabsCell,
.dxtcControl td.dxtcTabsCellWithTabPositionBottom,
.dxtcControl td.dxtcTabsCellWithTabPositionLeft,
.dxtcControl td.dxtcTabsCellWithTabPositionRight 
{
}
/* Scrolling */
.dxtcScrollButtonCell 
{
	border-style: none;
	width: 1px;
	vertical-align: top;
}
.dxtcTabsCellWithTabPositionBottom .dxtcScrollButtonCell 
{
	vertical-align: bottom;
}
.dxtcScrollButtonSeparator,
.dxtcScrollButtonSeparator div 
{
	height: 1px;
	width: 1px;
}
.dxtcScrollButtonIndent, 
.dxtcScrollButtonIndent div 
{
	height: 1px;
	width: 5px;
}
.dxtcScrollButton 
{
	border: 1px solid #7F7F7F;
	background: #E8E7E8 url('/DXR.axd?r=1_69-Nvtp7') repeat-x;
	cursor: pointer;
	text-align: center;
	padding: 6px;
}
.dxtcScrollButtonHover
{
	background: #F4F4F4 url('/DXR.axd?r=1_71-Nvtp7') repeat-x;
}
.dxtcScrollButtonPressed
{
	background-color: #8D8D8D;
}
.dxtcScrollButtonDisabled
{
	cursor: default;
	border-color: #C3C3C3;
	background: #E6E7E8 url('/DXR.axd?r=1_70-Nvtp7') repeat-x;
}
/* Misc */
.dxtcLeftAlignCell,
.dxtcTabsCellWithTabPositionBottom .dxtcLeftAlignCell 
{
	text-align: left;
}
.dxtcRightAlignCell,
.dxtcTabsCellWithTabPositionBottom .dxtcRightAlignCell 
{
	text-align: right;
}
/* Disabled */
.dxtcDisabled,
.dxtcDisabled table
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxTabControl Lite -- */
.dxtcLite 
{
	overflow: hidden;
	float: left;
}
.dxtcLite .dxtc-strip,
.dxtcLite .dxtc-wrapper 
{
	list-style: none outside none;
	float: left;
	padding: 0;
	margin: 0;
	_overflow: hidden;
}
.dxtcLite .dxtc-tab,
.dxtcLite .dxtc-activeTab,
.dxtcLite .dxtc-leftIndent,
.dxtcLite .dxtc-spacer,
.dxtcLite .dxtc-rightIndent,
.dxtcLite .dxtc-sbWrapper,
.dxtcLite .dxtc-sbIndent,
.dxtcLite .dxtc-sbSpacer
{
	display: block;
	height: 21px;
	margin: 0;
}
.dxtcLite .dxtc-lineBreak
{
	float: none;
	display: block;
	clear: both;
	height: 0;
	width: 0;
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	visibility: hidden;
}
.dxtcLite .dxtc-tab,
.dxtcLite .dxtc-activeTab,
.dxtcLite.dxtc-noSpacing .dxtc-tab.dxtc-lead,
.dxtcLite.dxtc-noSpacing .dxtc-activeTab.dxtc-lead,
.dxtcLite.dxtc-noSpacing .dxtc-tab,
.dxtcLite.dxtc-noSpacing .dxtc-activeTab
{
	border: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-noSpacing .dxtc-tab,
.dxtcLite.dxtc-noSpacing .dxtc-activeTab
{
	border-left-style: none;
}
.dxtcLite .dxtc-tab,
.dxtcLite .dxtc-activeTab
{
	background-color: #E0E0E0;
	float: left;
	overflow: hidden;
	text-align: center;
	white-space: nowrap;
}
.dxtcLite .dxtc-activeTab
{
	border-bottom: 1px solid white;
	background-color: white;
}
.dxtcLite .dxtc-tab a 
{
	text-decoration: none;
	color: black;
}
.dxtcLite .dxtc-tabHover
{
	background-color: #F2F2F2;
}
.dxtcLite .dxtc-leftIndent,
.dxtcLite .dxtc-spacer,
.dxtcLite .dxtc-rightIndent,
.dxtcLite .dxtc-sbWrapper,
.dxtcLite .dxtc-sbIndent,
.dxtcLite .dxtc-sbSpacer
{
	float: left;
	border-right-width: 0;
	border-left-width: 0;
	border-top: 1px solid transparent;
	border-bottom: 1px solid #A8A8A8;
	overflow: hidden;
	_border-top-color: #000001;
	_zoom: 1;
	_filter: progid:DXImageTransform.Microsoft.Chroma(color=#000001);
}
.dxtcLite .dxtc-spacer
{
	width: 1px;
}
.dxtcLite .dxtc-leftIndent,
.dxtcLite .dxtc-rightIndent
{
	width: 5px;
}
.dxtcLite .dxtc-link
{
	padding: 3px 12px 4px;
	display: block;
	font-size: 0;
	text-decoration: none;
	height: 100%;
	_float: left;
}
.dxtcLite .dxtc-text,
.dxtcLite .dxtc-leftIndent,
.dxtcLite .dxtc-rightIndent
{
	color: #333333;
	font: normal 12px Tahoma, Geneva, sans-serif;
	text-decoration: none;
	white-space: nowrap;
}
.dxtcLite .dxtc-img
{
	border-style: none;
	margin: 0 3px -4px 0;
	width: 16px;
	height: 16px;
} 
.dxtcLite.dxtc-rtl .dxtc-img
{
	margin: 0 0 -4px 3px;
}
.dxtcLite .dxtc-content 
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	background-color: #FFFFFF;
	float: left;
	clear: left;
	border: 1px solid #A8A8A8;
	overflow: hidden;
	padding: 11px;
}
.dxtcLite.dxtc-top .dxtc-content 
{
	border-top-style: none!important;
}
/* Rtl */
.dxtcLite.dxtc-rtl,
.dxtcLite.dxtc-rtl .dxtc-content,
.dxtcLite.dxtc-rtl .dxtc-strip,
.dxtcLite.dxtc-rtl .dxtc-wrapper,
.dxtcLite.dxtc-rtl .dxtc-leftIndent,
.dxtcLite.dxtc-rtl .dxtc-spacer,
.dxtcLite.dxtc-rtl .dxtc-rightIndent,
.dxtcLite.dxtc-rtl .dxtc-sbWrapper,
.dxtcLite.dxtc-rtl .dxtc-sbIndent,
.dxtcLite.dxtc-rtl .dxtc-sbSpacer,
.dxtcLite.dxtc-rtl .dxtc-tab,
.dxtcLite.dxtc-rtl .dxtc-activeTab
{
	float: right;
}
.dxtc-top.dxtc-rtl .dxtc-content,
.dxtc-bottom.dxtc-rtl .dxtc-strip,
.dxtc-bottom.dxtc-rtl .dxtc-wrapper
{
	clear: right!important;
}
.dxtc-left.dxtc-rtl .dxtc-strip 
{
	float: left;
}
.dxtcLite.dxtc-rtl .dxtc-content,
.dxtcLite.dxtc-rtl .dxtc-strip,
.dxtcLite.dxtc-rtl .dxtc-wrapper
{
	*float: left;
}
.dxtcLite.dxtc-rtl .dxtc-content
{
	*clear: left!important;
}
/* Scrolling */
.dxtcLite .dxtc-sb          
{
	background: #E8E7E8 url('/DXR.axd?r=1_69-Nvtp7') repeat-x;
	border: 1px solid #7F7F7F;
	cursor: pointer;
	padding: 5px;
	font-size: 0;
}
.dxtcLite.dxtc-bottom .dxtc-sb          
{
	margin-top: 2px;
}
.dxtcLite .dxtc-sbHover
{
	background: #F4F4F4 url('/DXR.axd?r=1_71-Nvtp7') repeat-x;
}
.dxtcLite .dxtc-sbPressed
{
	background-color: #8D8D8D;
}
.dxtcLite .dxtc-sbDisabled
{
	cursor: default;
	border-color: #C3C3C3;
	background: #E6E7E8 url('/DXR.axd?r=1_70-Nvtp7') repeat-x;
}
.dxtcLite .dxtc-sb img 
{
	border: none;
	border-style: none;
}
.dxtcLite .dxtc-sbIndent
{
	width: 5px;
}
.dxtcLite .dxtc-sbSpacer
{
	width: 1px;
}
/* Multi-row */
.dxtcLite .dxtc-n
{
	_display: inline;
}
.dxtcLiteDisabled,
.dxtcLiteDisabled .dxtc-text,
.dxtcLiteDisabled .dxtc-activeTab .dxtc-text,
.dxtcLiteDisabled .dxtc-content
{
	color: #acacac;
	cursor: default;
}
/* bottom  */
.dxtcLite.dxtc-bottom .dxtc-strip,
.dxtcLite.dxtc-bottom .dxtc-wrapper
{
	clear: left;
	*float: none;
}
.dxtcLite.dxtc-bottom .dxtc-leftIndent,
.dxtcLite.dxtc-bottom .dxtc-spacer,
.dxtcLite.dxtc-bottom .dxtc-rightIndent,
.dxtcLite.dxtc-bottom .dxtc-sbWrapper,
.dxtcLite.dxtc-bottom .dxtc-sbIndent,
.dxtcLite.dxtc-bottom .dxtc-sbSpacer
{
	border-top: 1px solid #A8A8A8;
	border-bottom: 1px solid transparent;
	_border-bottom-color: #000001;
	_zoom: 1;
	_filter: progid:DXImageTransform.Microsoft.Chroma(color=#000001);
}
.dxtcLite.dxtc-bottom .dxtc-activeTab
{
	border-top: 1px solid white;
	border-bottom: 1px solid #A8A8A8;
	background-color: white;
}
.dxtcLite.dxtc-bottom .dxtc-content
{
	border-top: 1px solid #A8A8A8;
	border-right: 1px solid #A8A8A8;
	border-bottom-color: #A8A8A8;
	border-left: 1px solid #A8A8A8;
	border-bottom-width: 1px;
	border-bottom-style: none!important;
}
/* left */
.dxtcLite.dxtc-left .dxtc-tab,
.dxtcLite.dxtc-left .dxtc-activeTab,
.dxtcLite.dxtc-left .dxtc-leftIndent,
.dxtcLite.dxtc-left .dxtc-spacer,
.dxtcLite.dxtc-left .dxtc-rightIndent
{
	float: none;
	*float: left;
	clear: none;
	*clear: both;
	width: auto;
	height: auto;
}
.dxtcLite.dxtc-left .dxtc-activeTab,
.dxtc-left.dxtc-noSpacing .dxtc-tab,
.dxtc-left.dxtc-noSpacing .dxtc-activeTab,
.dxtc-left.dxtc-noSpacing .dxtc-tab.dxtc-lead,
.dxtc-left.dxtc-noSpacing .dxtc-activeTab.dxtc-lead
{
	border: 1px solid #A8A8A8;
}
.dxtc-left.dxtc-noSpacing .dxtc-tab,
.dxtc-left.dxtc-noSpacing .dxtc-activeTab
{
	border-top-style: none;
}
.dxtcLite.dxtc-left .dxtc-activeTab
{
	border-right: 1px solid white;
	background-color: white;
}
.dxtcLite.dxtc-left .dxtc-leftIndent,
.dxtcLite.dxtc-left .dxtc-spacer,
.dxtcLite.dxtc-left .dxtc-rightIndent
{
	border: none;
	border-right: 1px solid #A8A8A8;
	border-left: 1px solid transparent;
	width: auto;
	_border-left-color: #000001;
	_zoom: 1;
	_filter: progid:DXImageTransform.Microsoft.Chroma(color=#000001);
}
.dxtcLite.dxtc-left .dxtc-leftIndent,
.dxtcLite.dxtc-left .dxtc-rightIndent
{
	height: 5px;
}
.dxtcLite.dxtc-left .dxtc-spacer
{
	height: 1px;
}
.dxtcLite.dxtc-left .dxtc-content
{
	border-top: 1px solid #A8A8A8;
	border-right: 1px solid #A8A8A8;
	border-bottom: 1px solid #A8A8A8;
	border-left-color: #A8A8A8;
	border-left-width: 1px;
	border-left-style: none!important;
	float: left;
	clear: none;
}
/* right */
.dxtcLite.dxtc-right .dxtc-tab,
.dxtcLite.dxtc-right .dxtc-activeTab,
.dxtcLite.dxtc-right .dxtc-leftIndent,
.dxtcLite.dxtc-right .dxtc-spacer,
.dxtcLite.dxtc-right .dxtc-rightIndent
{
	float: none;
	*float: left;
	clear: none;
	*clear: both;
	width: auto;
	height: auto;
}
.dxtcLite.dxtc-right .dxtc-activeTab,
.dxtc-right.dxtc-noSpacing .dxtc-tab,
.dxtc-right.dxtc-noSpacing .dxtc-activeTab,
.dxtc-right.dxtc-noSpacing .dxtc-tab.dxtc-lead,
.dxtc-right.dxtc-noSpacing .dxtc-activeTab.dxtc-lead
{
	border: 1px solid #A8A8A8;
}
.dxtc-right.dxtc-noSpacing .dxtc-tab,
.dxtc-right.dxtc-noSpacing .dxtc-activeTab
{
	border-top-style: none;
}
.dxtcLite.dxtc-right .dxtc-activeTab
{
	border-left: 1px solid white;
	background-color: white;
}
.dxtcLite.dxtc-right .dxtc-leftIndent,
.dxtcLite.dxtc-right .dxtc-spacer,
.dxtcLite.dxtc-right .dxtc-rightIndent
{
	border: none;
	border-left: 1px solid #A8A8A8;
	border-right: 1px solid transparent;
	_border-right-color: #000001;
	_zoom: 1;
	_filter: progid:DXImageTransform.Microsoft.Chroma(color=#000001);
}
.dxtcLite.dxtc-right .dxtc-leftIndent,
.dxtcLite.dxtc-right .dxtc-rightIndent
{
	height: 5px;
}
.dxtcLite.dxtc-right .dxtc-spacer
{
	height: 1px;
}
.dxtcLite.dxtc-right .dxtc-content
{
	border-top: 1px solid #A8A8A8;
	border-right-color: #A8A8A8;
	border-bottom: 1px solid #A8A8A8;
	border-left: 1px solid #A8A8A8;
	border-right-width: 1px;
	border-right-style: none!important;
	float: left;
	clear: none;
}
/* Services rules */
.dxtcLite.dxtc-noTabs .dxtc-content
{
	border: 1px solid #A8A8A8!important;
}

/* -- ASPxTitleIndex -- */
.dxtiControl 
{
	color: #1E3695;
	background-color: white;
	font: 11px Tahoma, Geneva, sans-serif;
	border: 1px Solid #A8A8A8;
}
.dxtiControl a
{
	color: #1E3695;
}
.dxtiLoadingPanel
{
	border: 1px solid #9F9F9F;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
}
.dxtiLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxtiLoadingDiv
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dxtiItem
{
	font-size: 12px;
	white-space: nowrap;
}
.dxtiGroupHeader,
.dxtiGroupHeaderCategorized
{
	font: 18px Verdana, Geneva, sans-serif;
	text-decoration: none;
}
.dxtiGroupHeader,
.dxtiGroupHeaderCategorized
{
	white-space: nowrap;
	padding: 0px 0px 3px;
}
.dxtiGroupHeaderCategorized
{
	border-bottom: 1px Solid #C0C0C0;
	padding-bottom: 2px;
}
/* - GroupHeaderText - */
.dxtiGroupHeaderText
{
	background-color: #B4B4B4;
	color: #FFFFFF;
}
.dxtiGroupHeaderText
{
	padding: 2px 7px;
}
.dxtiGroupHeaderTextCategorized
{
	color: #666666;
	font-size: 111px;
}
.dxtiGroupHeaderTextCategorized
{
	padding-left: 7px;
	padding-right: 7px;
	padding-top: 2px;
}
/* - FilterBox - */
.dxtiFilterBoxInfoText
{
	font: normal 9px Verdana, Geneva, sans-serif;
	color: #999999;
	padding-top: 0px;
	padding-bottom: 4px;
}
.dxtiFilterBoxEdit
{
	font-size: 12px;
	width: 158px;
	border: 1px Solid #9F9F9F;
	padding-left: 3px;
}
.dxtiFilterBox,
.dxtiFilterBox table
{
	color: #898989;
	font-size: 12px;
	font-weight: bold;
}
.dxtiFilterBox
{
	background-color: #E8E8E8;
	padding: 15px;
}
/* - IndexPanel - */
.dxtiIndexPanel
{
	padding-bottom: 10px;
	text-decoration: none;
}
.dxtiIndexPanelItem,
.dxtiCurrentIndexPanelItem
{
	font-family: Verdana, Geneva, sans-serif;
}
.dxtiIndexPanelItem,
.dxtiCurrentIndexPanelItem
{
	padding: 2px 6px;
}
.dxtiCurrentIndexPanelItem
{
	color: #000000;
	background-color: #E0E0E0;
}
/* - BackToTop - */
.dxtiBackToTop
{
	font-size: 9px;
	padding: 0px 0px 12px 0px;
}
.dxtiBackToTopRtl
{
	padding: 0px 0px 12px 0px;
}
/* Disabled */
.dxtiDisabled
{
	color: #acacac;
	cursor: default;
}
/* -- ASPxUploadControl -- */
.dxucControl,
.dxucEditArea
{
	font: 12px Tahoma, Geneva, sans-serif;
}
.dxucControl .dxucInputs
{
}
.dxucTextBox
{
	background-color: white;
	border: 1px solid #9f9f9f;
	padding: 1px 2px;
}
.dxucTextBox .dxucEditArea
{
	margin: 0px;
	background-color: white;
}
.dxucNullText .dxucEditArea
{
    color: #818181;
}
.dxucErrorCell
{
	color: Red;
	text-align: left;
}
.dxucButton,
.dxucButton a
{
	color: #0D45B7;
	white-space: nowrap;
}
.dxucBrowseButton,
.dxucBrowseButton a
{
	color: #000000;
	cursor: pointer;
	white-space: nowrap;
	text-decoration: none;
}
.dxucControl .dxucBrowseButton a
{
	color: #000000;
}
.dxucControl a[unselectable="on"]
{
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}
.dxucBrowseButton
{
	padding: 3px 8px 4px;
	border: 1px solid #7F7F7F;
	background: #E0DFDF url('/DXR.axd?r=1_76-Nvtp7') repeat-x top;
}
.dxucBrowseButton.dxbf
{
    padding: 3px 7px 4px;
}
.dxucBrowseButton.dxbf a
{
    border: 1px dotted black;
}
.dxucBrowseButtonHover
{
	border: 1px solid #606060;
	background: #F2F2F2 url('/DXR.axd?r=1_77-Nvtp7') repeat-x top;
}
.dxucBrowseButtonPressed
{
	background: #D5D5D5 none;
}
.dxuc-IE7 .dxucTextBox .dxucEditArea
{
    margin-left: -3px;
}
/* ProgressBar */
.dxucProgressBar
{
	border: 1px Solid #696969;
	background-color: #FFFFFF;
}
.dxucProgressBar,
.dxucProgressBar td.dx
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: Black;
}
.dxucProgressBar .dxucPBMainCell,
.dxucProgressBar td.dx
{
	padding: 0;
}
.dxucProgressBarIndicator 
{
	background-color: #E0DFDF;
}
/* Silverlight Plugin Link */
.dxucSilverlightPluginLinkPanel {
	font: 9px Verdana, Geneva, sans-serif;
	color: #7d7d7d;
	text-align: left;
}
.dxucSilverlightPluginLinkPanel td {
	padding: 0px 3px;
	vertical-align: middle;
}
.dxucSilverlightPluginLinkPanel a {
	color: #0D45B7;
}
/* Disabled */
.dxucDisabled,
.dxucDisabled a
{
	color: #ACACAC;
	cursor: default;
}
.dxucTextBoxDisabled
{
	border-color: #C3C3C3;
}
.dxucButtonDisabled,
.dxucButtonDisabled a
{
	text-decoration: none;
}
.dxucBrowseButtonDisabled
{
	border-color: #C3C3C3;
}
.dxucControl .dxucBrowseButtonDisabled a
{
    color: #808080;
}

/* -- ASPxSplitter -- */
.dxsplControl,
.dxsplVSeparator,
.dxsplHSeparator
{
	background-color: White;
}
.dxsplVSeparator,
.dxsplHSeparator
{
	font-size: 0;
}
.dxsplControl,
.dxsplVSeparator,
.dxsplHSeparator,
.dxsplPane,
.dxsplPaneCollapsed,
.dxsplVSeparator,
.dxsplHSeparator,
.dxsplVSeparatorCollapsed,
.dxsplHSeparatorCollapsed
{
	border: 0px solid #8C8C8C;
}
.dxsplPane,
.dxsplPaneCollapsed
{
	border-width: 1px;
}
.dxsplPaneCollapsed
{
	border-right-width: 0px;
	border-bottom-width: 0px;
}
.dxsplVSeparatorHover
{
	cursor: w-resize;
}
.dxsplHSeparatorHover
{
	cursor: n-resize;
}
.dxsplVSeparatorCollapsed
{
	border-top-width: 1px;
	border-bottom-width: 1px;
}
.dxsplHSeparatorCollapsed
{
	border-left-width: 1px;
	border-right-width: 1px;
}
.dxsplVSeparatorCollapsed,
.dxsplHSeparatorCollapsed
{
	cursor: default!important;
}
.dxsplVSeparatorButton
{
	cursor: pointer;
	padding: 5px 0px;
}
.dxsplHSeparatorButton
{
	cursor: pointer;
	padding: 0px 5px;
}
.dxsplDisabled .dxsplVSeparatorButton,
.dxsplDisabled .dxsplHSeparatorButton
{
	cursor: default;
}
.dxsplVSeparatorHover,
.dxsplHSeparatorHover,
.dxsplVSeparatorButtonHover,
.dxsplHSeparatorButtonHover
{
	background-color: #DCDCDC;
}
.dxsplResizingPointer
{
	background: url('/DXR.axd?r=1_67-Nvtp7') repeat;
	font-size: 0px;
	line-height: 0px;
}
.dxsplLCC
{
	padding: 8px;
}

/* -- ASPxTreeView -- */
.dxtvControl
{
	float: left;
}
.dxtvControl li 
{
	font: 12px Tahoma, Geneva, sans-serif;
	overflow-y: hidden;
}


.dxtvControl ul 
{
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow-y: hidden;
}

.dxtvControl a 
{
	color: black;
	text-decoration: none;
}

.dxtvControl .dxtv-ln
{
	background: url('/DXR.axd?r=1_74-Nvtp7') repeat-y;
	vertical-align: top;
}

.dxtvControl .dxtv-nd
{
	margin-top: 1px;
	float: left;
	padding: 1px;
	cursor: pointer;
	display: block;
	text-decoration: none;
	color: Black;
	outline: 0 none;
}

.dxtvControl .dxtv-elbNoLn,
.dxtvControl .dxtv-elb
{
	width: 26px;
	height: 21px;
	vertical-align: top;
	float: left;
}

.dxtvControl .dxtv-elb
{
	background: url('/DXR.axd?r=1_72-Nvtp7') no-repeat;
}

.dxtvControl .dxtv-btn 
{
	margin-left: 10px;
	margin-top: 5px;
	cursor: pointer;
}

.dxtvControl .dxtv-subnd 
{
	margin-left: 22px;
}

.dxtvControl .dxtv-ndImg 
{
	padding: 4px 0px 3px 5px;
	float: left;
	vertical-align: middle;
	cursor: pointer;
}

.dxtvControl .dxtv-ndTxt 
{
	padding: 4px;
	float: left;
	white-space: nowrap;
	vertical-align: middle;
	cursor: pointer;
}

.dxtvControl .dxtv-ndChk
{
	padding: 0;
	float: left;
	vertical-align: middle;
	cursor: default;
	margin: 4px 3px 3px 6px;
	*margin: 4px 0 0 6px;
}
  
.dxtvControl .dxtv-ndTmpl
{
	float: left;
	white-space: nowrap;
}

.dxtvControl .dxtv-ndSel,
.dxtvControl .dxtv-ndHov 
{
	border: 1px solid #888888;
	padding: 0;
}

.dxtvControl .dxtv-ndSel
{
	background-color: #D8D8D8;
	cursor: default;
}

.dxtv-ndSel .dxtv-ndTxt,
.dxtv-ndSel .dxtv-ndImg
{
	cursor: default;
}

.dxtvControl .dxtv-ndHov 
{
	background-color: #F2F2F2;
	cursor: pointer;
}

.dxtv-ndHov .dxtv-ndTxt,
.dxtv-ndHov .dxtv-ndImg
{
	cursor: pointer;
}

.dxtvControl .dxtv-clr,
.dxtvControl .dxtv-clrIE7
{
	clear: both;
	font-size: 0;
	height: 0;
	visibility: hidden;
	width: 0;
	display: block;
} 

.dxtvControl .dxtv-clr
{
	line-height: 0;
}

.dxtvControl.dxtvRtl,
.dxtvControl.dxtvRtl .dxtv-nd, 
.dxtvControl.dxtvRtl .dxtv-elbNoLn,
.dxtvControl.dxtvRtl .dxtv-elb,
.dxtvControl.dxtvRtl .dxtv-ndTxt, 
.dxtvControl.dxtvRtl .dxtv-ndImg, 
.dxtvControl.dxtvRtl .dxtv-ndChk,
.dxtvControl.dxtvRtl .dxtv-ndTmpl
{
	float: right;
}

.dxtvControl.dxtvRtl .dxtv-elb,
.dxtvControl.dxtvRtl .dxtv-ln 
{
	background-position: right top;
}

.dxtvControl.dxtvRtl .dxtv-elb
{
	background-image: url('/DXR.axd?r=1_73-Nvtp7');
}

.dxtvControl.dxtvRtl .dxtv-btn 
{
	margin: 5px 10px 0 0;
}

.dxtvControl.dxtvRtl .dxtv-subnd 
{
	margin: 0 22px 0 0;
}

.dxtvControl.dxtvRtl .dxtv-ndImg 
{
    padding: 4px 5px 3px 0px;
}

.dxtvControl.dxtvRtl.OperaRtlFix .dxtv-btn
{
	margin: 5px 10px 0 0;
}

.dxtvControl.dxtvRtl .dxtv-ndChk
{
	margin: 4px 6px 3px 3px;
	*margin: 4px 6px 0 0;
}

.dxtvControl.dxtvRtl.OperaRtlFix .dxtv-subnd 
{
	overflow-x: hidden;
}

.dxtvDisabled,
.dxtvControl .dxtvDisabled,
.dxtvDisabled a,
.dxtvDisabled .dxtv-ndTxt,
.dxtvDisabled .dxtv-ndImg,
.dxtvDisabled .dxtv-btn,
.dxtvDisabled .dxtv-nd
{
	color: #acacac;
	cursor: default;
} 

.dxtvLoadingPanelWithContent
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
	background-color: #FFFFFF;
	border: 1px solid #D6D6D6;
}
.dxtvLoadingPanelWithContent td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}

/* ASPxFileManager */
.dxfmControl 
{
	font: 12px Tahoma, Geneva, sans-serif;
	outline: 0px;
}
.dxfmDisabled
{
	color: #ACACAC;
}

/* FileManager - Splitter */
.dxfmControl .dxsplControl
{
	border-width: 1px;
	border-color: #7F7F7F;
}
.dxfmControl .dxsplPane
{
	border-width: 0px;
	background-color: White;
}
.dxfmControl .dxsplLCC {
	outline-width: 0px;
	padding: 4px;
}
.dxfmControl.dxfm-dst .dxsplVSeparator
{
	width: 3px;
	background: url('/DXR.axd?r=1_41-Nvtp7') repeat-y right;
	border-width: 0px;
}
.dxfmControl.dxfm-dst.dxfm-rtl .dxsplVSeparator
{
	background-position-x: left;
}
.dxfmControl.dxfm-tch .dxsplVSeparator
{
	border-width: 0 1px;
	border-color: #E0E0E0;
}
.dxfmControl .dxsplHSeparator
{
	border-width: 0px;
	background-color: #E0E0E0;
}
.dxfmControl .dxfm-filePane .dxsplLCC
{
    padding: 0;
}

/* FileManager - TreeView */
.dxfmControl .dxtvControl 
{
	margin-left: -5px;
}
.dxfmControl .dxtvControl .dxtv-nd .dxtv-ndTxt 
{
	padding-left: 1px;
}
.dxfmControl .dxtvControl .dxtv-nd 
{
	padding-left: 3px;
	margin-bottom: 0px;
}
.dxfmControl .dxtvControl .dxfm-folderSI
{
	border: 1px dotted #888888;
	padding: 0px 0px 0px 2px;
}
.dxfmControl .dxtvControl .dxtv-ndHov
{
	padding-left: 2px;
}
.dxfmControl .dxtvControl .dxtv-ndSel
{
	padding-left: 2px;
}
.dxfmControl .dxtvControl .dxtv-ndImg
{
	padding: 0px;
	margin-right: 3px;
	margin-top: 2px;
}

/* FileManager - File */
.dxfmControl .dxfm-file
{
    cursor: pointer;
    white-space: nowrap;
}
.dxfmDisabled .dxfm-file
{
	cursor: default;
}

.dxfmControl div.dxfm-file 
{
	float: left;
	text-align: center;
	padding: 6px;
	margin: 4px;
}
.dxfmControl.dxfm-rtl div.dxfm-file 
{
	float: right;
}
.dxfmControl div.dxfm-fileSI
{
	border: 1px dotted #888888;
}
.dxfmControl div.dxfm-fileSA
{
	background-color: #D8D8D8;
	border: 1px solid #888888;
}
.dxfmControl div.dxfm-fileH,
.dxfmControl div.dxfm-fileF
{
	background-color: #F2F2F2;
	border: 1px solid #888888;
}

.dxfmControl tr.dxfm-fileSA
{
    background-color: #A0A0A0;
    color: white;
}
.dxfmControl tr.dxfm-fileF
{
    background-color: #8E8E8E;
    color: White;
}
.dxfmControl .dxgvFocusedRow
{
    background-color: White;
    color: Black;
}
.dxfmControl tr.dxfm-fileSI
{
    background-color: #ECECEC;
    color: Black;
}
.dxfmControl td.dxgv .dxfm-fileName
{
    padding: 2px 0 2px 0;
}

.dxfmControl .dxfm-content
{
	overflow: hidden;
}
.dxfmControl .dxfm-content div
{
	overflow: hidden;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	-o-text-overflow: ellipsis;
}
.dxfmControl .dxfm-content div
{
	height: 18px;
}
.dxfmControl .dxfm-file .dxfm-highlight
{
	background-color: #CFCFCF;
	background-repeat: repeat;
	color: #333333;
	font-weight: bold;
}
.dxfmControl .fileContainer
{
    margin: 4px;
}

/* FileManager - GridView */
.dxfmControl .dxgvControl
{
    outline: none;
}
.dxgvHeader.dxfmGridHeader
{
    background-color: white;
    border-color: #CFCFCF;
}
.dxfmControl .dxgvTable td.dxgv
{
    border-bottom-width: 0px;
}
.dxfmControl .dxgvControl
{
    background-color: White; 
}   
.dxfmControl .dxgvTable tr.dxfm-fileH
{
    background-color: #CFCFCF;
    color: Black;
}
.dxfm-file .dxgv.dxgvCommandColumn
{
	text-overflow: clip;
}

/* FileManager - Toolbar */
.dxfmControl .dxfm-toolbar
{
	background-color: #F3F3F3;
}
.dxfmControl .dxfm-toolbar.dxsplPane table.dxfm
{
	width: 100%;
}
.dxfmControl .dxfm-toolbar.dxsplPane .dxfm-filter
{
	text-align: right;
	vertical-align: top;
	white-space: nowrap;
}
.dxfmControl.dxfm-rtl .dxfm-toolbar.dxsplPane .dxfm-filter 
{
	text-align: left;
}
.dxfmControl .dxfm-toolbar.dxsplPane .dxfm-filter input
{
	border: 1px solid #9F9F9F;
	margin: 4px 4px 0px 3px;
	width: 130px;
	height: 16px;
	font: 12px Tahoma, Geneva, sans-serif;
}
.dxfmControl .dxfm-toolbar.dxsplPane .dxfm-path input
{
	border: 1px solid #9F9F9F;
	width: 230px;
	height: 16px;
	font: 12px Tahoma, Geneva, sans-serif;
}

/* FileManager - Toolbar - Light */
.dxfmControl .dxfm-toolbar .dxsplLCC 
{
	padding: 5px;
}
.dxfmControl .dxfm-toolbar .dxmLite .dxm-main
{
	margin-top: 0px;
	border-width: 0px;
	background: transparent none;
}
.dxfmControl .dxfm-toolbar .dxmLite .dxm-horizontal.dxmtb .dxm-separator 
{
	margin: 0px 11px;
}
.dxfmControl .dxfm-toolbar .dxmLite .dxfm-path 
{
	padding-left: 1px;
}
.dxfmControl .dxfm-toolbar .dxmLite .dxfm-path input
{
	margin: 1px 8px 0px 4px;
}
.dxfmControl.dxfm-rtl .dxfm-toolbar .dxmLite .dxfm-path input 
{
	margin: 1px 4px 0px 8px;
}
.dxfmControl .dxfm-toolbar .dxmLite .dxm-item .dxm-content 
{
	padding-top: 4px;
}

/* FileManager - Toolbar - Classic */
.dxfmControl .dxfm-toolbar .dxmMenu
{
	border-width: 0px;
	background: #F3F3F3 none;
	padding-top: 1px;
	padding-left: 3px;
	display: inline-block;
}
.dxfmControl .dxfm-toolbar .dxmMenu .dxmMenuSeparator 
{
	padding: 0px 11px;
}
.dxfmControl .dxfm-toolbar .dxmMenu .dxmMenuItemSeparatorSpacing 
{
	width: 1px;
}
.dxfmControl .dxfm-toolbar .dxmMenu .dxmMenuItemSpacing 
{
	width: 0px;
	display: block;
}
.dxfmControl .dxfm-toolbar .dxmMenu .dxmMenuItem.dxfm-path 
{
	padding-right: 0px;
	padding-left: 0px;
	padding-top: 3px;
}
.dxfmControl .dxfm-toolbar .dxmMenu .dxmMenuItem
{
	padding-top: 1px;
	padding-left: 3px;
	background: transparent none;
}
.dxfmControl .dxfm-toolbar .dxmMenu .dxfm-path input
{
	margin: 0px 8px 0px 4px;
}
.dxfmControl.dxfm-rtl .dxfm-toolbar .dxmMenu .dxfm-path input
{
	margin: 0px 4px 0px 8px;
}

/* FileManager - UploadPanel */
.dxfmControl .dxfm-uploadPanel
{
	background-color: #F3F3F3;
	text-align: right;
}
.dxfmControl.dxfm-rtl .dxfm-uploadPanel
{
	text-align: left;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable
{
	display: inline-block;
	margin-right: 5px;
	margin-top: 1px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable .dxucControl 
{
	margin-top: 4px;
	margin-right: 10px;
}
.dxfmControl.dxfm-rtl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable .dxucControl 
{
	margin-right: 0px;
	margin-left: 10px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a 
{
	color: #0D45B7;
	text-decoration: underline;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a.dxfm-uploadDisable
{
	color: #777777;
	text-decoration: none;
	cursor: default;
}

.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucTextBox {
	padding: 0px 2px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucBrowseButton {
	padding: 2px 8px 3px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucBrowseButton.dxbf {
    padding: 2px 7px 3px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucSilverlightPluginLinkPanel {
	margin-top: -8px;
}

/* FileManager - Create, Rename input */
.dxfmControl .dxfm-cInput,
.dxfmControl .dxfm-rInput
{
	border: 1px solid #9f9f9f;
	padding: 1px;
	font: 12px Tahoma, Geneva, sans-serif;
	outline-width: 0px;
	margin: 0px;
}

/* FileManager - LoadingPanel */
.dxfmControl .dxfmLoadingPanel 
{
	background-color: white;
	border: 1px solid #9F9F9F;
	color: #303030;
	font: 12px Tahoma, Geneva, sans-serif;
}
.dxfmControl .dxfmLoadingPanel td.dx {
	padding: 12px;
	text-align: center;
	white-space: nowrap;
}
.dxfmControl .dxfmLoadingDiv
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}

/* FileManager - Move PopupControl */
.dxfmControl .dxpc-content
{
	padding: 5px 0px 0px;
	background-color: White;
}
.dxfmControl .dxpc-content .dxfm-mpFoldersC 
{
	overflow: auto;
	padding: 0px 0px 20px 5px;
}
.dxfmControl .dxpc-content .dxfm-mpButtonC
{
	margin-top: 5px;
	background-color: #F3F3F3;
	border-top: 1px solid #E0E0E0;
	text-align: right;
	padding: 10px 15px 10px 10px;
}
.dxfmControl .dxpc-content .dxfm-mpButtonC a 
{
	margin-left: 12px;
	color: #1B3F91;
}

/* ASPxImageSlider */
.dxisControl
{
    width: 660px;
    height: 505px;
    outline: 0;
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}
.dxisControl .taFix
{
    -webkit-backface-visibility: hidden;
}
.dxisControl > .dxis-passePartout
{
    position: relative;
    background-color: #000000;
    width: 100%;
    height:100%;
}
.dxisControl .dxis-imageArea
{
    margin: 0 auto;
    position: relative;
    overflow: hidden;
}
.dxisControl .dxis-passePartout .dxis-playPauseBtnWrapper
{
    top: 0;
    right: 0;
    padding: 6px 12px 6px 14px;
    position: absolute;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    cursor: pointer;
}
.dxisControl .dxis-playPauseBtnWrapper > .dxis-playPauseBtn
{
    width: 12px;
    height: 17px;
}

.dxisControl .dxis-slidePanel,
.dxisControl .dxis-nbSlidePanel,
.dxisControl .dxis-nbSlidePanelWrapper
{
    position: absolute;
}
.dxisControl .dxis-nbSlidePanelWrapper
{
    overflow: hidden;
}
.dxisControl .dxis-nbTop,
.dxisControl .dxis-nbBottom,
.dxisControl .dxis-nbLeft,
.dxisControl .dxis-nbRight,
.dxisControl .dxis-nbDotsBottom,
.dxisControl .dxis-nbDotsTop,
.dxisControl .dxis-nbDotsLeft,
.dxisControl .dxis-nbDotsRight
{
    position: relative;
}
.dxisControl .dxis-nbTop
{
    padding-bottom: 5px;
}
.dxisControl .dxis-nbBottom
{
    padding-top: 5px;
}
.dxisControl .dxis-nbLeft
{
    padding-right: 5px;
}
.dxisControl .dxis-nbRight
{
    padding-left: 5px;
}
.dxisControl .dxis-nbDotsBottom,
.dxisControl .dxis-nbDotsTop
{
    padding: 20px 0;
}
.dxisControl .dxis-nbDotsLeft
{
    padding-right: 20px;
}
.dxisControl .dxis-nbDotsRight
{
    padding-left: 20px;
}
.dxisControl .dxis-nbLeft,
.dxisControl .dxis-nbRight,
.dxisControl .dxis-nbDotsLeft,
.dxisControl .dxis-nbDotsRight
{
    float: left;
}
.dxisControl .dxis-item,
.dxisControl .dxis-nbItem
{
    background-image: url('/DXR.axd?r=1_50-Nvtp7');
    background-repeat: no-repeat;
    background-position:center center;
}
.dxisControl .dxis-nbItem .dxis-nbHoverItem
{
    display: none;
    position: absolute;
    border: 2px solid #9f9f9f;
}
.dxisControl .dxis-nbItem .dxis-nbHoverItem > div
{
    border: 2px solid #ffffff;
}
.dxisControl .dxis-nbItem:hover .dxis-nbHoverItem
{
    display: block;
}
.dxisControl .dxis-item,
.dxisControl .dxis-nbItem,
.dxisControl .dxis-nbDotItem
{
    position: absolute;
    overflow: hidden;
}
.dxisControl .dxis-nbItem,
.dxisControl .dxis-nbDotItem
{
    cursor: pointer;
}
.dxisControl .dxis-nbDotItemSelected,
.dxisControl .dxis-nbDotItemDisabled
{
    cursor: default;
}
.dxisControl .dxis-nbItem
{
    width: 90px;
    height: 60px;
    background-color: black;
}
.dxisControl .dxis-nbDotItem
{
    width: 13px;
    height: 13px;
}
.dxisControl .dxis-itemTextArea
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
    cursor: default;
    padding: 22px;
    color: white;
    font-size: 12px;
    font-family: Arial, Helvetica, sans-serif;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}
.dxisControl .dxis-nbSelectedItem
{
    z-index: 1;
    cursor: default;
    position: absolute;
    border: 2px solid black;
    background-color: rgba(255, 255, 255, 0.00);
}
.dxisControl .dxis-nbSelectedItem > div
{
    border: 2px solid White;
}
.dxisControl .dxis-prevBtnVertWrapper,
.dxisControl .dxis-nextBtnVertWrapper,
.dxisControl .dxis-prevBtnHorWrapper,
.dxisControl .dxis-nextBtnHorWrapper
{
    cursor: pointer;
    z-index: 1;
    position: absolute;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
}
.dxisControl .dxis-prevBtnHorWrapperDisabled,
.dxisControl .dxis-nextBtnHorWrapperDisabled,
.dxisControl .dxis-prevBtnVertWrapperDisabled,
.dxisControl .dxis-nextBtnVertWrapperDisabled
{
    cursor: default;
}
.dxisControl .dxis-prevBtnHorWrapper
{
    left: 0px;
}
.dxisControl .dxis-nextBtnHorWrapper
{
    right: 0px;
}
.dxisControl .dxis-prevBtnVertWrapper
{
    top: 0px;
}
.dxisControl .dxis-nextBtnVertWrapper
{
    bottom: 0px;
}
.dxisControl > .dxis-passePartout > .dxis-prevBtnHorWrapper,
.dxisControl > .dxis-passePartout > .dxis-nextBtnHorWrapper
{
    top: 50%;
    margin-top: -32px;
}
.dxisControl > .dxis-passePartout > .dxis-prevBtnVertWrapper,
.dxisControl > .dxis-passePartout > .dxis-nextBtnVertWrapper
{
    left: 50%;
    margin-left: -30px;
}
.dxisControl .dxis-prevBtnHor
{
    margin: 16px 12px 16px 8px;
}
.dxisControl .dxis-nextBtnHor
{
    margin: 16px 8px 16px 12px;
}
.dxisControl .dxis-prevBtnVert
{
    margin: 8px 16px 12px 16px;
}
.dxisControl .dxis-nextBtnVert
{
    margin: 12px 16px 8px 16px;
}
.dxisControl > .dxis-nbBottom > .dxis-prevBtnHorWrapper,
.dxisControl > .dxis-nbBottom > .dxis-nextBtnHorWrapper,
.dxisControl > .dxis-nbTop > .dxis-prevBtnHorWrapper,
.dxisControl > .dxis-nbTop > .dxis-nextBtnHorWrapper
{
    height: inherit;
}
.dxisControl > .dxis-nbLeft > .dxis-prevBtnVertWrapper,
.dxisControl > .dxis-nbLeft > .dxis-nextBtnVertWrapper,
.dxisControl > .dxis-nbRight > .dxis-prevBtnVertWrapper,
.dxisControl > .dxis-nbRight > .dxis-nextBtnVertWrapper
{
    width: inherit;
}
.dxisControl .dxis-prevPageBtnHor,
.dxisControl .dxis-nextPageBtnHor
{
    top: 50%;
    position: relative;
    margin: -11px 7px 0 7px;
}
.dxisControl .dxis-prevPageBtnVert,
.dxisControl .dxis-nextPageBtnVert
{
    margin: 7px auto 6px;
}
.dxisControl .dxis-prevBtnHorWrapperPressed > .dxis-prevBtnHor,
.dxisControl .dxis-nextBtnHorWrapperPressed > .dxis-nextBtnHor,
.dxisControl .dxis-prevBtnHorWrapperPressed > .dxis-prevPageBtnHor,
.dxisControl .dxis-nextBtnHorWrapperPressed > .dxis-nextPageBtnHor,
.dxisControl .dxis-prevBtnVertWrapperPressed > .dxis-prevBtnVert,
.dxisControl .dxis-nextBtnVertWrapperPressed > .dxis-nextBtnVert,
.dxisControl .dxis-prevBtnVertWrapperPressed > .dxis-prevPageBtnVert,
.dxisControl .dxis-nextBtnVertWrapperPressed > .dxis-nextPageBtnVert,
.dxisControl .dxis-prevBtnVertPressed,
.dxisControl .dxis-nextBtnVertPressed,
.dxisControl .dxis-nextBtnHorPressed,
.dxisControl .dxis-prevBtnHorPressed,
.dxisControl .dxis-prevPageBtnVertPressed,
.dxisControl .dxis-nextPageBtnVertPressed,
.dxisControl .dxis-prevPageBtnHorPressed,
.dxisControl .dxis-nextPageBtnHorPressed,
.dxisControl .dxis-prevBtnVertDisabled,
.dxisControl .dxis-nextBtnVertDisabled,
.dxisControl .dxis-nextBtnHorDisabled,
.dxisControl .dxis-prevBtnHorDisabled,
.dxisControl .dxis-prevPageBtnVertDisabled,
.dxisControl .dxis-nextPageBtnVertDisabled,
.dxisControl .dxis-prevPageBtnHorDisabled,
.dxisControl .dxis-nextPageBtnHorDisabled
{
    opacity: 0.25;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=25);
}

/* ASPxImageGallery */
.dxigControl
{
    font: 12px Tahoma, Geneva, sans-serif;
	color: #787878;
}
.dxigControl td.dxigCtrl
{
	padding: 12px 40px;
}
.dxigLoadingPanel
{
	border: 1px solid #9F9F9F;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
}
.dxigLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxigLoadingDiv
{
	background-color: Gray;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dxigEmptyItem
{
	text-align: left;
	vertical-align: top;
}
.dxigEmptyData
{
	color: Gray;
}
.dxigFlowItem
{
    float: left;
}
.dxigItem
{
    background-repeat: no-repeat;
    background-position:center center;
    background-image: url('/DXR.axd?r=1_46-Nvtp7');
}
.dxigItem a
{
    outline: 0;
}
.dxigItem a > img
{
    display: block;
}
.dxigItem .dxig-thumbnailBorder
{
    top: 0;
    display: none;
    position: absolute;
    border: 1px solid gray;
    border: 1px solid rgba(0, 0, 0, 0.20);
}
.dxigItem .dxig-thumbnailWrapper,
.dxigFlowItem
{
    width: 0;
    height: 0;
    overflow: hidden;
    position: relative;
}
.dxigControl .dxig-thumbnailTextArea
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
    padding: 10px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    color: white;
    font-size: 12px;
    font-family: Arial, Helvetica, sans-serif;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    display: none;
}
.dxigControl .dxpcControl,
.dxigControl .dxpcLite .dxpc-mainDiv
{
    border: 0;
    background-color: #000;
    background-color: rgba(0, 0, 0, 0.9);
}
.dxigControl .dxpcLite .dxpc-content
{
    padding: 0;
}
.dxigControl .dxig-imageSliderWrapper
{
    overflow: hidden;
    padding: 15px 65px 70px;
}
.dxigControl.dxTouchUI .dxig-imageSliderWrapper
{
    padding: 0;
}
.dxigControl .dxig-imageSliderWrapper .dxisControl .dxis-item > img
{
    box-shadow: 0 0 50px rgb(0,0,0);
    -moz-box-shadow: 0 0 50px rgb(0,0,0);
    -webkit-box-shadow: 0 0 50px rgb(0,0,0);
}
.dxigControl .dxig-bottomPanel
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
}
.dxigControl .dxig-bottomPanel > .dxig-overflowPanel
{
    overflow: hidden;
}
.dxigControl .dxig-overflowPanel .dxig-navigationBarMarker
{
    left: 50%;
    bottom: 0;
    width: 20px;
    height: 16px;
    margin-left: -10px;
    position: absolute;
    opacity: 0.7;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
.dxigControl .dxig-bottomPanel .dxisControl
{
    position: relative;
}
.dxigControl .dxisControl > .dxis-passePartout
{
    background-color: transparent;
}
.dxigControl .dxisControl .dxis-nbBottom
{
    padding: 4px 4px 0 4px;
}
.dxigControl .dxisControl .dxis-nbSelectedItem
{
    border: 2px solid #fff;
}
.dxigControl .dxisControl .dxis-nbHoverItem
{
    border: 2px solid #9F9F9F
}
.dxigControl .dxisControl .dxis-nbSelectedItem > div,
.dxigControl .dxisControl .dxis-nbHoverItem > div
{
    border: 2px solid #000;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper,
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper
{
    width: 43px;
    background: url('/DXR.axd?r=1_47-Nvtp7') repeat-y;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper
{
    background-position: 0 0;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper
{
    background-position: -39px 0;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapperDisabled,
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapperDisabled
{
    display: none;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper .dxis-prevPageBtnHor,
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper .dxis-nextPageBtnHor
{
    position: absolute;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper .dxis-prevPageBtnHor
{
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper .dxis-nextPageBtnHor
{
    right: 0;
}
.dxigControl .dxig-fullscreenViewerTextArea
{
    z-index: 1;
    padding: 10px;
    text-align: center;
    color: white;
    font-size: 12px;
    font-family: Arial, Helvetica, sans-serif;
}
.dxigControl .dxisControl .dxis-nbBottom,
.dxigControl .dxig-fullscreenViewerTextArea
{
    background-color: #000;
    background-color: rgba(0, 0, 0, 0.8);
}
.dxigControl .dxig-prevButtonArea,
.dxigControl .dxig-nextButtonArea
{
    top: 0;
    position: absolute;
}
.dxigControl .dxig-prevButtonArea
{
    left: 0;
}
.dxigControl .dxig-nextButtonArea
{
    right: 0;
}
.dxigControl .dxig-prevButton,
.dxigControl .dxig-nextButton
{
    top: 50%;
    width: 45px;
    height: 65px;
    cursor: pointer;
    position: relative;
    margin: -32px 11px 0;
}
.dxigControl .dxig-prevButtonDisabled,
.dxigControl .dxig-nextButtonDisabled
{
    cursor: auto;
    opacity: 0.5;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=50);
}
.dxigControl .dxig-closeButtonWrapper,
.dxigControl .dxig-playPauseButtonWrapper
{
    padding: 15px;
    cursor: pointer;
    position: absolute;
}
.dxigControl .dxig-closeButtonWrapper
{
    top: 4px;
    right: 7px;
}
.dxigControl .dxig-closeButtonWrapper > .dxig-closeButton
{
    z-index: 1;
    width: 13px;
    height: 13px;
}
.dxigControl.dxTouchUI .dxig-closeButtonWrapper > .dxig-closeButton
{
    width: 23px;
    height: 23px;
}
.dxigControl .dxig-playPauseButtonWrapper
{
    top: 2px;
    right: 48px;
}
.dxigControl .dxig-playPauseButtonWrapper > .dxig-playPauseButton
{
    width: 12px;
    height: 17px;
}
.dxigControl.dxTouchUI .dxig-playPauseButtonWrapper > .dxig-playPauseButton
{
    width: 21px;
    height: 25px;
}
.dxigControl .dxigEPContainer
{
    height: 47px;
	text-align: center;
}
.dxigControl .dxigEPContainer div
{
	padding-top: 14px;
}
.dxigControl .dxigEPContainer a
{
	color: #0d45b7;
}
.dxigControl .dxigEPContainer a:hover
{
	color: #5494ea;
}
/* Removes flicking in iOS Safari*/
.dxfmControl,
.dxnbGroupHeader,
.dxnbGroupHeaderCollapsed,
.dxnbGroupContent > TABLE > TBODY > TR,
.dxtcTab,
.dxtcActiveTab,
.dxtv-nd
{
	-webkit-tap-highlight-color: rgba(0,0,0,0);
}

/* Form Layout */
.dxflFormLayout {
    display: table;
}
.dxflFormLayout,
.dxflCaptionCell,
.dxflNestedControlCell,
div.dxflItem {
    font: 12px Tahoma, Geneva, sans-serif;
}

.dxflButtonItemSys .dxflVATSys.dxflCaptionCell { padding-top: 4px; }
.dxflButtonItemSys .dxflVAMSys.dxflCaptionCell { padding-bottom: 1px; }
.dxflTextItemSys .dxflVATSys.dxflCaptionCell { padding-top: 0px; }
.dxflTextEditItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }
.dxflCheckBoxItemSys .dxflVATSys.dxflCaptionCell { padding-top: 2px; }
.dxflRadioButtonItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }
.dxflCheckBoxListItemSys .dxflVATSys.dxflCaptionCell { padding-top: 10px; }
.dxflRadioButtonListItemSys .dxflVATSys.dxflCaptionCell { padding-top: 11px; }
.dxflListBoxItemSys .dxflVATSys.dxflCaptionCell { padding-top: 4px; }
.dxflTrackBarItemSys .dxflVATSys.dxflCaptionCell { padding-top: 2px; }
.dxflProgressBarItemSys .dxflVATSys.dxflCaptionCell { padding-top: 2px; }
.dxflMemoItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }
.dxflCustomItemSys .dxflVATSys.dxflCaptionCell { padding-top: 5px; padding-bottom: 5px; }

.dxflCLTSys .dxflCaptionCell,
.dxflCLBSys .dxflCaptionCell {
    padding: 3px 0;
}

.dxflCLLSys .dxflCaptionCell,
*[dir="rtl"].dxflFormLayout .dxflCLRSys .dxflCaptionCell {
    padding-left: 0px;
    padding-right: 6px;
}
.dxflCLRSys .dxflCaptionCell,
*[dir="rtl"].dxflFormLayout .dxflCLLSys .dxflCaptionCell {
    padding-right: 0px;
    padding-left: 6px;
}
.dxflCaptionCell {
    white-space: nowrap;
    line-height: 16px;
    height: 100%;
    width: 1%;
}
.dxflNestedControlCell {
    height: 0;
}

.dxflEmptyItem {
    height: 21px;
}

.dxflItem { padding: 2px 0; width: 100%; }
.dxflItem > table.dxflItemTable { width: 100%; }
.dxflGroup { padding: 6px 5px; width: 100%;}
.dxflGroup > table.dxflGroupTable { width: 100%; }
.dxflGroupCell { padding: 0 8px; }

.dxflGroupBox { 
    border: 1px Solid #9F9F9F;
    border-radius: 3px;
    padding: 0 0 12px;
    margin: 10px 0; 
}
.dxflGroupBox.dxflHeadingLineGroupBoxSys {
    border-width: 1px 0 0;
    border-radius: 0px;
}
.dxflGroupBox.dxflHeadingLineGroupBoxSys.dxflWithCaptionSys {
    margin-top: 22px!important;
}

.dxflHeadingLineGroupBoxSys > .dxflGroupSys {
    margin-top: -6px;
}

.dxflGroupCell > .dxtcControl { margin: 0px; }

.dxflGroupBox > .dxflGroup { margin-top: -9px; padding: 0 4px; }
.dxflGroupBox > .dxflGroup tr:first-child > .dxflGroupCell > .dxflItem { padding-top: 9px; }
.dxflGroupBox > .dxflGroup tr:first-child > .dxflGroupCell > .dxtcControl { margin-top: 10px; }
.dxflGroupBox > .dxflGroup tr:first-child > .dxflGroupCell > .dxflGroupBox { }
.dxflGroupBox > .dxflGroup tr:first-child > .dxflGroupCell > .dxflGroup { }
.dxflGroupBox > .dxflGroup tr:last-child > .dxflGroupCell > .dxflItem { padding-bottom: 0px; }
.dxflGroupBox > .dxflGroup tr:last-child > .dxflGroupCell > .dxtcControl { }
.dxflGroupBox > .dxflGroup tr:last-child > .dxflGroupCell > .dxflGroupBox { }
.dxflGroupBox > .dxflGroup tr:last-child > .dxflGroupCell > .dxflGroup { }

.dxflGroup tr:first-child > .dxflGroupCell > .dxflGroupBox { margin-top: 13px; }
.dxflGroup tr:first-child > .dxflGroupCell > .dxflItem { }
.dxflGroup tr:first-child > .dxflGroupCell > .dxtcControl { }
.dxflGroup tr:first-child > .dxflGroupCell > .dxflGroup { }
.dxflGroup tr:last-child > .dxflGroupCell > .dxflGroupBox { margin-bottom: 0px; }
.dxflGroup tr:last-child > .dxflGroupCell > .dxflItem { }
.dxflGroup tr:last-child > .dxflGroupCell > .dxtcControl { }
.dxflGroup tr:last-child > .dxflGroupCell > .dxflGroup { }

.dxtcPageContent > div > .dxflGroup { padding-top: 0px; padding-bottom: 0px; }
.dxtcPageContent > div > .dxflGroup tr:first-child > .dxflGroupCell > .dxflGroupBox { }
.dxtcPageContent > div > .dxflGroup tr:first-child > .dxflGroupCell > .dxflItem { padding-top: 12px; }
.dxtcPageContent > div > .dxflGroup tr:first-child > .dxflGroupCell > .dxtcControl { }
.dxtcPageContent > div > .dxflGroup tr:first-child > .dxflGroupCell > .dxflGroup { }
.dxtcPageContent > div > .dxflGroup tr:last-child > .dxflGroupCell > .dxflGroupBox {  }
.dxtcPageContent > div > .dxflGroup tr:last-child > .dxflGroupCell > .dxflItem { padding-bottom: 12px; }
.dxtcPageContent > div > .dxflGroup tr:last-child > .dxflGroupCell > .dxtcControl { }
.dxtcPageContent > div > .dxflGroup tr:last-child > .dxflGroupCell > .dxflGroup { }

.dxflGroupBoxCaption {
    background-color: White;
    color: #818181;
    display: inline-block;  
    left: 9px;
    line-height: 16px;
    padding: 0px 3px 0px 3px;  
    position: relative;
    top: -9px;
}

*[dir="rtl"].dxflFormLayout .dxflGroupBoxCaption {
    padding: 0px 3px 0px 7px;
    left: 0px;
    right: 9px;
}

.dxflGroupBox > div.dxflGroup:first-child,
.dxflGroupBox > table.dxflGroup:first-child {
    margin-top: 0px;
    padding-top: 7px;
}

.dxflHeadingLineGroupBoxSys > .dxflGroupBoxCaption {
    top: -19px;
}

.dxflOptional {
	color: gray;
	font-style: normal;
}
.dxflRequired {
	color: green;
	font-style: normal;
}
.dxflInternalEditorTable {
    width: 100%;
}
.dxflHelpText {
    color: #9F9F9F;
    font: 11px Tahoma, Geneva, sans-serif;
}
.dxflHelpText.dxflHHelpTextSys {
    padding: 0 6px;
}
.dxflHelpText.dxflTHelpTextSys {
    padding: 6px 0 2px;
}
.dxflHelpText.dxflBHelpTextSys {
    padding: 2px 0 6px;
}

/* -- WebChartControl -- */
.dxchartsuiLoadingDiv_DevEx
{
	background-color:Gray;	
	opacity: 0.01;
	filter:progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dxchartsuiLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    background: White;
	border: 1px solid #9da0aa;
}
.dxchartsuiLoadingPanel_DevEx td.dx

{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}

/* -- Crosshair -- */
.dxchartsuiCrosshairHLine_DevEx,
.dxchartsuiCrosshairVLine_DevEx
{
    background-color: transparent;
    border-color: #de39cd;
}

.dxchartsuiCrosshairLabel_DevEx,
.dxchartsuiCrosshairHLine_DevEx,
.dxchartsuiCrosshairVLine_DevEx
{
    position: absolute;
    z-index: 41998;
}

.dxchartsuiCrosshairLabel_DevEx
{
    background-color: #de39cd;
    color: White;
	font: 11px Tahoma, Geneva, sans-serif;
	padding: 1px 4px 1px 4px;
    white-space: nowrap;    
}

.dxchartsuiCrosshairHLine_DevEx
{
    height: 0px;
}

.dxchartsuiCrosshairVLine_DevEx
{
    width: 0px;
}

/* -- Tooltip -- */
.dxchartsuiTooltip_DevEx,
.dxchartsuiTooltip_TopLeft_DevEx,
.dxchartsuiTooltip_TopRight_DevEx,
.dxchartsuiTooltip_BottomLeft_DevEx,
.dxchartsuiTooltip_BottomRight_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background-color: White;
	border: 1px solid rgb(157, 160, 170);
	border: 1px solid rgba(0, 0, 0, 0.35);
	padding: 6px 10px 6px 10px;
	text-align: left;
    position: absolute;
    cursor: default;
    white-space: nowrap;
    -moz-box-shadow:    0px 2px 10px rgba(0, 0, 0, 0.35);
    -webkit-box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.35);
    box-shadow:         0px 2px 10px rgba(0, 0, 0, 0.35);
    -moz-background-clip: padding-box;
    -webkit-background-clip: padding-box;
    background-clip: padding-box;
    z-index: 41999;
}
.dxchartsuiTooltip_TopLeft_DevEx:before,
.dxchartsuiTooltip_TopRight_DevEx:before,
.dxchartsuiTooltip_BottomLeft_DevEx:before,
.dxchartsuiTooltip_BottomRight_DevEx:before,
.dxchartsuiTooltip_TopLeft_DevEx:after,
.dxchartsuiTooltip_TopRight_DevEx:after,
.dxchartsuiTooltip_BottomLeft_DevEx:after,
.dxchartsuiTooltip_BottomRight_DevEx:after
{
    border-style: solid;
    content: "";
    display: block;
    position: absolute;
    width: 0;
}
.dxchartsuiTooltip_TopLeft_DevEx:before,
.dxchartsuiTooltip_TopRight_DevEx:before,
.dxchartsuiTooltip_BottomLeft_DevEx:before,
.dxchartsuiTooltip_BottomRight_DevEx:before
{
    border-width: 10px 5px;
    -moz-background-clip: padding-box;
    -webkit-background-clip: padding-box;
    background-clip: padding-box;
}
.dxchartsuiTooltip_TopLeft_DevEx:after,
.dxchartsuiTooltip_TopRight_DevEx:after,
.dxchartsuiTooltip_BottomLeft_DevEx:after,
.dxchartsuiTooltip_BottomRight_DevEx:after
{
    border-width: 8px 4px;
}
.dxchartsuiTooltip_TopLeft_DevEx:before
{
    border-color: transparent transparent rgba(139, 139, 139, 0.35) rgba(139, 139, 139, 0.35);
    top: -20px;
    left: 10px;
}
.dxchartsuiTooltip_TopLeft_DevEx:after
{
    border-color: transparent transparent White White;
    top: -16px;
    left: 11px;
}
.dxchartsuiTooltip_TopRight_DevEx:before
{
    border-color: transparent rgba(139, 139, 139, 0.35) rgba(139, 139, 139, 0.35) transparent;
    top: -20px;
    right: 10px;
}
.dxchartsuiTooltip_TopRight_DevEx:after
{
    border-color: transparent White White transparent;
    top: -16px;
    right: 11px;
}
.dxchartsuiTooltip_BottomRight_DevEx:before
{
    border-color: rgba(139, 139, 139, 0.35) rgba(139, 139, 139, 0.35) transparent transparent;
    bottom: -20px;
    right: 10px;
}
.dxchartsuiTooltip_BottomRight_DevEx:after
{
    border-color: White White transparent transparent;
    bottom: -16px;
    right: 11px;
}
.dxchartsuiTooltip_BottomLeft_DevEx:before
{
    border-color: rgba(139, 139, 139, 0.35) transparent transparent rgba(139, 139, 139, 0.35);
    bottom: -20px;
    left: 10px;
}
.dxchartsuiTooltip_BottomLeft_DevEx:after
{
    border-color: White transparent transparent White;
    bottom: -16px;
    left: 11px;
}
.dxXtraReports_BtnFirstPage_DevEx,
.dxXtraReports_BtnFirstPageDisabled_DevEx,
.dxXtraReports_BtnLastPage_DevEx,
.dxXtraReports_BtnLastPageDisabled_DevEx,
.dxXtraReports_BtnNextPage_DevEx,
.dxXtraReports_BtnNextPageDisabled_DevEx,
.dxXtraReports_BtnPrevPage_DevEx,
.dxXtraReports_BtnPrevPageDisabled_DevEx,
.dxXtraReports_BtnPrint_DevEx,
.dxXtraReports_BtnPrintDisabled_DevEx,
.dxXtraReports_BtnPrintPage_DevEx,
.dxXtraReports_BtnPrintPageDisabled_DevEx,
.dxXtraReports_BtnSave_DevEx,
.dxXtraReports_BtnSaveDisabled_DevEx,
.dxXtraReports_BtnSaveWindow_DevEx,
.dxXtraReports_BtnSaveWindowDisabled_DevEx,
.dxXtraReports_BtnSearch_DevEx,
.dxXtraReports_BtnSearchDisabled_DevEx 
{
    background-image: url('/DXR.axd?r=0_813-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent;
}

.dxXtraReports_BtnFirstPage_DevEx {
    background-position: -16px 0px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnFirstPageDisabled_DevEx {
    background-position: -16px -16px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnLastPage_DevEx {
    background-position: -32px 0px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnLastPageDisabled_DevEx {
    background-position: -32px -16px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnNextPage_DevEx {
    background-position: -64px 0px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnNextPageDisabled_DevEx {
    background-position: -64px -16px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnPrevPage_DevEx {
    background-position: -48px 0px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnPrevPageDisabled_DevEx {
    background-position: -48px -16px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnPrint_DevEx {
    background-position: -80px 0px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnPrintDisabled_DevEx {
    background-position: -80px -16px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnPrintPage_DevEx {
    background-position: -96px 0px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnPrintPageDisabled_DevEx {
    background-position: -96px -16px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnSave_DevEx {
    background-position: -112px 0px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnSaveDisabled_DevEx {
    background-position: -112px -16px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnSaveWindow_DevEx {
    background-position: -128px 0px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnSaveWindowDisabled_DevEx {
    background-position: -128px -16px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnSearch_DevEx {
    background-position: 0px 0px;
    width: 16px;
    height: 16px;
}

.dxXtraReports_BtnSearchDisabled_DevEx {
    background-position: 0px -16px;
    width: 16px;
    height: 16px;
}


.dxScheduler_SmartTag_DevEx,
.dxScheduler_TimeMarker_DevEx,
.dxScheduler_CssImages_ToolbarBack_DevEx,
.dxScheduler_CssImages_ViewSelectorButtonBack_DevEx,
.dxScheduler_CssImages_ViewSelectorButtonHoverBack_DevEx,
.dxScheduler_CssImages_ViewSelectorButtonPressedBack_DevEx,
.dxScheduler_MoreButton_Bottom_DevEx,
.dxScheduler_MoreButton_BottomHover_DevEx,
.dxScheduler_MoreButton_Top_DevEx,
.dxScheduler_MoreButton_TopHover_DevEx,
.dxScheduler_NavigationButton_Backward_DevEx,
.dxScheduler_NavigationButton_BackwardDisabled_DevEx,
.dxScheduler_NavigationButton_BackwardHover_DevEx,
.dxScheduler_NavigationButton_Forward_DevEx,
.dxScheduler_NavigationButton_ForwardDisabled_DevEx,
.dxScheduler_NavigationButton_ForwardHover_DevEx,
.dxScheduler_ResourceNavigator_Decrease_DevEx,
.dxScheduler_ResourceNavigator_DecreaseDisabled_DevEx,
.dxScheduler_ResourceNavigator_DecreaseHover_DevEx,
.dxScheduler_ResourceNavigator_First_DevEx,
.dxScheduler_ResourceNavigator_FirstDisabled_DevEx,
.dxScheduler_ResourceNavigator_FirstHover_DevEx,
.dxScheduler_ResourceNavigator_Increase_DevEx,
.dxScheduler_ResourceNavigator_IncreaseDisabled_DevEx,
.dxScheduler_ResourceNavigator_IncreaseHover_DevEx,
.dxScheduler_ResourceNavigator_Last_DevEx,
.dxScheduler_ResourceNavigator_LastDisabled_DevEx,
.dxScheduler_ResourceNavigator_LastHover_DevEx,
.dxScheduler_ResourceNavigator_Next_DevEx,
.dxScheduler_ResourceNavigator_NextDisabled_DevEx,
.dxScheduler_ResourceNavigator_NextHover_DevEx,
.dxScheduler_ResourceNavigator_NextPage_DevEx,
.dxScheduler_ResourceNavigator_NextPageDisabled_DevEx,
.dxScheduler_ResourceNavigator_NextPageHover_DevEx,
.dxScheduler_ResourceNavigator_Prev_DevEx,
.dxScheduler_ResourceNavigator_PrevDisabled_DevEx,
.dxScheduler_ResourceNavigator_PrevHover_DevEx,
.dxScheduler_ResourceNavigator_PrevPage_DevEx,
.dxScheduler_ResourceNavigator_PrevPageDisabled_DevEx,
.dxScheduler_ResourceNavigator_PrevPageHover_DevEx,
.dxScheduler_ViewNavigator_Backward_DevEx,
.dxScheduler_ViewNavigator_Down_DevEx,
.dxScheduler_ViewNavigator_Forward_DevEx,
.dxScheduler_Appointment_DayClock_DevEx,
.dxScheduler_Appointment_EndArrow_DevEx,
.dxScheduler_Appointment_NightClock_DevEx,
.dxScheduler_Appointment_NoRecurrence_DevEx,
.dxScheduler_Appointment_Recurrence_DevEx,
.dxScheduler_Appointment_Reminder_DevEx,
.dxScheduler_Appointment_StartArrow_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_00_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_05_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_10_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_15_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_20_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_25_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_30_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_35_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_40_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_45_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_50_DevEx,
.dxScheduler_AppointmentClockArrows_day_hour_55_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_00_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_05_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_10_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_15_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_20_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_25_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_30_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_35_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_40_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_45_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_50_DevEx,
.dxScheduler_AppointmentClockArrows_day_minute_55_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_00_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_05_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_10_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_15_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_20_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_25_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_30_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_35_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_40_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_45_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_50_DevEx,
.dxScheduler_AppointmentClockArrows_night_hour_55_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_00_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_05_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_10_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_15_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_20_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_25_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_30_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_35_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_40_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_45_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_50_DevEx,
.dxScheduler_AppointmentClockArrows_night_minute_55_DevEx,
.dxScheduler_InplaceEditor_Cancel_DevEx,
.dxScheduler_InplaceEditor_EditForm_DevEx,
.dxScheduler_InplaceEditor_Save_DevEx,
.dxScheduler_Menu_Delete_DevEx,
.dxScheduler_Menu_GoToDate_DevEx,
.dxScheduler_Menu_NewAppointment_DevEx,
.dxScheduler_Menu_RecurringAppointment_DevEx,
.dxScheduler_StatusInfo_Error_DevEx,
.dxScheduler_StatusInfo_Info_DevEx,
.dxScheduler_StatusInfo_Warning_DevEx,
.dxScheduler_Tooltip_BottomLeft_DevEx,
.dxScheduler_Tooltip_BottomRight_DevEx,
.dxScheduler_Tooltip_BottomStem_DevEx,
.dxScheduler_Tooltip_Empty_DevEx,
.dxScheduler_Tooltip_TopLeft_DevEx,
.dxScheduler_Tooltip_TopRight_DevEx {
    background-image: url('/DXR.axd?r=0_734-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent;
}

.dxScheduler_SmartTag_DevEx {
    background-position: -1px -1px;
    width: 9px;
    height: 9px;
}

.dxScheduler_TimeMarker_DevEx {
    background-position: -11px -1px;
    width: 43px;
    height: 25px;
}

.dxScheduler_CssImages_ToolbarBack_DevEx {
    background-position: -55px -1px;
    width: 1px;
    height: 27px;
}

.dxScheduler_CssImages_ViewSelectorButtonBack_DevEx {
    background-position: -57px -1px;
    width: 1px;
    height: 27px;
}

.dxScheduler_CssImages_ViewSelectorButtonHoverBack_DevEx {
    background-position: -59px -1px;
    width: 1px;
    height: 27px;
}

.dxScheduler_CssImages_ViewSelectorButtonPressedBack_DevEx {
    background-position: -61px -1px;
    width: 1px;
    height: 27px;
}

.dxScheduler_MoreButton_Bottom_DevEx {
    background-position: -63px -1px;
    width: 21px;
    height: 21px;
}

.dxScheduler_MoreButton_BottomHover_DevEx {
    background-position: -85px -1px;
    width: 21px;
    height: 21px;
}

.dxScheduler_MoreButton_Top_DevEx {
    background-position: -107px -1px;
    width: 21px;
    height: 21px;
}

.dxScheduler_MoreButton_TopHover_DevEx {
    background-position: -129px -1px;
    width: 21px;
    height: 21px;
}

.dxScheduler_NavigationButton_Backward_DevEx {
    background-position: -151px -1px;
    width: 30px;
    height: 60px;
}

.dxScheduler_NavigationButton_BackwardDisabled_DevEx {
    background-position: -182px -1px;
    width: 30px;
    height: 60px;
}

.dxScheduler_NavigationButton_BackwardHover_DevEx {
    background-position: -213px -1px;
    width: 30px;
    height: 60px;
}

.dxScheduler_NavigationButton_Forward_DevEx {
    background-position: -244px -1px;
    width: 30px;
    height: 60px;
}

.dxScheduler_NavigationButton_ForwardDisabled_DevEx {
    background-position: -275px -1px;
    width: 30px;
    height: 60px;
}

.dxScheduler_NavigationButton_ForwardHover_DevEx {
    background-position: -306px -1px;
    width: 30px;
    height: 60px;
}

.dxScheduler_ResourceNavigator_Decrease_DevEx {
    background-position: -337px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_DecreaseDisabled_DevEx {
    background-position: -361px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_DecreaseHover_DevEx {
    background-position: -385px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_First_DevEx {
    background-position: -409px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_FirstDisabled_DevEx {
    background-position: -433px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_FirstHover_DevEx {
    background-position: -457px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_Increase_DevEx {
    background-position: -481px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_IncreaseDisabled_DevEx {
    background-position: -505px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_IncreaseHover_DevEx {
    background-position: -529px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_Last_DevEx {
    background-position: -553px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_LastDisabled_DevEx {
    background-position: -577px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_LastHover_DevEx {
    background-position: -601px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_Next_DevEx {
    background-position: -625px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_NextDisabled_DevEx {
    background-position: -649px -1px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_NextHover_DevEx {
    background-position: -1px -62px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_NextPage_DevEx {
    background-position: -25px -62px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_NextPageDisabled_DevEx {
    background-position: -49px -62px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_NextPageHover_DevEx {
    background-position: -73px -62px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_Prev_DevEx {
    background-position: -97px -62px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_PrevDisabled_DevEx {
    background-position: -121px -62px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_PrevHover_DevEx {
    background-position: -145px -62px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_PrevPage_DevEx {
    background-position: -169px -62px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_PrevPageDisabled_DevEx {
    background-position: -193px -62px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ResourceNavigator_PrevPageHover_DevEx {
    background-position: -217px -62px;
    width: 23px;
    height: 19px;
}

.dxScheduler_ViewNavigator_Backward_DevEx {
    background-position: -241px -62px;
    width: 21px;
    height: 21px;
}

.dxScheduler_ViewNavigator_Down_DevEx {
    background-position: -263px -62px;
    width: 21px;
    height: 21px;
}

.dxScheduler_ViewNavigator_Forward_DevEx {
    background-position: -285px -62px;
    width: 21px;
    height: 21px;
}

.dxScheduler_Appointment_DayClock_DevEx {
    background-position: -307px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_Appointment_EndArrow_DevEx {
    background-position: -323px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_Appointment_NightClock_DevEx {
    background-position: -339px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_Appointment_NoRecurrence_DevEx {
    background-position: -355px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_Appointment_Recurrence_DevEx {
    background-position: -371px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_Appointment_Reminder_DevEx {
    background-position: -387px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_Appointment_StartArrow_DevEx {
    background-position: -403px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_00_DevEx {
    background-position: -419px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_05_DevEx {
    background-position: -435px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_10_DevEx {
    background-position: -451px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_15_DevEx {
    background-position: -467px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_20_DevEx {
    background-position: -483px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_25_DevEx {
    background-position: -499px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_30_DevEx {
    background-position: -515px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_35_DevEx {
    background-position: -531px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_40_DevEx {
    background-position: -547px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_45_DevEx {
    background-position: -563px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_50_DevEx {
    background-position: -579px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_hour_55_DevEx {
    background-position: -595px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_00_DevEx {
    background-position: -611px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_05_DevEx {
    background-position: -627px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_10_DevEx {
    background-position: -643px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_15_DevEx {
    background-position: -659px -62px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_20_DevEx {
    background-position: -1px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_25_DevEx {
    background-position: -17px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_30_DevEx {
    background-position: -33px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_35_DevEx {
    background-position: -49px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_40_DevEx {
    background-position: -65px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_45_DevEx {
    background-position: -81px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_50_DevEx {
    background-position: -97px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_day_minute_55_DevEx {
    background-position: -113px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_00_DevEx {
    background-position: -129px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_05_DevEx {
    background-position: -145px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_10_DevEx {
    background-position: -161px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_15_DevEx {
    background-position: -177px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_20_DevEx {
    background-position: -193px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_25_DevEx {
    background-position: -209px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_30_DevEx {
    background-position: -225px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_35_DevEx {
    background-position: -241px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_40_DevEx {
    background-position: -257px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_45_DevEx {
    background-position: -273px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_50_DevEx {
    background-position: -289px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_hour_55_DevEx {
    background-position: -305px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_00_DevEx {
    background-position: -321px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_05_DevEx {
    background-position: -337px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_10_DevEx {
    background-position: -353px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_15_DevEx {
    background-position: -369px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_20_DevEx {
    background-position: -385px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_25_DevEx {
    background-position: -401px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_30_DevEx {
    background-position: -417px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_35_DevEx {
    background-position: -433px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_40_DevEx {
    background-position: -449px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_45_DevEx {
    background-position: -465px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_50_DevEx {
    background-position: -481px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_AppointmentClockArrows_night_minute_55_DevEx {
    background-position: -497px -84px;
    width: 15px;
    height: 15px;
}

.dxScheduler_InplaceEditor_Cancel_DevEx {
    background-position: -513px -84px;
    width: 19px;
    height: 19px;
}

.dxScheduler_InplaceEditor_EditForm_DevEx {
    background-position: -533px -84px;
    width: 19px;
    height: 19px;
}

.dxScheduler_InplaceEditor_Save_DevEx {
    background-position: -553px -84px;
    width: 19px;
    height: 19px;
}

.dxScheduler_Menu_Delete_DevEx {
    background-position: -123px -133px;
    width: 16px;
    height: 16px;
}

.dxScheduler_Menu_GoToDate_DevEx {
    background-position: -140px -133px;
    width: 16px;
    height: 16px;
}

.dxScheduler_Menu_NewAppointment_DevEx {
    background-position: -157px -133px;
    width: 16px;
    height: 16px;
}

.dxScheduler_Menu_RecurringAppointment_DevEx {
    background-position: -174px -133px;
    width: 16px;
    height: 16px;
}

.dxScheduler_StatusInfo_Error_DevEx {
    background-position: -573px -84px;
    width: 48px;
    height: 48px;
}

.dxScheduler_StatusInfo_Info_DevEx {
    background-position: -622px -84px;
    width: 48px;
    height: 48px;
}

.dxScheduler_StatusInfo_Warning_DevEx {
    background-position: -1px -133px;
    width: 48px;
    height: 48px;
}

.dxScheduler_Tooltip_BottomLeft_DevEx {
    background-position: -50px -133px;
    width: 7px;
    height: 7px;
}

.dxScheduler_Tooltip_BottomRight_DevEx {
    background-position: -58px -133px;
    width: 7px;
    height: 7px;
}

.dxScheduler_Tooltip_BottomStem_DevEx {
    background-position: -66px -133px;
    width: 40px;
    height: 53px;
}

.dxScheduler_Tooltip_Empty_DevEx {
    background-position: -191px -133px;
    width: 1px;
    height: 1px;
}

.dxScheduler_Tooltip_TopLeft_DevEx {
    background-position: -107px -133px;
    width: 7px;
    height: 7px;
}

.dxScheduler_Tooltip_TopRight_DevEx {
    background-position: -115px -133px;
    width: 7px;
    height: 7px;
}

.dxscNSR /* North-south resize adorner */
{    
	position: absolute;
	cursor: n-resize;
	height: 4px;
	background-color:White;
}
.dxscEWR /* East-west resize adorner */
{
	position: absolute;	
	cursor: e-resize;
	width: 4px;
	background-color:White;
}
.dxscSel /* Selection div*/
{
	position: absolute;
	opacity: 0.75;
	filter: alpha(opacity=75);
	background-color: Highlight;
}
.dxscAptSelDiv /* Selected appointment adorner div */
{
	position: absolute;
	display:none;
	padding: 0px;
	margin: 0px;	
	border: solid 2px Black;	
}
.dxscDayScrollContainer /* Body cells scroll container div */
{
	position: relative;
	overflow: auto; /* Make scrolling work in Opera */
	overflow-x: hidden;
	overflow-y: scroll;
	width: 100%;
}

.dxscDayScrollContent /* Body cells scroll content div */
{
	position: relative;
	width: 100%;
}

.dxscDayScrollContentIE /* Body cells scroll content div */
{
	position: relative;
	width: expression(offsetParent.clientWidth);
}

.dxscDayScrollBodyTable /* Body cells table inside scroll content */
{
	width: 100%;
	table-layout: fixed;
}
.dxscDayADAContainer /* AllDay area scroll container */
{
	position: absolute;
	overflow: hidden;
}
.dxscDayADAScrollContainer /* AllDay area scroll container */
{
	position: absolute;
	overflow: auto; /* Make scrolling work in Opera */
	overflow-x: hidden;
	overflow-y: scroll;
}
.dxscDayHdrsTbl
{
	width: 100%;
	table-layout: fixed;
}
.dxscDayHdrsContainer
{
	position: relative;
}
.dxscRendererTable
{
	position: relative;
	width: 100%;
	border-collapse: separate;
	border-width: 0px;
	table-layout: fixed;
}
.dxscApt 
{
	display: none;
	position: absolute;
	overflow: hidden;		
	-ms-touch-action: pinch-zoom;
}
.dxscMoreButton
{    
	cursor: pointer;    
	position : absolute;
	white-space : nowrap;
	overflow: hidden;
}
/* Appointment Form */
.dxscAppointmentForm .dxscSingleCell {
    width: 50%;
}
.dxscAppointmentForm .dxscDoubleCell {
    width: 100%;
}
.dxscAppointmentForm table.dxscLabelControlPair {
    width: 100%;
    height: 100%;
}
.dxscAppointmentForm table.dxscLabelControlPair .dxscLabelCell {
    width: 100px;
    height: 100%;
}
.dxscLabelCell {
	white-space: nowrap;	
}
.dxscAppointmentForm .dxscLabelControlPair .dxscControlCell {
    height: 100%;
}
.dxscAppointmentForm .dxscSingleCell, .dxscAppointmentForm .dxscDoubleCell {
    height: 26px;
}
.dxscSmartTagIndex 
{
	z-index:5;
}

.dxscSIImageCell 
{
	width: 54px;
	text-align: left;
}
.dxscSISubjectCell
{
	font: 11px Tahoma, Geneva, sans-serif;
}
.dxscSIDetailInfoLink
{		
	color: #853a3a;
	text-decoration: underline;
}
.dxscSIDetail
{
	font: 11px Tahoma, Geneva, sans-serif;
	padding-left: 54px;
}
.dxscRndTTR 
{
    font-size:0px;
    line-height:0px;    
}
.dxscCellWithPadding
{
    padding: 1px;
}
table.dxscBorderSpacing, table.dxscButtonTable
{
    border-collapse: separate;
    border-spacing: 2px;
}

.dxscControl_DevEx
{
    background: #9da0aa;
    border: 1px solid #9da0aa;
}
.dxscLoadingPanel_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    background: White;
    border: 1px solid #9da0aa;
}
.dxscLoadingPanel_DevEx td.dx
{
    white-space: nowrap;
    text-align: center;
    padding: 7px 10px;
}
.dxscLoadingDiv_DevEx
{
    background: White;
    opacity: 0.25;
    filter: alpha(opacity=25);
}

/* Headers */
.dxscDateHeader_DevEx, 
.dxscAlternateDateHeader_DevEx,
.dxscDayHeader_DevEx,
.dxscDateCellHeader_DevEx,
.dxscTodayCellHeader_DevEx,
.dxscTimelineDateHeader_DevEx,
.dxscHorizontalResourceHeader_DevEx,
.dxscVerticalResourceHeader_DevEx
{
    color: #201f35;
    background: #f2f2f3;
    border: 1px solid #cacbd3;
    border-width: 0 1px 1px 0;
    padding: 4px;
    font: 11px Verdana, Geneva, sans-serif;
    text-align: center;
    vertical-align: top;
    cursor: default;
    overflow: hidden;
    white-space: nowrap;
}

.dxscAlternateTimelineDateHeader_DevEx,
.dxscAlternateDateHeader_DevEx
{
    background: #ede5f9;
    color: #201f35;
}
.dxscDayHeader_DevEx
{
    border-width: 1px 1px 0 0;
}
.dxscDateCellHeader_DevEx
{
    border-width: 1px;
}
.dxscTodayCellHeader_DevEx
{
    border-top-width: 1px;
    background: #e2eafd;
    color: #201f35;
}
.dxscTimelineDateHeader_DevEx
{
    border-width: 1px 1px 1px 0;
}
.dxscHorizontalResourceHeader_DevEx
{
    border-color: #cacbd3;
    border-width: 1px 1px 1px 0;
    background: #f2f2f3;
}
.dxscVerticalResourceHeader_DevEx
{
    border-width: 1px 1px 0 0;
    border-top-color: #9da0aa;
    background: #f2f2f3;
    white-space: normal;
}
.dxscSelectionBar_DevEx
{
    border-style: solid;
    border-width: 0 1px 0 0;
    height: 30px;
}

/* Corners */
.dxscLeftTopCorner_DevEx, 
.dxscRightTopCorner_DevEx
{
    background-color: #f2f2f3;
    width: 1px;
    border-style: solid;
    border-color: #9da0aa;
    border-width: 0 0 1px;
}
.dxscLeftTopCorner_DevEx
{
    border-width: 1px 1px 1px 0;
    font: 11px Verdana, Geneva, sans-serif;
    text-align: center;
    padding: 2px;
    overflow: hidden;
}

/* Separators */
.dxscGroupSeparatorVertical_DevEx,
.dxscGroupSeparatorHorizontal_DevEx
{
    background: #ebecef;
    border: 1px solid #9da0aa;
}
.dxscDayHdrsTbl .dxscGroupSeparatorVertical_DevEx,
.dxscDayHdrsTbl .dxscGroupSeparatorHorizontal_DevEx
{
    background: White;
    border-color: #9da0aa;
}
.dxscGroupSeparatorVertical_DevEx
{
    width: 1px;
    border-width: 0 1px;
}
.dxscGroupSeparatorHorizontal_DevEx
{
    height: 1px;
    border-width: 1px 0 0;
    font-size: 1px;
}

/* Apts Area */
.dxscAllDayArea_DevEx
{
    background-color: #ebecef;
    border: 1px solid #9da0aa;
    border-width: 0 1px 1px 0;
}
.dxscDateCellBody_DevEx
{
    height: 100px;
    border: solid 1px;
    border-width: 0 1px 0 0;
}
.dxscTimeCellBody_DevEx
{
    border: solid 1px;
    font: 11px Verdana, Geneva, sans-serif;
}
.dxscTimelineCellBody_DevEx
{
    height: 300px;
    border-style: solid;
    border-width: 1px 1px 0 0;
}

.dxscAppointment_DevEx
{
    color: #201f35;
    font: 11px Verdana, Geneva, sans-serif;
    border: 1px solid #9da0aa;
    padding: 0;
    margin: 0;
    cursor: default;
    width: 100%;
    height: 100%;
    overflow: hidden;
}

.dxscAppointmentInnerBorders_DevEx
{
    border: 1px solid #9da0aa;
    padding: 0px;
}
.dxscMoreButton_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    text-decoration: underline;
    padding: 0;	
}
.dxscAppointmentHorizontalSeparator_DevEx
{
    height: 1px;
    width: 100%;
    overflow: hidden;
    border-bottom-style: none;
    border-left-style: none;
    border-right-style: none;
}
/* Rulers */
.dxscTimeRulerHoursItem_DevEx, 
.dxscTimeRulerMinuteItem_DevEx
{
    color: #646464;
    background: White;
    border: 1px solid #a0a0a0;
    border-width: 0px 1px 1px 0;
    vertical-align: top;
    white-space: nowrap;
}
.dxscTimeRulerHoursItem_DevEx
{
    border-right-width: 0;
    border-left-color: #9da0aa;
    font: 11px Verdana, Geneva, sans-serif;
    text-align: right;
    width: 45px;
    padding: 4px 4px 4px;
}
.dxscTimeRulerMinuteItem_DevEx
{
    border-left-width: 0px;
    text-align: center;
    width: 18px;
    font: 9px Verdana, Geneva, sans-serif;
    padding: 4px;
    padding: 5px 1px 5px 1px;
}

.dxscTimeRulerHeaderHourItem_DevEx
{
    width: 55px;
}
.dxscTimeRulerHeaderMinuteItem_DevEx
{
    width: 16px;
}
.dxscScrollHeaderItem_DevEx
{
    width: 16px;
}


/* Control elements */
.dxscToolbarContainer_DevEx
{
    border-bottom: 1px solid #9da0aa;
    border-right: 1px solid #9da0aa;
}
.dxscToolbar_DevEx
{
    background: #f1f2f6 url('/DXR.axd?r=0_728-Ovtp7') left top repeat-x;
    padding: 3px 0 3px 3px;
}
.dxscViewSelector_DevEx
{
    background-color: transparent;
    padding: 0;
}
.dxscResourceNavigator_DevEx
{
    background: White;
    padding: 3px 6px 3px 3px;
    border: 1px solid #9da0aa;
}
.dxscViewVisibleInterval_DevEx
{
    color: #201f35;
    font: 11px Verdana, Geneva, sans-serif;
    padding: 0 20px;
    white-space: nowrap;
}
.dxscInplaceEditor_DevEx
{
    background: #ebecef;
    border: solid 3px black;
    padding: 0;
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
}
.dxscErrorInfo_DevEx
{
    background: #f1abab;
    color: #853a3a;
    padding: 10px;
    border: 1px solid #9da0aa;
    border-width: 1px 0;
}

/* Buttons */
.dxscViewNavigatorButton_DevEx,
.dxscViewNavigatorGotoDateButton_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #1b3f91;
    background: transparent;
    border: none;
    padding: 0;
    height: 21px;
    cursor: pointer;
}
.dxscViewNavigatorButton_DevEx span,
.dxscViewNavigatorGotoDateButton_DevEx span
{
    padding: 0 10px;
}
.dxscViewNavigatorButtonHover_DevEx span
{
    text-decoration: underline;
}

.dxscViewSelectorButton_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    background: #f1f2f6 url('/DXR.axd?r=0_729-Ovtp7') left top repeat-x;
    border: 1px solid #9da0aa;
    border-width: 0 0 0 1px;
    padding: 8px 18px;
    cursor: pointer;
}
.dxscViewSelectorButtonHover_DevEx
{
    background: #f7f9fe url('/DXR.axd?r=0_730-Ovtp7') left top repeat-x;
    border-color: #9da0aa;
}
.dxscViewSelectorButtonChecked_DevEx
{
    background: White;
    border-color: #9da0aa;
}
.dxscViewSelectorButtonPressed_DevEx
{
    background: #f6f7f9 url('/DXR.axd?r=0_731-Ovtp7') left top repeat-x;
    border-color: #9da0aa;
}

.dxscViewSelector_DevEx.dxscVSHorz,
.dxscViewSelector_DevEx.dxscVSVert
{
    border-style: solid;
    border-color: #9da0aa;
    border-width: 1px 0 0 1px;
}
.dxscToolbar_DevEx .dxscViewSelector_DevEx
{
    border-width: 0;
}
.dxscVSHorz .dxscViewSelectorButton_DevEx,
.dxscVSVert .dxscViewSelectorButton_DevEx
{
    border-width: 0 1px 1px 0;
}
.dxscToolbar_DevEx .dxscViewSelectorButton_DevEx
{
    border-width: 0 0 0 1px;
}

.dxscResourceNavigatorButton_DevEx
{
    background: none;
    cursor: pointer;
}
.dxscResourceNavigatorButtonHover_DevEx
{
    background: none;
}
.dxscResourceNavigatorButtonPressed_DevEx
{
    background: none;
}

.dxscNavigationButton_DevEx
{
    background: none;
    cursor: pointer;
}
.dxscNavigationButtonHover_DevEx
{
    background: none;
}
.dxscNavigationButtonPressed_DevEx
{
    background: none;
}

.dxscSmartTagButton_DevEx
{
    background: #f1f2f6 url('/DXR.axd?r=0_729-Ovtp7') left top repeat-x;
    border: 1px solid #9da0aa;
    padding: 4px 5px;
    cursor: pointer;
}

.dxscDVBottomMoreButton_DevEx,
.dxscDVTopMoreButton_DevEx
{
    cursor: pointer;
}

.dxscNoBorderButton_DevEx
{
    cursor: pointer;
    border: 1px solid #9da0aa;
}
.dxscNoBorderButtonHover_DevEx
{
    background: #d4dffc;
    border-color: #9da0aa;
}
.dxscNoBorderButtonPressed_DevEx
{
    background: #dddde2;
    border-color: #9da0aa;
}
.dxscControlAreaForm_DevEx
{
    font: 16px Verdana, Geneva, sans-serif;
    color: #201f35;
    white-space: normal;
    padding: 9px 12px 13px 12px;
    background-color: white;
}
.dxscToolTipRoundedCornersTopBottomRow_DevEx
{
    font-size: 1px;
}
.dxscToolTipRoundedCornersTopSide_DevEx
{
    border-top: 1px solid Black;
    vertical-align: bottom; 
    height: 1px;
    background-color: #fafad2;
}
.dxscToolTipRoundedCornersLeftSide_DevEx
{
    border-left: 1px solid Black;
    vertical-align: bottom;
    background-color: #fafad2;
}
.dxscToolTipRoundedCornersRightSide_DevEx
{
    border-right: 1px solid Black;
    vertical-align: bottom; 
    background-color: #fafad2;
}
.dxscToolTipRoundedCornersBottomSide_DevEx
{
    border-bottom: 1px solid Black;
    vertical-align: bottom;
    height: 1px;
    background-color: #fafad2;
}
.dxscToolTipRoundedCornersContent_DevEx
{
    background-color: #fafad2;
    padding: 0;
}
.dxscToolTipSquaredCorners_DevEx
{
    background: #f9f9cd;
    padding: 0;
    font: 11px Verdana, Geneva, sans-serif;
    color: #303030;
    white-space: nowrap;
    border: 1px solid Black;
}
.dxscTimeMarker_DevEx
{
    top: -12px;
}
.dxscTimeMarkerLine_DevEx
{
    top: -2px;
    height: 3px;
    font-size: 1px;
}
.dxscTimeMarkerLineV_DevEx
{
    position: absolute;
    background-color: White;
    border: 1px solid #9da0aa;
    width: 1px;
    font-size: 1px;
    border-top-width: 0;
    border-bottom-width: 0;
}
.dxscTimeMarkerLineH_DevEx
{
    position: absolute;
    top: -2px;
    background-color: White;
    border: 1px solid #9da0aa;
    height: 1px;
    font-size: 1px;
    border-left-width: 0;
    border-right-width: 0;
}
.dxscControl
{
    background: #9f9f9f;
    border: solid 1px #9f9f9f;
}
.dxscLoadingPanel
{
    font: 11px Tahoma, Geneva, sans-serif;
    color: #303030;
    background: white;
    border: solid 1px #808080;
}
.dxscLoadingPanel td.dx
{
    white-space: nowrap;
    text-align: center;
    padding: 12px;
}
.dxscLoadingDiv
{
    background-color: Gray;
    opacity: 0.01;
    filter:alpha(opacity=1);
}

/* Headers */
.dxscDateHeader, 
.dxscAlternateDateHeader,
.dxscDayHeader,
.dxscDateCellHeader,
.dxscTodayCellHeader,
.dxscTimelineDateHeader,
.dxscHorizontalResourceHeader,
.dxscVerticalResourceHeader
{    
    color: black;
    background: #dcdcdc;
    border: solid 1px #9f9f9f;
    border-width: 0 1px 1px 0;
    padding: 4px;
    font: 12px Tahoma, Geneva, sans-serif;		
    text-align: center;
    vertical-align: top;
    
    cursor: default;
    overflow: hidden;
    white-space: nowrap;
}

.dxscAlternateTimelineDateHeader,
.dxscAlternateDateHeader
{
    background: #ffd554;
}
.dxscDayHeader
{
    border-width: 1px 1px 0 0;
}
.dxscDateCellHeader
{
    border-width: 1px;
}
.dxscTodayCellHeader
{    
    border-top-width: 1px;
    background: #ffd554;
}
.dxscTimelineDateHeader
{
    border-width: 1px 1px 1px 0;
}
.dxscHorizontalResourceHeader
{
    border-width: 1px 1px 1px 0;
    background: #cdcdcd;
}
.dxscVerticalResourceHeader
{
    border-width: 1px 1px 0 0;
    background: #cdcdcd;
    white-space: normal;
}
.dxscSelectionBar 
{	
    border-style: solid;
    border-width: 0 1px 0 0;
    height: 30px;
}

/* Corners */
.dxscLeftTopCorner, 
.dxscRightTopCorner
{
    background: #dcdcdc;
    width: 1px;
    border-style: solid;
    border-color: #9f9f9f;	
    border-width: 0 0 1px;
}
.dxscLeftTopCorner
{    
    border-width: 1px 1px 1px 0;
    font: 11px Tahoma, Geneva, sans-serif;
    text-align: center;
    padding: 2px;
    overflow: hidden;
}

/* Separators */
.dxscGroupSeparatorVertical, 
.dxscGroupSeparatorHorizontal
{
    background: #dcdcdc;
    border: solid 1px #9f9f9f;
}

.dxscGroupSeparatorVertical
{
    width: 1px; 
    border-width: 0 1px;
}
.dxscGroupSeparatorHorizontal
{
    height: 1px;
    border-width: 1px 0 0;
    font-size: 1px;
}

/* Apts Area */
.dxscAllDayArea
{
    background: #ededed;
    border: solid 1px #9f9f9f;
    border-width: 0 1px 1px 0;
}
.dxscDateCellBody 
{
    height: 100px;
    border: solid 1px;
    border-width: 0 1px 0 0;
}
.dxscTimeCellBody
{
    border: solid 1px;
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxscTimelineCellBody
{
    height: 300px;
    border-style: solid;
    border-width: 1px 1px 0 0;
}

.dxscAppointment
{
    color: black;
    font: 11px Tahoma, Geneva, sans-serif;    
    border: solid 1px #8b8b8b;
    padding: 0;
    margin: 0;
    cursor: default;
    width: 100%;
    height: 100%;
    overflow: hidden;	
}
.dxscAppointmentInnerBorders
{	
    border: solid 1px #8b8b8b;
    padding: 0px;
}
.dxscAppointmentHorizontalSeparator 
{
    height: 1px;
    width: 100%;
    overflow: hidden;
    border-bottom-style: none;
    border-left-style: none;
    border-right-style: none;
}
.dxscMoreButton
{
    font: 11px Tahoma, Geneva, sans-serif;
    color: #0000cc;    
    text-decoration: underline;	
    padding: 0;
}

/* Rulers */
.dxscTimeRulerHoursItem, .dxscTimeRulerMinuteItem
{
    color: #6f6f6f;
    background: #ededed;
    border: solid 1px #9f9f9f;
    border-width: 0px 1px 1px 0;
    vertical-align: top;
    white-space: nowrap;
} 
.dxscTimeRulerHoursItem
{
    border-right-width: 0;
    border-left-color: #9f9f9f;
    font: 17px Tahoma, Geneva, sans-serif;
    text-align: right;
    width: 45px;
    padding: 2px 4px 0px;
}
.dxscTimeRulerMinuteItem
{
    border-left-width: 0px;
    text-align: center;
    width: 18px;
    font: 11px Tahoma, Geneva, sans-serif;
    padding: 4px 1px 4px 1px;
}

.dxscTimeRulerHeaderHourItem
{
    width: 55px;
}	
.dxscTimeRulerHeaderMinuteItem
{
    width: 16px;
}
.dxscScrollHeaderItem
{
    width: 16px;
}


/* Control elements */
.dxscToolbarContainer 
{
    border-style:none;
    border-width:0px;
    border-right: 1px solid #9F9F9F;
}
.dxscToolbar
{
    border: none;
    background: #e4e4e4;    
    padding: 4px 7px;    
}
.dxscResourceNavigator 
{    
    background: #c3c3c3;
    padding: 7px;
    border: solid 1px #9f9f9f;
}
.dxscViewVisibleInterval
{    
    color: #303030;
    font: 12px Tahoma, Geneva, sans-serif;
    white-space: nowrap;
}
.dxscInplaceEditor
{
    background: #fdfdfd;
    border: solid 2px black;
    padding: 0;
    font: 12px Tahoma, Geneva, sans-serif;
    color: #303030;
}
.dxscControlAreaForm
{
    font: 16px Tahoma, Geneva, sans-serif;
    color: black;
    background-color: #efefef;
    border: none;
    white-space: normal;
    padding: 9px 12px;
}
.dxscErrorInfo
{
    background: #f1abab;
    color: #853a3a;
    padding: 10px;
    border: solid 1px #9f9f9f;
    border-width: 1px 0;
}

/* Buttons */
.dxscViewNavigatorButton,
.dxscViewNavigatorGotoDateButton
{    
    border: solid 1px #7f7f7f;
    font: 12px Tahoma, Geneva, sans-serif;
    color: Black;
    background: url(/DXR.axd?r=8_3-Nvtp7) repeat-x left top #e5e5e5;
    height: 19px;
    padding: 0px 7px;    
    cursor: pointer;
}
.dxscViewNavigatorGotoDateButton 
{
    padding: 0px 5px !important;
}
.dxscViewNavigatorButtonHover,
.dxscViewNavigatorGotoDateButtonHover
{
    background: url(/DXR.axd?r=8_4-Nvtp7) repeat-x left top #f2f2f2;
    border-color: #606060;
}
.dxscViewNavigatorButtonPressed,
.dxscViewNavigatorGotoDateButtonPressed
{
    background: #D5D5D5;
    border-color: #606060;
}

.dxscResourceNavigatorButton,
.dxscNavigationButton,
.dxscDVTopMoreButton,
.dxscDVBottomMoreButton
{
    cursor: pointer;
}

.dxscSmartTagButton 
{
    border: solid 1px black;
    background: #ffffee;
    padding: 4px 5px;
    cursor: pointer;
}

.dxscViewSelectorButton 
{
    background: url(/DXR.axd?r=8_5-Nvtp7) repeat-x left top #e6e6e6;
    border: solid 1px #9f9f9f;
    border-width: 0 0 0 1px;
    padding: 10px 18px;
    font: 12px Tahoma, Geneva, sans-serif;
    cursor: pointer;
}
.dxscViewSelectorButtonHover
{
    background: url(/DXR.axd?r=8_6-Nvtp7) repeat-x left top #f2f2f2;        
}
.dxscViewSelectorButtonPressed
{
    background: #b9b9b9;
    color: White;
}
.dxscViewSelectorButtonChecked
{
    background: #a4a4a4;
    color: White;
}

.dxscNoBorderButton
{
    border: solid 1px #FDFDFD;
    background: none;
    cursor: pointer;
}
.dxscNoBorderButtonHover
{
    border: solid 1px #A8A8A8;
}

.dxscToolTipRoundedCornersTopBottomRow 
{
    font-size:1px;		
}
.dxscToolTipRoundedCornersTopSide 
{
    border-top: 1px black solid; 
    vertical-align:bottom; 
    height:1px;	
    background-color:#fafad2;
}
.dxscToolTipRoundedCornersLeftSide 
{
    border-left: 1px black solid; 
    vertical-align:bottom; 
    background-color:#fafad2;
}
.dxscToolTipRoundedCornersRightSide 
{
    border-right: 1px black solid; 
    vertical-align:bottom; 
    background-color:#fafad2;
}
.dxscToolTipRoundedCornersBottomSide 
{
    border-bottom: 1px black solid; 
    vertical-align:bottom; 
    height:1px;	
    background-color:#fafad2;
}
.dxscToolTipRoundedCornersContent 
{
    background-color:#fafad2;
    padding:0;
}
.dxscToolTipSquaredCorners 
{
    background: #f9f9cd;
    padding: 1px 1px;
    font: 11px Tahoma, Geneva, sans-serif;
    color: #303030;
    white-space: nowrap;
    border: solid 1px black;
}
.dxscTimeMarker 
{
    top:-4px;
}
.dxscTimeMarkerLine 
{
    top:-2px;
    background-color:Red;
    height:3px;
    font-size:1px;
    
}
.dxscTimeMarkerLineV 
{
    position:absolute;
    
    background-color:#4E4E4E;
    width:1px;
    font-size:1px;
    border:solid 1px #FFC029;
    border-top-width:0;
    border-bottom-width:0;
}
.dxscTimeMarkerLineH
{
    position:absolute;
    top:-2px;
    background-color:#4E4E4E;
    height:1px;
    font-size:1px;
    border:solid 1px #FFC029;
    border-left-width:0;
    border-right-width:0;
}

.dxTreeList_CollapsedButton_DevEx,
.dxTreeList_CollapsedButtonRtl_DevEx,
.dxTreeList_ExpandedButton_DevEx,
.dxTreeList_ExpandedButtonRtl_DevEx,
.dxTreeList_SortAsc_DevEx,
.dxTreeList_SortDesc_DevEx,
.dxTreeList_DragAndDropArrowDown_DevEx,
.dxTreeList_DragAndDropArrowUp_DevEx,
.dxTreeList_DragAndDropHide_DevEx,
.dxTreeList_DragAndDropNode_DevEx {
    background-image: url('/DXR.axd?r=0_751-Ovtp7');
    background-repeat: no-repeat;
    background-color: transparent;
}
.dxTreeList_CollapsedButton_DevEx {
    background-position: -64px 0px;
    width: 13px;
    height: 13px;
}

.dxTreeList_CollapsedButtonRtl_DevEx {
    background-position: -83px 0px;
    width: 13px;
    height: 13px;
}

.dxTreeList_ExpandedButton_DevEx {
    background-position: -64px -17px;
    width: 13px;
    height: 13px;
}

.dxTreeList_ExpandedButtonRtl_DevEx {
    background-position: -83px -17px;
    width: 13px;
    height: 13px;
}

.dxTreeList_SortAsc_DevEx {
    background-position: -49px -17px;
    width: 7px;
    height: 5px;
}

.dxTreeList_SortDesc_DevEx {
    background-position: -49px -0px;
    width: 7px;
    height: 5px;
}

.dxTreeList_DragAndDropArrowDown_DevEx {
    background-position: -30px 0px;
    width: 11px;
    height: 9px;
}

.dxTreeList_DragAndDropArrowUp_DevEx {
    background-position: -30px -17px;
    width: 11px;
    height: 9px;
}

.dxTreeList_DragAndDropHide_DevEx {
    background-position: 0px 0px;
    width: 22px;
    height: 22px;
}

.dxTreeList_DragAndDropNode_DevEx {
    background-position: -100px 0px;
    width: 13px;
    height: 13px;
}


img.dxtl__Collapse,
img.dxtl__Expand
{		
	cursor: pointer;
	font-size: 12px;
}

.dxtl__I, .dxtl__IM, .dxtl__I8
{
	text-align: center;		
	font-size: 2px !important;
	line-height: 0 !important;	
}
.dxtl__I
{
	width: 0.1%;	
}
.dxtl__I8
{
	width: 1%;	
}
.dxtl__IM
{
	width: 1px;
}
.dxtl__Sel {
    padding: 0;
}

.dxtl__B0
{
	border-style: none !important;	
}
.dxtl__B1 
{	
	border-top-style: none !important;
	border-right-style: none !important;
	border-bottom-style: none!important;	
}
.dxtl__B2 
{
	border-top-style: none !important;
	border-right-style: none !important;
	border-left-style: none !important;
}
.dxtl__B3 
{
	border-top-style: none !important;
	border-right-style: none !important;
}
.dxtl__B4 
{
	border-top-style: none !important;
	border-bottom-style: none !important;	
	border-left-style: none !important;
}
.dxtl__B5
{
	border-top-style: none !important;
	border-bottom-style: none !important;	
}
.dxtl__B6
{
	border-top-style: none !important;
	border-left-style: none !important;
}
.dxtl__B7 
{
	border-top-style: none !important;
}
.dxtl__B8
{	
	border-right-style: none !important;
	border-bottom-style: none !important;	
	border-left-style: none !important;
}
.dxtl__B9
{
	border-right-style: none !important;
	border-bottom-style: none !important;	
}
.dxtl__BA
{
	border-right-style: none !important;
	border-left-style: none !important;
}
.dxtl__BB
{
	border-right-style: none !important;
}
.dxtl__BC
{
	border-bottom-style: none !important;	
	border-left-style: none !important;
}
.dxtl__BD
{
	border-bottom-style: none !important;
}
.dxtl__BE
{
	border-left-style: none !important;
}
.dxtlHDR_MSDraggable th
{
	-ms-touch-action: pinch-zoom;
}
.dxtlHSEC 
{
    border-style: none !important;
    background-color: White;
}

.dxtlControl_DevEx
{
	cursor: default;
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	border: 1px solid #9da0aa;
	background: White url('/DXR.axd?r=0_743-Ovtp7') no-repeat right bottom;
}
.dxtlControl_DevEx caption
{
	font-weight: normal;
	color: #201f35;
	padding: 3px 3px 5px;
	text-align: center;
	background: #f2f3f4 url('/DXR.axd?r=0_748-Ovtp7') repeat-x left top;
	border-bottom: 0 solid #cacbd3;
	border: 1px solid #cacbd3;
}

/* Indent cells */
.dxtlIndent_DevEx,
.dxtlIndentWithButton_DevEx
{
	background: Transparent none;
	vertical-align: top;
}
.dxtlIndent_DevEx
{
	padding: 0 11px;
}
.dxtlIndentWithButton_DevEx
{
	padding: 4px 5px;
}
.dxtlSelectionCell_DevEx
{
	border-width: 0;
}

/* Tree-lines cells */
.dxtlLineRoot_DevEx,
.dxtlLineFirst_DevEx,
.dxtlLineMiddle_DevEx,
.dxtlLineLast_DevEx,
.dxtlLineFirstRtl_DevEx,
.dxtlLineMiddleRtl_DevEx,
.dxtlLineLastRtl_DevEx
{
	background-color: Transparent;
}

.dxtlIndent_DevEx,
.dxtlIndentWithButton_DevEx
{
	background-color: Transparent;
}

/* Headers */
.dxtlHeader_DevEx,
.dxtlControl_DevEx .dxtlHSDC 
{
    background: #f2f3f4 url('/DXR.axd?r=0_745-Ovtp7') repeat-x left top;
}
.dxtlHeader_DevEx
{
	border: 1px solid #cacbd3;
	padding: 5px 6px;
	font-weight: normal;
	color: #201f35;
}
.dxtlHeader_DevEx table.dxtl
{
	border-collapse: collapse;
	width: 100%;
}
.dxtlHeader_DevEx td.dxtl
{
	padding: 0;
}
.dxtlHeader_DevEx,
.dxtlHeader_DevEx td.dxtl
{
	white-space: nowrap;
	text-align: left;
	overflow: hidden;
}

/* Nodes */
.dxtlNode_DevEx
{
	background: Transparent none;
}
.dxtlAltNode_DevEx td.dxtl,
.dxtlAltNode_DevEx .dxtlCommandCell_DevEx,
.dxtlAltNode_DevEx .dxtlSelectionCell_DevEx
{
	background: url('/DXR.axd?r=0_742-Ovtp7') left top;
}
.dxtlSelectedNode_DevEx td.dxtl,
.dxtlSelectedNode_DevEx .dxtlCommandCell_DevEx,
.dxtlSelectedNode_DevEx .dxtlSelectionCell_DevEx
{
	background: #eff0f2 none;
	color: #201f35;
}
.dxtlFocusedNode_DevEx td.dxtl,
.dxtlFocusedNode_DevEx .dxtlCommandCell_DevEx,
.dxtlFocusedNode_DevEx .dxtlSelectionCell_DevEx
{
	background: #dde6fd url('/DXR.axd?r=0_744-Ovtp7') repeat-x left top;
	color: #201f35;
}
.dxtlAltNode_DevEx .dxtlIndent_DevEx,
.dxtlSelectedNode_DevEx .dxtlIndent_DevEx,
.dxtlFocusedNode_DevEx .dxtlIndent_DevEx
{
	background: Transparent none;
}
.dxtlInlineEditNode_DevEx
{
	background: Transparent none;
}
.dxtlEditFormDisplayNode_DevEx td.dxtl,
.dxtlEditFormDisplayNode_DevEx .dxtlCommandCell_DevEx,
.dxtlEditFormDisplayNode_DevEx .dxtlSelectionCell_DevEx
{
	background: #f9f9fc none;
}

.dxtlNode_DevEx td.dxtl,
.dxtlAltNode_DevEx  td.dxtl,
.dxtlSelectedNode_DevEx td.dxtl,
.dxtlFocusedNode_DevEx td.dxtl,
.dxtlEditFormDisplayNode_DevEx td.dxtl,
.dxtlCommandCell_DevEx
{
	padding: 4px 6px;
	border-width: 0;
	white-space: nowrap;
	overflow: hidden;
}
.dxtlEditFormDisplayNode_DevEx td.dxtl,
.dxtlEditFormDisplayNode_DevEx td.dxtl__cc
{
	border-bottom: 1px solid #d9dae0;
}
.dxtlInlineEditNode_DevEx td.dxtl
{
	border-width: 0;
	padding: 1px;
}

/* Preview */
.dxtlPreview_DevEx
{
	background: url('/DXR.axd?r=0_747-Ovtp7') left top;
	color: #777777;
	padding: 14px;
	border-width: 0;
	overflow: hidden;
}

/* Footers */
.dxtlGroupFooter_DevEx td.dxtl,
.dxtlFooter_DevEx td.dxtl,
.dxtlControl_DevEx .dxtlFSDC 
{
    background-color: #f9f9fc;
}
.dxtlGroupFooter_DevEx td.dxtl,
.dxtlFooter_DevEx td.dxtl
{
	padding: 6px;
	white-space: nowrap;
	border-top: 1px solid #e1e1e9;
	border-right: 1px solid #e1e1e9;
	border-bottom: 1px solid #e1e1e9;
	border-left-color: #e1e1e9;
	border-left-style: solid;
	border-left-width: 0!important;
	overflow: hidden;
}

/* Pagers */
.dxtlPagerTopPanel_DevEx,
.dxtlPagerBottomPanel_DevEx
{
	background: #f1f2f6 url('/DXR.axd?r=0_746-Ovtp7') left top;
}
.dxtlPagerTopPanel_DevEx
{
	border-bottom: 1px solid #cacbd3;
}
.dxtlPagerBottomPanel_DevEx
{
	border-top: 1px solid #cacbd3;
}

/* Editing */
.dxtlEditForm_DevEx
{
	background: #f9f9fc none;
	border-width: 0;
	padding: 8px 10px 10px;
}
.dxtlEditFormCaption_DevEx,
.dxtlEditFormEditCell_DevEx
{
	padding: 4px;
}
.dxtlEditFormCaption_DevEx
{
	padding-left: 10px;
	white-space: nowrap;
}
.dxtlError_DevEx
{
	background-color: #ebecef;
	color: #ba1717;
	padding: 6px 10px;
	border-width: 0;
}
.dxtlPopupEditForm_DevEx
{
	padding: 12px;
}

/* Links */
.dxtlControl_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxtlControl_DevEx a:hover
{
	text-decoration: underline;
}

.dxtlSelectedNode_DevEx a,
.dxtlFocusedNode_DevEx a
{
	color: #1b3f91;
	text-decoration: none;
}
.dxtlSelectedNode_DevEx a:hover,
.dxtlFocusedNode_DevEx a:hover
{
	text-decoration: underline;
}
.dxtlCommandCell_DevEx a
{
	margin-right: 3px;
}

/* Loading panel */
.dxtlLoadingPanel_DevEx
{
	font: 11px Verdana, Geneva, sans-serif;
	color: #201f35;
	background: White none;
	border: 1px solid #9da0aa;
}
.dxtlLoadingPanel_DevEx td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 7px 10px;
}
.dxtlLoadingDiv_DevEx
{
	background: white none;
	opacity: 0.01;
	filter: alpha(opacity=1);
}

/* Disabled */
.dxtlDisabled_DevEx,
.dxtlDisabled_DevEx .dxtl
{
	color: #b1b1b8;
	cursor: default;
}
