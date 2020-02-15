output "aws_gurad_duty_account_id" {
  description =  "The AWS account ID of the GuardDuty detector"
  value = aws_guardduty_detector.aws_guardduty_detector_suffix.account_id
}

output "aws_gurad_duty_de" {
  description =  " The ID of the GuardDuty detector"
  value = aws_guardduty_detector.aws_guardduty_detector_suffix.account_id
}

