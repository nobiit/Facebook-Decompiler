.class public final LX/3aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.protocol.FbZeroRequestHandler"


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3aY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/zero/common/ZeroToken;
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    const/16 v0, 0x55

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    const/16 v0, 0x27a

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLZeroTokenRegStatus;->A01:Lcom/facebook/graphql/enums/GraphQLZeroTokenRegStatus;

    .line 21
    .line 22
    const v0, 0x7f8b05fd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLZeroTokenRegStatus;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    const/16 v0, 0x61

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    const v0, 0x30128fc2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    const v0, -0x19f84ef

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/16 v0, 0x171

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v1, -0x11531bc3

    .line 74
    .line 75
    .line 76
    const v0, 0x98a3354

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v0, 0xc3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 86
    .line 87
    .line 88
    move-result v22

    .line 89
    const v0, 0x6071394

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const v0, -0x40c73e1d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v31

    .line 103
    const v0, 0x5c0ddba6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v32

    .line 110
    const v0, -0x3037b980

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v9, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->A00:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 118
    .line 119
    const v1, -0x7fae6a66

    .line 120
    .line 121
    .line 122
    const v0, -0x5de926f1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    new-instance v9, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 134
    .line 135
    const v0, -0x7b218802

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v0, -0x38a37bb2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const v4, 0x3a8d6a0c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v9, v5, v0, v1, v4}, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;-><init>(Lcom/google/common/collect/ImmutableList;DZ)V

    .line 157
    .line 158
    .line 159
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    const v0, -0x3d00c276

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LX/2S4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLZeroTokenUnregisteredReason;->A01:Lcom/facebook/graphql/enums/GraphQLZeroTokenUnregisteredReason;

    .line 200
    .line 201
    const v0, -0x300caed8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLZeroTokenUnregisteredReason;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v25

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v7, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x2

    .line 237
    if-ne v1, v0, :cond_7

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    const/16 v0, 0x2c7

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    new-instance v4, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 269
    .line 270
    const/16 v0, 0x17b

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x235

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v4, v1, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    const/16 v0, 0x12b

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    new-instance v4, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 319
    .line 320
    const/16 v0, 0x17b

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x235

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v4, v1, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_3
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    const/16 v0, 0x168

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    new-instance v4, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 369
    .line 370
    const/16 v0, 0x17b

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x235

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v4, v1, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_4
    const/4 v4, 0x1

    .line 390
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    const/16 v0, 0x2c7

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    new-instance v4, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 419
    .line 420
    const/16 v0, 0x17b

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0x235

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v4, v1, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    goto :goto_4

    .line 440
    :cond_5
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    const/16 v0, 0x12b

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 467
    .line 468
    new-instance v4, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 469
    .line 470
    const/16 v0, 0x17b

    .line 471
    .line 472
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x235

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v4, v1, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_6
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 495
    .line 496
    const/16 v0, 0x168

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 517
    .line 518
    new-instance v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 519
    .line 520
    const/16 v0, 0x17b

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x235

    .line 527
    .line 528
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v3, v1, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    .line 542
    move-result-object v24

    .line 543
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v26

    .line 547
    const v1, 0x6c35cdc0

    .line 548
    .line 549
    .line 550
    const v0, 0x444102b8

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_8

    .line 572
    .line 573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 578
    .line 579
    const v0, 0x6e4ee09c

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const v0, -0x2ecce013

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_8
    new-instance v15, Lcom/facebook/zero/common/ZeroToken;

    .line 598
    .line 599
    const-string v33, ""

    .line 600
    .line 601
    move-object/from16 v17, v33

    .line 602
    .line 603
    if-eqz v14, :cond_9

    .line 604
    .line 605
    move-object/from16 v17, v14

    .line 606
    .line 607
    :cond_9
    if-nez v21, :cond_a

    .line 608
    .line 609
    move-object/from16 v21, v33

    .line 610
    .line 611
    :cond_a
    move-object/from16 v27, v33

    .line 612
    .line 613
    if-eqz v12, :cond_b

    .line 614
    .line 615
    move-object/from16 v27, v12

    .line 616
    .line 617
    :cond_b
    move-object/from16 v29, v33

    .line 618
    .line 619
    if-eqz v13, :cond_c

    .line 620
    .line 621
    move-object/from16 v29, v13

    .line 622
    .line 623
    :cond_c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 624
    .line 625
    .line 626
    move-result-object v30

    .line 627
    if-eqz v11, :cond_d

    .line 628
    .line 629
    move-object/from16 v33, v11

    .line 630
    .line 631
    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    move-object/from16 p0, v9

    .line 638
    .line 639
    invoke-direct/range {v15 .. v35}, Lcom/facebook/zero/common/ZeroToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;Lcom/google/common/collect/ImmutableList;)V

    .line 640
    .line 641
    .line 642
    return-object v15

    .line 643
    :cond_e
    sget-object v0, Lcom/facebook/zero/common/ZeroToken;->A0K:Lcom/facebook/zero/common/ZeroToken;

    .line 644
    .line 645
    return-object v0
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
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
.end method

.method public static A01(LX/3aY;Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;LX/0r1;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v4, LX/3bN;

    .line 1
    .line 2
    invoke-direct {v4, p0, p4}, LX/3bN;-><init>(LX/3aY;LX/0r1;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x415a

    .line 18
    .line 19
    iget-object v1, p0, LX/3aY;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 27
    .line 28
    const-class v0, LX/3aY;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v1, p2, v3, v2, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p3}, LX/3aN;->A01(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x2080

    .line 50
    .line 51
    iget-object v0, p0, LX/3aY;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2G3;

    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/0o2;

    .line 63
    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/0o2;-><init>(Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v1, LX/3bR;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/3bR;-><init>(LX/3aY;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const/16 v1, 0x2055

    .line 83
    .line 84
    iget-object v0, p0, LX/3aY;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A02(Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3aY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1080f000024dcL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v3, p1

    .line 21
    move-object v6, p2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "debug_graphql_verification"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v4, "fetch_zero_token"

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v7}, LX/3aY;->A01(LX/3aY;Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;LX/0r1;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A03:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "dialtone_enabled"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "hash"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A02:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "needs_backup_rules"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 90
    .line 91
    const/16 v0, 0x1d

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x24bf

    .line 104
    .line 105
    iget-object v1, p0, LX/3aY;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1ih;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v2, 0x2055

    .line 119
    .line 120
    iget-object v1, p0, LX/3aY;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    new-instance v0, LX/3uk;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/3uk;-><init>(LX/3aY;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p2, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
