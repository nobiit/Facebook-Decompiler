.class public final LX/AWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L6a;


# instance fields
.field public A00:I

.field public A01:LX/AUU;

.field public A02:LX/AUU;

.field public A03:I

.field public A04:I

.field public A05:LX/AUJ;

.field public A06:LX/L6g;

.field public final A07:LX/AUu;

.field public final A08:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V
    .locals 11

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
    iput-object v0, p0, LX/AWh;->A08:[F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/AWh;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/AWh;->A00:I

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    :pswitch_0
    new-instance v0, LX/AVV;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AWh;->A07:LX/AUu;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    div-float/2addr v5, v1

    .line 39
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 40
    .line 41
    int-to-float v6, v0

    .line 42
    div-float/2addr v6, v1

    .line 43
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 44
    .line 45
    int-to-float v7, v0

    .line 46
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    div-float/2addr v7, v1

    .line 50
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 51
    .line 52
    int-to-float v8, v0

    .line 53
    div-float/2addr v8, v1

    .line 54
    invoke-static {p2}, LX/AWh;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)[F

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x1

    .line 59
    const/16 v9, 0x3c

    .line 60
    .line 61
    const/16 v10, 0x3c

    .line 62
    .line 63
    invoke-static/range {v3 .. v10}, LX/AWf;->A01(Z[FFFFFII)LX/AUU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AWh;->A02:LX/AUU;

    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    invoke-static {v2, v0, v0}, LX/AWf;->A00(ZII)LX/AUU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 77
    .line 78
    int-to-float v2, v0

    .line 79
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    div-float/2addr v2, v1

    .line 83
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 84
    .line 85
    int-to-float v3, v0

    .line 86
    div-float/2addr v3, v1

    .line 87
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 88
    .line 89
    int-to-float v4, v0

    .line 90
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 91
    .line 92
    int-to-float v1, v0

    .line 93
    div-float/2addr v4, v1

    .line 94
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 95
    .line 96
    int-to-float v5, v0

    .line 97
    div-float/2addr v5, v1

    .line 98
    invoke-static {p2}, LX/AWh;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)[F

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, LX/AWh;->A01([FFFFFZ)LX/AUU;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 109
    .line 110
    int-to-double v2, v0

    .line 111
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v2, v0

    .line 117
    iget v4, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 118
    .line 119
    int-to-double v0, v4

    .line 120
    div-double/2addr v2, v0

    .line 121
    double-to-float v6, v2

    .line 122
    neg-float v5, v6

    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v5, v0

    .line 126
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 127
    .line 128
    int-to-float v7, v0

    .line 129
    int-to-float v1, v4

    .line 130
    div-float/2addr v7, v1

    .line 131
    iget v0, p2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 132
    .line 133
    int-to-float v8, v0

    .line 134
    div-float/2addr v8, v1

    .line 135
    invoke-static {p2}, LX/AWh;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)[F

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static/range {v4 .. v9}, LX/AWh;->A01([FFFFFZ)LX/AUU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    iput-object v0, p0, LX/AWh;->A02:LX/AUU;

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    new-array v1, v0, [F

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, LX/AWh;->A01([FFFFFZ)LX/AUU;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    iput-object v0, p0, LX/AWh;->A01:LX/AUU;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A00()I
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    .line 6
    .line 7
    aget v3, v1, v0

    .line 8
    .line 9
    const v0, 0x84c0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xde1

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const-string v0, "glBindTexture mTextureID"

    .line 21
    .line 22
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x46180400    # 9729.0f

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2801

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2800

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    const v1, 0x812f

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2802

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2803

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 49
    .line 50
    .line 51
    const-string v0, "glTexParameter"

    .line 52
    .line 53
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb44

    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x404

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "glCullFace"

    .line 67
    .line 68
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A01([FFFFFZ)LX/AUU;
    .locals 32

    .line 0
    const/16 v0, 0xb43

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    move-object/from16 v25, v0

    .line 5
    .line 6
    const/16 v0, 0x782

    .line 7
    .line 8
    new-array v6, v0, [F

    .line 9
    .line 10
    const/4 v13, 0x4

    .line 11
    new-array v10, v13, [F

    .line 12
    .line 13
    new-array v12, v13, [F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object/from16 v26, p0

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    invoke-static {v0, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 35
    .line 36
    .line 37
    const/16 v29, 0x0

    .line 38
    .line 39
    const/16 v31, 0x0

    .line 40
    .line 41
    move-object/from16 v30, v26

    .line 42
    .line 43
    move/from16 v27, v11

    .line 44
    .line 45
    move-object/from16 v28, v0

    .line 46
    .line 47
    invoke-static/range {v26 .. v31}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    const/4 v15, 0x3

    .line 56
    const/4 v9, 0x2

    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    const/16 v22, 0x1

    .line 60
    .line 61
    if-gt v5, v0, :cond_5

    .line 62
    .line 63
    int-to-float v3, v5

    .line 64
    const/high16 v21, 0x41f00000    # 30.0f

    .line 65
    .line 66
    div-float v3, v3, v21

    .line 67
    .line 68
    mul-float v1, v3, p2

    .line 69
    .line 70
    add-float v14, p1, v1

    .line 71
    .line 72
    const v1, 0x40490fdb    # (float)Math.PI

    .line 73
    .line 74
    .line 75
    mul-float v20, v14, v1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-gt v4, v0, :cond_4

    .line 79
    .line 80
    int-to-float v2, v4

    .line 81
    div-float v2, v2, v21

    .line 82
    .line 83
    mul-float v0, v2, p4

    .line 84
    .line 85
    add-float v0, p3, v0

    .line 86
    .line 87
    const v1, 0x40c90fdb

    .line 88
    .line 89
    .line 90
    mul-float/2addr v0, v1

    .line 91
    float-to-double v0, v0

    .line 92
    move-wide/from16 v16, v0

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-float v7, v0

    .line 99
    move-wide/from16 v0, v16

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v8, v0

    .line 106
    move/from16 v19, v8

    .line 107
    .line 108
    neg-float v0, v7

    .line 109
    move/from16 v18, v0

    .line 110
    .line 111
    if-eqz p5, :cond_2

    .line 112
    .line 113
    neg-float v7, v14

    .line 114
    :goto_2
    aput v18, v10, v11

    .line 115
    .line 116
    aput v7, v10, v22

    .line 117
    .line 118
    aput v19, v10, v9

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aput v0, v10, v15

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 p0, 0x0

    .line 128
    .line 129
    move-object/from16 v27, v12

    .line 130
    .line 131
    move-object/from16 v29, v26

    .line 132
    .line 133
    move-object/from16 v31, v10

    .line 134
    .line 135
    invoke-static/range {v27 .. v32}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 136
    .line 137
    .line 138
    aget v16, v12, v11

    .line 139
    .line 140
    aget v8, v12, v22

    .line 141
    .line 142
    aget v7, v12, v9

    .line 143
    .line 144
    add-int/lit8 v1, v24, 0x1

    .line 145
    .line 146
    if-eqz p5, :cond_1

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sub-float/2addr v0, v3

    .line 151
    aput v0, v6, v24

    .line 152
    .line 153
    add-int/lit8 v24, v1, 0x1

    .line 154
    .line 155
    aput v2, v6, v1

    .line 156
    .line 157
    :goto_3
    add-int/lit8 v2, v23, 0x1

    .line 158
    .line 159
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    mul-float v16, v16, v1

    .line 162
    .line 163
    aput v16, v25, v23

    .line 164
    .line 165
    add-int/lit8 v0, v2, 0x1

    .line 166
    .line 167
    mul-float/2addr v8, v1

    .line 168
    aput v8, v25, v2

    .line 169
    .line 170
    add-int/lit8 v23, v0, 0x1

    .line 171
    .line 172
    mul-float/2addr v7, v1

    .line 173
    aput v7, v25, v0

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    const/16 v0, 0x1e

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    aput v2, v6, v24

    .line 181
    .line 182
    add-int/lit8 v24, v1, 0x1

    .line 183
    .line 184
    aput v3, v6, v1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move/from16 v0, v20

    .line 188
    .line 189
    float-to-double v0, v0

    .line 190
    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmpg-double v7, v0, v16

    .line 196
    .line 197
    if-gez v7, :cond_3

    .line 198
    .line 199
    sub-double v16, v16, v0

    .line 200
    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    :goto_4
    double-to-float v7, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    sub-double v0, v0, v16

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    neg-double v0, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    const/16 v1, 0x1518

    .line 220
    .line 221
    new-array v3, v1, [S

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_5
    if-ge v8, v0, :cond_7

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_6
    if-ge v7, v0, :cond_6

    .line 229
    .line 230
    mul-int/lit8 v1, v8, 0x1f

    .line 231
    .line 232
    add-int/2addr v1, v7

    .line 233
    int-to-short v4, v1

    .line 234
    add-int/lit8 v1, v4, 0x1e

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    int-to-short v10, v1

    .line 239
    add-int/lit8 v2, v5, 0x1

    .line 240
    .line 241
    aput-short v4, v3, v5

    .line 242
    .line 243
    add-int/lit8 v5, v2, 0x1

    .line 244
    .line 245
    add-int/lit8 v1, v4, 0x1

    .line 246
    .line 247
    int-to-short v4, v1

    .line 248
    aput-short v4, v3, v2

    .line 249
    .line 250
    add-int/lit8 v2, v5, 0x1

    .line 251
    .line 252
    aput-short v10, v3, v5

    .line 253
    .line 254
    add-int/lit8 v1, v2, 0x1

    .line 255
    .line 256
    aput-short v10, v3, v2

    .line 257
    .line 258
    add-int/lit8 v2, v1, 0x1

    .line 259
    .line 260
    aput-short v4, v3, v1

    .line 261
    .line 262
    add-int/lit8 v5, v2, 0x1

    .line 263
    .line 264
    add-int/lit8 v1, v10, 0x1

    .line 265
    .line 266
    int-to-short v1, v1

    .line 267
    aput-short v1, v3, v2

    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    new-instance v2, LX/AUV;

    .line 276
    .line 277
    const/16 v0, 0xb43

    .line 278
    .line 279
    invoke-direct {v2, v0}, LX/AUV;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput v13, v2, LX/AUV;->A00:I

    .line 283
    .line 284
    new-instance v1, LX/ASo;

    .line 285
    .line 286
    move-object/from16 v0, v25

    .line 287
    .line 288
    invoke-direct {v1, v0, v15}, LX/ASo;-><init>([FI)V

    .line 289
    .line 290
    .line 291
    const-string v0, "aPosition"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/AUS;

    .line 297
    .line 298
    invoke-direct {v0, v3}, LX/AUS;-><init>([S)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v2, LX/AUV;->A01:LX/AUS;

    .line 302
    .line 303
    new-instance v1, LX/ASo;

    .line 304
    .line 305
    invoke-direct {v1, v6, v9}, LX/ASo;-><init>([FI)V

    .line 306
    .line 307
    .line 308
    const-string v0, "aTextureCoord"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LX/AUV;->A00()LX/AUU;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method

.method public static A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)[F
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A06:D

    .line 9
    .line 10
    double-to-float v4, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/high16 v7, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A05:D

    .line 20
    .line 21
    double-to-float v4, v0

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method


# virtual methods
.method public final AhW([F[F[F)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AWh;->A02:LX/AUU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v0, p0, LX/AWh;->A03:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/AWh;->A06:LX/L6g;

    .line 11
    .line 12
    iget-object v0, v0, LX/L6g;->A00:LX/L60;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/L60;->A01:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LX/AWh;->A03:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, LX/AWh;->A03:I

    .line 20
    .line 21
    iget-object v1, p0, LX/AWh;->A08:[F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v5, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x4000

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/AWh;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v4, "uSTMatrix"

    .line 40
    .line 41
    const-string v3, "uMVPMatrix"

    .line 42
    .line 43
    const/16 v5, 0xde1

    .line 44
    .line 45
    const-string v2, "sTexture"

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/AWh;->A01:LX/AUU;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/AWh;->A05:LX/AUJ;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p0, LX/AWh;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v6, v5, v0}, LX/AUK;->A05(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/AWh;->A08:[F

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, p3}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/AWh;->A01:LX/AUU;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/AWh;->A05:LX/AUJ;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, p0, LX/AWh;->A04:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v6, v5, v0}, LX/AUK;->A05(Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/AWh;->A08:[F

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, p3}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/AWh;->A02:LX/AUU;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    if-ne v0, v1, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/AWh;->A06:LX/L6g;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/L6g;->A00()V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final BQU()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQZ()LX/AWj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DFj(LX/L6g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWh;->A06:LX/L6g;

    .line 1
    .line 2
    return-void
.end method

.method public final DII(F)V
    .locals 0

    return-void
.end method

.method public final DRG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AWh;->A07:LX/AUu;

    .line 1
    .line 2
    const v1, 0x7f1b002b

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1b002a

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AWh;->A05:LX/AUJ;

    .line 13
    .line 14
    return-void
.end method

.method public final DRH()V
    .locals 4

    .line 0
    iget v0, p0, LX/AWh;->A04:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq v0, v3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iput v3, p0, LX/AWh;->A04:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/AWh;->A00:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, LX/AWh;->A00:I

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/AWh;->A03:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final DRI(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final DUs(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v3, p0, LX/AWh;->A04:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/AWh;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/AWh;->A04:I

    .line 27
    .line 28
    const/16 v1, 0xde1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "glTexImage2D textureId: "

    .line 35
    .line 36
    iget v0, p0, LX/AWh;->A04:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, LX/AWh;->A04:I

    .line 1
    .line 2
    return v0
.end method
