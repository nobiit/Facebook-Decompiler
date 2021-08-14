.class public final LX/AU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y9;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/AU2;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/A6s;

.field public final A03:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

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
    iput-object v1, p0, LX/AU2;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/A6s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/A6s;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AU2;->A02:LX/A6s;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AU2;->A03:LX/0mM;

    .line 23
    .line 24
    const-wide v0, 0x107eb000023d3L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/AU2;->A01:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final Ak7(Landroid/net/Uri;)LX/9xm;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    :try_start_0
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/AU2;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    const v1, 0xa15b

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/AU2;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/Abv;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-virtual {v6, v7}, LX/Abv;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/AU9;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, LX/AU9;-><init>(Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v6, LX/Abv;->A02:LX/48V;

    .line 37
    .line 38
    const-string v1, "backing_file_copy"

    .line 39
    .line 40
    const-string v0, ".tmp"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v5}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_11

    .line 47
    .line 48
    new-instance v2, LX/AU5;

    .line 49
    .line 50
    invoke-direct {v2, v6, v7}, LX/AU5;-><init>(LX/Abv;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v3, [LX/3g3;

    .line 54
    .line 55
    new-instance v0, LX/3g4;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/10O;->A03(LX/3g5;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/AU9;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {v1, v5, v0}, LX/AU9;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_1
    iget-object v5, v4, LX/AU2;->A02:LX/A6s;

    .line 70
    .line 71
    iget-object v0, v1, LX/AU9;->A00:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v13, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 78
    .line 79
    iget-object v0, v5, LX/A6s;->A00:LX/AJZ;

    .line 80
    .line 81
    invoke-direct {v13, v0, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/AJZ;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getBitRate()I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    iget-object v0, v1, LX/AU9;->A00:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v21

    .line 113
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioBitRate()I

    .line 114
    .line 115
    .line 116
    move-result v23

    .line 117
    iget-object v2, v4, LX/AU2;->A03:LX/0mM;

    .line 118
    .line 119
    const/16 v0, 0x2d2

    .line 120
    .line 121
    invoke-interface {v2, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCodecType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v27

    .line 132
    :goto_1
    iget-object v2, v4, LX/AU2;->A03:LX/0mM;

    .line 133
    .line 134
    const/16 v0, 0x2d1

    .line 135
    .line 136
    invoke-interface {v2, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioCodecType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v27, v6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object/from16 v28, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    :goto_2
    :try_start_3
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getSphericalMetadataXml()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    :try_start_4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-virtual {v0, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v0, Ljava/io/StringReader;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :try_start_5
    const-string v8, ""

    .line 183
    .line 184
    move-object v12, v8

    .line 185
    move-object v10, v8

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_3
    if-eq v0, v5, :cond_b

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    if-eq v0, v2, :cond_4

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    if-ne v0, v2, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    :try_start_6
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_6

    .line 200
    :cond_4
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v2, -0x1

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const v7, 0x2906159b

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    if-eq v0, v7, :cond_6

    .line 220
    .line 221
    const v7, 0x3d9aba5d

    .line 222
    .line 223
    .line 224
    if-eq v0, v7, :cond_5

    .line 225
    .line 226
    const v7, 0x43af9a09

    .line 227
    .line 228
    .line 229
    if-ne v0, v7, :cond_7

    .line 230
    .line 231
    const-string v0, "projectiontype"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    const-string v0, "spherical"

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const-string v0, "stereomode"

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    goto :goto_5

    .line 260
    :goto_4
    const/4 v2, 0x0

    .line 261
    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    .line 262
    .line 263
    if-eq v2, v5, :cond_8

    .line 264
    .line 265
    if-ne v2, v9, :cond_a

    .line 266
    .line 267
    move-object v12, v10

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move-object v8, v10

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const-string v0, "true"

    .line 272
    .line 273
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    :cond_a
    :goto_6
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    if-eqz v14, :cond_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    .line 284
    :try_start_7
    new-instance v2, LX/AUA;

    .line 285
    .line 286
    invoke-direct {v2}, LX/AUA;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v8, v2, LX/AUA;->A00:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "projectionType"

    .line 292
    .line 293
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v12, v2, LX/AUA;->A01:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "stereoMode"

    .line 299
    .line 300
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Lcom/facebook/videocodec/base/SphericalMetadata;-><init>(LX/AUA;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :catch_0
    move-exception v2

    .line 310
    new-instance v0, LX/AU7;

    .line 311
    .line 312
    invoke-direct {v0, v2}, LX/AU7;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_7
    move-object v6, v0

    .line 317
    :cond_c
    if-eqz v6, :cond_e

    .line 318
    .line 319
    const v0, 0x1c004

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, LX/AU2;->A00:LX/0li;

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/2Ge;

    .line 330
    .line 331
    sget-object v0, LX/AU6;->A00:LX/AU6;

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    new-instance v0, LX/AU6;

    .line 336
    .line 337
    invoke-direct {v0, v2}, LX/AU6;-><init>(LX/2Ge;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, LX/AU6;->A00:LX/AU6;

    .line 341
    .line 342
    :cond_d
    sget-object v2, LX/AU6;->A00:LX/AU6;

    .line 343
    .line 344
    const/16 v0, 0xde0

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    const/16 v0, 0x409

    .line 361
    .line 362
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v0, "true"

    .line 367
    .line 368
    invoke-virtual {v3, v2, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 369
    .line 370
    .line 371
    iget-object v2, v6, Lcom/facebook/videocodec/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "projectionType"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 376
    .line 377
    .line 378
    iget-object v2, v6, Lcom/facebook/videocodec/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "stereoMode"

    .line 381
    .line 382
    invoke-virtual {v3, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, LX/1qS;->A0A()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 386
    .line 387
    .line 388
    :catch_1
    :cond_e
    :try_start_8
    new-instance v14, LX/9xm;

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    move-object/from16 v24, v6

    .line 395
    .line 396
    invoke-direct/range {v14 .. v28}, LX/9xm;-><init>(JIIIIJILcom/facebook/videocodec/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 397
    .line 398
    .line 399
    :try_start_9
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 400
    .line 401
    .line 402
    :try_start_a
    iget-boolean v0, v1, LX/AU9;->A01:Z

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    iget-object v0, v1, LX/AU9;->A00:Ljava/io/File;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 409
    .line 410
    .line 411
    :cond_f
    return-object v14
    :try_end_a
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_b
    invoke-virtual {v13}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 417
    :catchall_1
    move-exception v2

    .line 418
    :try_start_c
    iget-boolean v0, v1, LX/AU9;->A01:Z

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    iget-object v0, v1, LX/AU9;->A00:Ljava/io/File;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 425
    .line 426
    .line 427
    :cond_10
    throw v2

    .line 428
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 429
    .line 430
    const-string v0, "Failed to create temp file"

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1
    :try_end_c
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 436
    :catch_2
    move-exception v1

    .line 437
    new-instance v0, Ljava/io/IOException;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v0
    .line 443
    .line 444
.end method
