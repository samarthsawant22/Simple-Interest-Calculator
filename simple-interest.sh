
#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time Period (years): " time

interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Simple Interest = $interest"
