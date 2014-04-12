# Load a bluetooth agent to allow the pairing and connection, and to
# Set pulseaudio up against the bluetooth connection.
#bluetooth-agent $(cat bluetoothPin)
start-stop-daemon -S -x /usr/bin/bluetooth-agent -c pi -b -- $(cat bluetoothPin)
