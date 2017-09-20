<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="kendo" uri="http://www.kendoui.com/jsp/tags"%>
<%@ include file="/WEB-INF/views/common/header.jsp"%>


<kendo:splitter name="vertical" orientation="vertical">
    <kendo:splitter-panes>
        <kendo:splitter-pane id="top-pane" collapsible="false">
            <kendo:splitter-pane-content>
                <kendo:splitter name="horizontal" style="height: 100%; width: 100%;">
				    <kendo:splitter-panes>
				        <kendo:splitter-pane id="left-pane" collapsible="true" size="250px">
				            <kendo:splitter-pane-content>
				                <div class="pane-content">
					                <h3>Inner splitter / left pane</h3>
	                                <p>Resizable and collapsible.</p>
                                </div>
				            </kendo:splitter-pane-content>
				        </kendo:splitter-pane>
				        <kendo:splitter-pane id="center-pane" collapsible="true">
				            <kendo:splitter-pane-content>
				                <kendo:splitter name="vertical2" orientation="vertical">
				                 <kendo:splitter-panes>
				                 <kendo:splitter-pane id="centertop-pane" collapsible="false" size="500px">
				                 <kendo:splitter-pane-content>
				                <div class="pane-content">
					                <h3>Inner splitter / left pane</h3>
	                                <p>Resizable and collapsible.</p>
                                </div>
				            </kendo:splitter-pane-content>
				            </kendo:splitter-pane>
				             <kendo:splitter-pane id="centermiddle-pane" collapsible="false">
				                 <kendo:splitter-pane-content>
				                <div class="pane-content">
					                <h3>Inner splitter / left pane</h3>
	                                <p>Resizable and collapsible.</p>
                                </div>
				            </kendo:splitter-pane-content>
				            </kendo:splitter-pane>
				                 </kendo:splitter-panes>
				                </kendo:splitter>
				            </kendo:splitter-pane-content>
				        </kendo:splitter-pane>
				    </kendo:splitter-panes>
				</kendo:splitter>
            </kendo:splitter-pane-content>
        </kendo:splitter-pane>
        <kendo:splitter-pane id="middle-pane" collapsible="false" size="150px">
            <kendo:splitter-pane-content>
                <div class="pane-content">
	                <h3>Outer splitter / middle pane</h3>
	                <p>Resizable only.</p>
                </div>
            </kendo:splitter-pane-content>
        </kendo:splitter-pane>
    </kendo:splitter-panes>
</kendo:splitter>

<style>
    #vertical {
        height: 940px;
        margin: 0 auto;
    }
    #vertical2 {
        height: 600px;
        margin: 0 auto;
    }
#centertop-pane { 
        height: 500px;
        margin: 0 auto;
        color: #000; background-color: ; 
    }
    #middle-pane { 
        height: 300px;
        margin: 0 auto;
        color: #000; background-color: ; 
    }

    #bottom-pane { 
        color: #000; background-color: ; 
    }

    #left-pane, #center-pane, #right-pane  { 
        color: #000; background-color: ; 
    }

    .pane-content {
        padding: 0 10px;
    }
</style>