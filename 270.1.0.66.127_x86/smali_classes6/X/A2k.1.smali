.class public final LX/A2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.MediaUploader$1"


# instance fields
.field public final synthetic A00:LX/A2g;


# direct methods
.method public constructor <init>(LX/A2g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A2k;->A00:LX/A2g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    :try_start_0
    move-object/from16 v24, p0

    .line 1
    .line 2
    move-object/from16 v0, v24

    .line 3
    .line 4
    iget-object v0, v0, LX/A2k;->A00:LX/A2g;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 7
    :try_start_1
    iget-object v1, v0, LX/A2g;->A0M:LX/9zi;

    .line 8
    .line 9
    invoke-interface {v1}, LX/9zi;->onStart()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/A2g;->A09:LX/A73;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/A2g;->A02:LX/9xR;

    .line 17
    .line 18
    iget-object v5, v1, LX/9xR;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "content"

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/A2g;->A0J:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, v0, LX/A2g;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1, v5}, LX/A73;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, LX/A7I;->A04(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iput-object v2, v0, LX/A2g;->A0A:Ljava/io/File;

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, v0, LX/A2g;->A02:LX/9xR;

    .line 50
    .line 51
    iget-object v7, v1, LX/9xR;->A0K:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "content"

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LX/A2g;->A0A:Ljava/io/File;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iput-object v1, v0, LX/A2g;->A0B:Ljava/io/File;

    .line 66
    .line 67
    :goto_1
    iget-object v1, v0, LX/A2g;->A0B:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LX/A2g;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v1, v0, LX/A2g;->A0B:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_34

    .line 83
    .line 84
    iget-object v1, v0, LX/A2g;->A0B:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_34

    .line 91
    .line 92
    new-instance v6, LX/A3G;

    .line 93
    .line 94
    iget-object v7, v0, LX/A2g;->A02:LX/9xR;

    .line 95
    .line 96
    iget-object v8, v0, LX/A2g;->A08:LX/A2b;

    .line 97
    .line 98
    iget-object v1, v0, LX/A2g;->A07:LX/A2p;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/A2p;->A03()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v10, v0, LX/A2g;->A0L:LX/5DX;

    .line 105
    .line 106
    iget-object v11, v0, LX/A2g;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, LX/A3G;-><init>(LX/9xR;LX/A2b;ILX/5DX;Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, LX/A2g;->A05:LX/A3G;

    .line 112
    .line 113
    iget-object v2, v0, LX/A2g;->A04:LX/A7M;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_1
    iget-object v4, v0, LX/A2g;->A0J:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v1, 0x3f

    .line 128
    .line 129
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, ".tmp"

    .line 134
    .line 135
    invoke-static {v2, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v5, "IOException when getting file from URI:\" + contentURIFilePath"

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 163
    .line 164
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x1000
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 168
    .line 169
    :try_start_3
    new-array v3, v1, [B

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ltz v2, :cond_3

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 179
    .line 180
    .line 181
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    .line 191
    .line 192
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception v2

    .line 197
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    .line 206
    .line 207
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    new-instance v2, Ljava/io/IOException;

    .line 212
    .line 213
    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    new-instance v2, Ljava/io/IOException;

    .line 218
    .line 219
    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 223
    :catch_2
    :cond_4
    :try_start_9
    new-instance v8, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iput-object v8, v0, LX/A2g;->A0B:Ljava/io/File;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    if-nez v2, :cond_0

    .line 233
    .line 234
    iget-object v4, v0, LX/A2g;->A09:LX/A73;

    .line 235
    .line 236
    iget-object v3, v0, LX/A2g;->A0J:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v2, v0, LX/A2g;->A0N:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v1, LX/A2u;

    .line 241
    .line 242
    invoke-direct {v1, v4, v3, v5, v2}, LX/A2u;-><init>(LX/A73;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v1}, LX/A73;->A02(LX/A73;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 249
    .line 250
    :goto_5
    :try_start_a
    iget-object v1, v2, LX/A7M;->A00:Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    invoke-static {v2}, LX/A7M;->A00(LX/A7M;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v2, v2, LX/A7M;->A00:Lorg/json/JSONObject;

    .line 262
    .line 263
    const-string v1, "video_uploader"

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-static {v0}, LX/A2g;->A00(LX/A2g;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v1, "libraryConfigHashCode"

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    iget-object v2, v0, LX/A2g;->A04:LX/A7M;

    .line 288
    .line 289
    new-instance v1, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v2, LX/A7M;->A00:Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-static {v2}, LX/A7M;->A01(LX/A7M;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object v1, v0, LX/A2g;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    const-string v1, "mCurrentStrategyIndex"

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, v0, LX/A2g;->A00:I

    .line 315
    .line 316
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 317
    .line 318
    iput-object v1, v0, LX/A2g;->A0C:Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_6
    :try_end_a
    .catch LX/A34; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 321
    :catch_3
    move-exception v4

    .line 322
    :try_start_b
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    iput-object v1, v0, LX/A2g;->A0C:Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v1, v0, LX/A2g;->A02:LX/9xR;

    .line 327
    .line 328
    iget-object v3, v1, LX/9xR;->A04:LX/71S;

    .line 329
    .line 330
    const-string v2, "videolite-crash-recovery"

    .line 331
    .line 332
    const-string v1, "Cannot restore state in MediaUploader"

    .line 333
    .line 334
    invoke-static {v3, v2, v1, v4}, LX/9zM;->A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_6
    invoke-static {v0}, LX/A2g;->A02(LX/A2g;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 338
    .line 339
    .line 340
    :try_start_c
    iget-object v3, v0, LX/A2g;->A02:LX/9xR;

    .line 341
    .line 342
    iget-object v2, v3, LX/9xR;->A0J:Ljava/lang/Integer;

    .line 343
    .line 344
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    if-ne v2, v1, :cond_9

    .line 347
    .line 348
    iget-object v2, v3, LX/9xR;->A0D:LX/A38;

    .line 349
    .line 350
    iget-object v1, v0, LX/A2g;->A0B:Ljava/io/File;

    .line 351
    .line 352
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v2, v1}, LX/A38;->Ak8(Landroid/net/Uri;)LX/A2r;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_7
    iput-object v1, v0, LX/A2g;->A01:LX/A2r;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_9
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    if-ne v2, v1, :cond_a

    .line 366
    .line 367
    iget-object v1, v0, LX/A2g;->A0B:Ljava/io/File;

    .line 368
    .line 369
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    throw v5

    .line 373
    :cond_a
    const/4 v1, 0x0

    .line 374
    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 375
    :catch_4
    move-exception v4

    .line 376
    :try_start_d
    iget-object v1, v0, LX/A2g;->A02:LX/9xR;

    .line 377
    .line 378
    iget-object v3, v1, LX/9xR;->A04:LX/71S;

    .line 379
    .line 380
    const-string v2, "videolite-video-upload"

    .line 381
    .line 382
    const-string v1, "MediaMetadata extraction failed"

    .line 383
    .line 384
    invoke-static {v3, v2, v1, v4}, LX/9zM;->A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    :goto_8
    iget-object v2, v0, LX/A2g;->A08:LX/A2b;

    .line 388
    .line 389
    iget-object v1, v0, LX/A2g;->A0D:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, LX/A2b;->A03(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, LX/A2g;->A01:LX/A2r;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, LX/A2b;->A02(LX/A2r;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, LX/A2g;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object v3, v2, LX/A2b;->A04:Ljava/util/Map;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    packed-switch v1, :pswitch_data_0

    .line 408
    .line 409
    .line 410
    const-string v2, "NO_RECORD"

    .line 411
    .line 412
    :goto_9
    const-string v1, "crash_recovery_mode"

    .line 413
    .line 414
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v4, LX/A2f;

    .line 418
    .line 419
    invoke-direct {v4, v0}, LX/A2f;-><init>(LX/A2g;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, LX/A2g;->A02:LX/9xR;

    .line 423
    .line 424
    new-instance v16, LX/A2w;

    .line 425
    .line 426
    iget-object v2, v0, LX/A2g;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 427
    .line 428
    move-object/from16 v1, v16

    .line 429
    .line 430
    invoke-direct {v1, v4, v2}, LX/A2w;-><init>(LX/A35;Ljava/util/concurrent/ExecutorService;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v3, LX/9xR;->A0J:Ljava/lang/Integer;

    .line 439
    .line 440
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 441
    .line 442
    if-ne v2, v1, :cond_2c

    .line 443
    .line 444
    iget-object v1, v0, LX/A2g;->A07:LX/A2p;

    .line 445
    .line 446
    invoke-virtual {v1}, LX/A2p;->A08()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_2c

    .line 451
    .line 452
    iget-object v1, v0, LX/A2g;->A0D:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1}, LX/A2T;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v1, v0, LX/A2g;->A01:LX/A2r;

    .line 459
    .line 460
    if-eqz v1, :cond_33

    .line 461
    .line 462
    const-string v22, "video"

    .line 463
    .line 464
    move-object/from16 v1, v22

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_33

    .line 471
    .line 472
    new-instance v5, LX/A2U;

    .line 473
    .line 474
    iget-object v6, v0, LX/A2g;->A02:LX/9xR;

    .line 475
    .line 476
    iget-object v4, v6, LX/9xR;->A03:LX/5DY;

    .line 477
    .line 478
    iget-object v3, v0, LX/A2g;->A0N:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v2, v0, LX/A2g;->A08:LX/A2b;

    .line 481
    .line 482
    iget-object v1, v0, LX/A2g;->A0K:LX/3qQ;

    .line 483
    .line 484
    move-object v7, v5

    .line 485
    move-object v8, v4

    .line 486
    move-object v9, v3

    .line 487
    move-object v10, v6

    .line 488
    move-object v11, v2

    .line 489
    move-object v12, v1

    .line 490
    invoke-direct/range {v7 .. v12}, LX/A2U;-><init>(LX/5DY;Ljava/lang/String;LX/9xR;LX/A2b;LX/3qQ;)V

    .line 491
    .line 492
    .line 493
    iput-object v5, v0, LX/A2g;->A06:LX/A2U;

    .line 494
    .line 495
    iget-object v1, v0, LX/A2g;->A01:LX/A2r;

    .line 496
    .line 497
    move-object/from16 v23, v1

    .line 498
    .line 499
    new-instance v9, Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v5, LX/A2U;->A02:LX/9xR;

    .line 505
    .line 506
    iget-object v1, v1, LX/9xR;->A0I:LX/A32;

    .line 507
    .line 508
    move-object/from16 v19, v1

    .line 509
    .line 510
    if-nez v1, :cond_b

    .line 511
    .line 512
    new-instance v6, Ljava/lang/Exception;

    .line 513
    .line 514
    const-string v1, "VideoUploadSettingsParams should not be null"

    .line 515
    .line 516
    invoke-direct {v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_a
    move-object/from16 v1, v16

    .line 520
    .line 521
    invoke-interface {v1, v6}, LX/A35;->onFailure(Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1b

    .line 525
    .line 526
    :cond_b
    iget-object v1, v5, LX/A2U;->A04:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_c

    .line 533
    .line 534
    iget-object v2, v5, LX/A2U;->A04:Ljava/lang/String;

    .line 535
    .line 536
    const-string v1, "composer_session_id"

    .line 537
    .line 538
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_c
    iget-object v10, v5, LX/A2U;->A02:LX/9xR;

    .line 542
    .line 543
    iget-object v11, v5, LX/A2U;->A03:LX/A2b;

    .line 544
    .line 545
    move-object/from16 v3, v23

    .line 546
    .line 547
    new-instance v8, Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-wide v1, v3, LX/A2r;->A05:J

    .line 553
    .line 554
    const-wide/16 v20, 0x3e8

    .line 555
    .line 556
    div-long v1, v1, v20

    .line 557
    .line 558
    const-wide/16 v17, 0x1

    .line 559
    .line 560
    add-long v1, v1, v17

    .line 561
    .line 562
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v1, "video_duration_milliseconds"

    .line 567
    .line 568
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-wide v1, v3, LX/A2r;->A04:J

    .line 572
    .line 573
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v1, "video_bit_rate_bps"

    .line 578
    .line 579
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget v1, v3, LX/A2r;->A00:I

    .line 583
    .line 584
    int-to-long v1, v1

    .line 585
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v1, "audio_bit_rate_bps"

    .line 590
    .line 591
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iget-object v2, v3, LX/A2r;->A08:Ljava/lang/String;

    .line 595
    .line 596
    const-string v1, "audio_codec_type"

    .line 597
    .line 598
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget v1, v3, LX/A2r;->A03:I

    .line 602
    .line 603
    int-to-long v1, v1

    .line 604
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v1, "video_width"

    .line 609
    .line 610
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget v1, v3, LX/A2r;->A01:I

    .line 614
    .line 615
    int-to-long v1, v1

    .line 616
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v1, "video_height"

    .line 621
    .line 622
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iget v1, v3, LX/A2r;->A02:I

    .line 626
    .line 627
    int-to-long v1, v1

    .line 628
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v1, "video_rotation_angle"

    .line 633
    .line 634
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-wide v1, v3, LX/A2r;->A06:J

    .line 638
    .line 639
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v1, "video_original_file_size"

    .line 644
    .line 645
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget-object v2, v3, LX/A2r;->A09:Ljava/lang/String;

    .line 649
    .line 650
    const-string v1, "video_codec_type"

    .line 651
    .line 652
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10}, LX/9xR;->A00()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_f

    .line 660
    .line 661
    iget-wide v6, v10, LX/9xR;->A01:J

    .line 662
    .line 663
    const-wide/16 v13, 0x0

    .line 664
    .line 665
    cmp-long v1, v6, v13

    .line 666
    .line 667
    if-gez v1, :cond_d

    .line 668
    .line 669
    const-wide/16 v6, 0x0

    .line 670
    .line 671
    :cond_d
    iget-wide v3, v3, LX/A2r;->A05:J

    .line 672
    .line 673
    iget-wide v1, v10, LX/9xR;->A00:J

    .line 674
    .line 675
    cmp-long v12, v1, v13

    .line 676
    .line 677
    if-ltz v12, :cond_e

    .line 678
    .line 679
    move-wide v3, v1

    .line 680
    :cond_e
    sub-long/2addr v3, v6

    .line 681
    cmp-long v1, v3, v13

    .line 682
    .line 683
    if-lez v1, :cond_f

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_f
    const-wide/16 v3, -0x1

    .line 687
    .line 688
    :goto_b
    const-wide/16 v6, 0x0

    .line 689
    .line 690
    cmp-long v1, v3, v6

    .line 691
    .line 692
    if-ltz v1, :cond_10

    .line 693
    .line 694
    div-long v3, v3, v20

    .line 695
    .line 696
    add-long v3, v3, v17

    .line 697
    .line 698
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-string v1, "target_duration"

    .line 703
    .line 704
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-object/from16 v1, v19

    .line 708
    .line 709
    iget-object v3, v1, LX/A32;->A01:Landroid/content/Context;

    .line 710
    .line 711
    new-instance v2, Ljava/io/File;

    .line 712
    .line 713
    iget-object v1, v10, LX/9xR;->A0K:Ljava/lang/String;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/4 v2, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 723
    :try_start_e
    new-instance v10, Landroid/media/MediaExtractor;

    .line 724
    .line 725
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 726
    .line 727
    .line 728
    :try_start_f
    invoke-virtual {v10, v3, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 729
    .line 730
    .line 731
    const/4 v12, -0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 732
    :try_start_10
    new-instance v6, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    const/4 v4, 0x0

    .line 742
    :goto_c
    if-ge v4, v7, :cond_12

    .line 743
    .line 744
    invoke-virtual {v10, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const-string v1, "mime"

    .line 749
    .line 750
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string v1, "video/"

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_11

    .line 761
    .line 762
    new-instance v1, LX/A3B;

    .line 763
    .line 764
    invoke-direct {v1, v3, v4}, LX/A3B;-><init>(Landroid/media/MediaFormat;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_12
    const/4 v14, 0x0

    .line 774
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LX/A3B;

    .line 779
    .line 780
    iget v1, v1, LX/A3B;->A00:I

    .line 781
    .line 782
    invoke-virtual {v10, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 783
    .line 784
    .line 785
    const-wide v3, 0x7fffffffffffffffL

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    const-wide/high16 v6, -0x8000000000000000L

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    :cond_13
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 794
    .line 795
    .line 796
    move-result v15

    .line 797
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v6

    .line 809
    and-int/lit8 v1, v15, 0x1

    .line 810
    .line 811
    if-eqz v1, :cond_14

    .line 812
    .line 813
    add-int/lit8 v14, v14, 0x1

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_14
    and-int/lit8 v1, v15, 0x4

    .line 817
    .line 818
    if-nez v1, :cond_15

    .line 819
    .line 820
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 821
    .line 822
    :cond_15
    const/4 v1, 0x2

    .line 823
    if-ge v14, v1, :cond_16

    .line 824
    .line 825
    const/16 v1, 0x78

    .line 826
    .line 827
    if-ge v13, v1, :cond_16

    .line 828
    .line 829
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_13

    .line 834
    .line 835
    :cond_16
    sub-long/2addr v6, v3

    .line 836
    const-wide/16 v2, 0x0

    .line 837
    .line 838
    cmp-long v1, v6, v2

    .line 839
    .line 840
    if-lez v1, :cond_17

    .line 841
    .line 842
    int-to-double v3, v13

    .line 843
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    mul-double/2addr v3, v1

    .line 849
    long-to-double v1, v6

    .line 850
    div-double/2addr v3, v1

    .line 851
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    long-to-float v3, v1

    .line 856
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 857
    .line 858
    .line 859
    move-result v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 860
    :catch_5
    :cond_17
    :try_start_11
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 861
    .line 862
    .line 863
    goto :goto_f
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 864
    :catchall_1
    move-exception v1

    .line 865
    goto :goto_e

    .line 866
    :catchall_2
    move-exception v1

    .line 867
    move-object v10, v2

    .line 868
    :goto_e
    if-eqz v10, :cond_18

    .line 869
    .line 870
    :try_start_12
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 871
    .line 872
    .line 873
    :catch_6
    :cond_18
    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 874
    :catch_7
    const/4 v12, -0x1

    .line 875
    :catch_8
    :goto_f
    :try_start_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v1, "video_fps"

    .line 880
    .line 881
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    iget-object v1, v11, LX/A2b;->A04:Ljava/util/Map;

    .line 885
    .line 886
    const-string v2, "asset_id"

    .line 887
    .line 888
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    new-instance v6, Ljava/util/HashMap;

    .line 898
    .line 899
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 900
    .line 901
    .line 902
    const/16 v1, 0x28

    .line 903
    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v1, "battery"

    .line 909
    .line 910
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-object/from16 v1, v19

    .line 914
    .line 915
    iget-object v2, v1, LX/A32;->A03:Ljava/lang/String;

    .line 916
    .line 917
    const-string v1, "quality"

    .line 918
    .line 919
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-object/from16 v1, v19

    .line 923
    .line 924
    iget-object v2, v1, LX/A32;->A02:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v2, :cond_19

    .line 927
    .line 928
    const-string v1, "source_type"

    .line 929
    .line 930
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    :cond_19
    move-object/from16 v1, v19

    .line 934
    .line 935
    iget-wide v1, v1, LX/A32;->A00:J

    .line 936
    .line 937
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const-string v1, "target_id"

    .line 942
    .line 943
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    new-instance v15, Ljava/util/HashSet;

    .line 947
    .line 948
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 949
    .line 950
    .line 951
    const-string v1, "video/hevc"

    .line 952
    .line 953
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    const-string v1, "video/avc"

    .line 957
    .line 958
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    const-string v1, "video/x-vnd.on2.vp9"

    .line 962
    .line 963
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    new-instance v4, Ljava/util/HashMap;

    .line 967
    .line 968
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 969
    .line 970
    .line 971
    new-instance v1, Landroid/media/MediaCodecList;

    .line 972
    .line 973
    const/4 v14, 0x1

    .line 974
    invoke-direct {v1, v14}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    const/4 v12, 0x0

    .line 982
    :goto_10
    array-length v1, v13

    .line 983
    if-ge v12, v1, :cond_1f

    .line 984
    .line 985
    aget-object v11, v13, v12

    .line 986
    .line 987
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_1e

    .line 992
    .line 993
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    const/4 v7, 0x0

    .line 998
    :goto_11
    array-length v1, v10

    .line 999
    if-ge v7, v1, :cond_1e

    .line 1000
    .line 1001
    aget-object v2, v10, v7

    .line 1002
    .line 1003
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_1d

    .line 1014
    .line 1015
    invoke-virtual {v11, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v18

    .line 1019
    if-eqz v18, :cond_1d

    .line 1020
    .line 1021
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ljava/util/List;

    .line 1026
    .line 1027
    if-nez v1, :cond_1c

    .line 1028
    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    :cond_1a
    new-instance v3, Ljava/util/HashMap;

    .line 1038
    .line 1039
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-string v1, "encoder_name"

    .line 1050
    .line 1051
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const-string v1, "max_instances"

    .line 1063
    .line 1064
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v17

    .line 1071
    if-eqz v17, :cond_1b

    .line 1072
    .line 1073
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const-string v1, "width"

    .line 1078
    .line 1079
    invoke-static {v1, v2, v3}, LX/A2k;->A00(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    const-string v1, "height"

    .line 1087
    .line 1088
    invoke-static {v1, v2, v3}, LX/A2k;->A00(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const-string v1, "width_alignment"

    .line 1100
    .line 1101
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const-string v1, "height_alignment"

    .line 1113
    .line 1114
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const-string v1, "bitrate"

    .line 1122
    .line 1123
    invoke-static {v1, v2, v3}, LX/A2k;->A00(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const-string v1, "frame_rate"

    .line 1131
    .line 1132
    invoke-static {v1, v2, v3}, LX/A2k;->A00(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-eqz v1, :cond_1d

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    const-string v1, "complexity"

    .line 1146
    .line 1147
    invoke-static {v1, v2, v3}, LX/A2k;->A00(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-ne v2, v14, :cond_1a

    .line 1156
    .line 1157
    :cond_1d
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 1158
    .line 1159
    goto/16 :goto_11

    .line 1160
    .line 1161
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 1162
    .line 1163
    goto/16 :goto_10

    .line 1164
    .line 1165
    :cond_1f
    iget-object v1, v5, LX/A2U;->A02:LX/9xR;

    .line 1166
    .line 1167
    iget-object v1, v1, LX/9xR;->A0C:LX/9yJ;

    .line 1168
    .line 1169
    move-object v13, v1

    .line 1170
    if-eqz v1, :cond_23

    .line 1171
    .line 1172
    new-instance v10, Ljava/util/HashMap;

    .line 1173
    .line 1174
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v1, LX/9yJ;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    const-string v1, "network_connection_name"

    .line 1184
    .line 1185
    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v13, LX/9yJ;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const-string v1, "download_bandwidth_connection_quality"

    .line 1199
    .line 1200
    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v13, LX/9yJ;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07()LX/12f;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const-string v1, "download_latency_connection_quality"

    .line 1214
    .line 1215
    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v13, LX/9yJ;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v2

    .line 1224
    const-wide/16 v11, 0x0

    .line 1225
    .line 1226
    cmpl-double v1, v2, v11

    .line 1227
    .line 1228
    if-lez v1, :cond_20

    .line 1229
    .line 1230
    iget-object v1, v13, LX/9yJ;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v1

    .line 1236
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    const-string v1, "download_bandwidth"

    .line 1241
    .line 1242
    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    :cond_20
    iget-object v1, v13, LX/9yJ;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v2

    .line 1251
    cmpl-double v1, v2, v11

    .line 1252
    .line 1253
    if-lez v1, :cond_21

    .line 1254
    .line 1255
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const-string v1, "download_rtt"

    .line 1260
    .line 1261
    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    :cond_21
    iget-object v1, v13, LX/9yJ;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0A()Lcom/google/common/base/Optional;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const-wide/16 v1, -0x1

    .line 1271
    .line 1272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-virtual {v3, v7}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Ljava/lang/Long;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v11

    .line 1286
    const-wide/16 v2, 0x0

    .line 1287
    .line 1288
    cmp-long v1, v11, v2

    .line 1289
    .line 1290
    if-lez v1, :cond_22

    .line 1291
    .line 1292
    iget-object v1, v13, LX/9yJ;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0A()Lcom/google/common/base/Optional;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1, v7}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Ljava/lang/Long;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v1

    .line 1308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const-string v1, "network_changed_delta_ms"

    .line 1313
    .line 1314
    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    :cond_22
    :goto_13
    iget-object v3, v5, LX/A2U;->A02:LX/9xR;

    .line 1318
    .line 1319
    invoke-static {v3}, LX/A2T;->A01(LX/9xR;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    invoke-static {v3}, LX/A2T;->A02(LX/9xR;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    xor-int/lit8 v12, v1, 0x1

    .line 1328
    .line 1329
    iget-object v3, v3, LX/9xR;->A0B:LX/9yK;

    .line 1330
    .line 1331
    move-object v11, v3

    .line 1332
    new-instance v7, Ljava/util/HashMap;

    .line 1333
    .line 1334
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const-string v1, "transmuxing_eligible"

    .line 1342
    .line 1343
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const-string v1, "transcoding_required"

    .line 1351
    .line 1352
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    goto :goto_14

    .line 1356
    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    goto :goto_13

    .line 1361
    :goto_14
    if-eqz v3, :cond_24

    .line 1362
    .line 1363
    new-instance v3, Ljava/util/HashMap;

    .line 1364
    .line 1365
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v11, LX/9yK;->A00:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 1369
    .line 1370
    iget v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 1371
    .line 1372
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    const-string v1, "aspect_ratio"

    .line 1377
    .line 1378
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    const-string v1, "params"

    .line 1382
    .line 1383
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    :cond_24
    new-instance v2, Ljava/util/HashMap;

    .line 1387
    .line 1388
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    const-string v3, "upload_settings_version"

    .line 1392
    .line 1393
    const-string v1, "v0.1"

    .line 1394
    .line 1395
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v1, v22

    .line 1399
    .line 1400
    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    const-string v1, "context"

    .line 1404
    .line 1405
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    const-string v1, "network"

    .line 1409
    .line 1410
    invoke-virtual {v2, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    const-string v1, "creative_tools"

    .line 1414
    .line 1415
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    const-string v1, "codec"

    .line 1419
    .line 1420
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Lorg/json/JSONObject;

    .line 1424
    .line 1425
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const-string v3, "upload_setting_properties"

    .line 1433
    .line 1434
    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    iget-object v4, v5, LX/A2U;->A01:LX/A2c;

    .line 1438
    .line 1439
    iget-object v1, v4, LX/A2c;->A02:LX/3qQ;

    .line 1440
    .line 1441
    invoke-interface {v1}, LX/3qQ;->now()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v6

    .line 1445
    iput-wide v6, v4, LX/A2c;->A00:J

    .line 1446
    .line 1447
    const-string v11, "media_upload_fetch_upload_settings_start"

    .line 1448
    .line 1449
    const/4 v13, 0x0

    .line 1450
    iget-object v10, v4, LX/A2c;->A02:LX/3qQ;

    .line 1451
    .line 1452
    iget-object v12, v4, LX/A2c;->A01:Ljava/util/Map;

    .line 1453
    .line 1454
    const-wide/16 v14, -0x1

    .line 1455
    .line 1456
    invoke-static/range {v10 .. v15}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v5, LX/A2U;->A02:LX/9xR;

    .line 1460
    .line 1461
    iget-object v1, v1, LX/9xR;->A0H:LX/A2p;

    .line 1462
    .line 1463
    invoke-virtual {v1}, LX/A2p;->A0D()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    iget-object v1, v5, LX/A2U;->A02:LX/9xR;

    .line 1468
    .line 1469
    iget-object v1, v1, LX/9xR;->A0H:LX/A2p;

    .line 1470
    .line 1471
    invoke-virtual {v1}, LX/A2p;->A05()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    if-eqz v6, :cond_25

    .line 1476
    .line 1477
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_26

    .line 1482
    .line 1483
    move-object/from16 v1, v19

    .line 1484
    .line 1485
    iget-object v1, v1, LX/A32;->A02:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_25

    .line 1492
    .line 1493
    goto :goto_15

    .line 1494
    :cond_25
    const/4 v14, 0x0

    .line 1495
    goto :goto_16

    .line 1496
    :cond_26
    :goto_15
    const/4 v14, 0x1

    .line 1497
    :goto_16
    const/4 v6, 0x0

    .line 1498
    if-eqz v14, :cond_2b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1499
    .line 1500
    :try_start_15
    iget-object v1, v5, LX/A2U;->A02:LX/9xR;

    .line 1501
    .line 1502
    iget-object v1, v1, LX/9xR;->A02:LX/9z0;

    .line 1503
    .line 1504
    iget-object v7, v1, LX/9z0;->A08:Ljava/lang/String;

    .line 1505
    .line 1506
    if-eqz v7, :cond_27

    .line 1507
    .line 1508
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    const/4 v1, 0x0

    .line 1513
    if-eqz v4, :cond_28

    .line 1514
    .line 1515
    :cond_27
    const/4 v1, 0x1

    .line 1516
    :cond_28
    if-eqz v1, :cond_29

    .line 1517
    .line 1518
    iget-object v1, v5, LX/A2U;->A00:LX/5DY;

    .line 1519
    .line 1520
    iget-object v1, v1, LX/5DY;->A01:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v1}, LX/9y8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    :cond_29
    new-instance v6, Landroid/net/Uri$Builder;

    .line 1527
    .line 1528
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    const-string v1, "https"

    .line 1532
    .line 1533
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const-string v7, "upload_settings"

    .line 1542
    .line 1543
    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1556
    .line 1557
    .line 1558
    new-instance v4, Ljava/net/URI;

    .line 1559
    .line 1560
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v9, Ljava/util/HashMap;

    .line 1572
    .line 1573
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    iget-object v6, v5, LX/A2U;->A04:Ljava/lang/String;

    .line 1577
    .line 1578
    const-string v1, "_settings"

    .line 1579
    .line 1580
    invoke-static {v6, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    new-instance v6, Ljava/util/HashMap;

    .line 1585
    .line 1586
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    const-string v1, "X_FB_VIDEO_WATERFALL_ID"

    .line 1590
    .line 1591
    invoke-virtual {v6, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1595
    .line 1596
    .line 1597
    const-wide/16 v10, 0x0

    .line 1598
    .line 1599
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    const-string v1, "Offset"

    .line 1604
    .line 1605
    invoke-virtual {v9, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    const/16 v1, 0x507

    .line 1609
    .line 1610
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    const-string v1, "application/json"

    .line 1615
    .line 1616
    invoke-virtual {v9, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    const/16 v1, 0x506

    .line 1620
    .line 1621
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v9, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    new-instance v7, Lorg/json/JSONObject;

    .line 1629
    .line 1630
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    iget-object v1, v5, LX/A2U;->A04:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-nez v1, :cond_2a

    .line 1640
    .line 1641
    iget-object v6, v5, LX/A2U;->A04:Ljava/lang/String;

    .line 1642
    .line 1643
    const-string v1, "composer_session_id"

    .line 1644
    .line 1645
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1646
    .line 1647
    .line 1648
    :cond_2a
    new-instance v1, Lorg/json/JSONObject;

    .line 1649
    .line 1650
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    const-string v1, "UTF-8"

    .line 1661
    .line 1662
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1671
    .line 1672
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v6, LX/A3C;

    .line 1676
    .line 1677
    new-instance v3, LX/5DU;

    .line 1678
    .line 1679
    invoke-direct {v3, v1}, LX/5DU;-><init>(Ljava/io/InputStream;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v6, v3, v10, v11}, LX/A3C;-><init>(LX/5DU;J)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_17

    .line 1686
    :cond_2b
    move-object/from16 v1, v19

    .line 1687
    .line 1688
    iget-wide v1, v1, LX/A32;->A00:J

    .line 1689
    .line 1690
    new-instance v7, Landroid/net/Uri$Builder;

    .line 1691
    .line 1692
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    const-string v3, "https"

    .line 1696
    .line 1697
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    const-string v4, "graph-video."

    .line 1702
    .line 1703
    iget-object v3, v5, LX/A2U;->A00:LX/5DY;

    .line 1704
    .line 1705
    iget-object v3, v3, LX/5DY;->A01:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v8, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    const-string v3, "v2.6"

    .line 1716
    .line 1717
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    const-string v1, "videos"

    .line 1730
    .line 1731
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1732
    .line 1733
    .line 1734
    new-instance v4, Ljava/net/URI;

    .line 1735
    .line 1736
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_17
    iget-object v3, v5, LX/A2U;->A00:LX/5DY;

    .line 1748
    .line 1749
    sget-object v8, LX/A4B;->A02:LX/A4B;

    .line 1750
    .line 1751
    new-instance v13, LX/A2o;

    .line 1752
    .line 1753
    iget-object v2, v5, LX/A2U;->A02:LX/9xR;

    .line 1754
    .line 1755
    iget-object v1, v5, LX/A2U;->A01:LX/A2c;

    .line 1756
    .line 1757
    move-object/from16 v15, v23

    .line 1758
    .line 1759
    move-object/from16 v17, v2

    .line 1760
    .line 1761
    move-object/from16 v18, v1

    .line 1762
    .line 1763
    invoke-direct/range {v13 .. v18}, LX/A2o;-><init>(ZLX/A2r;LX/A35;LX/9xR;LX/A2c;)V

    .line 1764
    .line 1765
    .line 1766
    move-object v7, v3

    .line 1767
    move-object v10, v4

    .line 1768
    move-object v11, v6

    .line 1769
    move-object v12, v13

    .line 1770
    invoke-virtual/range {v7 .. v12}, LX/5DY;->A00(LX/A4B;Ljava/util/Map;Ljava/net/URI;LX/A3C;LX/A36;)LX/A3E;

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_1b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1774
    .line 1775
    :catch_9
    :try_start_16
    move-exception v6

    .line 1776
    iget-object v4, v5, LX/A2U;->A01:LX/A2c;

    .line 1777
    .line 1778
    iget-object v3, v4, LX/A2c;->A02:LX/3qQ;

    .line 1779
    .line 1780
    iget-wide v1, v4, LX/A2c;->A00:J

    .line 1781
    .line 1782
    invoke-interface {v3}, LX/3qQ;->now()J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v11

    .line 1786
    sub-long/2addr v11, v1

    .line 1787
    const-string v8, "media_upload_fetch_upload_settings_failure"

    .line 1788
    .line 1789
    iget-object v7, v4, LX/A2c;->A02:LX/3qQ;

    .line 1790
    .line 1791
    iget-object v9, v4, LX/A2c;->A01:Ljava/util/Map;

    .line 1792
    .line 1793
    move-object v10, v6

    .line 1794
    invoke-static/range {v7 .. v12}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_a

    .line 1798
    .line 1799
    :pswitch_0
    const-string v2, "RECOVERY_FAILED"

    .line 1800
    .line 1801
    goto/16 :goto_9

    .line 1802
    .line 1803
    :pswitch_1
    const-string v2, "RECOVERY_SUCCESS"

    .line 1804
    .line 1805
    goto/16 :goto_9

    .line 1806
    .line 1807
    :cond_2c
    iget-object v8, v0, LX/A2g;->A02:LX/9xR;

    .line 1808
    .line 1809
    new-instance v6, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v1, v8, LX/9xR;->A0J:Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    packed-switch v1, :pswitch_data_1

    .line 1821
    .line 1822
    .line 1823
    new-instance v4, LX/A2W;

    .line 1824
    .line 1825
    sget-object v3, LX/A3f;->A02:LX/A3f;

    .line 1826
    .line 1827
    const/4 v2, 0x0

    .line 1828
    const/4 v1, 0x0

    .line 1829
    invoke-direct {v4, v3, v1, v2, v2}, LX/A2W;-><init>(LX/A3f;LX/A2Z;ZZ)V

    .line 1830
    .line 1831
    .line 1832
    :goto_18
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    :cond_2d
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1836
    .line 1837
    .line 1838
    goto :goto_1a

    .line 1839
    :pswitch_2
    iget-boolean v1, v8, LX/9xR;->A0N:Z

    .line 1840
    .line 1841
    if-nez v1, :cond_31

    .line 1842
    .line 1843
    iget-object v7, v8, LX/9xR;->A0E:LX/A2Z;

    .line 1844
    .line 1845
    if-nez v7, :cond_2e

    .line 1846
    .line 1847
    invoke-virtual {v8}, LX/9xR;->A00()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    const/4 v1, 0x0

    .line 1852
    if-eqz v2, :cond_2f

    .line 1853
    .line 1854
    :cond_2e
    const/4 v1, 0x1

    .line 1855
    :cond_2f
    if-eqz v1, :cond_31

    .line 1856
    .line 1857
    new-instance v4, LX/A2W;

    .line 1858
    .line 1859
    iget-boolean v1, v8, LX/9xR;->A0M:Z

    .line 1860
    .line 1861
    if-eqz v1, :cond_30

    .line 1862
    .line 1863
    sget-object v3, LX/A3f;->A01:LX/A3f;

    .line 1864
    .line 1865
    :goto_19
    iget-object v1, v8, LX/9xR;->A0H:LX/A2p;

    .line 1866
    .line 1867
    invoke-virtual {v1}, LX/A2p;->A0A()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    invoke-virtual {v1}, LX/A2p;->A0B()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    invoke-direct {v4, v3, v7, v2, v1}, LX/A2W;-><init>(LX/A3f;LX/A2Z;ZZ)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v8}, LX/A2T;->A02(LX/9xR;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    if-eqz v1, :cond_2d

    .line 1886
    .line 1887
    new-instance v4, LX/A2W;

    .line 1888
    .line 1889
    sget-object v3, LX/A3f;->A02:LX/A3f;

    .line 1890
    .line 1891
    const/4 v2, 0x0

    .line 1892
    const/4 v1, 0x0

    .line 1893
    invoke-direct {v4, v3, v1, v2, v2}, LX/A2W;-><init>(LX/A3f;LX/A2Z;ZZ)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_18

    .line 1897
    :cond_30
    sget-object v3, LX/A3f;->A03:LX/A3f;

    .line 1898
    .line 1899
    goto :goto_19

    .line 1900
    :cond_31
    invoke-static {v8}, LX/A2T;->A02(LX/9xR;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    const-string v1, "Raw upload is not allowed"

    .line 1905
    .line 1906
    invoke-static {v2, v1}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v4, LX/A2W;

    .line 1910
    .line 1911
    sget-object v3, LX/A3f;->A02:LX/A3f;

    .line 1912
    .line 1913
    const/4 v2, 0x0

    .line 1914
    const/4 v1, 0x0

    .line 1915
    invoke-direct {v4, v3, v1, v2, v2}, LX/A2W;-><init>(LX/A3f;LX/A2Z;ZZ)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_18

    .line 1919
    :pswitch_3
    iget-object v4, v8, LX/9xR;->A0E:LX/A2Z;

    .line 1920
    .line 1921
    if-eqz v4, :cond_32

    .line 1922
    .line 1923
    new-instance v3, LX/A2W;

    .line 1924
    .line 1925
    sget-object v2, LX/A3f;->A01:LX/A3f;

    .line 1926
    .line 1927
    const/4 v1, 0x0

    .line 1928
    invoke-direct {v3, v2, v4, v1, v1}, LX/A2W;-><init>(LX/A3f;LX/A2Z;ZZ)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    :cond_32
    new-instance v4, LX/A2W;

    .line 1935
    .line 1936
    sget-object v3, LX/A3f;->A02:LX/A3f;

    .line 1937
    .line 1938
    const/4 v2, 0x0

    .line 1939
    const/4 v1, 0x0

    .line 1940
    invoke-direct {v4, v3, v1, v2, v2}, LX/A2W;-><init>(LX/A3f;LX/A2Z;ZZ)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_18

    .line 1944
    :cond_33
    iget-object v1, v0, LX/A2g;->A02:LX/9xR;

    .line 1945
    .line 1946
    invoke-static {v1}, LX/A2U;->A01(LX/9xR;)Ljava/util/List;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1951
    .line 1952
    .line 1953
    :goto_1a
    move-object/from16 v1, v16

    .line 1954
    .line 1955
    invoke-virtual {v1, v5}, LX/A2w;->CB4(Ljava/util/List;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1956
    .line 1957
    .line 1958
    :goto_1b
    :try_start_17
    monitor-exit v0

    .line 1959
    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    .line 1960
    :cond_34
    :try_start_18
    iget-object v1, v0, LX/A2g;->A02:LX/9xR;

    .line 1961
    .line 1962
    iget-object v6, v1, LX/9xR;->A0K:Ljava/lang/String;

    .line 1963
    .line 1964
    iget-object v1, v0, LX/A2g;->A0D:Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    const/4 v1, 0x1

    .line 1971
    xor-int/2addr v5, v1

    .line 1972
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1973
    .line 1974
    iget-object v1, v0, LX/A2g;->A0B:Ljava/io/File;

    .line 1975
    .line 1976
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    iget-object v1, v0, LX/A2g;->A0B:Ljava/io/File;

    .line 1985
    .line 1986
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    filled-new-array {v3, v2, v1, v6}, [Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    const-string v1, "Error accessing inputFile exists=%s; canRead=%s; isContentUri=%s; path=%s"

    .line 2003
    .line 2004
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    new-instance v1, Ljava/io/IOException;

    .line 2009
    .line 2010
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 2014
    :catchall_3
    :try_start_19
    move-exception v1

    .line 2015
    monitor-exit v0

    .line 2016
    throw v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    .line 2017
    :catch_a
    move-exception v3

    .line 2018
    move-object/from16 v0, v24

    .line 2019
    .line 2020
    iget-object v0, v0, LX/A2k;->A00:LX/A2g;

    .line 2021
    .line 2022
    iget-object v0, v0, LX/A2g;->A02:LX/9xR;

    .line 2023
    .line 2024
    iget-object v2, v0, LX/9xR;->A04:LX/71S;

    .line 2025
    .line 2026
    const-string v1, "videolite-video-upload"

    .line 2027
    .line 2028
    const-string v0, "doUpload failed"

    .line 2029
    .line 2030
    invoke-static {v2, v1, v0, v3}, LX/9zM;->A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v0, v24

    .line 2034
    .line 2035
    iget-object v0, v0, LX/A2k;->A00:LX/A2g;

    .line 2036
    .line 2037
    invoke-static {v0, v3}, LX/A2g;->A03(LX/A2g;Ljava/lang/Exception;)V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
