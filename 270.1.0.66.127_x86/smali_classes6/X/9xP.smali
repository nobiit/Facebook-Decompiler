.class public final LX/9xP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/48V;

.field public final A02:LX/01A;

.field public final A03:LX/9xf;

.field public final A04:LX/9xd;

.field public final A05:LX/Awd;

.field public final A06:LX/9xw;

.field public final A07:LX/9y9;

.field public final A08:LX/69i;

.field public final A09:LX/9xl;

.field public final A0A:LX/9zu;

.field public final A0B:LX/0nB;

.field public final A0C:LX/0AT;

.field public final A0D:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9xP;

    .line 1
    .line 2
    sput-object v0, LX/9xP;->A0E:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9xP;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9xP;->A01:LX/48V;

    .line 16
    .line 17
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9xP;->A0C:LX/0AT;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/9xP;->A02:LX/01A;

    .line 26
    .line 27
    invoke-static {p1}, LX/9zu;->A00(LX/0kw;)LX/9zu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9xP;->A0A:LX/9zu;

    .line 32
    .line 33
    new-instance v0, LX/9xf;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/9xf;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9xP;->A03:LX/9xf;

    .line 39
    .line 40
    invoke-static {p1}, LX/Awd;->A02(LX/0kw;)LX/Awd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9xP;->A05:LX/Awd;

    .line 45
    .line 46
    new-instance v0, LX/9xl;

    .line 47
    .line 48
    invoke-direct {v0}, LX/9xl;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9xP;->A09:LX/9xl;

    .line 52
    .line 53
    new-instance v0, LX/A04;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/A04;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/9xP;->A07:LX/9y9;

    .line 59
    .line 60
    sget-object v0, LX/9xw;->A00:LX/9xw;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-class v3, LX/9xw;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    sget-object v0, LX/9xw;->A00:LX/9xw;

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/9xw;

    .line 79
    .line 80
    new-instance v0, LX/9xr;

    .line 81
    .line 82
    invoke-direct {v0}, LX/9xr;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/9xw;-><init>(LX/9xr;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, LX/9xw;->A00:LX/9xw;

    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    :try_start_2
    move-exception v0

    .line 92
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_0
    monitor-exit v3

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_1
    :goto_1
    sget-object v0, LX/9xw;->A00:LX/9xw;

    .line 105
    .line 106
    iput-object v0, p0, LX/9xP;->A06:LX/9xw;

    .line 107
    .line 108
    new-instance v0, LX/69i;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LX/69i;-><init>(LX/0kw;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/9xP;->A08:LX/69i;

    .line 114
    .line 115
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/9xP;->A0B:LX/0nB;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/9xP;->A0D:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 126
    .line 127
    new-instance v0, LX/9xd;

    .line 128
    .line 129
    invoke-direct {v0, p1}, LX/9xd;-><init>(LX/0kw;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/9xP;->A04:LX/9xd;

    .line 133
    .line 134
    return-void
    .line 135
.end method

.method public static A00(LX/9xP;Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;Lcom/facebook/photos/base/media/VideoItem;Ljava/io/File;LX/9xp;LX/9xX;LX/787;LX/9xO;)F
    .locals 18

    .line 0
    const/high16 v17, -0x40800000    # -1.0f

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, LX/9xX;->A0C:LX/9xZ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    iget-object v1, v0, LX/9xp;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v0, v3, LX/9xP;->A0C:LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    :try_start_0
    move-object/from16 v5, p7

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    iget-object v2, v5, LX/9xO;->A0N:LX/Aaw;

    .line 35
    .line 36
    iget-object v0, v4, LX/9xX;->A0C:LX/9xZ;

    .line 37
    .line 38
    iget-wide v0, v0, LX/9xZ;->A04:J

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v10, "reference_frame_us"

    .line 51
    .line 52
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v8, "transcoded_frame_us"

    .line 60
    .line 61
    invoke-virtual {v2, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v7, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/9xX;->A0C:LX/9xZ;

    .line 70
    .line 71
    iget-wide v0, v0, LX/9xZ;->A04:J

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    .line 82
    .line 83
    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-virtual {v12, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 95
    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    .line 108
    .line 109
    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-virtual {v13, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    :cond_0
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v11, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :cond_1
    if-eqz v11, :cond_2

    .line 157
    .line 158
    if-eqz v12, :cond_2

    .line 159
    .line 160
    invoke-virtual {v6, v11, v12}, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;->calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    iget-object v13, v5, LX/9xO;->A0N:LX/Aaw;

    .line 165
    .line 166
    iget-object v0, v4, LX/9xX;->A0C:LX/9xZ;

    .line 167
    .line 168
    iget-wide v0, v0, LX/9xZ;->A04:J

    .line 169
    .line 170
    iget-object v2, v3, LX/9xP;->A0C:LX/0AT;

    .line 171
    .line 172
    invoke-interface {v2}, LX/0AT;->now()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    sub-long/2addr v11, v15

    .line 177
    invoke-virtual {v13}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "ssim"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v12}, LX/787;->A00(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "dt"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v7, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    return v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v8

    .line 220
    iget-object v1, v5, LX/9xO;->A0N:LX/Aaw;

    .line 221
    .line 222
    iget-object v0, v4, LX/9xX;->A0C:LX/9xZ;

    .line 223
    .line 224
    iget-wide v5, v0, LX/9xZ;->A04:J

    .line 225
    .line 226
    iget-object v0, v3, LX/9xP;->A0C:LX/0AT;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0AT;->now()J

    .line 229
    .line 230
    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "reference_frame_us"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "transcoded_frame_us"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v1, v7, LX/787;->A0J:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v8, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v7, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    return v17
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
    .line 281
    .line 282
    .line 283
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method

.method public static A01(LX/9xO;LX/9ya;IZ)Lcom/facebook/media/transcode/video/VideoTranscodeParameters;
    .locals 7

    .line 0
    new-instance v3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/9xO;->A19:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, LX/9xh;

    .line 10
    .line 11
    invoke-direct {v1}, LX/9xh;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/9xO;->A1C:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/9xh;->A06:Z

    .line 17
    .line 18
    iget v0, p0, LX/9xO;->A09:I

    .line 19
    .line 20
    iput v0, v1, LX/9xh;->A03:I

    .line 21
    .line 22
    iget v0, p0, LX/9xO;->A08:I

    .line 23
    .line 24
    iput v0, v1, LX/9xh;->A02:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/9xO;->A1B:Z

    .line 27
    .line 28
    iput-boolean v0, v1, LX/9xh;->A07:Z

    .line 29
    .line 30
    iget v0, p0, LX/9xO;->A05:I

    .line 31
    .line 32
    iput v0, v1, LX/9xh;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/9xO;->A0K:Landroid/graphics/RectF;

    .line 35
    .line 36
    iput-object v0, v1, LX/9xh;->A04:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v0, p0, LX/9xO;->A01:F

    .line 39
    .line 40
    iput v0, v1, LX/9xh;->A00:F

    .line 41
    .line 42
    iget-object v0, p0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object v0, v1, LX/9xh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/media/transcode/video/VideoEditConfig;-><init>(LX/9xh;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A02:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/9xO;->A0S:LX/9xe;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/9xe;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A06:Z

    .line 71
    .line 72
    iget v0, v1, LX/9xe;->A00:I

    .line 73
    .line 74
    div-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    iput v0, v3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A01:I

    .line 77
    .line 78
    :cond_2
    iput-object p1, v3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A03:LX/A6j;

    .line 79
    .line 80
    iget-object v0, p0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 83
    .line 84
    iget-boolean v0, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->videoCodecResizeInitException:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-wide v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    cmp-long v0, v1, v5

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->codecProfile:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "baseline"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00(Ljava/lang/String;)Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A04:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 117
    .line 118
    :cond_3
    iget-boolean v0, p0, LX/9xO;->A11:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    if-eq p2, v0, :cond_4

    .line 124
    .line 125
    iput p2, v3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A00:I

    .line 126
    .line 127
    :goto_0
    iput-boolean p3, v3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A05:Z

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    iget v0, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->segmentCount:I

    .line 131
    .line 132
    iput v0, v3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A00:I

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A02(LX/9xO;LX/9xd;)LX/9xu;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/9xO;->A15:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v2, LX/9xk;->A09:LX/9xk;

    .line 5
    .line 6
    :goto_0
    iget v7, v2, LX/9xk;->A03:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/9xd;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/9xd;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    :cond_0
    iget-object v1, p0, LX/9xO;->A0S:LX/9xe;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/9xe;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v3, LX/9xu;

    .line 27
    .line 28
    iget v4, v1, LX/9xe;->A01:I

    .line 29
    .line 30
    iget v5, v1, LX/9xe;->A00:I

    .line 31
    .line 32
    iget-boolean v6, v1, LX/9xe;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p1}, LX/9xd;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-direct/range {v3 .. v8}, LX/9xu;-><init>(IIZII)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, LX/9xb;->A00:Z

    .line 51
    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    new-instance v3, LX/9xu;

    .line 54
    .line 55
    iget v4, v2, LX/9xk;->A04:I

    .line 56
    .line 57
    iget v5, v2, LX/9xk;->A02:I

    .line 58
    .line 59
    iget-boolean v6, v1, LX/9xe;->A03:Z

    .line 60
    .line 61
    invoke-virtual {p1}, LX/9xd;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-direct/range {v3 .. v8}, LX/9xu;-><init>(IIZII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, LX/9xk;->A08:LX/9xk;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public static A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/facebook/photos/base/media/VideoItem;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/photos/base/media/VideoItem;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\n"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "UploadOperation doesn\'t contain VideoItem."

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public static A04(LX/9xP;LX/9xO;Lcom/facebook/photos/upload/operation/UploadOperation;)LX/9y0;
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/9xO;->A12:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9y0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9y0;-><init>(IIIII)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p2}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9xP;->A07:LX/9y9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object v0, p1, LX/9xO;->A0a:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/9xP;->A07:LX/9y9;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p1, LX/9xO;->A0V:LX/9xl;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/9xP;->A06:LX/9xw;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, LX/9xU;->A02(LX/9xm;LX/9xb;)LX/9y0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v2, p0, LX/9xP;->A06:LX/9xw;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const/4 v0, -0x2

    .line 70
    invoke-virtual {v2, v3, v1, v0}, LX/9xU;->A01(LX/9xm;II)LX/9y0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v2
.end method

.method public static declared-synchronized A06(LX/9xP;LX/787;LX/9xO;ILjava/util/List;Ljava/lang/Exception;ZI)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    move-object/from16 v11, p4

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 11
    .line 12
    iget-object v8, v2, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-class v0, LX/9ye;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    if-eq v6, v0, :cond_0

    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p2, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 30
    .line 31
    iget-wide v0, v7, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    .line 32
    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v9

    .line 36
    iput-wide v0, v7, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    .line 37
    .line 38
    invoke-static {p0, p2}, LX/9xP;->A07(LX/9xP;LX/9xO;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v9, p2, LX/9xO;->A0N:LX/Aaw;

    .line 42
    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-wide v0, p2, LX/9xO;->A0J:J

    .line 48
    .line 49
    iget-object v7, v2, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    .line 50
    .line 51
    iget-object v7, v7, LX/9xp;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v7}, LX/9yB;->A00(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget-object v7, v8, LX/9xp;->A01:LX/2Ss;

    .line 58
    .line 59
    iget v10, v7, LX/2Ss;->A01:I

    .line 60
    .line 61
    iget v8, v7, LX/2Ss;->A00:I

    .line 62
    .line 63
    iget-boolean v11, p2, LX/9xO;->A11:Z

    .line 64
    .line 65
    invoke-static {p2}, LX/9xN;->A0F(LX/9xO;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v9}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v9, p1

    .line 74
    invoke-static {p1, v7}, LX/787;->A06(LX/787;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p0, "num_total_segments"

    .line 82
    .line 83
    invoke-virtual {v7, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    long-to-float p0, v0

    .line 87
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    div-float/2addr p0, v0

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "video_duration"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "segment_id"

    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "segment_type"

    .line 113
    .line 114
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "segment_start_time"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "segment_end_time"

    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "video_transcode_is_segmented"

    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move/from16 v8, p7

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x641

    .line 152
    .line 153
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "is_streaming_transcode"

    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "is_video_with_effects"

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, LX/787;->A0J:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v10}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v7, v0}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 185
    .line 186
    .line 187
    iget-wide v0, v9, LX/787;->A07:J

    .line 188
    .line 189
    invoke-static {v9, v7, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/01l;->A0a:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v9, v0, v7}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    const/4 v0, 0x0

    .line 199
    if-lt v8, v1, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_2
    if-eqz v0, :cond_4

    .line 203
    .line 204
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    if-ne v6, v1, :cond_3

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_3
    if-nez v0, :cond_4

    .line 211
    .line 212
    iget-boolean v0, v5, LX/9xO;->A11:Z

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    :cond_4
    iput-object v4, v2, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A04:Ljava/lang/Exception;

    .line 217
    .line 218
    iget-object v0, v5, LX/9xO;->A0s:Ljava/util/concurrent/BlockingQueue;

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_5
    monitor-exit v3

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v3

    .line 227
    throw v0
    .line 228
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
    .line 281
    .line 282
    .line 283
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method

.method public static A07(LX/9xP;LX/9xO;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

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
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/9xO;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p1, LX/9xO;->A0r:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9xP;->A0D:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 21
    .line 22
    iget-object v0, p1, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, LX/9xO;->A0M:LX/787;

    .line 31
    .line 32
    iget-object v0, p1, LX/9xO;->A0N:LX/Aaw;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/787;->A0I(LX/Aaw;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static A08(LX/9xO;I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 3
    .line 4
    iget-wide v5, v0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeStartCount:J

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeSuccessCount:J

    .line 9
    .line 10
    add-long/2addr v0, v5

    .line 11
    sub-long/2addr v3, v0

    .line 12
    int-to-long v1, p1

    .line 13
    cmp-long v0, v5, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
