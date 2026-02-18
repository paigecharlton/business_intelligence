
df = readxl::read_excel(
  path = "all_data_M_2024.xlsx",
  na = c("**", "*", "~")
)

install.packages("querychat")

querychat::querychat_app(
  data_source = df,
  table_name = "our_data",
  greeting = "Welcome to Paige's App for Exploring the OEWS Dataset",
  client = "openai/gpt-5-mini-2025-08-07"
)
