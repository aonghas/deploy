const fileDeploy = require("sp-file-deploy");

let targets = process.argv.slice(2);

if (targets.length == 0) {
  console.error("Please specify where you want to deploy the files.");
}

targets.forEach((target) => {
  const SP = fileDeploy.deploy({
    url: `https://vodafone.sharepoint.com/teams/vbapps/autodemand/`,
    deployTo: target
  });
});
