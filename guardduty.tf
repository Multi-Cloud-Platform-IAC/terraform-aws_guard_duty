
resource "aws_guardduty_detector" "aws_guardduty_detector_suffix" {
  enable = var.enable_guadr_duty
  finding_publishing_frequency = var.findings_pushing_period_of_time
}