.class public Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;
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
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

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
    const-class v2, Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "is_reshare"

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
    const-string v0, "shareable"

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
    const/4 v1, 0x1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_2
    const-string v0, "link_for_share"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "background_color_gradient"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_4
    const-string v0, "is_gif_picker_share"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v0, "confirmation_dialog_config"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v0, "share_attachment_preview"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :sswitch_7
    const-string v0, "reshare_context"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    goto :goto_2

    .line 123
    :sswitch_8
    const-string v0, "nt_attachment_preview"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_9
    const-string v0, "video_start_time_ms"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_a
    const-string v0, "share_scrape_data"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_b
    const-string v0, "is_ticketing_share"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    goto :goto_2

    .line 166
    :sswitch_c
    const-string v0, "internal_linkable_id"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_d
    const-string v0, "share_tracking"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    goto :goto_2

    .line 187
    :sswitch_e
    const-string v0, "quote_text"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    goto :goto_2

    .line 197
    :sswitch_f
    const-string v0, "shared_from_post_id"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_10
    const-string v0, "shared_story_title"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_0
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 224
    .line 225
    const-string v0, "attachmentPreview"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_1
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 238
    .line 239
    const-string v0, "shareable"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_2
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 252
    .line 253
    const-string v0, "linkForShare"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_3
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 266
    .line 267
    const-string v0, "shareTracking"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_4
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 280
    .line 281
    const-string v0, "quoteText"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_5
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 294
    .line 295
    const-string v0, "reshareContext"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_6
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 308
    .line 309
    const-string v0, "isReshare"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_7
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 322
    .line 323
    const-string v0, "isTicketingShare"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_3

    .line 334
    :pswitch_8
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 335
    .line 336
    const-string v0, "isGifPickerShare"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_3

    .line 347
    :pswitch_9
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 348
    .line 349
    const-string v0, "internalLinkableId"

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
    :pswitch_a
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 361
    .line 362
    const-string v0, "shareScrapeData"

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
    :pswitch_b
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 374
    .line 375
    const-string v0, "confirmationDialogConfig"

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
    :pswitch_c
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 387
    .line 388
    const-string v0, "sharedFromPostId"

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
    :pswitch_d
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 400
    .line 401
    const-string v0, "videoStartTimeMs"

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
    :pswitch_e
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 413
    .line 414
    const-string v0, "sharedStoryTitle"

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
    :pswitch_f
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 426
    .line 427
    const-string v0, "backgroundGradientColor"

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
    :pswitch_10
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 439
    .line 440
    const-string v0, "nativeTemplatePreview"

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;->A00:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :try_start_4
    monitor-exit v2

    .line 463
    return-object v0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    throw v0

    .line 473
    nop

    .line 474
    :sswitch_data_0
    .sparse-switch
        -0x652dec89 -> :sswitch_0
        -0x5e462247 -> :sswitch_1
        -0x5c75c11c -> :sswitch_2
        -0x3f291043 -> :sswitch_3
        -0x3759c002 -> :sswitch_4
        -0x32e82071 -> :sswitch_5
        -0x2fc79af4 -> :sswitch_6
        -0x23204604 -> :sswitch_7
        -0x2135083b -> :sswitch_8
        -0x9511349 -> :sswitch_9
        0x9815df5 -> :sswitch_a
        0x342d6aa1 -> :sswitch_b
        0x3fe7da64 -> :sswitch_c
        0x461c6b17 -> :sswitch_d
        0x4c716d10 -> :sswitch_e
        0x53cbd31f -> :sswitch_f
        0x7a98cdb4 -> :sswitch_10
    .end sparse-switch

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
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
    .end packed-switch
.end method
