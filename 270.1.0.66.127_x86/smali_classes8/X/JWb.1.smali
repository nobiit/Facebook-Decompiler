.class public final LX/JWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.editgallery.CropEditController$6$1"


# instance fields
.field public final synthetic A00:LX/JX1;


# direct methods
.method public constructor <init>(LX/JX1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWb;->A00:LX/JX1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mounted"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 13
    .line 14
    iget-object v0, v0, LX/JX1;->A01:LX/JWZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/JWZ;->A04:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1Ss;->A03(Ljava/lang/String;)LX/1Sc;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v6, v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/1ck;->A06:LX/1Sc;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v6, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 42
    .line 43
    iget-object v0, v0, LX/JX1;->A01:LX/JWZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 71
    .line 72
    iget-object v0, v0, LX/JX1;->A01:LX/JWZ;

    .line 73
    .line 74
    iget-object v2, v0, LX/JWZ;->A0V:LX/Aay;

    .line 75
    .line 76
    iget-object v1, v0, LX/JWZ;->A0Z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v6, LX/1Sc;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_2
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 85
    .line 86
    iget-object v1, v0, LX/JX1;->A01:LX/JWZ;

    .line 87
    .line 88
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/JWZ;->A03:Landroid/net/Uri;

    .line 93
    .line 94
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 95
    .line 96
    if-eq v6, v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/1ck;->A06:LX/1Sc;

    .line 99
    .line 100
    if-ne v6, v0, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    .line 103
    .line 104
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 105
    .line 106
    iget-object v0, v0, LX/JX1;->A01:LX/JWZ;

    .line 107
    .line 108
    iget-object v0, v0, LX/JWZ;->A04:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/1cl;->A03(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 122
    .line 123
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 127
    .line 128
    new-instance v8, Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v1, v0

    .line 139
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 140
    .line 141
    iget-object v11, v0, LX/JX1;->A00:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    mul-float/2addr v0, v1

    .line 146
    float-to-int v10, v0

    .line 147
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v3, v0

    .line 156
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    mul-float/2addr v0, v3

    .line 159
    float-to-int v2, v0

    .line 160
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    mul-float/2addr v1, v0

    .line 163
    float-to-int v1, v1

    .line 164
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    mul-float/2addr v3, v0

    .line 167
    float-to-int v0, v3

    .line 168
    invoke-direct {v8, v10, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v2, 0x1

    .line 180
    :goto_3
    div-int v0, v10, v2

    .line 181
    .line 182
    const/16 v1, 0x800

    .line 183
    .line 184
    if-gt v0, v1, :cond_7

    .line 185
    .line 186
    div-int v0, v3, v2

    .line 187
    .line 188
    if-gt v0, v1, :cond_7

    .line 189
    .line 190
    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 191
    .line 192
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 193
    .line 194
    iget-object v0, v0, LX/JX1;->A01:LX/JWZ;

    .line 195
    .line 196
    iget-object v0, v0, LX/JWZ;->A04:Landroid/net/Uri;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v8, v9}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v2, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 216
    .line 217
    if-ne v6, v0, :cond_6

    .line 218
    .line 219
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220
    .line 221
    :goto_4
    const/16 v0, 0x64

    .line 222
    .line 223
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 236
    .line 237
    if-ne v6, v0, :cond_5

    .line 238
    .line 239
    const v1, 0xe1ef

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 243
    .line 244
    iget-object v2, v0, LX/JX1;->A01:LX/JWZ;

    .line 245
    .line 246
    iget-object v0, v2, LX/JWZ;->A07:LX/0li;

    .line 247
    .line 248
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/JUv;

    .line 253
    .line 254
    iget-object v0, v2, LX/JWZ;->A04:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const v1, 0xe1ef

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 264
    .line 265
    iget-object v2, v0, LX/JX1;->A01:LX/JWZ;

    .line 266
    .line 267
    iget-object v0, v2, LX/JWZ;->A07:LX/0li;

    .line 268
    .line 269
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/JUv;

    .line 274
    .line 275
    iget-object v0, v2, LX/JWZ;->A03:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-virtual {v1, v0, v3}, LX/JUv;->A01(Landroid/net/Uri;I)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 281
    .line 282
    iget-object v0, v0, LX/JX1;->A01:LX/JWZ;

    .line 283
    .line 284
    iget-object v1, v0, LX/JWZ;->A0S:LX/1ab;

    .line 285
    .line 286
    iget-object v0, v0, LX/JWZ;->A03:Landroid/net/Uri;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/1ab;->A0G(Landroid/net/Uri;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    shl-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    iget-object v0, p0, LX/JWb;->A00:LX/JX1;

    .line 300
    .line 301
    iget-object v0, v0, LX/JX1;->A01:LX/JWZ;

    .line 302
    .line 303
    iget-object v0, v0, LX/JWZ;->A03:Landroid/net/Uri;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-static {v0}, LX/Aay;->A02(Landroid/net/Uri;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    new-instance v2, Landroid/os/Handler;

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LX/JX2;

    .line 320
    .line 321
    invoke-direct {v1, p0}, LX/JX2;-><init>(LX/JWb;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x683260e8

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 328
    .line 329
    .line 330
    :cond_9
    return-void
.end method
