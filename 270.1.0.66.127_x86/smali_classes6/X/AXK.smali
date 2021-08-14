.class public final LX/AXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASi;
.implements LX/KEG;
.implements LX/AUt;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

.field public A03:[F

.field public A04:LX/KDU;

.field public A05:LX/AUU;

.field public A06:LX/AUJ;

.field public A07:LX/AUu;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/AUV;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v4, v0}, LX/AUV;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, v4, LX/AUV;->A00:I

    .line 11
    .line 12
    new-instance v1, LX/ASo;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    new-array v0, v3, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 23
    .line 24
    .line 25
    const-string v0, "aPosition"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/ASo;

    .line 31
    .line 32
    new-array v0, v3, [F

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 38
    .line 39
    .line 40
    const-string v0, "aTextureCoord"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/AUV;->A00()LX/AUU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AXK;->A05:LX/AUU;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, LX/AXK;->A03:[F

    .line 56
    .line 57
    return-void

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


# virtual methods
.method public final A00(Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v1, "MotionEffectRenderer"

    .line 19
    .line 20
    const-string v0, "Incorrect number of Transform Status Nodes and Transform Function Nodes"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, LX/AXK;->A00:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/AXK;->A01:J

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    iget-object v0, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v4, v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, p0, LX/AXK;->A01:J

    .line 50
    .line 51
    iget-object v0, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 60
    .line 61
    iget-wide v0, v0, Lcom/facebook/videocodec/effects/model/TransformFunction;->A00:J

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, LX/AXK;->A01:J

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, LX/AUx;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/AXK;->A08:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, LX/AXK;->A08:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/AXK;->A06:LX/AUJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/AXK;->A07:LX/AUu;

    .line 22
    .line 23
    const v2, 0x7f1b0024

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1b0023

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/AXK;->A08:Z

    .line 30
    .line 31
    invoke-interface {v3, v2, v1, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AXK;->A06:LX/AUJ;

    .line 36
    .line 37
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr p2, v0

    .line 40
    iget-wide v3, p0, LX/AXK;->A00:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-wide p2, p0, LX/AXK;->A00:J

    .line 49
    .line 50
    const-wide/16 p2, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v6, v0, :cond_3

    .line 63
    .line 64
    int-to-long v2, v4

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/facebook/videocodec/effects/model/TransformFunction;->A00:J

    .line 72
    .line 73
    add-long/2addr v2, v0

    .line 74
    long-to-int v4, v2

    .line 75
    int-to-long v1, v4

    .line 76
    cmp-long v0, p2, v1

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sub-long/2addr p2, v3

    .line 84
    iget-wide v0, p0, LX/AXK;->A01:J

    .line 85
    .line 86
    rem-long/2addr p2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v6, v0, -0x1

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 103
    .line 104
    iget-object v0, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    add-int/lit8 v0, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-ge v7, v6, :cond_5

    .line 119
    .line 120
    int-to-long v2, v0

    .line 121
    iget-object v0, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 130
    .line 131
    iget-wide v0, v0, Lcom/facebook/videocodec/effects/model/TransformFunction;->A00:J

    .line 132
    .line 133
    add-long/2addr v2, v0

    .line 134
    long-to-int v0, v2

    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    int-to-long v0, v0

    .line 139
    sub-long/2addr p2, v0

    .line 140
    long-to-float v3, p2

    .line 141
    iget-object v0, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 150
    .line 151
    iget-wide v0, v0, Lcom/facebook/videocodec/effects/model/TransformFunction;->A00:J

    .line 152
    .line 153
    long-to-float v2, v0

    .line 154
    div-float/2addr v3, v2

    .line 155
    iget-object v0, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/TransformFunction;->A01:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x4

    .line 175
    if-ne v1, v0, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_3
    invoke-static {v6, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v1, p0, LX/AXK;->A03:[F

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, LX/AXK;->A03:[F

    .line 236
    .line 237
    iget v3, v5, Lcom/facebook/videocodec/effects/model/TransformStatusNode;->A00:F

    .line 238
    .line 239
    iget v2, v5, Lcom/facebook/videocodec/effects/model/TransformStatusNode;->A01:F

    .line 240
    .line 241
    iget v1, v4, Lcom/facebook/videocodec/effects/model/TransformStatusNode;->A00:F

    .line 242
    .line 243
    iget v0, v4, Lcom/facebook/videocodec/effects/model/TransformStatusNode;->A01:F

    .line 244
    .line 245
    sub-float/2addr v1, v3

    .line 246
    mul-float/2addr v1, v7

    .line 247
    add-float/2addr v3, v1

    .line 248
    sub-float/2addr v0, v2

    .line 249
    mul-float/2addr v0, v7

    .line 250
    add-float/2addr v2, v0

    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v6, v1, v3, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, LX/AXK;->A03:[F

    .line 257
    .line 258
    iget v2, v5, Lcom/facebook/videocodec/effects/model/TransformStatusNode;->A03:F

    .line 259
    .line 260
    iget v0, v4, Lcom/facebook/videocodec/effects/model/TransformStatusNode;->A03:F

    .line 261
    .line 262
    sub-float/2addr v0, v2

    .line 263
    mul-float/2addr v0, v7

    .line 264
    add-float/2addr v2, v0

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v3, v1, v2, v2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/AXK;->A06:LX/AUJ;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v1, p0, LX/AXK;->A03:[F

    .line 276
    .line 277
    const-string v0, "uContentTransform"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, LX/AUx;->A06:[F

    .line 283
    .line 284
    const-string v0, "uSurfaceTransformMatrix"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, LX/AUx;->A07:[F

    .line 290
    .line 291
    const-string v0, "uVideoTransformMatrix"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, LX/AUx;->A05:[F

    .line 297
    .line 298
    const-string v0, "uSceneTransformMatrix"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, LX/AUx;->A01()LX/ATE;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "sTexture"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/AXK;->A05:LX/AUU;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    return v0

    .line 319
    :cond_6
    const-string v1, "MotionEffectRenderer"

    .line 320
    .line 321
    const-string v0, "Bezier curve from MotionEffectGLConfig is either null or malformed. Using default Bezier curve"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const v6, 0x3f28f5c3    # 0.66f

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const v1, 0x3eae147b    # 0.34f

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    .line 335
    goto :goto_3
.end method

.method public final Cbd(LX/KEF;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "MotionEffectRenderer"

    .line 13
    .line 14
    const-string v0, "Received an event we did not register for"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, LX/AXL;

    .line 21
    .line 22
    iget-object v0, p1, LX/AXL;->A00:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/AXK;->A00(Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Cka(II)V
    .locals 0

    return-void
.end method

.method public final Ckc(LX/AUu;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AXK;->A08:Z

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-object p1, p0, LX/AXK;->A07:LX/AUu;

    .line 5
    .line 6
    const v1, 0x7f1b0024

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1b0023

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v0, v2}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AXK;->A06:LX/AUJ;

    .line 17
    .line 18
    return-void
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final Cke()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXK;->A06:LX/AUJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final DFh(LX/KDU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AXK;->A04:LX/KDU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/B9s;->A0K:LX/B9s;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/AXK;->A04:LX/KDU;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/B9s;->A0K:LX/B9s;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AXK;->A02:Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method
