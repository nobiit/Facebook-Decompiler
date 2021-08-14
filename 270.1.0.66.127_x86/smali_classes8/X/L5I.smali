.class public final LX/L5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jm3;


# instance fields
.field public final synthetic A00:LX/L5J;


# direct methods
.method public constructor <init>(LX/L5J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5I;->A00:LX/L5J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;[F[F)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [D

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    aget v1, p1, v4

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    const/4 v3, 0x0

    .line 15
    aget v0, p1, v3

    .line 16
    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v0, v5

    .line 31
    aput-wide v0, v2, v3

    .line 32
    .line 33
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    aput-wide v0, v2, v4

    .line 38
    .line 39
    neg-double v3, v5

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    mul-double/2addr v3, v0

    .line 45
    const/4 v9, 0x2

    .line 46
    aput-wide v3, v2, v9

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A05:D

    .line 49
    .line 50
    neg-double v0, v3

    .line 51
    invoke-static {v2, v0, v1}, LX/L73;->A07([DD)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A06:D

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/L73;->A08([DD)V

    .line 57
    .line 58
    .line 59
    new-array v8, v9, [F

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    aget-wide v0, v2, v12

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v11, 0x0

    .line 69
    aget-wide v4, v2, v11

    .line 70
    .line 71
    aget-wide v2, v2, v9

    .line 72
    .line 73
    neg-double v0, v2

    .line 74
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    add-double/2addr v1, v9

    .line 84
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    div-double/2addr v1, v3

    .line 87
    div-double/2addr v1, v9

    .line 88
    double-to-float v0, v1

    .line 89
    aput v0, v8, v11

    .line 90
    .line 91
    div-double/2addr v6, v9

    .line 92
    double-to-float v0, v6

    .line 93
    aput v0, v8, v12

    .line 94
    .line 95
    aget v1, v8, v11

    .line 96
    .line 97
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v1, v0

    .line 101
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    sub-float/2addr v1, v0

    .line 105
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v1, v0

    .line 109
    aput v1, p2, v11

    .line 110
    .line 111
    aget v1, v8, v12

    .line 112
    .line 113
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v1, v0

    .line 117
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    sub-float/2addr v1, v0

    .line 121
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v1, v0

    .line 125
    aput v1, p2, v12

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final C3R(Lcom/facebook/tagging/model/TaggingProfile;ILjava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    iget-object v0, v6, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v0, v2, LX/L5I;->A00:LX/L5J;

    .line 21
    .line 22
    iget-object v7, v0, LX/L5J;->A02:LX/5wr;

    .line 23
    .line 24
    iget-object v3, v0, LX/L5J;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, LX/L5J;->A04:LX/L5K;

    .line 27
    .line 28
    iget-object v4, v5, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/L5K;->A0F:LX/5y0;

    .line 34
    .line 35
    invoke-interface {v1}, LX/5y0;->Bs6()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v0, v5, LX/L5K;->A08:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, LX/5y0;->BYG()LX/5f3;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/5yh;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v0, v5, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v8, LX/5yh;->A05:LX/5yL;

    .line 62
    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float/2addr v9, v1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float/2addr v9, v0

    .line 69
    iput v9, v5, LX/5yL;->A00:F

    .line 70
    .line 71
    mul-float/2addr v4, v1

    .line 72
    sub-float/2addr v4, v0

    .line 73
    iput v4, v5, LX/5yL;->A01:F

    .line 74
    .line 75
    iget-object v4, v8, LX/5yh;->A03:LX/FmD;

    .line 76
    .line 77
    iget-object v0, v8, LX/5yh;->A01:LX/L74;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/L74;->A03()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, v8, LX/5yh;->A04:LX/FmD;

    .line 84
    .line 85
    invoke-static {v4, v0, v5, v1}, LX/L73;->A06(LX/FmD;FLX/5yL;LX/FmD;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v8, LX/5yh;->A07:[F

    .line 89
    .line 90
    iget v0, v1, LX/FmD;->A03:F

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    aput v0, v5, v13

    .line 94
    .line 95
    iget v0, v1, LX/FmD;->A00:F

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    aput v0, v5, v12

    .line 99
    .line 100
    iget-object v4, v8, LX/5yh;->A02:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 101
    .line 102
    iget-object v8, v8, LX/5yh;->A06:[F

    .line 103
    .line 104
    array-length v0, v5

    .line 105
    const/4 v9, 0x2

    .line 106
    if-ne v0, v9, :cond_0

    .line 107
    .line 108
    array-length v0, v8

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq v0, v9, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    :cond_1
    const/16 v0, 0x3ca

    .line 114
    .line 115
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/2mW;->A05:LX/2mW;

    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0F:LX/2mW;

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    invoke-static {v4, v5, v8}, LX/L5I;->A00(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;[F[F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LX/Kiu;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v10, v4, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 136
    .line 137
    shr-int/lit8 v0, v10, 0x1

    .line 138
    .line 139
    int-to-float v9, v0

    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v1, v0

    .line 143
    float-to-double v0, v1

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    double-to-float v4, v0

    .line 153
    div-float v0, v9, v4

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    aget v0, v5, v12

    .line 160
    .line 161
    float-to-double v0, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    double-to-float v0, v4

    .line 171
    mul-float/2addr v0, v11

    .line 172
    sub-float/2addr v9, v0

    .line 173
    int-to-float v0, v10

    .line 174
    div-float/2addr v9, v0

    .line 175
    aput v9, v8, v12

    .line 176
    .line 177
    :goto_0
    new-instance v9, Landroid/graphics/PointF;

    .line 178
    .line 179
    aget v1, v8, v13

    .line 180
    .line 181
    aget v0, v8, v12

    .line 182
    .line 183
    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v0, v2, LX/L5I;->A00:LX/L5J;

    .line 187
    .line 188
    iget-object v12, v0, LX/L5J;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, v7, LX/5wr;->A00:LX/5ws;

    .line 191
    .line 192
    iget-wide v0, v6, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    cmp-long v4, v0, v10

    .line 198
    .line 199
    if-lez v4, :cond_3

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    :goto_2
    iget-object v0, v6, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :goto_3
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const/16 v0, 0x41b

    .line 228
    .line 229
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_2
    move-object v11, v8

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object v13, v8

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-static {v4, v5, v8}, LX/L5I;->A00(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;[F[F)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    new-instance v9, Landroid/graphics/PointF;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v0, v5, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    float-to-double v4, v0

    .line 264
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    float-to-double v0, v0

    .line 267
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 268
    .line 269
    const/16 v9, 0x25a

    .line 270
    .line 271
    invoke-direct {v10, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/16 v9, 0xde

    .line 275
    .line 276
    invoke-virtual {v10, v3, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    new-instance v14, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 280
    .line 281
    const/16 v9, 0x34

    .line 282
    .line 283
    invoke-direct {v14, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 287
    .line 288
    mul-double v15, v4, v17

    .line 289
    .line 290
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const/16 v9, 0x13

    .line 295
    .line 296
    invoke-virtual {v14, v15, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 297
    .line 298
    .line 299
    mul-double v17, v17, v0

    .line 300
    .line 301
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const/16 v9, 0x14

    .line 306
    .line 307
    invoke-virtual {v14, v15, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 311
    .line 312
    const/16 v15, 0x35

    .line 313
    .line 314
    invoke-direct {v9, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/16 v15, 0x52

    .line 318
    .line 319
    invoke-virtual {v9, v13, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    if-nez v13, :cond_7

    .line 323
    .line 324
    move-object v8, v11

    .line 325
    :cond_7
    const/16 v15, 0x74

    .line 326
    .line 327
    invoke-virtual {v9, v8, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x2d

    .line 331
    .line 332
    invoke-virtual {v14, v9, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const/16 v8, 0x25

    .line 340
    .line 341
    invoke-virtual {v10, v9, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 342
    .line 343
    .line 344
    if-eqz v12, :cond_8

    .line 345
    .line 346
    const/4 v8, 0x3

    .line 347
    invoke-virtual {v10, v12, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :cond_8
    new-instance v8, LX/L5d;

    .line 351
    .line 352
    invoke-direct {v8}, LX/L5d;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v9, "input"

    .line 356
    .line 357
    invoke-virtual {v8, v9, v10}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 358
    .line 359
    .line 360
    if-nez v13, :cond_12

    .line 361
    .line 362
    const-string v14, "FreeformTag"

    .line 363
    .line 364
    :goto_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const-class v15, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 369
    .line 370
    const-string v10, "Photo"

    .line 371
    .line 372
    const v9, 0x509b0c56

    .line 373
    .line 374
    .line 375
    invoke-interface {v12, v10, v15, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/16 v3, 0x11

    .line 386
    .line 387
    invoke-virtual {v9, v10, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const/16 v3, 0x2e2

    .line 395
    .line 396
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const v3, 0x5455f3db    # 3.675677E12f

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v10, v15, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 408
    .line 409
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    const v3, -0x2ef7080f

    .line 414
    .line 415
    .line 416
    invoke-interface {v12, v14, v15, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 421
    .line 422
    const/16 v3, 0x2d

    .line 423
    .line 424
    invoke-virtual {v12, v14, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    if-nez v13, :cond_9

    .line 428
    .line 429
    const-string v13, "-1"

    .line 430
    .line 431
    :cond_9
    const/16 v3, 0x11

    .line 432
    .line 433
    invoke-virtual {v12, v13, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const/16 v3, 0x1d

    .line 437
    .line 438
    invoke-virtual {v12, v11, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 442
    .line 443
    const v11, -0x2ef7080f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v3, v11}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    const/16 v11, 0x20

    .line 453
    .line 454
    invoke-virtual {v10, v12, v11}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const-string v12, "PhotoTag"

    .line 462
    .line 463
    const v11, -0x768647f2

    .line 464
    .line 465
    .line 466
    invoke-interface {v13, v12, v15, v11}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 471
    .line 472
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const-string v13, "Vect2"

    .line 477
    .line 478
    const v12, 0x3babb42d

    .line 479
    .line 480
    .line 481
    invoke-interface {v14, v13, v15, v12}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 486
    .line 487
    const/4 v12, 0x5

    .line 488
    invoke-virtual {v13, v4, v5, v12}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x6

    .line 492
    invoke-virtual {v13, v0, v1, v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 493
    .line 494
    .line 495
    const v0, 0x3babb42d

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    const/16 v0, 0x19

    .line 505
    .line 506
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "can_viewer_remove_tag"

    .line 515
    .line 516
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 517
    .line 518
    .line 519
    const v0, -0x768647f2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 527
    .line 528
    const-string v0, "tag"

    .line 529
    .line 530
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 531
    .line 532
    .line 533
    const v0, 0x5455f3db    # 3.675677E12f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    const-string v0, "optimistic_added_tag"

    .line 543
    .line 544
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 545
    .line 546
    .line 547
    const v0, 0x509b0c56

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 555
    .line 556
    invoke-static {v8}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v7, LX/5ws;->A01:LX/1ih;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    .line 568
    iget-object v9, v2, LX/L5I;->A00:LX/L5J;

    .line 569
    .line 570
    iget-wide v7, v6, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 571
    .line 572
    const-wide/16 v3, -0x1

    .line 573
    .line 574
    cmp-long v0, v7, v3

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    if-nez v0, :cond_a

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    :cond_a
    iget-object v0, v9, LX/L5J;->A04:LX/L5K;

    .line 581
    .line 582
    iget-object v0, v0, LX/L5K;->A05:LX/L5Q;

    .line 583
    .line 584
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-boolean v0, v0, LX/L5Q;->A04:Z

    .line 588
    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 592
    .line 593
    :goto_5
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 594
    .line 595
    iget-object v0, v9, LX/L5J;->A01:LX/0mI;

    .line 596
    .line 597
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, LX/5wi;

    .line 602
    .line 603
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, LX/5wi;->A01(LX/5wi;)Ljava/util/HashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "is_text"

    .line 618
    .line 619
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-static {v5}, LX/BEI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "ex_tag_screen"

    .line 627
    .line 628
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-static {v7}, LX/BER;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "tag_src"

    .line 636
    .line 637
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x2e4

    .line 645
    .line 646
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v4, v1, v3, v0}, LX/5wi;->A02(LX/5wi;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v2, LX/L5I;->A00:LX/L5J;

    .line 660
    .line 661
    iget-object v5, v0, LX/L5J;->A06:LX/5yG;

    .line 662
    .line 663
    iget-object v0, v0, LX/L5J;->A04:LX/L5K;

    .line 664
    .line 665
    iget-object v0, v0, LX/L5K;->A0H:LX/5ck;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/5ck;->A03()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-object v0, v5, LX/5yG;->A01:Lcom/google/common/base/Optional;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_c

    .line 678
    .line 679
    const/16 v0, 0x4a4

    .line 680
    .line 681
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v5, v0}, LX/5yG;->A00(LX/5yG;Ljava/lang/String;)LX/1rc;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    iget-object v1, v6, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 690
    .line 691
    const-string v0, "selected_result_type"

    .line 692
    .line 693
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-wide v0, v6, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 697
    .line 698
    const-string v3, "selected_result_id"

    .line 699
    .line 700
    invoke-virtual {v7, v3, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v6, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v0, 0x815

    .line 710
    .line 711
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v6, Lcom/facebook/tagging/model/TaggingProfile;->A04:Ljava/lang/String;

    .line 719
    .line 720
    const/16 v0, 0x1b2

    .line 721
    .line 722
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v6, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 730
    .line 731
    const-string v0, "selected_result_typeaehad_type"

    .line 732
    .line 733
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x105

    .line 737
    .line 738
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object/from16 v1, p3

    .line 743
    .line 744
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v0, "media_container_id"

    .line 748
    .line 749
    invoke-virtual {v7, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    const v1, 0x1c004

    .line 754
    .line 755
    .line 756
    iget-object v0, v5, LX/5yG;->A00:LX/0li;

    .line 757
    .line 758
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/2Ge;

    .line 763
    .line 764
    sget-object v0, LX/L5a;->A00:LX/L5a;

    .line 765
    .line 766
    if-nez v0, :cond_b

    .line 767
    .line 768
    new-instance v0, LX/L5a;

    .line 769
    .line 770
    invoke-direct {v0, v1}, LX/L5a;-><init>(LX/2Ge;)V

    .line 771
    .line 772
    .line 773
    sput-object v0, LX/L5a;->A00:LX/L5a;

    .line 774
    .line 775
    :cond_b
    sget-object v0, LX/L5a;->A00:LX/L5a;

    .line 776
    .line 777
    invoke-virtual {v0, v7}, LX/2PM;->A07(LX/1rc;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v6, Lcom/facebook/tagging/model/TaggingProfile;->A04:Ljava/lang/String;

    .line 781
    .line 782
    const/16 v0, 0xb6

    .line 783
    .line 784
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v5, v1, v4, v0}, LX/5yG;->A01(LX/5yG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_c
    iget-object v0, v2, LX/L5I;->A00:LX/L5J;

    .line 792
    .line 793
    iget-object v0, v0, LX/L5J;->A04:LX/L5K;

    .line 794
    .line 795
    iget-object v3, v0, LX/L5K;->A07:Lcom/google/common/base/Optional;

    .line 796
    .line 797
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    const/4 v1, 0x1

    .line 802
    if-eqz v0, :cond_10

    .line 803
    .line 804
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-le v0, v1, :cond_10

    .line 815
    .line 816
    :goto_6
    iget-object v0, v2, LX/L5I;->A00:LX/L5J;

    .line 817
    .line 818
    if-eqz v1, :cond_13

    .line 819
    .line 820
    iget-object v1, v0, LX/L5J;->A00:LX/Jlq;

    .line 821
    .line 822
    const/16 v0, 0x8

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v2, LX/L5I;->A00:LX/L5J;

    .line 828
    .line 829
    iget-object v3, v0, LX/L5J;->A04:LX/L5K;

    .line 830
    .line 831
    iget-object v4, v3, LX/L5K;->A07:Lcom/google/common/base/Optional;

    .line 832
    .line 833
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/4 v1, 0x1

    .line 838
    if-eqz v0, :cond_f

    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-le v0, v1, :cond_f

    .line 851
    .line 852
    :goto_7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v3, LX/L5K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 856
    .line 857
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    iget-object v0, v3, LX/L5K;->A07:Lcom/google/common/base/Optional;

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    const/4 v0, -0x1

    .line 873
    if-eq v4, v0, :cond_e

    .line 874
    .line 875
    add-int/lit8 v1, v4, 0x1

    .line 876
    .line 877
    iget-object v0, v3, LX/L5K;->A07:Lcom/google/common/base/Optional;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-lt v1, v0, :cond_d

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    :cond_d
    iget-object v0, v3, LX/L5K;->A07:Lcom/google/common/base/Optional;

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 905
    .line 906
    iput-object v0, v3, LX/L5K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 907
    .line 908
    iget-object v0, v3, LX/L5K;->A07:Lcom/google/common/base/Optional;

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    iget-object v0, v3, LX/L5K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 920
    .line 921
    invoke-static {v0}, LX/5yF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/graphics/RectF;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v3, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 926
    .line 927
    invoke-static {v3}, LX/L5K;->A02(LX/L5K;)V

    .line 928
    .line 929
    .line 930
    new-instance v4, LX/L5Q;

    .line 931
    .line 932
    iget-object v1, v3, LX/L5K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 933
    .line 934
    const/16 v0, 0x12f

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-static {v3}, LX/L5K;->A01(LX/L5K;)Landroid/graphics/PointF;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-static {v3}, LX/L5K;->A00(LX/L5K;)Landroid/graphics/PointF;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    const/4 v9, 0x1

    .line 953
    invoke-direct/range {v4 .. v9}, LX/L5Q;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 954
    .line 955
    .line 956
    iput-object v4, v3, LX/L5K;->A05:LX/L5Q;

    .line 957
    .line 958
    :cond_e
    iget-object v0, v2, LX/L5I;->A00:LX/L5J;

    .line 959
    .line 960
    iget-object v1, v0, LX/L5J;->A00:LX/Jlq;

    .line 961
    .line 962
    iget-object v0, v0, LX/L5J;->A09:Ljava/lang/Runnable;

    .line 963
    .line 964
    invoke-static {v1, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_f
    const/4 v1, 0x0

    .line 969
    goto :goto_7

    .line 970
    :cond_10
    const/4 v1, 0x0

    .line 971
    goto/16 :goto_6

    .line 972
    .line 973
    :cond_11
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :cond_12
    const-string v14, "User"

    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :cond_13
    invoke-virtual {v0}, LX/L5J;->A02()V

    .line 982
    .line 983
    .line 984
    :cond_14
    return-void
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
.end method

.method public final CiP()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L5I;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v4, v0, LX/L5J;->A06:LX/5yG;

    .line 3
    .line 4
    iget-object v0, v0, LX/L5J;->A04:LX/L5K;

    .line 5
    .line 6
    iget-object v0, v0, LX/L5K;->A0H:LX/5ck;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5ck;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, LX/5ck;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/5yG;->A01:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    const/16 v0, 0x81b

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/5yG;->A00(LX/5yG;Ljava/lang/String;)LX/1rc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x1b2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "media_container_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x1c004

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/5yG;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2Ge;

    .line 65
    .line 66
    sget-object v0, LX/L5a;->A00:LX/L5a;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/L5a;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/L5a;-><init>(LX/2Ge;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/L5a;->A00:LX/L5a;

    .line 76
    .line 77
    :cond_0
    sget-object v0, LX/L5a;->A00:LX/L5a;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L5I;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v3, v0, LX/L5J;->A06:LX/5yG;

    .line 3
    .line 4
    iget-object v0, v0, LX/L5J;->A04:LX/L5K;

    .line 5
    .line 6
    iget-object v0, v0, LX/L5K;->A0H:LX/5ck;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5ck;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, LX/5ck;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cancel"

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/5yG;->A01(LX/5yG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L5I;->A00:LX/L5J;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/L5J;->A02()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
