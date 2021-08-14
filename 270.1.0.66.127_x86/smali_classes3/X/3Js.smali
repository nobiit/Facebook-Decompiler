.class public final LX/3Js;
.super LX/3Jr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Jr;-><init>()V

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
    iput-object v1, p0, LX/3Js;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 12

    .line 0
    const v2, 0xa3bc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3Js;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bo9;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/Bo9;->A02(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    const v1, 0x1000f

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3Js;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/LQD;

    .line 29
    .line 30
    if-eqz v4, :cond_1a

    .line 31
    .line 32
    const-class v2, Lcom/facebook/instantarticles/InstantArticleActivity;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0AT;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AT;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-wide v0, v4, LX/LQD;->A00:J

    .line 49
    .line 50
    sub-long/2addr v7, v0

    .line 51
    const-wide/16 v5, 0x5dc

    .line 52
    .line 53
    cmp-long v0, v7, v5

    .line 54
    .line 55
    if-ltz v0, :cond_19

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0AT;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AT;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-string v5, "external_click_time"

    .line 71
    .line 72
    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0AT;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AT;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v4, LX/LQD;->A00:J

    .line 89
    .line 90
    const-string v1, "open_action"

    .line 91
    .line 92
    const/16 v0, 0x6d

    .line 93
    .line 94
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-static {p1}, LX/Bo9;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const v1, 0x10094

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/Lli;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, p2, v0}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/Bo9;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    :cond_0
    move-object v1, v6

    .line 145
    :cond_1
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    const/16 v5, 0x2127

    .line 149
    .line 150
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 157
    .line 158
    const v5, 0x5c0001

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xf5

    .line 169
    .line 170
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_2
    const/4 v0, 0x1

    .line 178
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    const/16 v5, 0x2029

    .line 194
    .line 195
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 196
    .line 197
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LX/0AO;

    .line 202
    .line 203
    const-string v8, "DefaultInstantArticleLauncher"

    .line 204
    .line 205
    const-string v5, "IA launch with empty click sourcer attempting to fetch blocks. Current stack: "

    .line 206
    .line 207
    new-instance v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v8, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/16 v0, 0x2710

    .line 225
    .line 226
    iput v0, v5, LX/0Bm;->A00:I

    .line 227
    .line 228
    invoke-virtual {v5}, LX/0Bm;->A00()LX/0AY;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v7, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-static {v9}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    sget-object v0, LX/LQD;->A06:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const/16 v5, 0x22e5

    .line 250
    .line 251
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 252
    .line 253
    const/4 v9, 0x6

    .line 254
    invoke-static {v9, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    const/16 v0, 0x6b

    .line 271
    .line 272
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    :cond_4
    const/16 v5, 0x22e5

    .line 280
    .line 281
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 282
    .line 283
    invoke-static {v9, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 288
    .line 289
    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v0, -0x1

    .line 294
    if-eq v5, v0, :cond_5

    .line 295
    .line 296
    const/16 v0, 0x6c

    .line 297
    .line 298
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    :cond_5
    const/4 v7, 0x5

    .line 306
    const v5, 0x10051

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 310
    .line 311
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/LYl;

    .line 316
    .line 317
    iput-object v1, v0, LX/LYl;->A01:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    const-string v8, "tracking_codes"

    .line 322
    .line 323
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    const/4 v5, 0x7

    .line 330
    :try_start_0
    const/16 v1, 0x4038

    .line 331
    .line 332
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 333
    .line 334
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/19p;

    .line 339
    .line 340
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-eqz v10, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    .line 350
    invoke-static {v10}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_0
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v5, v0, :cond_8

    .line 362
    .line 363
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-virtual {v10, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "ei"

    .line 377
    .line 378
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    :catch_0
    move-exception v11

    .line 383
    const/4 v7, 0x4

    .line 384
    const/16 v1, 0x2029

    .line 385
    .line 386
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 387
    .line 388
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LX/0AO;

    .line 393
    .line 394
    const-string v1, "DefaultInstantArticleLauncher"

    .line 395
    .line 396
    const-string v0, "Failed to get ad context from tracking codes."

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v11, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v7, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :goto_1
    instance-of v0, v10, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 413
    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    move-object v7, v10

    .line 417
    check-cast v7, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 418
    .line 419
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    if-ltz v5, :cond_7

    .line 429
    .line 430
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ge v5, v0, :cond_7

    .line 437
    .line 438
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_7
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 447
    .line 448
    const-string v2, "Illegal index "

    .line 449
    .line 450
    const-string v1, ", array size "

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v2, v5, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v3

    .line 464
    :catch_1
    move-exception v7

    .line 465
    const/4 v5, 0x4

    .line 466
    const/16 v1, 0x2029

    .line 467
    .line 468
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 469
    .line 470
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LX/0AO;

    .line 475
    .line 476
    const-string v1, "DefaultInstantArticleLauncher"

    .line 477
    .line 478
    const-string v0, "Failed fetching tracking codes."

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v7, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v5, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    :cond_9
    :goto_3
    const-class v0, LX/13L;

    .line 502
    .line 503
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, LX/13L;

    .line 508
    .line 509
    if-eqz v5, :cond_16

    .line 510
    .line 511
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    const/4 v7, 0x3

    .line 522
    const/16 v1, 0x20ff

    .line 523
    .line 524
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 525
    .line 526
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, LX/2GK;

    .line 531
    .line 532
    const-wide v0, 0x105a00000195bL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    invoke-static {p1}, LX/Bo9;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/16 v0, 0x13

    .line 552
    .line 553
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const/16 v0, 0x76

    .line 558
    .line 559
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_14

    .line 574
    .line 575
    const/4 v9, 0x1

    .line 576
    const v1, 0x10094

    .line 577
    .line 578
    .line 579
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 580
    .line 581
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/Lli;

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, p2, v0}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, LX/Bo9;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_13

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    :cond_a
    :goto_4
    if-eqz v1, :cond_16

    .line 626
    .line 627
    const/16 v0, 0x125

    .line 628
    .line 629
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v0, "richdocument_fragment_tag"

    .line 645
    .line 646
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-nez v7, :cond_12

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    :goto_5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/16 v0, 0x4d

    .line 661
    .line 662
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_11

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    :goto_6
    const/16 v2, 0x370

    .line 678
    .line 679
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_b

    .line 688
    .line 689
    if-nez v0, :cond_b

    .line 690
    .line 691
    const v2, 0x7f0401ba

    .line 692
    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    filled-new-array {v2}, [I

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 708
    .line 709
    .line 710
    if-eqz v2, :cond_b

    .line 711
    .line 712
    const-string v2, "voyager_permalink_source"

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    const/4 v2, 0x0

    .line 719
    if-eqz v6, :cond_c

    .line 720
    .line 721
    :cond_b
    const/4 v2, 0x1

    .line 722
    :cond_c
    const/4 v6, 0x1

    .line 723
    if-eqz v2, :cond_d

    .line 724
    .line 725
    const-string v2, "ia_carousel_starting_article_args"

    .line 726
    .line 727
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    const/16 v1, 0x80

    .line 731
    .line 732
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    new-instance v1, Landroid/content/ComponentName;

    .line 740
    .line 741
    const-class v0, Lcom/facebook/instantarticles/InstantArticlesCarouselActivity;

    .line 742
    .line 743
    invoke-direct {v1, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, LX/LQD;->A02:LX/0MS;

    .line 750
    .line 751
    invoke-virtual {v0, p1, p2}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x1

    .line 758
    :goto_7
    if-nez v0, :cond_19

    .line 759
    .line 760
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    return v0

    .line 769
    :cond_d
    if-nez v8, :cond_10

    .line 770
    .line 771
    const/16 v0, 0x127

    .line 772
    .line 773
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v0, LX/LQD;->A05:Ljava/util/Set;

    .line 782
    .line 783
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_f

    .line 788
    .line 789
    sget-object v0, LX/LQD;->A04:Ljava/util/Set;

    .line 790
    .line 791
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_f

    .line 796
    .line 797
    :goto_8
    const v0, 0x7f0401ba

    .line 798
    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    filled-new-array {v0}, [I

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 814
    .line 815
    .line 816
    if-eqz v0, :cond_e

    .line 817
    .line 818
    new-instance v3, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 819
    .line 820
    invoke-direct {v3}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v2, Landroid/os/Bundle;

    .line 824
    .line 825
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v0, "ia_carousel_starting_article_args"

    .line 829
    .line 830
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "ia_carousel_autofill_with_featured_articles"

    .line 834
    .line 835
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 839
    .line 840
    .line 841
    const-string v0, "InstantArticlesCarouselDialogFragment"

    .line 842
    .line 843
    invoke-virtual {v3, v7, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_e
    :goto_9
    const/4 v0, 0x0

    .line 847
    goto :goto_7

    .line 848
    :cond_f
    const/4 v6, 0x0

    .line 849
    goto :goto_8

    .line 850
    :cond_10
    iget-object v0, v8, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A06:LX/Lau;

    .line 851
    .line 852
    if-eqz v0, :cond_e

    .line 853
    .line 854
    invoke-virtual {v0, v1}, LX/Lau;->A01(Landroid/os/Bundle;)V

    .line 855
    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_11
    const-string v0, "bottom-up"

    .line 859
    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_12
    const-string v0, "InstantArticlesCarouselDialogFragment"

    .line 867
    .line 868
    invoke-virtual {v7, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :cond_13
    const/4 v1, 0x0

    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :cond_14
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_15

    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_a
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_a

    .line 915
    :cond_16
    new-instance v0, Landroid/content/ComponentName;

    .line 916
    .line 917
    invoke-direct {v0, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    if-eqz p1, :cond_17

    .line 924
    .line 925
    if-eqz p2, :cond_17

    .line 926
    .line 927
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_17

    .line 936
    .line 937
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    const/4 v2, 0x1

    .line 942
    const v1, 0x10094

    .line 943
    .line 944
    .line 945
    iget-object v0, v4, LX/LQD;->A01:LX/0li;

    .line 946
    .line 947
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/Lli;

    .line 952
    .line 953
    invoke-virtual {v0, p2, v5}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-eqz v2, :cond_17

    .line 958
    .line 959
    const/16 v0, 0x13

    .line 960
    .line 961
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_17

    .line 974
    .line 975
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 980
    .line 981
    .line 982
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 987
    .line 988
    .line 989
    :cond_17
    iget-object v0, v4, LX/LQD;->A02:LX/0MS;

    .line 990
    .line 991
    invoke-virtual {v0, p1, p2}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v0, :cond_18

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    return v0

    .line 999
    :cond_18
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v0, 0x1

    .line 1003
    return v0

    .line 1004
    :cond_19
    const/4 v0, 0x1

    .line 1005
    return v0

    .line 1006
    :cond_1a
    return v2
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/3Js;->A00(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/3Js;->A00(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3Js;->A00(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
