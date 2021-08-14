.class public Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;
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
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "subtext"

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
    const-string v0, "account_claim_status"

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
    const-string v0, "friendship_status"

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
    const/4 v1, 0x1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "work_foreign_entity_info"

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
    const/16 v1, 0xf

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_4
    const-string v0, "uid"

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
    const/16 v1, 0xb

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_5
    const-string v0, "path"

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
    const/4 v1, 0x5

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v0, "text"

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
    const/16 v1, 0x9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v0, "type"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v0, "category"

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
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :sswitch_9
    const-string v0, "photo"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    goto :goto_2

    .line 145
    :sswitch_a
    const-string v0, "saved_state"

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
    const/16 v1, 0xd

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_b
    const-string v0, "fallback_path"

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
    const/4 v1, 0x6

    .line 165
    goto :goto_2

    .line 166
    :sswitch_c
    const-string v0, "matched_tokens"

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
    const/16 v1, 0xc

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_d
    const-string v0, "is_verified"

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
    const/4 v1, 0x2

    .line 186
    goto :goto_2

    .line 187
    :sswitch_e
    const-string v0, "native_android_url"

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
    const-string v0, "verification_status"

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
    const/4 v1, 0x3

    .line 206
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :pswitch_0
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 212
    .line 213
    const-string v0, "category"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_1
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 226
    .line 227
    const-string v0, "friendshipStatus"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_2
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 240
    .line 241
    const-string v0, "isVerified"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_3
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 254
    .line 255
    const-string v0, "verificationStatus"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_4
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 268
    .line 269
    const-string v0, "nativeAndroidUrl"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_5
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 282
    .line 283
    const-string v0, "path"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_6
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 296
    .line 297
    const-string v0, "fallbackPath"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_3

    .line 308
    :pswitch_7
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 309
    .line 310
    const-string v0, "photo"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_3

    .line 321
    :pswitch_8
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 322
    .line 323
    const-string v0, "subtext"

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
    :pswitch_9
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 335
    .line 336
    const-string v0, "text"

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
    :pswitch_a
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 348
    .line 349
    const-string v0, "type"

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
    :pswitch_b
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 361
    .line 362
    const-string v0, "uid"

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
    :pswitch_c
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 374
    .line 375
    const/16 v0, 0x744

    .line 376
    .line 377
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-class v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_3

    .line 392
    :pswitch_d
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 393
    .line 394
    const-string v0, "savedState"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_3

    .line 405
    :pswitch_e
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 406
    .line 407
    const-string v0, "accountClaimStatus"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_3

    .line 418
    :pswitch_f
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 419
    .line 420
    const-string v0, "workForeignEntityInfo"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 427
    .line 428
    .line 429
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    :try_start_4
    monitor-exit v2

    .line 443
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    throw v0

    .line 453
    nop

    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x6f511c93 -> :sswitch_0
        -0x5475c5d9 -> :sswitch_1
        -0x24c70209 -> :sswitch_2
        -0x19116d8f -> :sswitch_3
        0x1c450 -> :sswitch_4
        0x346425 -> :sswitch_5
        0x36452d -> :sswitch_6
        0x368f3a -> :sswitch_7
        0x302bcfe -> :sswitch_8
        0x65b3e32 -> :sswitch_9
        0x188854d9 -> :sswitch_a
        0x218e7362 -> :sswitch_b
        0x5a802915 -> :sswitch_c
        0x5d50723d -> :sswitch_d
        0x60e29f77 -> :sswitch_e
        0x655af296 -> :sswitch_f
    .end sparse-switch

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
    .end packed-switch
.end method
