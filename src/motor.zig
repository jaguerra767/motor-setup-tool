const EthMotor = struct {
    ip_address: [16]u8 
};

const SerMotor = struct {
    serial_port: [30]u8
};

const Motor = union(enum) {
    ethernet_motor: EthMotor,
    serial_motor: SerMotor

};