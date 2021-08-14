.class public final LX/BCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A02:LX/BCg; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.confirmation.task.OpenIDConnectEmailConfirmationConditionalWorker"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BCg;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BCg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/BCg;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    const/16 v1, 0x63e4

    .line 10
    .line 11
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/5Qt;

    .line 18
    .line 19
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const-wide/32 v0, 0x5265c00

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v6, v5}, LX/5Qt;->A08(Ljava/lang/Integer;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/util/Map$Entry;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const v1, 0xa0f0

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/5Qt;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/01A;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01A;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v3, v0

    .line 84
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Lcom/facebook/growth/model/Contactpoint;

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Lcom/facebook/growth/model/Contactpoint;

    .line 114
    .line 115
    invoke-virtual {v6, v5, v0}, LX/5Qt;->A0C(Ljava/lang/Integer;[Lcom/facebook/growth/model/Contactpoint;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/16 v2, 0x200a

    .line 119
    .line 120
    iget-object v1, p0, LX/BCg;->A00:LX/0li;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v3, LX/5Qu;->A05:LX/0lu;

    .line 135
    .line 136
    const v2, 0xa0f0

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/BCg;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/01A;

    .line 147
    .line 148
    invoke-interface {v0}, LX/01A;->now()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x63e4

    .line 159
    .line 160
    iget-object v1, p0, LX/BCg;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/5Qt;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, LX/5Qt;->A08(Ljava/lang/Integer;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/BCg;->A00:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/5Qt;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, LX/5Qt;->A08(Ljava/lang/Integer;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v0, LX/BCh;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/BCh;-><init>(LX/BCg;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/16 v2, 0x2475

    .line 217
    .line 218
    iget-object v1, p0, LX/BCg;->A00:LX/0li;

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/1ee;

    .line 226
    .line 227
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    const/16 v1, 0x4143

    .line 238
    .line 239
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/3V6;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/3V6;->A05()[Landroid/accounts/Account;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/BCi;

    .line 256
    .line 257
    invoke-direct {v0, p0}, LX/BCi;-><init>(LX/BCg;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_1
    const/4 v2, 0x5

    .line 269
    const v1, 0xa3fe

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/C1u;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v2, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "pending_contactpoint_count"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v0, "pending_contactpoints"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x398

    .line 304
    .line 305
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lcom/facebook/growth/model/Contactpoint;

    .line 342
    .line 343
    const/16 v1, 0x200a

    .line 344
    .line 345
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 346
    .line 347
    const/16 v6, 0x8

    .line 348
    .line 349
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 354
    .line 355
    sget-object v1, LX/5Qu;->A04:LX/0lu;

    .line 356
    .line 357
    iget-object v0, v5, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/0lu;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/lit8 v4, v0, 0x1

    .line 371
    .line 372
    const/16 v1, 0x200a

    .line 373
    .line 374
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 381
    .line 382
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v1, LX/5Qu;->A04:LX/0lu;

    .line 387
    .line 388
    iget-object v0, v5, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/0lu;

    .line 395
    .line 396
    invoke-interface {v2, v0, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x3

    .line 403
    if-gt v4, v0, :cond_6

    .line 404
    .line 405
    iget-object v1, v5, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 406
    .line 407
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 408
    .line 409
    if-ne v1, v0, :cond_6

    .line 410
    .line 411
    const v1, 0xa2b1

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 415
    .line 416
    const/16 v4, 0x9

    .line 417
    .line 418
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/BCn;

    .line 423
    .line 424
    iget-object v0, v5, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/BCn;->A02(Ljava/lang/String;)Landroid/accounts/Account;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_6

    .line 431
    .line 432
    const v1, 0xa2b1

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 436
    .line 437
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/BCn;

    .line 442
    .line 443
    iget-object v0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/BCn;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    const v1, 0xa2b1

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 455
    .line 456
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/BCn;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, LX/BCn;->A05(Landroid/accounts/Account;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_4

    .line 471
    .line 472
    new-instance v8, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;

    .line 473
    .line 474
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-direct {v8, v5, v1, v0}, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x2

    .line 480
    const/4 v6, 0x5

    .line 481
    const/4 v7, 0x0

    .line 482
    :try_start_0
    const/16 v0, 0x4176

    .line 483
    .line 484
    iget-object v4, p0, LX/BCg;->A00:LX/0li;

    .line 485
    .line 486
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/3Yk;

    .line 491
    .line 492
    const/4 v1, 0x3

    .line 493
    const v0, 0xa0b7

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/AId;

    .line 501
    .line 502
    sget-object v0, LX/BCg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 503
    .line 504
    invoke-virtual {v2, v1, v8, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_5

    .line 515
    .line 516
    const v1, 0xa3fe

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 520
    .line 521
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LX/C1u;

    .line 526
    .line 527
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v4, v2, v1, v0}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Landroid/content/Intent;

    .line 544
    .line 545
    const-string v0, "action_background_contactpoint_confirmed"

    .line 546
    .line 547
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "extra_background_confirmed_contactpoint"

    .line 551
    .line 552
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/4 v2, 0x7

    .line 557
    const/16 v1, 0x2133

    .line 558
    .line 559
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/0qn;

    .line 566
    .line 567
    invoke-interface {v0, v4}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_5
    const v1, 0xa3fe

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 575
    .line 576
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, LX/C1u;

    .line 581
    .line 582
    const-string v1, "CONFIRM_EMAIL_METHOD_FAILED"

    .line 583
    .line 584
    new-instance v2, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v0, "error_message"

    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v0, LX/01l;->A0S:Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v4, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 607
    .line 608
    .line 609
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :catch_0
    move-exception v2

    .line 611
    const v1, 0xa3fe

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 615
    .line 616
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, LX/C1u;

    .line 621
    .line 622
    const-string v1, "Confirm email method exception: "

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v0, "error_message"

    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v0, LX/01l;->A0S:Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v4, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 655
    .line 656
    .line 657
    :goto_3
    if-eqz v7, :cond_4

    .line 658
    .line 659
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_7
    const-string v5, "GET_ACCOUNTS_PERMISSION_NOT_AVAILABLE"

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_8
    const/4 v2, 0x4

    .line 669
    const/16 v1, 0x63e4

    .line 670
    .line 671
    iget-object v0, p0, LX/BCg;->A00:LX/0li;

    .line 672
    .line 673
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, LX/5Qt;

    .line 678
    .line 679
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    new-array v0, v0, [Lcom/facebook/growth/model/Contactpoint;

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, [Lcom/facebook/growth/model/Contactpoint;

    .line 689
    .line 690
    invoke-virtual {v2, v1, v0}, LX/5Qt;->A0C(Ljava/lang/Integer;[Lcom/facebook/growth/model/Contactpoint;)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    return v0
.end method
