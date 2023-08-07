local Vector3 = require("Vector3");

local a = Vector3.new(1, 2, 0);     -- Creates a new Vector and assigns to "a"
local b = Vector3.new(2, 4, 1);     -- Creates a new Vector and assigns to "b"
local c = Vector3.zero;             -- Zero vector

local n = 2;

local result = a + b;               -- Arithmetic (add) with vector
local result = a - b;               -- Arithmetic (sub) with vector
local result = a * b;               -- Arithmetic (mul) with vector
local result = a / b;               -- Arithmetic (div) with vector

local result = a + n;               -- Arithmetic (add) with number
local result = a - n;               -- Arithmetic (sub) with number
local result = a * n;               -- Arithmetic (mul) with number
local result = a / n;               -- Arithmetic (div) with number

print(result:ToString());           -- ToString method
print(tostring(result));            -- Same as ToString

print(a:Magnitude())                -- Magnitude of A
print(b:Unit())                     -- Unit Vector of B

print(a:Dot(b))                     -- Dot   product of A and B = A.B -> Scalar
print(a:Cross(b))                   -- Cross product of A and B = AxB -> Vector

print(a:Angle(b))                   -- Returns Angle b/w the 2 vectors (in radians)
print(a:Lerp(b, .75))               -- Linear Interpretation of "a"

print(a:Max(b))                     -- Returns Max Values of the 2 Vectors
print(a:Min(b))                     -- Returns Min Values of the 2 Vectors