.class public final LX/ASU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AUJ;

.field public A02:LX/ATE;

.field public A03:LX/AUx;

.field public A04:LX/A2a;

.field public final A05:LX/AUU;

.field public final A06:LX/AUu;

.field public final A07:Ljava/util/List;

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/AUu;LX/A2a;Ljava/lang/Integer;)V
    .locals 11

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
    iput-object v0, p0, LX/ASU;->A05:LX/AUU;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    new-array v1, v2, [F

    .line 54
    .line 55
    iput-object v1, p0, LX/ASU;->A0A:[F

    .line 56
    .line 57
    new-array v0, v2, [F

    .line 58
    .line 59
    iput-object v0, p0, LX/ASU;->A08:[F

    .line 60
    .line 61
    new-array v0, v2, [F

    .line 62
    .line 63
    iput-object v0, p0, LX/ASU;->A0B:[F

    .line 64
    .line 65
    new-array v0, v2, [F

    .line 66
    .line 67
    iput-object v0, p0, LX/ASU;->A09:[F

    .line 68
    .line 69
    new-instance v0, LX/AUx;

    .line 70
    .line 71
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/ASU;->A03:LX/AUx;

    .line 75
    .line 76
    const/16 v0, -0x3039

    .line 77
    .line 78
    iput v0, p0, LX/ASU;->A00:I

    .line 79
    .line 80
    iput-object p3, p0, LX/ASU;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object p1, p0, LX/ASU;->A06:LX/AUu;

    .line 83
    .line 84
    iget-object v0, p2, LX/A2a;->A02:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, LX/ASU;->A07:Ljava/util/List;

    .line 87
    .line 88
    iput-object p2, p0, LX/ASU;->A04:LX/A2a;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/ASU;->A08:[F

    .line 95
    .line 96
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/ASU;->A0B:[F

    .line 100
    .line 101
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/ASU;->A09:[F

    .line 105
    .line 106
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x41000000    # -0.5f

    .line 110
    .line 111
    const/high16 v7, 0x3f000000    # 0.5f

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iget-object v5, p0, LX/ASU;->A08:[F

    .line 115
    .line 116
    iget-object v0, p2, LX/A2a;->A0G:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-static {v5, v4, v1, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, LX/ASU;->A08:[F

    .line 126
    .line 127
    iget-object v0, p2, LX/A2a;->A0G:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p2, LX/A2a;->A0G:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v5, v4, v1, v0, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p2, LX/A2a;->A0J:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget v0, p2, LX/A2a;->A0A:I

    .line 149
    .line 150
    int-to-float v8, v0

    .line 151
    iget v0, p2, LX/A2a;->A08:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v8, v0

    .line 155
    iget v0, p2, LX/A2a;->A09:I

    .line 156
    .line 157
    rem-int/lit16 v0, v0, 0xb4

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    div-float v8, v6, v8

    .line 162
    .line 163
    :cond_0
    iget v0, p2, LX/A2a;->A0D:I

    .line 164
    .line 165
    int-to-float v5, v0

    .line 166
    iget v0, p2, LX/A2a;->A0B:I

    .line 167
    .line 168
    int-to-float v1, v0

    .line 169
    div-float/2addr v5, v1

    .line 170
    div-float/2addr v8, v5

    .line 171
    div-float v0, v1, v8

    .line 172
    .line 173
    sub-float v5, v1, v0

    .line 174
    .line 175
    const/high16 v0, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v5, v0

    .line 178
    div-float/2addr v5, v1

    .line 179
    iget-object v0, p0, LX/ASU;->A08:[F

    .line 180
    .line 181
    invoke-static {v0, v4, v6, v8, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/ASU;->A08:[F

    .line 185
    .line 186
    neg-float v0, v5

    .line 187
    invoke-static {v1, v4, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, p0, LX/ASU;->A08:[F

    .line 191
    .line 192
    invoke-static {v0, v4, v7, v7, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p2, LX/A2a;->A0H:LX/A41;

    .line 196
    .line 197
    sget-object v0, LX/A41;->A01:LX/A41;

    .line 198
    .line 199
    if-ne v1, v0, :cond_2

    .line 200
    .line 201
    iget-object v1, p0, LX/ASU;->A08:[F

    .line 202
    .line 203
    const/high16 v0, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-static {v1, v4, v0, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v5, p0, LX/ASU;->A08:[F

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    iget v0, p2, LX/A2a;->A0C:I

    .line 212
    .line 213
    int-to-float v7, v0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/high16 v10, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/ASU;->A08:[F

    .line 222
    .line 223
    invoke-static {v0, v4, v3, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    nop

    .line 228
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

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASU;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ASU;->A02:LX/ATE;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, v0, LX/ATE;->A00:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, LX/ASU;->A00:I

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A01()V
    .locals 4

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/ASU;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/ASU;->A06:LX/AUu;

    .line 13
    .line 14
    const v1, 0x7f1b004b

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1b004a

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ASU;->A01:LX/AUJ;

    .line 25
    .line 26
    iget-object v0, p0, LX/ASU;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v2, LX/ATF;

    .line 35
    .line 36
    const-string v0, "TranscodeTextureRenderer"

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2601

    .line 42
    .line 43
    const/16 v0, 0x2801

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2800

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 51
    .line 52
    .line 53
    const v1, 0x812f

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2802

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2803

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/ASU;->A04:LX/A2a;

    .line 67
    .line 68
    iget-object v1, v0, LX/A2a;->A0F:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const v0, 0x8d65

    .line 73
    .line 74
    .line 75
    iput v0, v2, LX/ATF;->A03:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2}, LX/ATF;->A00()LX/ATE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ASU;->A02:LX/ATE;

    .line 82
    .line 83
    iget-object v0, p0, LX/ASU;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/ASi;

    .line 100
    .line 101
    iget-object v0, p0, LX/ASU;->A06:LX/AUu;

    .line 102
    .line 103
    invoke-interface {v2, v0}, LX/ASi;->Ckc(LX/AUu;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/ASU;->A04:LX/A2a;

    .line 107
    .line 108
    iget v1, v0, LX/A2a;->A0D:I

    .line 109
    .line 110
    iget v0, v0, LX/A2a;->A0B:I

    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, LX/ASi;->Cka(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    const/16 v0, 0xde1

    .line 117
    .line 118
    iput v0, v2, LX/ATF;->A03:I

    .line 119
    .line 120
    iput-object v1, v2, LX/ATF;->A05:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v2, p0, LX/ASU;->A06:LX/AUu;

    .line 124
    .line 125
    const v1, 0x7f1b004b

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1b0049

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "video texture"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v0, p0, LX/ASU;->A04:LX/A2a;

    .line 136
    .line 137
    iget-object v3, v0, LX/A2a;->A0F:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 146
    .line 147
    .line 148
    new-array v0, v2, [I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 151
    .line 152
    .line 153
    aget v0, v0, v1

    .line 154
    .line 155
    iput v0, p0, LX/ASU;->A00:I

    .line 156
    .line 157
    const v2, 0x8d65

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    .line 162
    .line 163
    const-string v0, "glBindTexture mTextureID"

    .line 164
    .line 165
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x2801

    .line 169
    .line 170
    const/high16 v0, 0x46180000    # 9728.0f

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x2800

    .line 176
    .line 177
    const v0, 0x46180400    # 9729.0f

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x2802

    .line 184
    .line 185
    const v1, 0x812f

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2803

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 194
    .line 195
    .line 196
    const-string v0, "glTexParameter"

    .line 197
    .line 198
    :goto_3
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
