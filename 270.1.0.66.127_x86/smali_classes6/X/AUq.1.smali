.class public final LX/AUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUt;


# static fields
.field public static final A0H:[F

.field public static final A0I:[F


# instance fields
.field public A00:I

.field public A01:LX/AUJ;

.field public A02:LX/AUJ;

.field public A03:LX/AUF;

.field public A04:LX/AUF;

.field public A05:I

.field public A06:I

.field public A07:LX/AUU;

.field public A08:LX/AUu;

.field public A09:LX/ATE;

.field public A0A:LX/ATE;

.field public A0B:LX/ATE;

.field public A0C:Z

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:[F

.field public final A0F:[I

.field public final A0G:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v5, v0, [F

    .line 3
    .line 4
    fill-array-data v5, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v5, LX/AUq;->A0I:[F

    .line 8
    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    sput-object v4, LX/AUq;->A0H:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x7

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v2, v3, 0x1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    aget v0, v5, v1

    .line 22
    .line 23
    aput v0, v4, v2

    .line 24
    .line 25
    aget v0, v5, v2

    .line 26
    .line 27
    aput v0, v4, v1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3d7ae66b    # 0.0612549f
        0x3e3dd11c
        0x3e27bdcf    # 0.16381f
        0x3ebb4656
        0x3ea45437
        0x3f070ccc
        0x3efe6341
        0x3f28c3c2
        0x3f35c10d
        0x3f4cc448
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/AUq;->A0E:[F

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v0, v3, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/AUq;->A0F:[I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/AUq;->A0G:[I

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/AUq;->A0D:Landroid/graphics/RectF;

    .line 28
    .line 29
    iput-boolean v3, p0, LX/AUq;->A0C:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private A00(LX/AUx;FLX/AUF;)LX/ATE;
    .locals 9

    .line 0
    mul-float v0, p2, p2

    .line 1
    .line 2
    float-to-double v2, v0

    .line 3
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/AUq;->A01:LX/AUJ;

    .line 11
    .line 12
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    div-double/2addr v4, v0

    .line 31
    float-to-double v0, p2

    .line 32
    mul-double/2addr v4, v0

    .line 33
    double-to-float v7, v4

    .line 34
    double-to-float v4, v2

    .line 35
    mul-double/2addr v2, v2

    .line 36
    double-to-float v1, v2

    .line 37
    const-string v0, "initialGaussian"

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v7, v4, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x40400000    # 3.0f

    .line 47
    .line 48
    mul-float/2addr p2, v0

    .line 49
    const-string v0, "kernelSize"

    .line 50
    .line 51
    invoke-virtual {v6, v0, p2}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, LX/AUq;->A06:I

    .line 55
    .line 56
    const-string v1, "width"

    .line 57
    .line 58
    invoke-static {v6, v1}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, LX/AUq;->A05:I

    .line 66
    .line 67
    const-string v1, "height"

    .line 68
    .line 69
    invoke-static {v6, v1}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/AUq;->A0E:[F

    .line 77
    .line 78
    const-string v5, "uSurfaceTransformMatrix"

    .line 79
    .line 80
    invoke-virtual {v6, v5, v0}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/AUq;->A0E:[F

    .line 84
    .line 85
    const-string v4, "uVideoTransformMatrix"

    .line 86
    .line 87
    invoke-virtual {v6, v4, v0}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/AUq;->A0E:[F

    .line 91
    .line 92
    const-string v3, "uSceneTransformMatrix"

    .line 93
    .line 94
    invoke-virtual {v6, v3, v0}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/AUq;->A01:LX/AUJ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, LX/AUx;->A01()LX/ATE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v6, "image"

    .line 108
    .line 109
    invoke-virtual {v2, v6, v0}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "blurAlongX"

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v2, v7}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, LX/AUF;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/AUq;->A01:LX/AUJ;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/AUq;->A07:LX/AUU;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 134
    .line 135
    .line 136
    const v8, 0x8d40

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const v1, 0x8ce0

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xde1

    .line 144
    .line 145
    invoke-static {v8, v1, v0, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p3, LX/AUF;->A00:Z

    .line 152
    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput-boolean v0, p3, LX/AUF;->A00:Z

    .line 156
    .line 157
    iget-object v0, p0, LX/AUq;->A01:LX/AUJ;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v2, v7}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p3, LX/AUF;->A00:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v1, p3, LX/AUF;->A03:[LX/ATE;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :goto_0
    aget-object v0, v1, v0

    .line 179
    .line 180
    invoke-virtual {v2, v6, v0}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/AUx;->A06:[F

    .line 184
    .line 185
    invoke-virtual {v2, v5, v0}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LX/AUx;->A06:[F

    .line 189
    .line 190
    invoke-virtual {v2, v4, v0}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/AUx;->A06:[F

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, LX/AUF;->A00()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/AUq;->A01:LX/AUJ;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/AUq;->A07:LX/AUU;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const v1, 0x8ce0

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xde1

    .line 217
    .line 218
    invoke-static {v8, v1, v0, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p3, LX/AUF;->A00:Z

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p3, LX/AUF;->A03:[LX/ATE;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_1
    aget-object v0, v1, v0

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_0
    iget-object v1, p3, LX/AUF;->A03:[LX/ATE;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_1
    iget-object v1, p3, LX/AUF;->A03:[LX/ATE;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/AUq;->A08:LX/AUu;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v3, LX/AUq;->A0C:Z

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v2}, LX/AUx;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iput-boolean v0, v3, LX/AUq;->A0C:Z

    .line 18
    .line 19
    iget-object v0, v3, LX/AUq;->A02:LX/AUJ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v3, LX/AUq;->A02:LX/AUJ;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/AUq;->A01:LX/AUJ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, LX/AUq;->A01:LX/AUJ;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v3, LX/AUq;->A02:LX/AUJ;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v6, v3, LX/AUq;->A08:LX/AUu;

    .line 43
    .line 44
    const v5, 0x7f1b0005

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1b0004

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v3, LX/AUq;->A0C:Z

    .line 51
    .line 52
    invoke-interface {v6, v5, v1, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/AUq;->A02:LX/AUJ;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v3, LX/AUq;->A01:LX/AUJ;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v5, v3, LX/AUq;->A08:LX/AUu;

    .line 63
    .line 64
    const v6, 0x7f1b0016

    .line 65
    .line 66
    .line 67
    const v1, 0x7f1b0015

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v3, LX/AUq;->A0C:Z

    .line 71
    .line 72
    invoke-interface {v5, v6, v1, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/AUq;->A01:LX/AUJ;

    .line 77
    .line 78
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v5, v3, LX/AUq;->A08:LX/AUu;

    .line 85
    .line 86
    const v1, 0x7f1b0014

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v3, LX/AUq;->A0C:Z

    .line 90
    .line 91
    invoke-interface {v5, v6, v1, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/AUq;->A01:LX/AUJ;

    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, LX/AUq;->A02:LX/AUJ;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v3, LX/AUq;->A01:LX/AUJ;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v5, LX/AUF;

    .line 106
    .line 107
    iget v0, v3, LX/AUq;->A06:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    const/high16 v6, 0x3e800000    # 0.25f

    .line 111
    .line 112
    mul-float/2addr v0, v6

    .line 113
    float-to-int v1, v0

    .line 114
    iget v0, v3, LX/AUq;->A05:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    mul-float/2addr v0, v6

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-direct {v5, v1, v0}, LX/AUF;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v3, LX/AUq;->A04:LX/AUF;

    .line 123
    .line 124
    new-instance v5, LX/AUF;

    .line 125
    .line 126
    iget v0, v3, LX/AUq;->A06:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    mul-float/2addr v0, v6

    .line 130
    float-to-int v1, v0

    .line 131
    iget v0, v3, LX/AUq;->A05:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    mul-float/2addr v0, v6

    .line 135
    float-to-int v0, v0

    .line 136
    invoke-direct {v5, v1, v0}, LX/AUF;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v3, LX/AUq;->A03:LX/AUF;

    .line 140
    .line 141
    :cond_4
    const v1, 0x8ca6

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/AUq;->A0F:[I

    .line 145
    .line 146
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xba2

    .line 150
    .line 151
    iget-object v0, v3, LX/AUq;->A0G:[I

    .line 152
    .line 153
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 154
    .line 155
    .line 156
    const v1, 0x3f4ccccd    # 0.8f

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/AUq;->A04:LX/AUF;

    .line 160
    .line 161
    invoke-direct {v3, v2, v1, v0}, LX/AUq;->A00(LX/AUx;FLX/AUF;)LX/ATE;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/AUq;->A0A:LX/ATE;

    .line 166
    .line 167
    iget-object v0, v3, LX/AUq;->A02:LX/AUJ;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v1, v3, LX/AUq;->A0A:LX/ATE;

    .line 174
    .line 175
    const-string v0, "sharpenBlur"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v1, v0

    .line 185
    const/4 v9, 0x2

    .line 186
    const v6, 0x3c1374bc    # 0.009f

    .line 187
    .line 188
    .line 189
    cmpl-float v0, v1, v6

    .line 190
    .line 191
    if-gtz v0, :cond_5

    .line 192
    .line 193
    cmpl-float v0, v1, v6

    .line 194
    .line 195
    if-lez v0, :cond_6

    .line 196
    .line 197
    :cond_5
    const v5, 0x3f99999a    # 1.2f

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/AUq;->A0G:[I

    .line 201
    .line 202
    aget v0, v0, v9

    .line 203
    .line 204
    int-to-float v1, v0

    .line 205
    mul-float/2addr v1, v5

    .line 206
    const/high16 v0, 0x44200000    # 640.0f

    .line 207
    .line 208
    div-float/2addr v1, v0

    .line 209
    iget-object v0, v3, LX/AUq;->A03:LX/AUF;

    .line 210
    .line 211
    invoke-direct {v3, v2, v1, v0}, LX/AUq;->A00(LX/AUx;FLX/AUF;)LX/ATE;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v3, LX/AUq;->A09:LX/ATE;

    .line 216
    .line 217
    iget-object v0, v3, LX/AUq;->A02:LX/AUJ;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v1, v3, LX/AUq;->A09:LX/ATE;

    .line 224
    .line 225
    const-string v0, "shadowsBlur"

    .line 226
    .line 227
    invoke-virtual {v5, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x200

    .line 231
    .line 232
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v5, LX/AUr;

    .line 237
    .line 238
    sget-object v0, LX/AUq;->A0I:[F

    .line 239
    .line 240
    invoke-direct {v5, v0}, LX/AUr;-><init>([F)V

    .line 241
    .line 242
    .line 243
    const/16 v8, 0x100

    .line 244
    .line 245
    invoke-virtual {v5, v1, v4}, LX/AUr;->A00(Ljava/nio/ByteBuffer;I)V

    .line 246
    .line 247
    .line 248
    new-instance v5, LX/AUr;

    .line 249
    .line 250
    sget-object v0, LX/AUq;->A0H:[F

    .line 251
    .line 252
    invoke-direct {v5, v0}, LX/AUr;-><init>([F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1, v8}, LX/AUr;->A00(Ljava/nio/ByteBuffer;I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    new-array v5, v0, [I

    .line 260
    .line 261
    invoke-static {v0, v5, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 262
    .line 263
    .line 264
    aget v0, v5, v4

    .line 265
    .line 266
    const/16 v10, 0xde1

    .line 267
    .line 268
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 269
    .line 270
    .line 271
    const/16 v7, 0x2601

    .line 272
    .line 273
    const/16 v0, 0x2801

    .line 274
    .line 275
    invoke-static {v10, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x2800

    .line 279
    .line 280
    invoke-static {v10, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 281
    .line 282
    .line 283
    const v7, 0x812f

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x2802

    .line 287
    .line 288
    invoke-static {v10, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x2803

    .line 292
    .line 293
    invoke-static {v10, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v12, 0x1909

    .line 298
    .line 299
    const/16 v13, 0x100

    .line 300
    .line 301
    const/4 v14, 0x2

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x1909

    .line 304
    .line 305
    const/16 v17, 0x1401

    .line 306
    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, LX/ATF;

    .line 313
    .line 314
    const-string v0, "splineTexture"

    .line 315
    .line 316
    invoke-direct {v1, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    aget v0, v5, v4

    .line 320
    .line 321
    iput v0, v1, LX/ATF;->A01:I

    .line 322
    .line 323
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v3, LX/AUq;->A0B:LX/ATE;

    .line 328
    .line 329
    iget-object v0, v3, LX/AUq;->A02:LX/AUJ;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v1, v3, LX/AUq;->A0B:LX/ATE;

    .line 336
    .line 337
    const-string v0, "splines"

    .line 338
    .line 339
    invoke-virtual {v5, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object v0, v3, LX/AUq;->A02:LX/AUJ;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    int-to-float v1, v4

    .line 349
    const/high16 v7, 0x42c80000    # 100.0f

    .line 350
    .line 351
    div-float/2addr v1, v7

    .line 352
    const-string v0, "highlights"

    .line 353
    .line 354
    invoke-virtual {v5, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 355
    .line 356
    .line 357
    const-string v0, "shadows"

    .line 358
    .line 359
    invoke-virtual {v5, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 360
    .line 361
    .line 362
    iget v0, v3, LX/AUq;->A00:I

    .line 363
    .line 364
    int-to-float v1, v0

    .line 365
    div-float/2addr v1, v7

    .line 366
    const-string v0, "sharpen"

    .line 367
    .line 368
    invoke-virtual {v5, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 369
    .line 370
    .line 371
    const-string v0, "TOOL_ON_EPSILON"

    .line 372
    .line 373
    invoke-virtual {v5, v0, v6}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, LX/AUx;->A01()LX/ATE;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "image"

    .line 381
    .line 382
    invoke-virtual {v5, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, LX/AUx;->A06:[F

    .line 386
    .line 387
    const-string v0, "uSurfaceTransformMatrix"

    .line 388
    .line 389
    invoke-virtual {v5, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v2, LX/AUx;->A07:[F

    .line 393
    .line 394
    const-string v0, "uVideoTransformMatrix"

    .line 395
    .line 396
    invoke-virtual {v5, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v2, LX/AUx;->A05:[F

    .line 400
    .line 401
    const-string v0, "uSceneTransformMatrix"

    .line 402
    .line 403
    invoke-virtual {v5, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 404
    .line 405
    .line 406
    const v1, 0x8d40

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, LX/AUq;->A0F:[I

    .line 410
    .line 411
    aget v0, v0, v4

    .line 412
    .line 413
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v3, LX/AUq;->A0G:[I

    .line 417
    .line 418
    aget v1, v2, v9

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    aget v0, v2, v0

    .line 422
    .line 423
    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, LX/AUq;->A02:LX/AUJ;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v3, LX/AUq;->A07:LX/AUU;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    return v0

    .line 439
    :cond_7
    return v4
.end method

.method public final Cka(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AUq;->A08:LX/AUu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, LX/AUq;->A06:I

    .line 6
    .line 7
    iput p2, p0, LX/AUq;->A05:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Ckc(LX/AUu;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/AUq;->A08:LX/AUu;

    .line 1
    .line 2
    iget-object v1, p0, LX/AUq;->A0E:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/AUV;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v4, v0}, LX/AUV;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, v4, LX/AUV;->A00:I

    .line 16
    .line 17
    new-instance v1, LX/ASo;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    new-array v0, v3, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 28
    .line 29
    .line 30
    const-string v0, "aPosition"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/ASo;

    .line 36
    .line 37
    new-array v0, v3, [F

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 43
    .line 44
    .line 45
    const-string v0, "aTextureCoord"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/AUV;->A00()LX/AUU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AUq;->A07:LX/AUU;

    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
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

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AUq;->A0D:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cke()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/AUq;->A08:LX/AUu;

    .line 2
    .line 3
    iget-object v0, p0, LX/AUq;->A02:LX/AUJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/AUq;->A02:LX/AUJ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/AUq;->A01:LX/AUJ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/AUq;->A01:LX/AUJ;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/AUq;->A0A:LX/ATE;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/AUq;->A09:LX/ATE;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LX/AUq;->A0B:LX/ATE;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, LX/AUq;->A04:LX/AUF;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, LX/AUF;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LX/AUq;->A03:LX/AUF;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, LX/AUF;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_6
    return-void
    .line 57
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
