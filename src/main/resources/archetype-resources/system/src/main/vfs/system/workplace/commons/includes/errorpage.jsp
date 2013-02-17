#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page import="
	org.opencms.workplace.*,
	org.opencms.workplace.editors.*,
	org.opencms.jsp.util.*
"%><%
    // get workplace class from request attribute
    CmsDialog wp = CmsDialog.initCmsDialog(pageContext, request, response);
    wp.setParamAction(CmsDialog.DIALOG_CANCEL);

    CmsErrorBean errorBean = new CmsErrorBean(wp.getCms(), (Throwable)wp.getJsp().getRequest().getAttribute(
        "throwable"));
    errorBean.setTitle(wp.getParamTitle());
    String detailsAttribute = "onclick=${symbol_escape}"toggleElement('errordetails');${symbol_escape}"";
    String buttons = "";
    if (wp instanceof CmsEditor) {
        String okAttribute = "";
        String discardAttribute = "onclick=${symbol_escape}"confirmAction('" + CmsDialog.DIALOG_CANCEL + "', form);${symbol_escape}"";
        buttons = wp.dialogButtons(new int[] {
            CmsDialog.BUTTON_EDIT,
            CmsDialog.BUTTON_DISCARD,
            CmsDialog.BUTTON_DETAILS}, new String[] {okAttribute, discardAttribute, detailsAttribute});
    } else {
        buttons = wp.dialogButtonsCloseDetails("onclick=${symbol_escape}"closeErrorDialog('"
            + wp.getCancelAction()
            + "', form);${symbol_escape}"", detailsAttribute);
    }
    errorBean.setButtons(buttons);
    errorBean.setHiddenParams(wp.paramsAsHidden());
    errorBean.setParamAction(wp.getDialogUri());
    
    out.println(errorBean.toHtml());
%>
