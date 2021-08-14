.class public Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v2, LX/IKT;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/IKT;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "explicit_location_i_d"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "media_post_params"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "boost_post_json_data"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "composer_session_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v0, "channels"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "post_creation_time"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/16 v4, 0x12

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "biz_composer_post_type"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_7
    const-string v0, "product_type"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/16 v4, 0x13

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_8
    const-string v0, "has_attachments_to_upload"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_9
    const-string v0, "link_scrape_data"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_a
    const-string v0, "schedule_publish_time"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/16 v4, 0x16

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_b
    const-string v0, "edit_post_id"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const/4 v4, 0x7

    .line 168
    goto :goto_0

    .line 169
    :sswitch_c
    const-string v0, "instagram_business_presence_id"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/16 v4, 0xd

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :sswitch_d
    const-string v0, "publishing_option"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const/16 v4, 0x14

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_e
    const-string v0, "biz_minutiae_param"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    goto :goto_0

    .line 201
    :sswitch_f
    const-string v0, "page_id"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    const/16 v4, 0x10

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :sswitch_10
    const-string v0, "rich_text_style"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    const/16 v4, 0x15

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :sswitch_11
    const-string v0, "i_g_account_i_d"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    const/16 v4, 0xb

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :sswitch_12
    const-string v0, "identities"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    const/16 v4, 0xc

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :sswitch_13
    const-string v0, "post_content"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    const/16 v4, 0x11

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_14
    const-string v0, "has_location_permission"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    const/16 v4, 0xa

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :sswitch_15
    const-string v0, "biz_composer_entry_point"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_0

    .line 277
    :sswitch_16
    const-string v0, "biz_c_t_a_post_params"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v2, LX/IKT;->A01:J

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_1
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 300
    .line 301
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 306
    .line 307
    iput-object v0, v2, LX/IKT;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_2
    const-class v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 312
    .line 313
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 318
    .line 319
    iput-object v0, v2, LX/IKT;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 320
    .line 321
    const-string v1, "publishingOption"

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LX/IKT;->A0L:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/IKT;->A0K:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    iput-wide v0, v2, LX/IKT;->A00:J

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_5
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 350
    .line 351
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 356
    .line 357
    iput-object v0, v2, LX/IKT;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v2, LX/IKT;->A0J:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "pageId"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_7
    const-class v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 375
    .line 376
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v2, LX/IKT;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    const-string v0, "mediaPostParams"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v2, LX/IKT;->A0I:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v2, LX/IKT;->A0H:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_a
    const-class v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v2, LX/IKT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    const-string v0, "identities"

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, LX/IKT;->A0G:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput-boolean v0, v2, LX/IKT;->A0N:Z

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput-boolean v0, v2, LX/IKT;->A0M:Z

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/IKT;->A0F:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :pswitch_f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/IKT;->A0E:Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :pswitch_10
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v2, LX/IKT;->A0D:Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "composerSessionId"

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :pswitch_11
    const-class v0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v2, LX/IKT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    const-string v0, "channels"

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :pswitch_12
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v2, LX/IKT;->A0C:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_13
    const-class v0, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 488
    .line 489
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 494
    .line 495
    iput-object v0, v2, LX/IKT;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_14
    const-class v0, Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 499
    .line 500
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 505
    .line 506
    iput-object v0, v2, LX/IKT;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :pswitch_15
    const-class v0, LX/IGH;

    .line 510
    .line 511
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/IGH;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, LX/IKT;->A00(LX/IGH;)V

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :pswitch_16
    const-class v0, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 522
    .line 523
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 528
    .line 529
    iput-object v0, v2, LX/IKT;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 533
    .line 534
    .line 535
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 540
    .line 541
    if-ne v1, v0, :cond_0

    .line 542
    .line 543
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :catch_0
    move-exception v1

    .line 545
    const-class v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 546
    .line 547
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 548
    .line 549
    .line 550
    :goto_3
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 551
    .line 552
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;-><init>(LX/IKT;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :sswitch_data_0
    .sparse-switch
        -0x69d6316c -> :sswitch_16
        -0x69b8d570 -> :sswitch_15
        -0x65c4288c -> :sswitch_14
        -0x61d72c26 -> :sswitch_13
        -0x6070f624 -> :sswitch_12
        -0x4e6a2c32 -> :sswitch_11
        -0x37cf849e -> :sswitch_10
        -0x2fe52f35 -> :sswitch_f
        -0x138f4c8a -> :sswitch_e
        -0x10a67e3f -> :sswitch_d
        -0xb79dcb3 -> :sswitch_c
        0x8cbffe5 -> :sswitch_b
        0x9b344a5 -> :sswitch_a
        0x31f06d90 -> :sswitch_9
        0x37a53a91 -> :sswitch_8
        0x3c79388a -> :sswitch_7
        0x420c79c6 -> :sswitch_6
        0x49e7e2ce -> :sswitch_5
        0x556423d0 -> :sswitch_4
        0x63c77fe3 -> :sswitch_3
        0x6de007de -> :sswitch_2
        0x71e6822a -> :sswitch_1
        0x78093aaf -> :sswitch_0
    .end sparse-switch

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
