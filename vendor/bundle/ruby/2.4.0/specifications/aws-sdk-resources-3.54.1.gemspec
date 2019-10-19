# -*- encoding: utf-8 -*-
# stub: aws-sdk-resources 3.54.1 ruby lib

Gem::Specification.new do |s|
  s.name = "aws-sdk-resources".freeze
  s.version = "3.54.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/aws/aws-sdk-ruby/tree/master/gems/aws-sdk-resources/CHANGELOG.md", "source_code_uri" => "https://github.com/aws/aws-sdk-ruby/tree/master/gems/aws-sdk-resources" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Amazon Web Services".freeze]
  s.date = "2019-09-27"
  s.description = "The official AWS SDK for Ruby. Provides both resource oriented interfaces and API clients for AWS services.".freeze
  s.email = ["trevrowe@amazon.com".freeze]
  s.executables = ["aws-v3.rb".freeze]
  s.files = ["bin/aws-v3.rb".freeze]
  s.homepage = "https://github.com/aws/aws-sdk-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "AWS SDK for Ruby".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk-acm>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-acmpca>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-apigateway>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-alexaforbusiness>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-amplify>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-apigatewaymanagementapi>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-apigatewayv2>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-appmesh>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-appstream>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-appsync>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-applicationautoscaling>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-applicationdiscoveryservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-applicationinsights>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-athena>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-autoscaling>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-autoscalingplans>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-backup>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-batch>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-budgets>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-chime>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloud9>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-clouddirectory>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudformation>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudfront>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudhsm>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudhsmv2>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudsearch>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudsearchdomain>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudtrail>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudwatch>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudwatchevents>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudwatchlogs>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-codebuild>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-codecommit>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-codedeploy>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-codepipeline>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-codestar>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cognitoidentity>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cognitoidentityprovider>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cognitosync>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-comprehend>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-comprehendmedical>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-configservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-connect>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-costexplorer>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-costandusagereportservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-dax>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-dlm>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-datapipeline>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-datasync>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-databasemigrationservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-devicefarm>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-directconnect>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-directoryservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-docdb>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-dynamodb>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-dynamodbstreams>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ec2>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ec2instanceconnect>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ecr>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ecs>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-efs>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-eks>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-emr>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elasticache>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elasticbeanstalk>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elasticloadbalancing>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elasticloadbalancingv2>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elastictranscoder>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elasticsearchservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-eventbridge>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-fms>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-fsx>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-firehose>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-forecastqueryservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-forecastservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-gamelift>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-glacier>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-globalaccelerator>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-glue>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-greengrass>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-groundstation>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-guardduty>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-health>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iam>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-importexport>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-inspector>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iot>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iot1clickdevicesservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iot1clickprojects>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iotanalytics>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iotdataplane>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iotevents>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ioteventsdata>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iotjobsdataplane>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iotthingsgraph>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kms>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kafka>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesis>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesisanalytics>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesisanalyticsv2>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesisvideo>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesisvideoarchivedmedia>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesisvideomedia>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lakeformation>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lambda>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lambdapreview>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lex>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lexmodelbuildingservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-licensemanager>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lightsail>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mq>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mturk>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-machinelearning>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-macie>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-managedblockchain>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-marketplacecommerceanalytics>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-marketplaceentitlementservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-marketplacemetering>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediaconnect>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediaconvert>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-medialive>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediapackage>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediapackagevod>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediastore>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediastoredata>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediatailor>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-migrationhub>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mobile>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-neptune>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-opsworks>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-opsworkscm>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-organizations>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-pi>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-personalize>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-personalizeevents>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-personalizeruntime>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-pinpoint>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-pinpointemail>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-pinpointsmsvoice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-polly>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-pricing>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-qldb>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-qldbsession>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-quicksight>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ram>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-rds>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-rdsdataservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-redshift>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-rekognition>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-resourcegroups>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-resourcegroupstaggingapi>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-robomaker>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-route53>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-route53domains>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-route53resolver>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-s3>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-s3control>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ses>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-sms>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-sns>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-sqs>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ssm>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-swf>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-sagemaker>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-sagemakerruntime>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-secretsmanager>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-securityhub>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-serverlessapplicationrepository>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-servicecatalog>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-servicediscovery>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-servicequotas>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-shield>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-signer>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-simpledb>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-snowball>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-states>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-storagegateway>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-support>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-textract>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-transcribeservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-transcribestreamingservice>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-transfer>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-translate>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-waf>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-wafregional>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-workdocs>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-worklink>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-workmail>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-workmailmessageflow>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-workspaces>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-xray>.freeze, ["~> 1"])
    else
      s.add_dependency(%q<aws-sdk-acm>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-acmpca>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-apigateway>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-alexaforbusiness>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-amplify>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-apigatewaymanagementapi>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-apigatewayv2>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-appmesh>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-appstream>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-appsync>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-applicationautoscaling>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-applicationdiscoveryservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-applicationinsights>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-athena>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-autoscaling>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-autoscalingplans>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-backup>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-batch>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-budgets>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-chime>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloud9>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-clouddirectory>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudformation>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudfront>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudhsm>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudhsmv2>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudsearch>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudsearchdomain>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudtrail>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudwatch>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudwatchevents>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudwatchlogs>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-codebuild>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-codecommit>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-codedeploy>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-codepipeline>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-codestar>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cognitoidentity>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cognitoidentityprovider>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cognitosync>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-comprehend>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-comprehendmedical>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-configservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-connect>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-costexplorer>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-costandusagereportservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-dax>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-dlm>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-datapipeline>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-datasync>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-databasemigrationservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-devicefarm>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-directconnect>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-directoryservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-docdb>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-dynamodb>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-dynamodbstreams>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ec2>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ec2instanceconnect>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ecr>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ecs>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-efs>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-eks>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-emr>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elasticache>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elasticbeanstalk>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elasticloadbalancing>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elasticloadbalancingv2>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elastictranscoder>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elasticsearchservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-eventbridge>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-fms>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-fsx>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-firehose>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-forecastqueryservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-forecastservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-gamelift>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-glacier>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-globalaccelerator>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-glue>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-greengrass>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-groundstation>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-guardduty>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-health>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iam>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-importexport>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-inspector>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iot>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iot1clickdevicesservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iot1clickprojects>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iotanalytics>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iotdataplane>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iotevents>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ioteventsdata>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iotjobsdataplane>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iotthingsgraph>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kms>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kafka>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesis>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesisanalytics>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesisanalyticsv2>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesisvideo>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesisvideoarchivedmedia>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesisvideomedia>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lakeformation>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lambda>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lambdapreview>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lex>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lexmodelbuildingservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-licensemanager>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lightsail>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mq>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mturk>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-machinelearning>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-macie>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-managedblockchain>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-marketplacecommerceanalytics>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-marketplaceentitlementservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-marketplacemetering>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediaconnect>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediaconvert>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-medialive>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediapackage>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediapackagevod>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediastore>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediastoredata>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediatailor>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-migrationhub>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mobile>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-neptune>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-opsworks>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-opsworkscm>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-organizations>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-pi>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-personalize>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-personalizeevents>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-personalizeruntime>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-pinpoint>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-pinpointemail>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-pinpointsmsvoice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-polly>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-pricing>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-qldb>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-qldbsession>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-quicksight>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ram>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-rds>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-rdsdataservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-redshift>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-rekognition>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-resourcegroups>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-resourcegroupstaggingapi>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-robomaker>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-route53>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-route53domains>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-route53resolver>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-s3>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-s3control>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ses>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-sms>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-sns>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-sqs>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ssm>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-swf>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-sagemaker>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-sagemakerruntime>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-secretsmanager>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-securityhub>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-serverlessapplicationrepository>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-servicecatalog>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-servicediscovery>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-servicequotas>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-shield>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-signer>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-simpledb>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-snowball>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-states>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-storagegateway>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-support>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-textract>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-transcribeservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-transcribestreamingservice>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-transfer>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-translate>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-waf>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-wafregional>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-workdocs>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-worklink>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-workmail>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-workmailmessageflow>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-workspaces>.freeze, ["~> 1"])
      s.add_dependency(%q<aws-sdk-xray>.freeze, ["~> 1"])
    end
  else
    s.add_dependency(%q<aws-sdk-acm>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-acmpca>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-apigateway>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-alexaforbusiness>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-amplify>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-apigatewaymanagementapi>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-apigatewayv2>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-appmesh>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-appstream>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-appsync>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-applicationautoscaling>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-applicationdiscoveryservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-applicationinsights>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-athena>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-autoscaling>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-autoscalingplans>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-backup>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-batch>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-budgets>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-chime>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloud9>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-clouddirectory>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudformation>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudfront>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudhsm>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudhsmv2>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudsearch>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudsearchdomain>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudtrail>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudwatch>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudwatchevents>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudwatchlogs>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-codebuild>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-codecommit>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-codedeploy>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-codepipeline>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-codestar>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cognitoidentity>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cognitoidentityprovider>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cognitosync>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-comprehend>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-comprehendmedical>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-configservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-connect>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-costexplorer>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-costandusagereportservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-dax>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-dlm>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-datapipeline>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-datasync>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-databasemigrationservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-devicefarm>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-directconnect>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-directoryservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-docdb>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-dynamodb>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-dynamodbstreams>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ec2>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ec2instanceconnect>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ecr>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ecs>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-efs>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-eks>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-emr>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elasticache>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elasticbeanstalk>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elasticloadbalancing>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elasticloadbalancingv2>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elastictranscoder>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elasticsearchservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-eventbridge>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-fms>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-fsx>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-firehose>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-forecastqueryservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-forecastservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-gamelift>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-glacier>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-globalaccelerator>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-glue>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-greengrass>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-groundstation>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-guardduty>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-health>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iam>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-importexport>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-inspector>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iot>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iot1clickdevicesservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iot1clickprojects>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iotanalytics>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iotdataplane>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iotevents>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ioteventsdata>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iotjobsdataplane>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iotthingsgraph>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kms>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kafka>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesis>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesisanalytics>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesisanalyticsv2>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesisvideo>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesisvideoarchivedmedia>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesisvideomedia>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lakeformation>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lambda>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lambdapreview>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lex>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lexmodelbuildingservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-licensemanager>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lightsail>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mq>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mturk>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-machinelearning>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-macie>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-managedblockchain>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-marketplacecommerceanalytics>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-marketplaceentitlementservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-marketplacemetering>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediaconnect>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediaconvert>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-medialive>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediapackage>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediapackagevod>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediastore>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediastoredata>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediatailor>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-migrationhub>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mobile>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-neptune>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-opsworks>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-opsworkscm>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-organizations>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-pi>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-personalize>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-personalizeevents>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-personalizeruntime>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-pinpoint>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-pinpointemail>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-pinpointsmsvoice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-polly>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-pricing>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-qldb>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-qldbsession>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-quicksight>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ram>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-rds>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-rdsdataservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-redshift>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-rekognition>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-resourcegroups>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-resourcegroupstaggingapi>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-robomaker>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-route53>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-route53domains>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-route53resolver>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-s3>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-s3control>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ses>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-sms>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-sns>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-sqs>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ssm>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-swf>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-sagemaker>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-sagemakerruntime>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-secretsmanager>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-securityhub>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-serverlessapplicationrepository>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-servicecatalog>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-servicediscovery>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-servicequotas>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-shield>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-signer>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-simpledb>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-snowball>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-states>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-storagegateway>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-support>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-textract>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-transcribeservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-transcribestreamingservice>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-transfer>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-translate>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-waf>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-wafregional>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-workdocs>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-worklink>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-workmail>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-workmailmessageflow>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-workspaces>.freeze, ["~> 1"])
    s.add_dependency(%q<aws-sdk-xray>.freeze, ["~> 1"])
  end
end
