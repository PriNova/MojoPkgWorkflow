# This file can only executed without error after building the mojopackage

from mojopackage.mojopkg import add

fn main():
    let res = add(1, 2)
    print(res)