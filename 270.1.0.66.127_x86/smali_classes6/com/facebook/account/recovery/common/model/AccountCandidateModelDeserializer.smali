.class public Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;
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
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

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
    const-class v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "cpl_sms_retriever_auto_submit_test_group"

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
    const/16 v1, 0x14

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "smart_auth_group"

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
    const-string v0, "cpl_group"

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
    const/16 v1, 0xd

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "lara_auth_method"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    const-string v0, "fdr_nonce"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_5
    const-string v0, "ear_id_upload_eligible"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_6
    const-string v0, "fb4a_login_in_ar_group"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_7
    const-string v0, "first_name"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_8
    const-string v0, "wa_first"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_9
    const-string v0, "network_info"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    goto :goto_2

    .line 153
    :sswitch_a
    const-string v0, "id"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    goto :goto_2

    .line 163
    :sswitch_b
    const-string v0, "name"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    :sswitch_c
    const-string v0, "email_above_sms_group"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_d
    const-string v0, "password_reset_nonce_length"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/16 v1, 0x13

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_e
    const-string v0, "smarth_auth_group_new"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_f
    const-string v0, "fb4a_ar_skip_reset_password_group"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    const/4 v1, 0x7

    .line 215
    goto :goto_2

    .line 216
    :sswitch_10
    const-string v0, "login_help_notif_group"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    const/16 v1, 0xf

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_11
    const-string v0, "is_low_pri_for_cpl"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_12
    const-string v0, "contactpoints"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    goto :goto_2

    .line 248
    :sswitch_13
    const-string v0, "button_show_icon"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :sswitch_14
    const-string v0, "skip_initiate_view"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    goto :goto_2

    .line 269
    :sswitch_15
    const-string v0, "profile_pic_uri"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :pswitch_0
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 284
    .line 285
    const-string v0, "id"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_1
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 298
    .line 299
    const-string v0, "name"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_2
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 312
    .line 313
    const-string v0, "networkName"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_3
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 326
    .line 327
    const-string v0, "profilePictureUri"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_4
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 340
    .line 341
    const-string v0, "contactPoints"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_5
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 354
    .line 355
    const-string v0, "skipInitiateView"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_6
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 368
    .line 369
    const-string v0, "fdrNonce"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_7
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 382
    .line 383
    const-string v0, "arSkipResetPasswordGroup"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_8
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 396
    .line 397
    const-string v0, "buttonShowIcon"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_9
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 410
    .line 411
    const-string v0, "whatsAppFirst"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_a
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 424
    .line 425
    const-string v0, "isLowPriForCpl"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_b
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 438
    .line 439
    const-string v0, "firstName"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_c
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 452
    .line 453
    const-string v0, "loginInArGroup"

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
    :pswitch_d
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 465
    .line 466
    const-string v0, "inlineCplGroup"

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
    :pswitch_e
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 478
    .line 479
    const-string v0, "smartAuthGroup"

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
    :pswitch_f
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 491
    .line 492
    const-string v0, "loginHelpNotifGroup"

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
    :pswitch_10
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 504
    .line 505
    const-string v0, "smartAuthGroupNew"

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
    :pswitch_11
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 517
    .line 518
    const-string v0, "emailAboveSmsGroup"

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
    :pswitch_12
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 530
    .line 531
    const-string v0, "earIdUploadEligible"

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
    :pswitch_13
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 543
    .line 544
    const-string v0, "passwordResetNonceLength"

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

    .line 554
    goto :goto_3

    .line 555
    :pswitch_14
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 556
    .line 557
    const-string v0, "cplSmsRetrieverAutoSubmitTestGroup"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_3

    .line 568
    :pswitch_15
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 569
    .line 570
    const-string v0, "laraAuthMethod"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 577
    .line 578
    .line 579
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;->A00:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 592
    :try_start_4
    monitor-exit v2

    .line 593
    return-object v0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 602
    throw v0

    .line 603
    nop

    .line 604
    :sswitch_data_0
    .sparse-switch
        -0x5b7d2408 -> :sswitch_0
        -0x55a52ea2 -> :sswitch_1
        -0x3de71821 -> :sswitch_2
        -0x2712c203 -> :sswitch_3
        -0x21e1409c -> :sswitch_4
        -0x1d4f4146 -> :sswitch_5
        -0xd9fd761 -> :sswitch_6
        -0x9987146 -> :sswitch_7
        -0x32c7b05 -> :sswitch_8
        -0x12e0fe1 -> :sswitch_9
        0xd1b -> :sswitch_a
        0x337a8b -> :sswitch_b
        0x2b0d754 -> :sswitch_c
        0x1dd9c24a -> :sswitch_d
        0x26ffd289 -> :sswitch_e
        0x2a477d13 -> :sswitch_f
        0x2a4beac8 -> :sswitch_10
        0x43d1e611 -> :sswitch_11
        0x55ffe903 -> :sswitch_12
        0x5d11bbae -> :sswitch_13
        0x6651c5cb -> :sswitch_14
        0x6a3948a1 -> :sswitch_15
    .end sparse-switch

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
        :pswitch_15
    .end packed-switch
.end method
