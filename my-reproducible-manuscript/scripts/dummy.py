# Load packages
import matplotlib.pyplot as plt
import seaborn as sns

# Load the Iris dataset
iris = sns.load_dataset("iris")

# Create a scatter plot
plt.figure(figsize=(8, 6))
sns.scatterplot(data=iris, x="sepal_length", y="sepal_width", hue="species", palette="viridis", marker='o')

# Customize the plot
plt.title("Sepal Length and Sepal Width")
plt.xlabel("Sepal Length (cm)")
plt.ylabel("Sepal Width (cm)")
plt.legend(title="Species")

# Show the plot
plt.grid(True)
plt.show()
