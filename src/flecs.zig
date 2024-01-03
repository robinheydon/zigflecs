const std = @import ("std");

pub fn version () std.SemanticVersion
{
    return .{
        .major = 0,
        .minor = 0,
        .patch = 1,
    };
}
