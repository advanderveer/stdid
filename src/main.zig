const std = @import("std");
const expect = std.testing.expect;

pub fn main() !void {}

test "simple test" {
    const x = 100;

    switch (x) {
        100 => {},
        else => {
            unreachable;
        },
    }
}
