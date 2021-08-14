.class public final LX/1cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cw;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1cv;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/1cv;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final canResize(LX/1Sw;LX/1R0;LX/3Il;)Z
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object p2, LX/1R0;->A02:LX/1R0;

    .line 3
    .line 4
    :cond_0
    iget-boolean v0, p0, LX/1cv;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/1cv;->A00:I

    .line 10
    .line 11
    invoke-static {p2, p3, p1, v0}, LX/1cz;->A00(LX/1R0;LX/3Il;LX/1Sw;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final canTranscode(LX/1Sc;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1ck;->A03:LX/1Sc;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1ck;->A05:LX/1Sc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public final transcode(LX/1Sw;Ljava/io/OutputStream;LX/1R0;LX/3Il;LX/1Sc;Ljava/lang/Integer;)LX/7EI;
    .locals 16

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const-string v4, "Out-Of-Memory during transcode"

    .line 3
    .line 4
    const-string v3, "SimpleImageTranscoder"

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x55

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    sget-object v6, LX/1R0;->A02:LX/1R0;

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    :goto_0
    move-object/from16 v7, p1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/1cv;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget v0, v2, LX/1cv;->A00:I

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    invoke-static {v6, v2, v7, v0}, LX/1cz;->A00(LX/1R0;LX/3Il;LX/1Sw;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    :try_start_0
    invoke-virtual {v7}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static {v0, v14, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/7EI;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/7EI;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    sget-object v1, LX/1eM;->A00:LX/1UO;

    .line 71
    .line 72
    invoke-static {v7}, LX/1Sw;->A05(LX/1Sw;)V

    .line 73
    .line 74
    .line 75
    iget v0, v7, LX/1Sw;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-static {v6, v7}, LX/1eM;->A01(LX/1R0;LX/1Sw;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    new-instance v7, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v1, -0x40800000    # -1.0f

    .line 100
    .line 101
    if-eq v8, v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    if-eq v8, v0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v8, v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    if-ne v8, v0, :cond_4

    .line 111
    .line 112
    const/high16 v0, 0x42b40000    # 90.0f

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 118
    .line 119
    .line 120
    :goto_4
    move-object v14, v7

    .line 121
    :cond_4
    :goto_5
    if-eqz v14, :cond_9

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v7, v1, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-static {v6, v7}, LX/1eM;->A02(LX/1R0;LX/1Sw;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v14, Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_6
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v6, v9

    .line 168
    goto :goto_c

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object v6, v9

    .line 171
    goto :goto_a

    .line 172
    :cond_9
    move-object v6, v9

    .line 173
    :goto_7
    move-object/from16 v1, p5

    .line 174
    .line 175
    if-nez p5, :cond_a

    .line 176
    .line 177
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 181
    .line 182
    if-ne v1, v0, :cond_b

    .line 183
    .line 184
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 185
    .line 186
    :goto_8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-object/from16 v7, p2

    .line 191
    .line 192
    invoke-virtual {v6, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/7EI;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    if-le v5, v0, :cond_e

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    sget-object v0, LX/1ck;->A06:LX/1Sc;

    .line 202
    .line 203
    if-ne v1, v0, :cond_c

    .line 204
    .line 205
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-static {v1}, LX/1ck;->A00(LX/1Sc;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_9
    const/4 v0, 0x0

    .line 221
    :cond_e
    invoke-direct {v1, v0}, LX/7EI;-><init>(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_b
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    :goto_a
    :try_start_3
    invoke-static {v3, v4, v0}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/7EI;

    .line 230
    .line 231
    invoke-direct {v1, v2}, LX/7EI;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :goto_c
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :catch_2
    move-exception v0

    .line 250
    invoke-static {v3, v4, v0}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/7EI;

    .line 254
    .line 255
    invoke-direct {v0, v2}, LX/7EI;-><init>(I)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
