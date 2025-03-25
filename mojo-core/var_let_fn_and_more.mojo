# Mojo variable declarations demonstration


def main():
    # Basic variable declarations with explicit types
    var x: Int = 10
    var y: Float64 = 3.14
    var name: String = "Mojo"
    var is_active: Bool = True

    print("Basic typed variables:")
    print("Int x=", x,",Float64 y=",  y,",String name=", name,",Bool is_active=", is_active)
    print()

    # Type-inferred variables with var
    var a = 42
    var b = 2.71828
    var greeting = "Hello"
    var flag = False

    print("Type-inferred variables:")
    print(a, b, greeting, flag)
    print()

    var pi: Float64 = 3.14159265359
    # Not enforced by compiler, but treated as immutable by convention.

    # Compile-time constant (immutable)
    alias PI = 3.14159265359

    print("Constants:")
    print(pi, PI)
    print()

    print("Function results:")
    print(add(5, 7))
    print(greet("Mojo Programmer"))
    print()

    # Struct usage
    var p = Point(3.0, 4.0)
    print("Struct usage:")
    print("Point coordinates:", p.x, p.y)
    print("Distance from origin:", p.distance_from_origin())
    print()

    # SIMD (Single Instruction, Multiple Data) vector
    var vector = SIMD[DType.float32, 4](1.0, 2.0, 3.0, 4.0)

    print("SIMD vector:")
    print(vector)
    print()



# Function declarations
fn add(a: Int, b: Int) -> Int:
    return a + b

fn greet(name: String) -> String:
    return "Hello, " + name + "!"

# Struct declaration
struct Point:
    var x: Float64
    var y: Float64

    fn __init__(mut self, x: Float64, y: Float64):
        self.x = x
        self.y = y

    fn distance_from_origin(self) -> Float64:
        return (self.x**2 + self.y**2)**0.5





