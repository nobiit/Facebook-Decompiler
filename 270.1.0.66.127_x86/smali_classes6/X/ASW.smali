.class public final LX/ASW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/AUU;
    .locals 5

    .line 0
    new-instance v4, LX/AUV;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v4, v0}, LX/AUV;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, v4, LX/AUV;->A00:I

    .line 8
    .line 9
    new-instance v1, LX/ASo;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    new-array v0, v3, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 20
    .line 21
    .line 22
    const-string v0, "aPosition"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/ASo;

    .line 28
    .line 29
    new-array v0, v3, [F

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 35
    .line 36
    .line 37
    const-string v0, "aTextureCoord"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/AUV;->A00()LX/AUU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
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

.method public static A01([F[FLX/A2Z;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {p0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    const/high16 v3, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v9, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    iget-object v0, v7, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-static {p0, v4, v1, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v7, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, v4, v1, v0, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v7, LX/A2Z;->A0I:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, v7, LX/A2Z;->A08:I

    .line 46
    .line 47
    iget v0, v7, LX/A2Z;->A06:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    iget v0, v7, LX/A2Z;->A07:I

    .line 53
    .line 54
    rem-int/lit16 v0, v0, 0xb4

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    div-float v1, v8, v1

    .line 59
    .line 60
    :cond_0
    iget v0, v7, LX/A2Z;->A0B:I

    .line 61
    .line 62
    int-to-float v5, v0

    .line 63
    div-float/2addr v5, v1

    .line 64
    iget v0, v7, LX/A2Z;->A09:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v5, v0

    .line 68
    invoke-static {p1, v4, v8, v5, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0, v4, v9, v9, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, LX/A2Z;->A0G:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-static {p0, v4, v0, v8, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v12, 0x0

    .line 86
    iget v0, v7, LX/A2Z;->A0A:I

    .line 87
    .line 88
    int-to-float v13, v0

    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p1, 0x0

    .line 91
    const/high16 p2, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v4, v3, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
