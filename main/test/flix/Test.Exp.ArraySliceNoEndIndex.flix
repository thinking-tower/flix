namespace Test/Exp/ArraySliceNoEndIndex {

    @test
    def testArraySliceNoEndIndex01(): Array[Int32] & Impure = let x = [1, 2, 3]; x[0..]

    @test
    def testArraySliceNoEndIndex02(): Array[Int32] & Impure = let x = [1, 2, 3, 4]; x[2..]

    @test
    def testArraySliceNoEndIndex03(): Array[Int32] & Impure = let x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]; x[10..]

    @test
    def testArraySliceNoEndIndex04(): Array[Int32] & Impure = let x = [1, 2]; x[1..]

    @test
    def testArraySliceNoEndIndex05(): Array[Bool] & Impure = let x = [true, false]; x[0..]

    @test
    def testArraySliceNoEndIndex06(): Array[Bool] & Impure = let x = [false, true, false]; x[2..]

    @test
    def testArraySliceNoEndIndex07(): Array[Bool] & Impure = let x = [false, false, false, false, true]; x[1..]

    @test
    def testArraySliceNoEndIndex08(): Array[Char] & Impure = let x = ['a', 'b']; x[0..]

    @test
    def testArraySliceNoEndIndex09(): Array[Char] & Impure = let x = ['a', 'b', 'c']; x[0..]

    @test
    def testArraySliceNoEndIndex10(): Array[Char] & Impure = let x = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n']; x[2..]

    @test
    def testArraySliceNoEndIndex11(): Array[Int8] & Impure = let x = [1i8, 2i8, 3i8]; x[1..]

    @test
    def testArraySliceNoEndIndex12(): Array[Int8] & Impure = let x = [1i8, 2i8, 3i8, 4i8]; x[2..]

    @test
    def testArraySliceNoEndIndex13(): Array[Int16] & Impure = let x = [1i16, 2i16, 3i16]; x[1..]

    @test
    def testArraySliceNoEndIndex14(): Array[Int16] & Impure = let x = [1i16, 2i16, 3i16, 4i16]; x[2..]

    @test
    def testArraySliceNoEndIndex15(): Array[Int64] & Impure = let x = [1i64, 2i64, 3i64]; x[1..]

    @test
    def testArraySliceNoEndIndex16(): Array[Int64] & Impure = let x = [1i64, 2i64, 3i64, 4i64]; x[2..]

    @test
    def testArraySliceNoEndIndex17(): Array[Float32] & Impure = let x = [1.0f32, 2.0f32, 3.0f32]; x[1..]

    @test
    def testArraySliceNoEndIndex18(): Array[Float32] & Impure = let x = [1.0f32, 2.0f32, 3.0f32, 4.0f32]; x[2..]

    @test
    def testArraySliceNoEndIndex19(): Array[Float64] & Impure = let x = [1.0f64, 2.0f64, 3.0f64]; x[1..]

    @test
    def testArraySliceNoEndIndex20(): Array[Float64] & Impure = let x = [1.0f64, 2.0f64, 3.0f64, 4.0f64]; x[3..]

    @test
    def testArraySliceNoEndIndex21(): Array[String] & Impure = let x = ["Hello", "World"]; x[1..]

    @test
    def testArraySliceNoEndIndex22(): Array[String] & Impure = let x = ["World", "Hello", "World"]; x[2..]

    @test
    def testArraySliceNoEndIndex23(): Array[Array[Int32]] & Impure = let x = [[1, 2], [1, 2]]; x[1..]

    @test
    def testArraySliceNoEndIndex24(): Array[Array[Int32]] & Impure = let x = [[1], [1, 2, 3, 4, 5, 6, 7, 8]]; x[0..]

    @test
    def testArraySliceNoEndIndex25(): Array[Array[Int32]] & Impure = let x = [[1, 2, 3, 4, 5], [2]]; x[0..]

    @test
    def testArraySliceNoEndIndex26(): Array[Array[Int32]] & Impure = let x = [[1, 2, 3], [1, 2, 3], [1, 2, 3]]; x[0..]

    @test
    def testArraySliceNoEndIndex27(): Array[Int32] & Impure = let x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; x[0..]

    @test
    def testArraySliceNoEndIndex28(): Array[(List[Int32])] & Impure = let x = [(1 :: Nil), (2 :: Nil)]; x[0..]

    @test
    def testArraySliceNoEndIndex29(): Array[(Bool, Bool)] & Impure = let x = [(true, true), (true, false), (true, true)]; x[0..]

    @test
    def testArraySliceNoEndIndex30(): Array[Option[Int32]] & Impure = let x = [None, None, None, None, Some(1)]; x[0..]

}
