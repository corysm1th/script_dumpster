# MAC Generator
Generates a bulk number of RFC compliant MAC addresses with the namespace for locally managed addresses.
```
X2:XX:XX:XX:XX:XX
X6:XX:XX:XX:XX:XX
XA:XX:XX:XX:XX:XX
XE:XX:XX:XX:XX:XX
```
Source: https://serverfault.com/a/627133/368069

## Usage
```shell
wget https://raw.githubusercontent.com/corysm1th/script_dumpster/master/mac_generator/mac_generator.sh
chmod +x mac_generator.sh
./mac_generator NUMBER_OF_ADDRESSES
```

or
```bash
curl https://raw.githubusercontent.com/corysm1th/script_dumpster/master/mac_generator/mac_generator.sh | sh -s NUMBER_OF_ADDRESSES
```
