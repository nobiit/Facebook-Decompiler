.class public final LX/O4a;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/O4f;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/HashMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GZz;

.field public A05:LX/0li;

.field public A06:LX/GZw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/O4a;->A05:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/O4a;LX/1Hs;LX/O4z;LX/OEH;Ljava/util/ArrayList;)LX/O4t;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/O4a;

    .line 3
    .line 4
    iget-object v14, v3, LX/5XX;->A00:LX/2qR;

    .line 5
    .line 6
    const v2, 0xc431

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LX/O4a;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/Ga0;

    .line 19
    .line 20
    const v0, 0x89c8

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    invoke-static {v13, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/92u;

    .line 29
    .line 30
    const v0, 0x8603

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    invoke-static {v12, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/89K;

    .line 39
    .line 40
    iget-object v8, v3, LX/O4a;->A04:LX/GZz;

    .line 41
    .line 42
    iget-object v0, v3, LX/O4a;->A00:LX/O4f;

    .line 43
    .line 44
    move-object/from16 p1, v0

    .line 45
    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    iget-object v7, v0, LX/OEH;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const-string v1, "bk.action.bloks.OpenBottomSheet"

    .line 55
    .line 56
    const-string v15, "bk.action.bloks.AsyncAction"

    .line 57
    .line 58
    const-string v0, "bk.action.bloks.OpenScreen"

    .line 59
    .line 60
    const-string v6, "bk.action.logging.LogEvent"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v3, 0x0

    .line 64
    sparse-switch p0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v1, -0x1

    .line 68
    :cond_0
    move-object/from16 v0, p4

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    if-eq v1, v12, :cond_7

    .line 73
    .line 74
    if-eq v1, v13, :cond_5

    .line 75
    .line 76
    if-ne v1, v5, :cond_d

    .line 77
    .line 78
    iget-object v1, v8, LX/GZz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/186;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/O4t;

    .line 103
    .line 104
    invoke-static {v1}, LX/OEW;->A02(LX/O4t;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/O4t;

    .line 115
    .line 116
    invoke-static {v0}, LX/OEW;->A02(LX/O4t;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0}, LX/O4a;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v7}, LX/GZw;->A01(Landroid/content/Context;)LX/GZv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v1, LX/GZv;->A00:LX/GZw;

    .line 131
    .line 132
    iput-object v3, v0, LX/GZw;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iput-object v2, v0, LX/GZw;->A03:Ljava/util/HashMap;

    .line 137
    .line 138
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, LX/GZv;->A00:LX/GZw;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v7, v1, v4, v4, v5}, LX/0pz;->A09(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "app_id_key"

    .line 150
    .line 151
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    const-string v0, "params_key"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    const-string v0, "fb.debuglog"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "true"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const-string v1, "DebugLog"

    .line 176
    .line 177
    const-string v0, "FbBloksScreenSurfaceSpec.onEvaluateFunctionEvent_.beginTransaction"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v6}, LX/186;->BXW()LX/15T;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v2, 0x7f0a0eab

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/facebook/bloks/facebook/FbBloksScreenFragment;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/facebook/bloks/facebook/FbBloksScreenFragment;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x12e

    .line 202
    .line 203
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, LX/92u;->A01()V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_1
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    iget-object v1, v8, LX/GZz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/186;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/O4t;

    .line 243
    .line 244
    invoke-static {v0}, LX/OEW;->A02(LX/O4t;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/OGX;

    .line 249
    .line 250
    new-instance v3, LX/NyW;

    .line 251
    .line 252
    invoke-direct {v3}, LX/NyW;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v0, LX/Ga6;

    .line 260
    .line 261
    invoke-direct {v0, v11}, LX/Ga6;-><init>(LX/Ga0;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LX/NyV;

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    move-object/from16 v6, p1

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    invoke-direct/range {v2 .. v7}, LX/NyV;-><init>(LX/NyW;Landroid/app/Activity;LX/OGX;LX/O4f;LX/6A4;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v1, v0, :cond_6

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 284
    .line 285
    .line 286
    :goto_2
    const/16 v0, 0x1b6

    .line 287
    .line 288
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v11, v0}, LX/Ga0;->A01(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, LX/92u;->A01()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    iget-object v1, v3, LX/NyW;->A00:Landroid/os/Handler;

    .line 300
    .line 301
    const v0, 0x70b4c948

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/O4t;

    .line 313
    .line 314
    invoke-static {v1}, LX/OEW;->A02(LX/O4t;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/O4t;

    .line 325
    .line 326
    invoke-static {v1}, LX/OEW;->A02(LX/O4t;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/util/Map;

    .line 331
    .line 332
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 333
    .line 334
    const/16 v1, 0x55

    .line 335
    .line 336
    invoke-direct {v4, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 340
    .line 341
    const/16 v1, 0x42

    .line 342
    .line 343
    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x7

    .line 347
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0xfb

    .line 351
    .line 352
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v1, 0x14

    .line 357
    .line 358
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    if-eqz v6, :cond_9

    .line 362
    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "{"

    .line 366
    .line 367
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/O4t;

    .line 395
    .line 396
    invoke-static {v1}, LX/OEW;->A02(LX/O4t;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, ":"

    .line 406
    .line 407
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/O4t;

    .line 415
    .line 416
    invoke-static {v1}, LX/OEW;->A02(LX/O4t;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, ","

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_8
    const-string v1, "}"

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v1, 0x85

    .line 441
    .line 442
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :cond_9
    const/16 v1, 0xd

    .line 446
    .line 447
    invoke-virtual {v4, v3, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 448
    .line 449
    .line 450
    new-instance v3, LX/Nw4;

    .line 451
    .line 452
    invoke-direct {v3, v4}, LX/Nw4;-><init>(LX/1CE;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/O4t;

    .line 460
    .line 461
    check-cast v1, LX/O4y;

    .line 462
    .line 463
    iget-object v2, v1, LX/O4y;->A00:LX/O4w;

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/O4t;

    .line 471
    .line 472
    check-cast v0, LX/O4y;

    .line 473
    .line 474
    iget-object v1, v0, LX/O4y;->A00:LX/O4w;

    .line 475
    .line 476
    const-string v0, "success_callback"

    .line 477
    .line 478
    invoke-virtual {v3, v0, v2}, LX/Nw4;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "failure_callback"

    .line 482
    .line 483
    invoke-virtual {v3, v0, v1}, LX/Nw4;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "interpreter_context"

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    invoke-virtual {v3, v0, v2}, LX/Nw4;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x1af

    .line 494
    .line 495
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v14, v0, v3}, LX/5XX;->A03(LX/2qR;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v15}, LX/Ga0;->A01(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/O4t;

    .line 512
    .line 513
    invoke-static {v1}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/O4t;

    .line 524
    .line 525
    invoke-static {v1}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/O4t;

    .line 536
    .line 537
    invoke-static {v0}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/Map;

    .line 542
    .line 543
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-static {v1, v5, v3, v0, v3}, LX/0C9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/16 v1, 0x13

    .line 550
    .line 551
    iget-object v0, v9, LX/89K;->A00:LX/0li;

    .line 552
    .line 553
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/0Be;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    invoke-static {v4}, LX/O4a;->A06(Ljava/util/Map;)Ljava/util/HashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    :cond_b
    invoke-virtual {v1}, LX/0Bx;->A0G()V

    .line 579
    .line 580
    .line 581
    :cond_c
    invoke-virtual {v11, v6}, LX/Ga0;->A01(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v1, 0x0

    .line 591
    if-nez v0, :cond_0

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :sswitch_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/4 v1, 0x3

    .line 600
    if-nez v0, :cond_0

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :sswitch_2
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v1, 0x1

    .line 609
    if-nez v0, :cond_0

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :sswitch_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v1, 0x2

    .line 618
    if-nez v0, :cond_0

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    const-string v0, "unknown function "

    .line 625
    .line 626
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :sswitch_data_0
    .sparse-switch
        -0x46004a68 -> :sswitch_0
        -0x2429db76 -> :sswitch_1
        0x34151e -> :sswitch_2
        0x56e4f496 -> :sswitch_3
    .end sparse-switch
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method

.method public static A05(LX/O4t;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/O4m;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/OEX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A06(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/O4t;

    .line 42
    .line 43
    invoke-static {v0}, LX/O4a;->A05(LX/O4t;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/O4t;

    .line 56
    .line 57
    invoke-static {v0}, LX/O4a;->A05(LX/O4t;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/O4t;

    .line 66
    .line 67
    invoke-static {v0}, LX/O4a;->A05(LX/O4t;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v4
    .line 76
.end method

.method public static A07(LX/2qR;LX/3HW;LX/186;)V
    .locals 4

    .line 0
    const v3, 0xc363c15

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2qR;->A00:LX/5XX;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2qR;->A01:LX/5Xb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/1yr;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v0, p1}, LX/1yr;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3HW;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/1yr;->A00:LX/1Hs;

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, LX/O4p;

    .line 26
    .line 27
    invoke-direct {v1}, LX/O4p;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, v1, LX/O4p;->A00:LX/186;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static create(LX/2qR;LX/GZw;)LX/O4a;
    .locals 2

    .line 0
    new-instance v1, LX/O4a;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/O4a;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/O4a;->A06:LX/GZw;

    .line 8
    .line 9
    iget-object v0, p1, LX/GZw;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/O4a;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/GZw;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/O4a;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/GZw;->A03:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object v0, v1, LX/O4a;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final A0B(LX/2qR;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/O4a;->A00:LX/O4f;

    .line 1
    .line 2
    iget-object v4, p0, LX/O4a;->A04:LX/GZz;

    .line 3
    .line 4
    const v1, 0xc431

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/O4a;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Ga0;

    .line 15
    .line 16
    const v1, 0x89c8

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/92u;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v5, LX/O4f;->A02:LX/O4q;

    .line 28
    .line 29
    iget-object v1, v4, LX/GZz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LX/Ga0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, LX/92u;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A0C(LX/2qR;Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/O4s;->A00:LX/OEZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/Nnj;

    .line 14
    .line 15
    new-instance v0, LX/OEj;

    .line 16
    .line 17
    invoke-direct {v0}, LX/OEj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, LX/OGn;

    .line 24
    .line 25
    new-instance v0, LX/OEu;

    .line 26
    .line 27
    invoke-direct {v0}, LX/OEu;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/OEZ;

    .line 34
    .line 35
    invoke-direct {v3, v2}, LX/OEZ;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/O4s;->A00:LX/OEZ;

    .line 39
    .line 40
    new-instance v2, LX/O4d;

    .line 41
    .line 42
    new-instance v1, LX/OEk;

    .line 43
    .line 44
    new-instance v0, LX/O4c;

    .line 45
    .line 46
    invoke-direct {v0}, LX/O4c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/OEk;-><init>(LX/O4x;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/O4u;

    .line 53
    .line 54
    invoke-direct {v0}, LX/O4u;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v1, v3, v0}, LX/O4d;-><init>(Landroid/content/Context;LX/O4x;LX/OEZ;LX/O4u;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/O4e;

    .line 61
    .line 62
    iget-object v4, v2, LX/O4d;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v5, v2, LX/O4d;->A03:LX/O4x;

    .line 65
    .line 66
    iget-object v6, v2, LX/O4d;->A02:LX/OEZ;

    .line 67
    .line 68
    new-instance v7, LX/O4v;

    .line 69
    .line 70
    invoke-direct {v7}, LX/O4v;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v2, LX/O4d;->A01:LX/O4u;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/O4e;-><init>(Landroid/content/Context;LX/O4x;LX/OEZ;LX/O4v;LX/O4u;)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LX/O4e;->A05:LX/O4e;

    .line 79
    .line 80
    sget-object v1, LX/O4s;->A00:LX/OEZ;

    .line 81
    .line 82
    new-instance v0, LX/O4r;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/O4r;-><init>(LX/OEZ;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/O4r;->A01:LX/O4r;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final A0D(LX/2qR;ZLjava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p3, LX/4s9;

    .line 1
    .line 2
    iget-object v1, p0, LX/O4a;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p2}, LX/4Zv;->Bid(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v5, p0, LX/O4a;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/O4a;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/O4a;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v2, 0x234f

    .line 7
    .line 8
    iget-object v1, p0, LX/O4a;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const/16 v0, 0x10b

    .line 32
    .line 33
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x31c

    .line 51
    .line 52
    const-string v0, "target_fragment"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "bloks_payload_key"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "app_id_key"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "params_key"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3ta;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v1, p0, LX/O4a;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/O4a;->A00:LX/O4f;

    .line 5
    .line 6
    new-instance v0, LX/O4q;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/O4q;-><init>(LX/2qR;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v3, LX/O4f;->A02:LX/O4q;

    .line 12
    .line 13
    iget-object v0, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/OEd;->A01(Ljava/lang/String;)LX/Nnj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    instance-of v0, v2, LX/OG5;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v2, "Bloks payload was fetched and parsed successfully, but response was not a component"

    .line 26
    .line 27
    const-string v0, "FbBloksScreenSurfaceSpec"

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    return-object v3

    .line 45
    :cond_0
    check-cast v0, LX/GOR;

    .line 46
    .line 47
    invoke-static {v0}, LX/OEd;->A00(LX/GOR;)LX/Nnj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v2, LX/OEr;

    .line 53
    .line 54
    new-instance v4, LX/OE6;

    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, LX/OEq;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/OEq;-><init>(LX/OEr;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v1, v0, v3}, LX/OE6;-><init>(Landroid/content/Context;LX/OEq;LX/O4f;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/OE2;

    .line 67
    .line 68
    invoke-direct {v3}, LX/OE2;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, LX/OE2;->A03:LX/OE6;

    .line 85
    .line 86
    return-object v3
    .line 87
    .line 88
    .line 89
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/O4a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/O4a;->A00:LX/O4f;

    .line 10
    .line 11
    iput-object v0, v1, LX/O4a;->A04:LX/GZz;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/O4a;

    .line 1
    .line 2
    iget-object v0, p1, LX/O4a;->A00:LX/O4f;

    .line 3
    .line 4
    iput-object v0, p0, LX/O4a;->A00:LX/O4f;

    .line 5
    .line 6
    iget-object v0, p1, LX/O4a;->A04:LX/GZz;

    .line 7
    .line 8
    iput-object v0, p0, LX/O4a;->A04:LX/GZz;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(LX/2qR;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2682

    .line 11
    .line 12
    iget-object v3, p0, LX/O4a;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/2Lm;

    .line 20
    .line 21
    const v1, 0xc431

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Ga0;

    .line 30
    .line 31
    const v1, 0x89c8

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/92u;

    .line 40
    .line 41
    new-instance v0, LX/O4f;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/O4f;-><init>(LX/2Lm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/GZz;

    .line 50
    .line 51
    invoke-direct {v0}, LX/GZz;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LX/Ga0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, LX/92u;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/O4f;

    .line 72
    .line 73
    iput-object v0, p0, LX/O4a;->A00:LX/O4f;

    .line 74
    .line 75
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/GZz;

    .line 78
    .line 79
    iput-object v0, p0, LX/O4a;->A04:LX/GZz;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, 0x467404

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0xc363c15

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0xf0bd97e

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, v3, v3}, LX/O4a;->A00(LX/O4a;LX/1Hs;LX/O4z;LX/OEH;Ljava/util/ArrayList;)LX/O4t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast p2, LX/O4p;

    .line 26
    .line 27
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 28
    .line 29
    iget-object v2, p2, LX/O4p;->A00:LX/186;

    .line 30
    .line 31
    check-cast v0, LX/O4a;

    .line 32
    .line 33
    iget-object v0, v0, LX/O4a;->A04:LX/GZz;

    .line 34
    .line 35
    iget-object v1, v0, LX/GZz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    return-object v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
