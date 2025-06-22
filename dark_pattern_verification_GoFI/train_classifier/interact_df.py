import pandas as pd

selected_classification = "Pattern Category"

df = pd.read_csv("C:\\Users\\RAJESHWARI\\OneDrive\\Desktop\\work\\dark pattrens\\dark_pattern_verification_GoFI\\dark_pattern_verification_GoFI\\train_classifier\\dark_patterns.csv")

df = df[pd.notnull(df["Pattern String"])]
col = ["Pattern String", selected_classification]
df = df[col]

print(df[selected_classification].value_counts())