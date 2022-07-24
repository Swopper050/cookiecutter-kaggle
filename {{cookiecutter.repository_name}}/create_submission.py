import argparse

import pandas as pd


def main(args):
    df = pd.DataFrame()
    df.to_csv("./submission.csv", index=False)


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    args = parser.parse_args()
    main(args)
