.class public final LX/B3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.editgallery.utils.CropImageUtils$4$1"


# instance fields
.field public final synthetic A00:LX/B3e;


# direct methods
.method public constructor <init>(LX/B3e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3d;->A00:LX/B3e;

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
    .locals 11

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/B3d;->A00:LX/B3e;

    .line 13
    .line 14
    iget-object v0, v0, LX/B3e;->A04:LX/B3J;

    .line 15
    .line 16
    iget-object v2, v0, LX/B3J;->A05:LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f120e5f

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/B3d;->A00:LX/B3e;

    .line 31
    .line 32
    iget-object v0, v0, LX/B3e;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    iget-object v0, p0, LX/B3d;->A00:LX/B3e;

    .line 59
    .line 60
    iget-object v0, v0, LX/B3e;->A04:LX/B3J;

    .line 61
    .line 62
    iget-object v2, v0, LX/B3J;->A04:LX/Aay;

    .line 63
    .line 64
    iget-object v1, v0, LX/B3J;->A07:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "jpg"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    iget-object v0, p0, LX/B3d;->A00:LX/B3e;

    .line 73
    .line 74
    iget-object v0, v0, LX/B3e;->A01:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v8, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v0, p0, LX/B3d;->A00:LX/B3e;

    .line 83
    .line 84
    iget-object v10, v0, LX/B3e;->A00:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget-object v2, v0, LX/B3e;->A02:Lcom/facebook/bitmaps/Dimension;

    .line 89
    .line 90
    iget v0, v2, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 91
    .line 92
    int-to-float v7, v0

    .line 93
    mul-float/2addr v1, v7

    .line 94
    float-to-int v5, v1

    .line 95
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget v0, v2, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 98
    .line 99
    int-to-float v3, v0

    .line 100
    mul-float/2addr v1, v3

    .line 101
    float-to-int v2, v1

    .line 102
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    mul-float/2addr v0, v7

    .line 105
    float-to-int v1, v0

    .line 106
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    mul-float/2addr v0, v3

    .line 109
    float-to-int v0, v0

    .line 110
    invoke-direct {v8, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/B3d;->A00:LX/B3e;

    .line 114
    .line 115
    iget-object v0, v1, LX/B3e;->A00:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    sub-float/2addr v2, v0

    .line 122
    iget-object v0, v1, LX/B3e;->A02:Lcom/facebook/bitmaps/Dimension;

    .line 123
    .line 124
    iget v5, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 125
    .line 126
    iget v1, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 127
    .line 128
    const/high16 v0, 0x45000000    # 2048.0f

    .line 129
    .line 130
    div-float/2addr v0, v2

    .line 131
    float-to-int v3, v0

    .line 132
    const/4 v7, 0x1

    .line 133
    if-le v1, v3, :cond_3

    .line 134
    .line 135
    if-le v5, v3, :cond_3

    .line 136
    .line 137
    shr-int/lit8 v2, v1, 0x1

    .line 138
    .line 139
    shr-int/lit8 v1, v5, 0x1

    .line 140
    .line 141
    :goto_3
    div-int v0, v2, v7

    .line 142
    .line 143
    if-lt v0, v3, :cond_3

    .line 144
    .line 145
    div-int v0, v1, v7

    .line 146
    .line 147
    if-lt v0, v3, :cond_3

    .line 148
    .line 149
    shl-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 158
    .line 159
    invoke-static {v9, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, p0, LX/B3d;->A00:LX/B3e;

    .line 164
    .line 165
    iget-object v0, v0, LX/B3e;->A04:LX/B3J;

    .line 166
    .line 167
    iget-object v5, v0, LX/B3J;->A02:LX/1RM;

    .line 168
    .line 169
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    sub-int/2addr v2, v0

    .line 174
    div-int/2addr v2, v7

    .line 175
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    sub-int/2addr v1, v0

    .line 180
    div-int/2addr v1, v7

    .line 181
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-virtual {v5, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v2, Landroid/graphics/Canvas;

    .line 188
    .line 189
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, -0x1

    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 200
    .line 201
    .line 202
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    neg-int v0, v0

    .line 205
    div-int/2addr v0, v7

    .line 206
    int-to-float v1, v0

    .line 207
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    neg-int v0, v0

    .line 210
    div-int/2addr v0, v7

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/io/FileOutputStream;

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/graphics/Bitmap;

    .line 225
    .line 226
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 227
    .line 228
    const/16 v0, 0x55

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, LX/1U6;->close()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/B3d;->A00:LX/B3e;

    .line 243
    .line 244
    iget-object v1, v0, LX/B3e;->A04:LX/B3J;

    .line 245
    .line 246
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, LX/B3J;->A00:Landroid/net/Uri;

    .line 251
    .line 252
    iget-object v0, p0, LX/B3d;->A00:LX/B3e;

    .line 253
    .line 254
    iget-object v0, v0, LX/B3e;->A04:LX/B3J;

    .line 255
    .line 256
    iget-object v1, v0, LX/B3J;->A03:LX/1ab;

    .line 257
    .line 258
    iget-object v0, v0, LX/B3J;->A00:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/1ab;->A0G(Landroid/net/Uri;)V

    .line 261
    .line 262
    .line 263
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    iget-object v0, p0, LX/B3d;->A00:LX/B3e;

    .line 265
    .line 266
    iget-object v0, v0, LX/B3e;->A04:LX/B3J;

    .line 267
    .line 268
    iget-object v0, v0, LX/B3J;->A00:Landroid/net/Uri;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-static {v0}, LX/Aay;->A02(Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    new-instance v2, Landroid/os/Handler;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LX/B3f;

    .line 285
    .line 286
    invoke-direct {v1, p0}, LX/B3f;-><init>(LX/B3d;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x2d30c4d0

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
