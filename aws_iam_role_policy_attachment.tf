resource "aws_iam_role_policy_attachment" "read_only" {
  role       = aws_iam_role.github_actions_terraform.name
  policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}
