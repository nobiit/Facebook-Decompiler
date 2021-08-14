.class public Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;
.super Lcom/facebook/catalyst/views/art/ARTVirtualNode;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:[F

.field public A05:[F

.field public A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A02:I

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A03:I

    .line 11
    .line 12
    return-void
.end method

.method private final A0D(Landroid/graphics/Paint;F)Z
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v7, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    .line 25
    .line 26
    aget v0, v5, v6

    .line 27
    .line 28
    float-to-int v8, v0

    .line 29
    const/4 v13, 0x3

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v3, 0x4

    .line 32
    const/high16 v12, 0x437f0000    # 255.0f

    .line 33
    .line 34
    if-eqz v8, :cond_5

    .line 35
    .line 36
    const-string v2, "ReactNative"

    .line 37
    .line 38
    if-eq v8, v10, :cond_1

    .line 39
    .line 40
    const-string v1, "ART: Color type "

    .line 41
    .line 42
    const-string v0, " not supported!"

    .line 43
    .line 44
    invoke-static {v1, v8, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v6, 0x1

    .line 52
    :cond_0
    return v6

    .line 53
    :cond_1
    array-length v8, v5

    .line 54
    const/4 v1, 0x5

    .line 55
    if-ge v8, v1, :cond_2

    .line 56
    .line 57
    const-string v0, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    .line 58
    .line 59
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    aget v14, v5, v10

    .line 68
    .line 69
    iget v0, v7, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 70
    .line 71
    mul-float/2addr v14, v0

    .line 72
    aget v15, v5, v9

    .line 73
    .line 74
    mul-float/2addr v15, v0

    .line 75
    aget v16, v5, v13

    .line 76
    .line 77
    mul-float v16, v16, v0

    .line 78
    .line 79
    aget v17, v5, v3

    .line 80
    .line 81
    mul-float v17, v17, v0

    .line 82
    .line 83
    sub-int/2addr v8, v1

    .line 84
    div-int/2addr v8, v1

    .line 85
    const/4 v5, 0x0

    .line 86
    if-lez v8, :cond_3

    .line 87
    .line 88
    new-array v5, v8, [I

    .line 89
    .line 90
    new-array v3, v8, [F

    .line 91
    .line 92
    :goto_1
    if-ge v6, v8, :cond_4

    .line 93
    .line 94
    iget-object v10, v7, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    .line 95
    .line 96
    shl-int/lit8 v0, v8, 0x2

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    add-int/2addr v0, v6

    .line 100
    aget v0, v10, v0

    .line 101
    .line 102
    aput v0, v3, v6

    .line 103
    .line 104
    shl-int/lit8 v11, v6, 0x2

    .line 105
    .line 106
    add-int/2addr v11, v1

    .line 107
    aget v0, v10, v11

    .line 108
    .line 109
    mul-float/2addr v0, v12

    .line 110
    float-to-int v9, v0

    .line 111
    add-int/lit8 v0, v11, 0x1

    .line 112
    .line 113
    aget v0, v10, v0

    .line 114
    .line 115
    mul-float/2addr v0, v12

    .line 116
    float-to-int v2, v0

    .line 117
    add-int/lit8 v0, v11, 0x2

    .line 118
    .line 119
    aget v0, v10, v0

    .line 120
    .line 121
    mul-float/2addr v0, v12

    .line 122
    float-to-int v1, v0

    .line 123
    add-int/2addr v11, v13

    .line 124
    aget v0, v10, v11

    .line 125
    .line 126
    mul-float/2addr v0, v12

    .line 127
    float-to-int v0, v0

    .line 128
    invoke-static {v0, v9, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aput v0, v5, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v3, v5

    .line 139
    :cond_4
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 142
    .line 143
    move-object/from16 v19, v3

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    array-length v0, v5

    .line 155
    if-le v0, v3, :cond_6

    .line 156
    .line 157
    aget v0, v5, v3

    .line 158
    .line 159
    mul-float v0, v0, p2

    .line 160
    .line 161
    mul-float/2addr v0, v12

    .line 162
    :goto_2
    float-to-int v3, v0

    .line 163
    const/4 v6, 0x1

    .line 164
    aget v0, v5, v10

    .line 165
    .line 166
    mul-float/2addr v0, v12

    .line 167
    float-to-int v2, v0

    .line 168
    aget v0, v5, v9

    .line 169
    .line 170
    mul-float/2addr v0, v12

    .line 171
    float-to-int v1, v0

    .line 172
    aget v0, v5, v13

    .line 173
    .line 174
    mul-float/2addr v0, v12

    .line 175
    float-to-int v0, v0

    .line 176
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 177
    .line 178
    .line 179
    return v6

    .line 180
    :cond_6
    mul-float v0, p2, v12

    .line 181
    .line 182
    goto :goto_2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private final A0E(Landroid/graphics/Paint;F)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    cmpl-float v0, v0, v5

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A05:[F

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A02:I

    .line 28
    .line 29
    const-string v3, " unrecognized"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-eq v2, v4, :cond_4

    .line 35
    .line 36
    if-ne v2, v8, :cond_7

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A03:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v8, :cond_6

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A05:[F

    .line 65
    .line 66
    array-length v1, v7

    .line 67
    const/4 v0, 0x3

    .line 68
    const/high16 v6, 0x437f0000    # 255.0f

    .line 69
    .line 70
    if-le v1, v0, :cond_1

    .line 71
    .line 72
    aget v0, v7, v0

    .line 73
    .line 74
    mul-float/2addr v0, p2

    .line 75
    mul-float/2addr v0, v6

    .line 76
    :goto_2
    float-to-int v3, v0

    .line 77
    aget v0, v7, v9

    .line 78
    .line 79
    mul-float/2addr v0, v6

    .line 80
    float-to-int v2, v0

    .line 81
    aget v0, v7, v4

    .line 82
    .line 83
    mul-float/2addr v0, v6

    .line 84
    float-to-int v1, v0

    .line 85
    aget v0, v7, v8

    .line 86
    .line 87
    mul-float/2addr v0, v6

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A06:[F

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    array-length v0, v1

    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 100
    .line 101
    invoke-direct {v0, v1, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 105
    .line 106
    .line 107
    :cond_0
    return v4

    .line 108
    :cond_1
    mul-float v0, p2, v6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v1, LX/6j2;

    .line 124
    .line 125
    const-string v0, "strokeJoin "

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    new-instance v1, LX/6j2;

    .line 136
    .line 137
    const-string v0, "strokeCap "

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_8
    return v9
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A0C(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 10
    .line 11
    mul-float v5, p3, v0

    .line 12
    .line 13
    const v0, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v5, v0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0, v8, v5}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0D(Landroid/graphics/Paint;F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v8, v5}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0E(Landroid/graphics/Paint;F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Byh()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v1, LX/6j2;

    .line 64
    .line 65
    const-string v0, "Shapes should have a valid path (d) prop"

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_5
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    iget v0, v2, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 79
    .line 80
    mul-float v5, p3, v0

    .line 81
    .line 82
    const v0, 0x3c23d70a    # 0.01f

    .line 83
    .line 84
    .line 85
    cmpg-float v0, v5, v0

    .line 86
    .line 87
    if-lez v0, :cond_c

    .line 88
    .line 89
    const-string v1, "lines"

    .line 90
    .line 91
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    new-array v4, v6, [Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_0
    if-ge v1, v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v4, v1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string v0, "\n"

    .line 140
    .line 141
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v2, v8, v5}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0E(Landroid/graphics/Paint;F)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v2, v8}, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTTextShadowNode;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v2, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 156
    .line 157
    if-nez v11, :cond_b

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    neg-float v0, v0

    .line 164
    invoke-virtual {v3, v4, v1, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_1
    invoke-direct {v2, v8, v5}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0D(Landroid/graphics/Paint;F)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {v2, v8}, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTTextShadowNode;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v2, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 177
    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    neg-float v0, v0

    .line 185
    invoke-virtual {v3, v4, v1, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Byh()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object v9, v3

    .line 204
    move-object v14, v8

    .line 205
    move-object v10, v4

    .line 206
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .line 0
    invoke-static {p1}, LX/NFE;->A01(Lcom/facebook/react/bridge/ReadableArray;)[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .line 0
    invoke-static/range {p1 .. p1}, LX/NFE;->A01(Lcom/facebook/react/bridge/ReadableArray;)[F

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v11, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v11, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v0, v4

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-ge v3, v0, :cond_a

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    aget v0, v4, v3

    .line 22
    .line 23
    float-to-int v3, v0

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v3, v2, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v3, v0, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v3, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v3, v0, :cond_9

    .line 37
    .line 38
    add-int/lit8 v0, v5, 0x1

    .line 39
    .line 40
    aget v8, v4, v5

    .line 41
    .line 42
    iget v3, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 43
    .line 44
    mul-float/2addr v8, v3

    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    aget v7, v4, v0

    .line 48
    .line 49
    mul-float/2addr v7, v3

    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    aget v6, v4, v1

    .line 53
    .line 54
    mul-float/2addr v6, v3

    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    aget v0, v4, v0

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v5, v0

    .line 65
    add-int/lit8 v10, v3, 0x1

    .line 66
    .line 67
    aget v0, v4, v3

    .line 68
    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float v9, v0

    .line 75
    add-int/lit8 v3, v10, 0x1

    .line 76
    .line 77
    aget v1, v4, v10

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_0
    sub-float/2addr v9, v5

    .line 87
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v1, 0x43b40000    # 360.0f

    .line 92
    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-ltz v0, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v11, v8, v7, v6, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    rem-float/2addr v9, v1

    .line 109
    const/4 v0, 0x0

    .line 110
    cmpg-float v0, v9, v0

    .line 111
    .line 112
    if-gez v0, :cond_3

    .line 113
    .line 114
    add-float/2addr v9, v1

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    cmpg-float v0, v9, v1

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    const/high16 v0, -0x40800000    # -1.0f

    .line 122
    .line 123
    sub-float/2addr v1, v9

    .line 124
    mul-float v9, v1, v0

    .line 125
    .line 126
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    .line 127
    .line 128
    sub-float v1, v8, v6

    .line 129
    .line 130
    sub-float v0, v7, v6

    .line 131
    .line 132
    add-float/2addr v8, v6

    .line 133
    add-float/2addr v7, v6

    .line 134
    invoke-direct {v2, v1, v0, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    add-int/lit8 v0, v5, 0x1

    .line 142
    .line 143
    aget v12, v4, v5

    .line 144
    .line 145
    iget v5, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 146
    .line 147
    mul-float/2addr v12, v5

    .line 148
    add-int/lit8 v2, v0, 0x1

    .line 149
    .line 150
    aget v0, v4, v0

    .line 151
    .line 152
    mul-float v13, v5, v0

    .line 153
    .line 154
    add-int/lit8 v1, v2, 0x1

    .line 155
    .line 156
    aget v0, v4, v2

    .line 157
    .line 158
    mul-float v14, v5, v0

    .line 159
    .line 160
    add-int/lit8 v2, v1, 0x1

    .line 161
    .line 162
    aget v0, v4, v1

    .line 163
    .line 164
    mul-float v15, v5, v0

    .line 165
    .line 166
    add-int/lit8 v1, v2, 0x1

    .line 167
    .line 168
    aget v0, v4, v2

    .line 169
    .line 170
    mul-float v16, v5, v0

    .line 171
    .line 172
    add-int/lit8 v3, v1, 0x1

    .line 173
    .line 174
    aget v17, v4, v1

    .line 175
    .line 176
    mul-float v17, v17, v5

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    add-int/lit8 v0, v5, 0x1

    .line 184
    .line 185
    aget v2, v4, v5

    .line 186
    .line 187
    iget v1, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 188
    .line 189
    mul-float/2addr v2, v1

    .line 190
    add-int/lit8 v3, v0, 0x1

    .line 191
    .line 192
    aget v0, v4, v0

    .line 193
    .line 194
    mul-float/2addr v0, v1

    .line 195
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 201
    .line 202
    .line 203
    move v3, v5

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 207
    .line 208
    aget v2, v4, v5

    .line 209
    .line 210
    iget v1, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 211
    .line 212
    mul-float/2addr v2, v1

    .line 213
    add-int/lit8 v3, v0, 0x1

    .line 214
    .line 215
    aget v0, v4, v0

    .line 216
    .line 217
    mul-float/2addr v0, v1

    .line 218
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    new-instance v1, LX/6j2;

    .line 224
    .line 225
    const-string v0, "Unrecognized drawing instruction "

    .line 226
    .line 227
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_a
    iput-object v11, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .line 0
    invoke-static {p1}, LX/NFE;->A01(Lcom/facebook/react/bridge/ReadableArray;)[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A05:[F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDash"
    .end annotation

    .line 0
    invoke-static {p1}, LX/NFE;->A01(Lcom/facebook/react/bridge/ReadableArray;)[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A06:[F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
