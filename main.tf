resource "aws_budgets_budget" "monthly_budget" {
  name = "MonthlyBudget"
  budget_type = "COST"
  limit_amount = "100"
  time_unit = "MONTHLY"
}