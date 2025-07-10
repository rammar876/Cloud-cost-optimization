resource "aws_cloudwatch_metric_alarm" "cpu_alarm" {
  alarm_name = "high_cpu"
  comparison_operator = "GreaterThanThreshold"
  threshold = 80
}