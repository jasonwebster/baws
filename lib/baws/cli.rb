require 'thor'

class Baws::CLI < Thor

  autoload :EC2,     'baws/cli/ec2'
  autoload :IAM,     'baws/cli/iam'
  autoload :Route53, 'baws/cli/route53'
  autoload :S3,      'baws/cli/s3'

end
