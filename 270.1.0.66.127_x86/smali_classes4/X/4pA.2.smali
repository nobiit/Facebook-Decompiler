.class public final LX/4pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4pB;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4pA;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/4pB;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4pB;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4pA;->A01:LX/4pB;

    .line 17
    .line 18
    const v0, 0x897f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4pA;->A02:LX/0AH;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/constants/PushProperty;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;)Lcom/facebook/messaging/notify/type/NewMessageNotification;
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, LX/4pA;->A02:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/8y4;

    .line 11
    .line 12
    iget-object v2, v4, LX/8y4;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    iget-object v0, v12, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0yX;->A1P:LX/0lu;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0lu;

    .line 31
    .line 32
    const-string v0, "/mentions_muted"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lu;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v12, Lcom/facebook/messaging/model/messages/Message;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, LX/8y4;->A01:LX/0AH;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/messaging/model/messages/ProfileRange;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ProfileRange;->id:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_1
    const v2, 0x12115

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, LX/4pA;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/Qys;

    .line 102
    .line 103
    const/16 v2, 0x61b6

    .line 104
    .line 105
    iget-object v1, v6, LX/Qys;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/4k1;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object v1, v12, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string v0, "montage_status_reply"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    :goto_1
    const/4 v9, 0x0

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v2, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "montage_status_id"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object v1, v9

    .line 154
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v4

    .line 156
    iget-object v0, v7, LX/4k1;->A02:LX/0mI;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/0AO;

    .line 163
    .line 164
    const-string v1, "MessageUtil"

    .line 165
    .line 166
    const-string v0, "Error parsing status reply data"

    .line 167
    .line 168
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v9

    .line 172
    :cond_5
    :goto_3
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-static {v7, v12}, LX/4k1;->A01(LX/4k1;Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v7, v12}, LX/4k1;->A01(LX/4k1;Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    :cond_7
    if-eqz v0, :cond_f

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    const v1, 0x85b3

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, LX/Qys;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/81U;

    .line 211
    .line 212
    const/16 v2, 0x20ff

    .line 213
    .line 214
    iget-object v1, v0, LX/81U;->A00:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/2GK;

    .line 222
    .line 223
    const-wide v0, 0x101ba00bd0845L    # 1.40005044417E-309

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    const/16 v1, 0x2131

    .line 236
    .line 237
    iget-object v0, v6, LX/Qys;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/0qy;

    .line 244
    .line 245
    const v0, 0x7f123c83

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/16 v2, 0x61b5

    .line 253
    .line 254
    iget-object v1, v6, LX/Qys;->A00:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/4k0;

    .line 262
    .line 263
    invoke-virtual {v0, v12}, LX/4k0;->A02(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v1, v0, :cond_e

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ": "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 289
    .line 290
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_5
    new-instance v1, LX/Q83;

    .line 298
    .line 299
    invoke-direct {v1, v12}, LX/Q83;-><init>(Lcom/facebook/messaging/model/messages/Message;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/facebook/secure/secrettypes/SecretString;

    .line 303
    .line 304
    invoke-direct {v0, v2}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/Q83;->A02(Lcom/facebook/secure/secrettypes/SecretString;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Lcom/facebook/messaging/model/messages/Message;

    .line 311
    .line 312
    invoke-direct {v12, v1}, Lcom/facebook/messaging/model/messages/Message;-><init>(LX/Q83;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    const/16 v1, 0x2009

    .line 316
    .line 317
    iget-object v0, v5, LX/4pA;->A00:LX/0li;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/0ls;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    sget-object v13, LX/8In;->A04:LX/8In;

    .line 333
    .line 334
    :goto_6
    const/4 v15, 0x0

    .line 335
    new-instance v11, Lcom/facebook/messaging/notify/type/NewMessageNotification;

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v14, p2

    .line 340
    .line 341
    move-object/from16 v17, p3

    .line 342
    .line 343
    move/from16 v18, v3

    .line 344
    .line 345
    invoke-direct/range {v11 .. v18}, Lcom/facebook/messaging/notify/type/NewMessageNotification;-><init>(Lcom/facebook/messaging/model/messages/Message;LX/8In;Lcom/facebook/push/constants/PushProperty;LX/OvH;ZLcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Z)V

    .line 346
    .line 347
    .line 348
    return-object v11

    .line 349
    :cond_9
    iget-object v0, v5, LX/4pA;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, LX/0ls;

    .line 356
    .line 357
    const-wide/16 v9, 0x2710

    .line 358
    .line 359
    invoke-virtual {v11}, LX/0ls;->A06()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    const/4 v4, 0x1

    .line 364
    const-wide/16 v1, 0xfa0

    .line 365
    .line 366
    cmp-long v0, v6, v1

    .line 367
    .line 368
    if-ltz v0, :cond_a

    .line 369
    .line 370
    invoke-virtual {v11}, LX/0ls;->A08()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    cmp-long v0, v1, v9

    .line 375
    .line 376
    if-lez v0, :cond_a

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    :cond_a
    if-eqz v4, :cond_b

    .line 380
    .line 381
    sget-object v13, LX/8In;->A01:LX/8In;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    const/16 v1, 0x2009

    .line 385
    .line 386
    iget-object v0, v5, LX/4pA;->A00:LX/0li;

    .line 387
    .line 388
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, LX/0ls;

    .line 393
    .line 394
    const-wide/16 v7, 0x7530

    .line 395
    .line 396
    invoke-virtual {v9}, LX/0ls;->A06()J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    const/4 v4, 0x1

    .line 401
    const-wide/16 v1, 0xfa0

    .line 402
    .line 403
    cmp-long v0, v5, v1

    .line 404
    .line 405
    if-ltz v0, :cond_c

    .line 406
    .line 407
    invoke-virtual {v9}, LX/0ls;->A08()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    cmp-long v0, v1, v7

    .line 412
    .line 413
    if-lez v0, :cond_c

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    :cond_c
    if-eqz v4, :cond_d

    .line 417
    .line 418
    sget-object v13, LX/8In;->A02:LX/8In;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    sget-object v13, LX/8In;->A03:LX/8In;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, "."

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_f
    iget-object v0, v12, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    invoke-interface {v0}, LX/P6w;->BWG()LX/P7X;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    invoke-interface {v0}, LX/P7X;->BYP()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_1a

    .line 451
    .line 452
    iget-object v2, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    if-nez v2, :cond_10

    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const v0, 0x75ef2174

    .line 467
    .line 468
    .line 469
    if-ne v1, v0, :cond_1a

    .line 470
    .line 471
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 472
    .line 473
    const v0, 0x57cd3bac

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 481
    .line 482
    iput-object v2, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    :cond_10
    :goto_7
    if-eqz v2, :cond_8

    .line 485
    .line 486
    const/4 v4, 0x3

    .line 487
    const v1, 0x12100

    .line 488
    .line 489
    .line 490
    iget-object v0, v6, LX/Qys;->A00:LX/0li;

    .line 491
    .line 492
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/QwX;

    .line 497
    .line 498
    const/16 v4, 0x20ff

    .line 499
    .line 500
    iget-object v1, v0, LX/QwX;->A00:LX/0li;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, LX/2GK;

    .line 508
    .line 509
    const-wide v0, 0x108ca0036278aL

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    const/4 v1, 0x5

    .line 521
    const v0, 0x12109

    .line 522
    .line 523
    .line 524
    iget-object v4, v6, LX/Qys;->A00:LX/0li;

    .line 525
    .line 526
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, LX/Qy1;

    .line 531
    .line 532
    const/4 v1, 0x6

    .line 533
    const v0, 0x10320

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/Ovz;

    .line 541
    .line 542
    invoke-virtual {v0, v12}, LX/Ovz;->A07(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    const/16 v0, 0x198

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/16 v0, 0xc5

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_19

    .line 563
    .line 564
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_19

    .line 569
    .line 570
    const-string v0, " "

    .line 571
    .line 572
    invoke-static {v1, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    :goto_8
    const v0, -0x593dca7c

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v4, 0x0

    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    const v0, -0x593dca7c

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    const v1, 0xa0f0

    .line 597
    .line 598
    .line 599
    iget-object v0, v9, LX/Qy1;->A00:LX/0li;

    .line 600
    .line 601
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/01A;

    .line 606
    .line 607
    invoke-interface {v0}, LX/01A;->now()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-le v10, v0, :cond_11

    .line 624
    .line 625
    const/4 v4, 0x2

    .line 626
    const/16 v1, 0x25bf

    .line 627
    .line 628
    iget-object v0, v9, LX/Qy1;->A00:LX/0li;

    .line 629
    .line 630
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, LX/22Y;

    .line 635
    .line 636
    sget-object v6, LX/01l;->A0i:Ljava/lang/Integer;

    .line 637
    .line 638
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 639
    .line 640
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    invoke-interface {v7, v6, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_12

    .line 666
    .line 667
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, " | \n"

    .line 671
    .line 672
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_12
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 676
    .line 677
    const v1, 0x4679a22e

    .line 678
    .line 679
    .line 680
    const v0, 0x5c52d4d4

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    if-eqz v2, :cond_18

    .line 691
    .line 692
    const/16 v1, 0x12f

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :goto_9
    iget-object v1, v12, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 699
    .line 700
    if-eqz v1, :cond_13

    .line 701
    .line 702
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 705
    .line 706
    :cond_13
    if-eqz v2, :cond_14

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/4 v4, 0x1

    .line 713
    if-nez v0, :cond_15

    .line 714
    .line 715
    :cond_14
    const/4 v4, 0x0

    .line 716
    :cond_15
    const/4 v2, 0x0

    .line 717
    const/16 v1, 0x2131

    .line 718
    .line 719
    iget-object v0, v9, LX/Qy1;->A00:LX/0li;

    .line 720
    .line 721
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/0qy;

    .line 726
    .line 727
    if-eqz v4, :cond_17

    .line 728
    .line 729
    const v1, 0x7f123c11    # 1.9437917E38f

    .line 730
    .line 731
    .line 732
    :goto_a
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_16

    .line 748
    .line 749
    const-string v0, ": "

    .line 750
    .line 751
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :cond_16
    const-string v0, "."

    .line 764
    .line 765
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_17
    const v1, 0x7f123c12

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_18
    move-object v2, v0

    .line 774
    goto :goto_9

    .line 775
    :cond_19
    const/4 v8, 0x0

    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_1a
    const/4 v2, 0x0

    .line 779
    goto/16 :goto_7
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method
