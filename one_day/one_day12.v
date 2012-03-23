// Tri-state buffer
// When enable is 1, data is driven to out, else out is pulled to
    // high-impedance. We can have nested conditional operators to construct
    // mux, decoders and encoders.
assign out = (enable) ? data : 1'bz;

// Simple buffer
assign out = data;
