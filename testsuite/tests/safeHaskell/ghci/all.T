# Test GHCi works with Safe Haskell

test('p1', normal, ghci_script, ['p1.script'])
test('p2', normal, ghci_script, ['p2.script'])
test('p3', normalise_version("bytestring"), ghci_script, ['p3.script'])
test('p4', normal, ghci_script, ['p4.script'])
test('p5', normal, ghci_script, ['p5.script'])
test('p6', normal, ghci_script, ['p6.script'])
test('p7', normal, ghci_script, ['p7.script'])
test('p8', normal, ghci_script, ['p8.script'])
test('p9', normal, ghci_script, ['p9.script'])
test('p10', normal, ghci_script, ['p10.script'])
test('p11', normal, ghci_script, ['p11.script'])
test('p12', normalise_version("bytestring"), ghci_script, ['p12.script'])
test('p13', normal, ghci_script, ['p13.script'])
test('p14', normal, ghci_script, ['p14.script'])
test('p16', normal, ghci_script, ['p16.script'])
test('p17', normalise_version("bytestring"), ghci_script, ['p17.script'])
# 7172
test('p18', normalise_version("bytestring"), ghci_script, ['p18.script'])

