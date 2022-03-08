<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Test Button</title>
  </head>
  <body>
    <h1>Test trigger</h1>
    <button id="myCustomTrigger">Trigger button</button>
  </body>
</html>

<script
  type="text/javascript"
  src="https://jira.vodafonetelematics.com/s/d41d8cd98f00b204e9800998ecf8427e-CDN/wdxccn/813013/pqnw5b/2.2.4.7/_/download/batch/com.atlassian.plugins.jquery:jquery/com.atlassian.plugins.jquery:jquery.js?collectorId=af7d7ea3"
></script>
<script
  type="text/javascript"
  src="https://jira.vodafonetelematics.com/s/ec70d8e0cca7fb580609309b4c62e825-T/wdxccn/813013/pqnw5b/4.0.4/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-US&collectorId=af7d7ea3"
></script>

<script type="text/javascript">
  window.ATL_JQ_PAGE_PROPS = {
    triggerFunction: function (showCollectorDialog) {
      //Requires that jQuery is available!
      jQuery("#myCustomTrigger").click(function (e) {
        e.preventDefault();
        showCollectorDialog();
      });
    }
  };
</script>
