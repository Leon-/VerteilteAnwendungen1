<%-- scripts.tag --%>
<%@ tag isELIgnored="false" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<script src="./js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="./js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
<script src="./js/vendor/bootstrap.min.js"></script>
<script src="./js/vendor/bootstrap-datepicker.min.js"></script>
<script src="./js/vendor/locales/bootstrap-datepicker.en-GB.min.js"></script>
<script src="./js/vendor/locales/bootstrap-datepicker.de.min.js"></script>
<script type="text/javascript">
	// <![CDATA[

	var config = {
		userID: ${requestScope.user.userID},
		username: '${requestScope.user.username}'
	};

	// ]]>
</script>
