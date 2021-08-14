.class public Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigsDeserializer;
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
    const-class v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

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
    const-class v2, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigsDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigsDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigsDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "failure_message"

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
    const/4 v1, 0x6

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "carrier_signal_ping"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v0, "zb_dialog_interval"

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
    const/16 v1, 0xf

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "notification_title"

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
    const/4 v1, 0x7

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "success_message"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_5
    const-string v0, "zb_ping_free_pixel"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "use_logo"

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
    const/16 v1, 0x13

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_7
    const-string v0, "portal_host"

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
    const/16 v1, 0xe

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_8
    const-string v0, "encrypted_uid"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_9
    const-string v0, "zb_timed_freefb_interval"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_a
    const-string v0, "reject_button"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    goto :goto_2

    .line 161
    :sswitch_b
    const-string v0, "title"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_2

    .line 171
    :sswitch_c
    const-string v0, "portal_url"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_d
    const-string v0, "dialog_message"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_2

    .line 192
    :sswitch_e
    const-string v0, "confirm_button"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    goto :goto_2

    .line 202
    :sswitch_f
    const-string v0, "notification_content"

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
    const/16 v1, 0x8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_10
    const-string v0, "zb_disable_interval"

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
    const/16 v1, 0x12

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :sswitch_11
    const-string v0, "portal_landing_url"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    const/16 v1, 0xd

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :sswitch_12
    const-string v0, "zb_optout_interval"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :sswitch_13
    const-string v0, "zb_ping_url"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    goto :goto_2

    .line 256
    :sswitch_14
    const-string v0, "show_notification"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    const/16 v1, 0x14

    .line 265
    .line 266
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :pswitch_0
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 272
    .line 273
    const-string v0, "mTitle"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_1
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 286
    .line 287
    const-string v0, "mDialogMessage"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_2
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 300
    .line 301
    const-string v0, "mConfirmButton"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_3
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 314
    .line 315
    const-string v0, "mRejectButton"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_4
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 328
    .line 329
    const-string v0, "mZbPingURL"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_5
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 342
    .line 343
    const-string v0, "mSuccessMessage"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_6
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 356
    .line 357
    const-string v0, "mFailureMessage"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_7
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 370
    .line 371
    const-string v0, "mNotificationTitle"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_8
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 384
    .line 385
    const-string v0, "mNotificationContent"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_9
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 398
    .line 399
    const-string v0, "mZbPingFreePixel"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_a
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 412
    .line 413
    const-string v0, "mEncryptedUid"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_b
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 426
    .line 427
    const-string v0, "mCarrierSignalPing"

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
    :pswitch_c
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 439
    .line 440
    const-string v0, "mPortalUrl"

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
    :pswitch_d
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 452
    .line 453
    const-string v0, "mPortalLandingUrl"

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
    :pswitch_e
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 465
    .line 466
    const-string v0, "mPortalHost"

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
    :pswitch_f
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 478
    .line 479
    const-string v0, "mZbDialogInterval"

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
    :pswitch_10
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 491
    .line 492
    const-string v0, "mZbOptoutInterval"

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
    :pswitch_11
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 504
    .line 505
    const-string v0, "mZbTimedFreeFBInterval"

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
    :pswitch_12
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 517
    .line 518
    const-string v0, "mZbDisableInterval"

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

    .line 528
    goto :goto_3

    .line 529
    :pswitch_13
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 530
    .line 531
    const-string v0, "mUseLogo"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_3

    .line 542
    :pswitch_14
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 543
    .line 544
    const-string v0, "mShowNotification"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 551
    .line 552
    .line 553
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigsDeserializer;->A00:Ljava/util/Map;

    .line 555
    .line 556
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 563
    .line 564
    .line 565
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    :try_start_4
    monitor-exit v2

    .line 567
    return-object v0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 576
    throw v0

    .line 577
    nop

    .line 578
    :sswitch_data_0
    .sparse-switch
        -0x712651ae -> :sswitch_0
        -0x6c5ac21e -> :sswitch_1
        -0x5ff2613b -> :sswitch_2
        -0x58828dfc -> :sswitch_3
        -0x5642cc35 -> :sswitch_4
        -0x13d64737 -> :sswitch_5
        -0x10e2ea9d -> :sswitch_6
        -0xea47665 -> :sswitch_7
        -0x99d54ab -> :sswitch_8
        -0x3c563e3 -> :sswitch_9
        -0x113d02e -> :sswitch_a
        0x6942258 -> :sswitch_b
        0x100b671c -> :sswitch_c
        0x2206dc10 -> :sswitch_d
        0x27d42591 -> :sswitch_e
        0x448b4925 -> :sswitch_f
        0x4b304073 -> :sswitch_10
        0x50bfeff4 -> :sswitch_11
        0x59710db2 -> :sswitch_12
        0x64ff1c59 -> :sswitch_13
        0x79e69aed -> :sswitch_14
    .end sparse-switch

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
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
        :pswitch_14
    .end packed-switch
.end method
