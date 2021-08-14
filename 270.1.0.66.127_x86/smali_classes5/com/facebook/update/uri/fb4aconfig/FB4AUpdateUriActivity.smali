.class public Lcom/facebook/update/uri/fb4aconfig/FB4AUpdateUriActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x38e89f01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/update/uri/fb4aconfig/FB4AUpdateUriActivity;->A00:LX/0li;

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x8947

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/update/uri/fb4aconfig/FB4AUpdateUriActivity;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/8vX;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v5}, LX/8vX;->A00(LX/8vX;)LX/8Aq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x211a

    .line 43
    .line 44
    iget-object v1, v0, LX/8Aq;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0tf;

    .line 52
    .line 53
    const-string v0, "update_uri_dispatcher_handling_intent"

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v7, "strategies"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, LX/8vX;->A00(LX/8vX;)LX/8Aq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/8Aq;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0tf;

    .line 93
    .line 94
    const-string v0, "update_uri_strategy_parsing_start"

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 151
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v8, v0, :cond_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "key"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    :try_start_3
    invoke-static {v5}, LX/8vX;->A00(LX/8vX;)LX/8Aq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, LX/8Aq;->A00(Lorg/json/JSONException;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "UpdateUriDispatcher"

    .line 183
    .line 184
    const-string v0, "Unable to parse one of the objects data from uri param"

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    :catch_1
    move-exception v2

    .line 196
    move-object v8, v6

    .line 197
    goto :goto_2

    .line 198
    :catch_2
    move-exception v2

    .line 199
    :goto_2
    invoke-static {v5}, LX/8vX;->A00(LX/8vX;)LX/8Aq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v2}, LX/8Aq;->A00(Lorg/json/JSONException;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "UpdateUriDispatcher"

    .line 207
    .line 208
    const-string v0, "Unable to parse strategies from uri param"

    .line 209
    .line 210
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    move-object v6, v8

    .line 217
    :cond_2
    invoke-static {v5}, LX/8vX;->A00(LX/8vX;)LX/8Aq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v2, 0x211a

    .line 222
    .line 223
    iget-object v1, v0, LX/8Aq;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/0tf;

    .line 231
    .line 232
    const-string v0, "update_uri_strategy_parsing_success"

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    const-string v0, "parsed_strategy_priority"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v6}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v0, v5, LX/8vX;->A01:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v6, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    iput-object v7, v5, LX/8vX;->A02:Ljava/util/Map;

    .line 266
    .line 267
    iput-object v6, v5, LX/8vX;->A01:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v5, LX/8vX;->A00:Ljava/util/Iterator;

    .line 274
    .line 275
    :cond_4
    const/4 v1, 0x0

    .line 276
    const/16 v0, 0x5f0

    .line 277
    .line 278
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    iget-object v0, v5, LX/8vX;->A01:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v5, LX/8vX;->A00:Ljava/util/Iterator;

    .line 295
    .line 296
    :cond_5
    :goto_3
    iget-object v0, v5, LX/8vX;->A00:Ljava/util/Iterator;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, v5, LX/8vX;->A00:Ljava/util/Iterator;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v5, LX/8vX;->A03:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, LX/8vo;

    .line 319
    .line 320
    iget-object v0, v5, LX/8vX;->A02:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lorg/json/JSONObject;

    .line 327
    .line 328
    if-nez v8, :cond_7

    .line 329
    .line 330
    invoke-static {v5}, LX/8vX;->A00(LX/8vX;)LX/8Aq;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v2, 0x211a

    .line 335
    .line 336
    iget-object v1, v0, LX/8Aq;->A00:LX/0li;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/0tf;

    .line 344
    .line 345
    const-string v0, "update_uri_strategy_unsupported"

    .line 346
    .line 347
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    const/16 v0, 0x267

    .line 363
    .line 364
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 368
    .line 369
    .line 370
    :cond_6
    const-string v2, "UpdateUriDispatcher"

    .line 371
    .line 372
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "Strategy %s unsupported"

    .line 377
    .line 378
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    invoke-interface {v8, p0}, LX/8vo;->BnW(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    invoke-static {v5}, LX/8vX;->A00(LX/8vX;)LX/8Aq;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v2, 0x211a

    .line 393
    .line 394
    iget-object v1, v0, LX/8Aq;->A00:LX/0li;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/0tf;

    .line 402
    .line 403
    const-string v0, "update_uri_strategy_ineligible"

    .line 404
    .line 405
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    const/16 v0, 0x267

    .line 421
    .line 422
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_8
    if-nez v6, :cond_9

    .line 431
    .line 432
    new-instance v6, Lorg/json/JSONObject;

    .line 433
    .line 434
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 435
    .line 436
    .line 437
    :cond_9
    invoke-static {v5}, LX/8vX;->A00(LX/8vX;)LX/8Aq;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/16 v2, 0x211a

    .line 442
    .line 443
    iget-object v1, v0, LX/8Aq;->A00:LX/0li;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/0tf;

    .line 451
    .line 452
    const-string v0, "update_uri_strategy_handle_intent_attempt"

    .line 453
    .line 454
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 459
    .line 460
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    const/16 v0, 0x267

    .line 470
    .line 471
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x266

    .line 479
    .line 480
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 484
    .line 485
    .line 486
    :cond_a
    invoke-interface {v8, p0, v6}, LX/8vo;->Bhb(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    invoke-static {v5}, LX/8vX;->A00(LX/8vX;)LX/8Aq;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/16 v2, 0x211a

    .line 497
    .line 498
    iget-object v1, v0, LX/8Aq;->A00:LX/0li;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/0tf;

    .line 506
    .line 507
    const-string v0, "update_uri_strategy_handle_intent_success"

    .line 508
    .line 509
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    const/16 v0, 0x267

    .line 525
    .line 526
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v0, 0x266

    .line 534
    .line 535
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 539
    .line 540
    .line 541
    :cond_b
    const v0, 0x93ef5e1

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_c
    invoke-static {v5}, LX/8vX;->A00(LX/8vX;)LX/8Aq;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/16 v2, 0x211a

    .line 553
    .line 554
    iget-object v1, v0, LX/8Aq;->A00:LX/0li;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/0tf;

    .line 562
    .line 563
    const-string v0, "update_uri_strategy_handle_intent_failure"

    .line 564
    .line 565
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_5

    .line 579
    .line 580
    const/16 v0, 0x267

    .line 581
    .line 582
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/16 v0, 0x266

    .line 590
    .line 591
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x6e239853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const v0, 0x167db340

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
