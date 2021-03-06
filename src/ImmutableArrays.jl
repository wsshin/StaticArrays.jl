module ImmutableArrays

using ..StaticArrays

typealias Vector1{T} SVector{1,T}
typealias Vector2{T} SVector{2,T}
typealias Vector3{T} SVector{3,T}
typealias Vector4{T} SVector{4,T}

typealias Matrix1x1{T} SMatrix{1,1,T,1}
typealias Matrix1x2{T} SMatrix{1,2,T,2}
typealias Matrix1x3{T} SMatrix{1,3,T,3}
typealias Matrix1x4{T} SMatrix{1,4,T,4}

typealias Matrix2x1{T} SMatrix{2,1,T,2}
typealias Matrix2x2{T} SMatrix{2,2,T,4}
typealias Matrix2x3{T} SMatrix{2,3,T,6}
typealias Matrix2x4{T} SMatrix{2,4,T,8}

typealias Matrix3x1{T} SMatrix{3,1,T,3}
typealias Matrix3x2{T} SMatrix{3,2,T,6}
typealias Matrix3x3{T} SMatrix{3,3,T,9}
typealias Matrix3x4{T} SMatrix{3,4,T,12}

typealias Matrix4x1{T} SMatrix{4,1,T,4}
typealias Matrix4x2{T} SMatrix{4,2,T,8}
typealias Matrix4x3{T} SMatrix{4,3,T,12}
typealias Matrix4x4{T} SMatrix{4,4,T,16}

export Vector1,   Vector2,   Vector3,   Vector4,
       Matrix1x1, Matrix1x2, Matrix1x3, Matrix1x4,
       Matrix2x1, Matrix2x2, Matrix2x3, Matrix2x4,
       Matrix3x1, Matrix3x2, Matrix3x3, Matrix3x4,
       Matrix4x1, Matrix4x2, Matrix4x3, Matrix4x4

end # module
