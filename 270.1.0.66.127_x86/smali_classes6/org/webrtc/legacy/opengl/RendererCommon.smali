.class public Lorg/webrtc/legacy/opengl/RendererCommon;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BALANCED_VISIBLE_FRACTION:F = 0.5625f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static adjustOrigin([F)V
    .locals 6

    .line 0
    const/16 v5, 0xc

    .line 1
    .line 2
    aget v2, p0, v5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v1, v4

    .line 14
    sub-float/2addr v2, v1

    .line 15
    aput v2, p0, v5

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    aget v2, p0, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    mul-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v1

    .line 30
    aput v2, p0, v3

    .line 31
    .line 32
    aget v0, p0, v5

    .line 33
    .line 34
    add-float/2addr v0, v4

    .line 35
    aput v0, p0, v5

    .line 36
    .line 37
    aget v0, p0, v3

    .line 38
    .line 39
    add-float/2addr v0, v4

    .line 40
    aput v0, p0, v3

    .line 41
    .line 42
    return-void
.end method

.method public static convertScalingTypeToVisibleFraction(Lorg/webrtc/legacy/opengl/RendererCommon$ScalingType;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_2
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 19
    .line 20
    return p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getDisplaySize(FFII)Landroid/graphics/Point;
    .locals 3

    const/4 v1, 0x0

    cmpl-float v0, p0, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    .line 1622432
    int-to-float v0, p3

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    .line 1622433
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1622434
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v0, p2

    div-float/2addr v0, p0

    div-float/2addr v0, p1

    .line 1622435
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1622436
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1622437
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 1622438
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static getDisplaySize(Lorg/webrtc/legacy/opengl/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .locals 0

    .line 1622439
    invoke-static {p0}, Lorg/webrtc/legacy/opengl/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/legacy/opengl/RendererCommon$ScalingType;)F

    move-result p0

    .line 1622440
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/legacy/opengl/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getLayoutMatrix(ZFF)[F
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p2, p1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, v0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p2, p1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lorg/webrtc/legacy/opengl/RendererCommon;->adjustOrigin([F)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    div-float/2addr p2, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public static final horizontalFlipMatrix()[F
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final identityMatrix()[F
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static multiplyMatrices([F[F)[F
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static rotateTextureMatrix([FF)[F
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/RendererCommon;->adjustOrigin([F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lorg/webrtc/legacy/opengl/RendererCommon;->multiplyMatrices([F[F)[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public static final verticalFlipMatrix()[F
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
