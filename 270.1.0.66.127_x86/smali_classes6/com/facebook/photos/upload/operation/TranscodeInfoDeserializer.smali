.class public Lcom/facebook/photos/upload/operation/TranscodeInfoDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/photos/upload/operation/TranscodeInfoDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/photos/upload/operation/TranscodeInfoDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/photos/upload/operation/TranscodeInfoDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "serverSpecifiedTranscodeDimension"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "uploadAssetSegments"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v0, "transcodeSuccessCount"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "skipBytesThreshold"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "isServerSettingsAvailable"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_5
    const-string v0, "isRequestedServerSettings"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    const-string v0, "isUsingContextualConfig"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_7
    const-string v0, "isSegmentedTranscode"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v0, "codecProfile"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_9
    const-string v0, "transcodeFailCount"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    goto :goto_2

    .line 146
    :sswitch_a
    const-string v0, "serverSpecifiedExpandToTranscodeDimension"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_b
    const-string v0, "serverSpecifiedTranscodeBitrate"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    goto :goto_2

    .line 167
    :sswitch_c
    const-string v0, "segmentCount"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_d
    const-string v0, "skipRatioThreshold"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_e
    const-string v0, "transcodeStartCount"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_2

    .line 199
    :sswitch_f
    const-string v0, "flowStartCount"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_2

    .line 209
    :sswitch_10
    const-string v0, "isParallelTranscode"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :sswitch_11
    const-string v0, "videoCodecResizeInitException"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const/16 v1, 0xd

    .line 229
    .line 230
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :pswitch_0
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 236
    .line 237
    const-string v0, "flowStartCount"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_1
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 250
    .line 251
    const-string v0, "transcodeStartCount"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_2
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 264
    .line 265
    const-string v0, "transcodeSuccessCount"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_3
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 278
    .line 279
    const-string v0, "transcodeFailCount"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_4
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 292
    .line 293
    const-string v0, "isSegmentedTranscode"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_5
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 306
    .line 307
    const-string v0, "isRequestedServerSettings"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_6
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 320
    .line 321
    const-string v0, "isServerSettingsAvailable"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_7
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 334
    .line 335
    const-string v0, "serverSpecifiedTranscodeBitrate"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_8
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 348
    .line 349
    const-string v0, "serverSpecifiedTranscodeDimension"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_3

    .line 360
    :pswitch_9
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 361
    .line 362
    const-string v0, "serverSpecifiedExpandToTranscodeDimension"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_3

    .line 373
    :pswitch_a
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 374
    .line 375
    const-string v0, "isUsingContextualConfig"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_3

    .line 386
    :pswitch_b
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 387
    .line 388
    const-string v0, "skipRatioThreshold"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_3

    .line 399
    :pswitch_c
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 400
    .line 401
    const-string v0, "skipBytesThreshold"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_3

    .line 412
    :pswitch_d
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 413
    .line 414
    const-string v0, "videoCodecResizeInitException"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_3

    .line 425
    :pswitch_e
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 426
    .line 427
    const-string v0, "uploadAssetSegments"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-class v0, Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 434
    .line 435
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_3

    .line 440
    :pswitch_f
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 441
    .line 442
    const-string v0, "codecProfile"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_3

    .line 453
    :pswitch_10
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 454
    .line 455
    const-string v0, "segmentCount"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_3

    .line 466
    :pswitch_11
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 467
    .line 468
    const-string v0, "isParallelTranscode"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 475
    .line 476
    .line 477
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/photos/upload/operation/TranscodeInfoDeserializer;->A00:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    :try_start_4
    monitor-exit v2

    .line 491
    return-object v0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 500
    throw v0

    .line 501
    nop

    .line 502
    :sswitch_data_0
    .sparse-switch
        -0x5e87f322 -> :sswitch_0
        -0x2b0badd1 -> :sswitch_1
        -0x1cd12bff -> :sswitch_2
        -0x1c7dcc61 -> :sswitch_3
        -0x1c6d5fa7 -> :sswitch_4
        -0x15703cf6 -> :sswitch_5
        -0x1243bc73 -> :sswitch_6
        -0x12419793 -> :sswitch_7
        -0xe98134d -> :sswitch_8
        -0x46a4884 -> :sswitch_9
        0xa853373 -> :sswitch_a
        0x17b598e5 -> :sswitch_b
        0x1e52499c -> :sswitch_c
        0x278337ff -> :sswitch_d
        0x2f7afc42 -> :sswitch_e
        0x417bc59b -> :sswitch_f
        0x5021c244 -> :sswitch_10
        0x7adc7070 -> :sswitch_11
    .end sparse-switch

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
