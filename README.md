# SimpleSerial

SimpleSerial is a bash script for use serial

the script comes from Fritz on stackexchange 
https://unix.stackexchange.com/questions/22545/how-to-connect-to-a-serial-port-as-simple-as-using-ssh/311680#311680

## Usage

### using curent shell

> ./serial.sh **serial**
ex : ./serial.sh /dev/ttyUSB0

### using docker

> docker run --rm --device=/dev/ttyUSB0 -it serial
or 
> docker run --rm --device=**serial** -it serial ./serial.sh *serial**
https://docs.docker.com/engine/reference/commandline/run/#add-host-device-to-container---device

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)