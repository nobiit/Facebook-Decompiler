.class public final LX/Aj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1RM;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1RM;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aj2;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aj2;->A01:LX/1RM;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aj2;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Aj2;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "InspirationPhotoBoothStitcher"

    .line 10
    .line 11
    const-string v0, "no photo was captured"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    iget-object v1, p0, LX/Aj2;->A02:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v2, p0, LX/Aj2;->A02:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int/2addr v1, v0

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v2, p0, LX/Aj2;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    rem-int/2addr v0, v1

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v2, p0, LX/Aj2;->A02:Ljava/util/List;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    rem-int/2addr v1, v0

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v2, p0, LX/Aj2;->A01:LX/1RM;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shl-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1RM;->A02(II)LX/1U6;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v2, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v2, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v2, v8, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {v2, v7, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v1, v0

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Aj2;->A00:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "photo_booth_collage"

    .line 137
    .line 138
    const-string v0, ".jpeg"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 156
    .line 157
    const/16 v0, 0x64

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/7Dy;

    .line 166
    .line 167
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/7Ds;

    .line 171
    .line 172
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v1, LX/7Ds;->A06:I

    .line 210
    .line 211
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v1, LX/7Ds;->A04:I

    .line 222
    .line 223
    const-string v0, "CAMERA"

    .line 224
    .line 225
    iput-object v0, v1, LX/7Ds;->A0E:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "CAPTURED"

    .line 228
    .line 229
    iput-object v0, v1, LX/7Ds;->A0C:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "FB_CAMERA"

    .line 232
    .line 233
    iput-object v0, v1, LX/7Ds;->A0B:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v6}, LX/1U6;->close()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/Aj2;->A02:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/graphics/Bitmap;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_1
    return-object v2

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    .line 277
    .line 278
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    return-object v5
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
