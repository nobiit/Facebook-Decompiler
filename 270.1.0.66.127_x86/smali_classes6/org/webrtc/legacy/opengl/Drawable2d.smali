.class public Lorg/webrtc/legacy/opengl/Drawable2d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field public static final FULL_RECTANGLE_COORDS:[F

.field public static final FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field public static final FULL_RECTANGLE_TEX_COORDS:[F

.field public static final SIZEOF_FLOAT:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 15
    .line 16
    sget-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    .line 17
    .line 18
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    sget-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 25
    .line 26
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getCoordsPerVertex()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getTexCoordStride()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static getVertexCount()I
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public static getVertexStride()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public getTexCoordArray()Ljava/nio/FloatBuffer;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVertexArray()Ljava/nio/FloatBuffer;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 1
    .line 2
    return-object v0
.end method
