.class public Lcom/facebook/adinterfaces/external/AdInterfacesEventDataDeserializer;
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
    const-class v0, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

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
    const-class v2, Lcom/facebook/adinterfaces/external/AdInterfacesEventDataDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/adinterfaces/external/AdInterfacesEventDataDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/adinterfaces/external/AdInterfacesEventDataDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "startTime"

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
    const/16 v1, 0x11

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "duration"

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
    const/4 v1, 0x7

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v0, "storyId"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "targetingSpec"

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
    const/16 v1, 0x12

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "adStatus"

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
    const/4 v1, 0x1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_5
    const-string v0, "connectionQualityClass"

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
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "endTime"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_7
    const-string v0, "objective"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_8
    const-string v0, "budget"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    goto :goto_2

    .line 138
    :sswitch_9
    const-string v0, "flowId"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_a
    const-string v0, "pageId"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_b
    const-string v0, "budgetType"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    goto :goto_2

    .line 170
    :sswitch_c
    const-string v0, "savedAudienceId"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_d
    const-string v0, "adAccountId"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_2

    .line 191
    :sswitch_e
    const-string v0, "flow"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    const/16 v1, 0x9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_f
    const-string v0, "lowerEstimate"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_10
    const-string v0, "currency"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    goto :goto_2

    .line 223
    :sswitch_11
    const-string v0, "audienceOption"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    goto :goto_2

    .line 233
    :sswitch_12
    const-string v0, "placement"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    const/16 v1, 0xe

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :sswitch_13
    const-string v0, "upperEstimate"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :pswitch_0
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 260
    .line 261
    const-string v0, "adAccountId"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_1
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 274
    .line 275
    const-string v0, "adStatus"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_2
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 288
    .line 289
    const-string v0, "audienceOption"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_3
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 302
    .line 303
    const-string v0, "budget"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_4
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 316
    .line 317
    const-string v0, "budgetType"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_5
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 330
    .line 331
    const-string v0, "connectionQualityClass"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_6
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 344
    .line 345
    const-string v0, "currency"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_7
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 358
    .line 359
    const-string v0, "duration"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_8
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 372
    .line 373
    const-string v0, "endTime"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_9
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 386
    .line 387
    const-string v0, "flow"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_a
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 400
    .line 401
    const-string v0, "flowId"

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
    :pswitch_b
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 413
    .line 414
    const-string v0, "lowerEstimate"

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
    :pswitch_c
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 426
    .line 427
    const-string v0, "objective"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_3

    .line 438
    :pswitch_d
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 439
    .line 440
    const-string v0, "pageId"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_3

    .line 451
    :pswitch_e
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 452
    .line 453
    const-string v0, "placement"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_3

    .line 464
    :pswitch_f
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 465
    .line 466
    const-string v0, "savedAudienceId"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_3

    .line 477
    :pswitch_10
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 478
    .line 479
    const-string v0, "storyId"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_3

    .line 490
    :pswitch_11
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 491
    .line 492
    const-string v0, "startTime"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_3

    .line 503
    :pswitch_12
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 504
    .line 505
    const-string v0, "targetingSpec"

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_3

    .line 516
    :pswitch_13
    const-class v1, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 517
    .line 518
    const-string v0, "upperEstimate"

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 525
    .line 526
    .line 527
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/adinterfaces/external/AdInterfacesEventDataDeserializer;->A00:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    :try_start_4
    monitor-exit v2

    .line 541
    return-object v0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 550
    throw v0

    .line 551
    nop

    .line 552
    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_0
        -0x76bbb26c -> :sswitch_1
        -0x704f6710 -> :sswitch_2
        -0x65eee3f4 -> :sswitch_3
        -0x658c1e0b -> :sswitch_4
        -0x62efca49 -> :sswitch_5
        -0x5fcc95b8 -> :sswitch_6
        -0x58c946c7 -> :sswitch_7
        -0x522550bb -> :sswitch_8
        -0x4bcb8917 -> :sswitch_9
        -0x3b59fbf6 -> :sswitch_a
        -0x292077e1 -> :sswitch_b
        -0x27ae6fda -> :sswitch_c
        -0x1e1c38bb -> :sswitch_d
        0x30012e -> :sswitch_e
        0x221a2349 -> :sswitch_f
        0x224bf011 -> :sswitch_10
        0x5897cb99 -> :sswitch_11
        0x6ade12e5 -> :sswitch_12
        0x7a261fea -> :sswitch_13
    .end sparse-switch

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
