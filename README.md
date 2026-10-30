# Simple Interest Calculator

A small Bash script that calculates **simple interest** from the values you type in.

## Formula

```
I = P x r x t
```

| Symbol | Meaning |
|--------|---------|
| **I** | Interest earned or paid |
| **P** | Principal (the starting amount of money) |
| **r** | Annual interest rate, as a decimal (5% = 0.05) |
| **t** | Time in years |

## Example

If you invest **$1,000** at **5%** per year for **3 years**:

```
I = 1000 x 0.05 x 3 = 150
```

The simple interest is **$150**.

## How to use

```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

The script asks for the principal, the rate (in %) and the time (in years), and then prints the interest.
