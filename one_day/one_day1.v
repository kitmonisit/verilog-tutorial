module arbiter (
    clock,
    reset,
    req_0,
    req_1,
    gnt_0,
    gnt_1
);

// Input ports
input clock;
input reset;
input req_0;
input req_1;

// Output ports
output gnt_0;
output gnt_1;
