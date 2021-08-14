.class public abstract LX/1Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Re;


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static final A04:[B


# instance fields
.field public final A00:LX/0t0;

.field public final A01:LX/1T0;

.field public final A02:LX/1Sv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1Su;

    .line 1
    .line 2
    sput-object v0, LX/1Su;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1Su;->A04:[B

    .line 11
    .line 12
    return-void

    .line 13
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/1T0;ILX/0t0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Sv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1Sv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Su;->A02:LX/1Sv;

    .line 9
    .line 10
    iput-object p1, p0, LX/1Su;->A01:LX/1T0;

    .line 11
    .line 12
    iput-object p3, p0, LX/1Su;->A00:LX/0t0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/1Su;->A00:LX/0t0;

    .line 18
    .line 19
    const/16 v0, 0x4000

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static A00(LX/1Sw;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/1Sw;->A03:I

    .line 6
    .line 7
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33
    .line 34
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method private A01(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/1U6;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v7, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    iget v5, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    .line 15
    div-int/2addr v7, v0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    div-int/2addr v5, v0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, LX/1Su;->A02:LX/1Sv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Sv;->A00(Landroid/graphics/Bitmap$Config;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    if-nez p3, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    :cond_3
    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    :cond_4
    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 58
    .line 59
    iget-object v0, p0, LX/1Su;->A00:LX/0t0;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-eqz p3, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    :cond_6
    invoke-direct {p0, v7, v5, p2}, LX/1Su;->A02(IILandroid/graphics/BitmapFactory$Options;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/1Su;->A01:LX/1T0;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LX/1Rv;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "BitmapPool.get returned null"

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_7
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 111
    .line 112
    if-eqz p3, :cond_9

    .line 113
    .line 114
    if-eqz v4, :cond_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    .line 116
    :try_start_1
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-virtual {v4, v7, v5, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v5, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 130
    .line 131
    .line 132
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v5, v6

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-object v5, v6

    .line 137
    :catch_1
    :try_start_4
    sget-object v2, LX/1Su;->A03:Ljava/lang/Class;

    .line 138
    .line 139
    const-string v1, "Could not decode region %s, decoding full bitmap instead."

    .line 140
    .line 141
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v1, v0}, LX/01K;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :goto_1
    if-eqz v5, :cond_8

    .line 156
    .line 157
    :try_start_6
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 158
    .line 159
    .line 160
    :cond_8
    throw v0

    .line 161
    :cond_9
    :goto_2
    move-object v1, v6

    .line 162
    :goto_3
    if-nez v1, :cond_a

    .line 163
    .line 164
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    :cond_a
    iget-object v0, p0, LX/1Su;->A00:LX/0t0;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    if-eq v4, v1, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, LX/1Su;->A01:LX/1T0;

    .line 178
    .line 179
    invoke-interface {v0, v4}, LX/1Rv;->CzG(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    iget-object v0, p0, LX/1Su;->A01:LX/1T0;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :catch_2
    move-exception v1

    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    :try_start_7
    iget-object v0, p0, LX/1Su;->A01:LX/1T0;

    .line 202
    .line 203
    invoke-interface {v0, v4}, LX/1Rv;->CzG(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    :catch_3
    move-exception v2

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    :try_start_8
    iget-object v0, p0, LX/1Su;->A01:LX/1T0;

    .line 211
    .line 212
    invoke-interface {v0, v4}, LX/1Rv;->CzG(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    .line 214
    .line 215
    :cond_d
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    invoke-static {}, LX/7FF;->A00()LX/7FF;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/1Su;->A00:LX/0t0;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_e
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 239
    :catch_4
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    iget-object v0, p0, LX/1Su;->A00:LX/0t0;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    throw v1
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
.end method

.method private final A02(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 3

    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    mul-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x3

    return p1

    :cond_2
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    mul-int/2addr p1, p2

    invoke-static {v0}, LX/1cl;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final decodeFromEncodedImage(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LX/1U6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1Su;->decodeFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/1U6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final decodeFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/1U6;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1Su;->A00(LX/1Sw;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v3, p3, p4}, LX/1Su;->A01(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/1U6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p3, p4}, LX/1Su;->decodeFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/1U6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final decodeJPEGFromEncodedImage(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LX/1U6;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1Su;->decodeJPEGFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/1U6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final decodeJPEGFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/1U6;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move v8, p4

    .line 2
    invoke-virtual {p1, p4}, LX/1Sw;->A0E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1, p2}, LX/1Su;->A00(LX/1Sw;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p1}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/1Sw;->A08()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, p4, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/2Uu;

    .line 24
    .line 25
    invoke-direct {v0, v1, p4}, LX/2Uu;-><init>(Ljava/io/InputStream;I)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v3, LX/2Uv;

    .line 32
    .line 33
    sget-object v0, LX/1Su;->A04:[B

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/2Uv;-><init>(Ljava/io/InputStream;[B)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    :try_start_0
    move-object v7, p3

    .line 50
    move-object v9, p5

    .line 51
    invoke-direct {p0, v3, v4, p3, p5}, LX/1Su;->A01(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/1U6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v9}, LX/1Su;->decodeJPEGFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/1U6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    throw v0
    .line 68
.end method
