import matplotlib.pyplot as plt
import pandas as pd
from joblib import dump
from sklearn import metrics
from sklearn.feature_extraction.text import CountVectorizer, TfidfTransformer
from sklearn.metrics import confusion_matrix
from sklearn.model_selection import train_test_split
from sklearn.naive_bayes import BernoulliNB

# import seaborn as sns

df1 = pd.read_csv("C:\\Users\\RAJESHWARI\\OneDrive\\Desktop\\work\\dark pattrens\\dark_pattern_verification_GoFI\\dark_pattern_verification_GoFI\\train_classifier\\normie.csv")
df2 = pd.read_csv("C:\\Users\\RAJESHWARI\\OneDrive\\Desktop\\work\\dark pattrens\\dark_pattern_verification_GoFI\\dark_pattern_verification_GoFI\\train_classifier\\dark_patterns.csv")

df1 = df1[pd.notnull(df1["Pattern String"])]
df1 = df1[df1["classification"] == 0]
df1["classification"] = "Not Dark"
df1.drop_duplicates(subset="Pattern String")

df2 = df2[pd.notnull(df2["Pattern String"])]
df2["classification"] = "Dark"
col = ["Pattern String", "classification"]
df2 = df2[col]

df = pd.concat([df1, df2])

X_train, X_test, y_train, y_test = train_test_split(
    df['Pattern String'], df["classification"], train_size = .25)
count_vect = CountVectorizer()
X_train_counts = count_vect.fit_transform(X_train)
tfidf_transformer = TfidfTransformer()
X_train_tfidf = tfidf_transformer.fit_transform(X_train_counts)

clf = BernoulliNB().fit(X_train_tfidf, y_train)

y_pred = clf.predict(count_vect.transform(X_test))

print("Accuracy: ", metrics.accuracy_score(y_pred, y_test))

# conf_mat = confusion_matrix(y_test, y_pred)
# fig, ax = plt.subplots(figsize=(10,10))
# sns.heatmap(conf_mat, annot=True, fmt='d',
#             xticklabels=category_id_df.Product.values, yticklabels=category_id_df.Product.values)
# plt.ylabel('Actual')
# plt.xlabel('Predicted')
# plt.show()

dump(clf, 'presences_classifer.joblib')
dump(count_vect, 'presences_vectorizer.joblib')