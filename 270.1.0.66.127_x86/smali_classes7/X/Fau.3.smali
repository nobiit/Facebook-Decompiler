.class public final LX/Fau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Lo5;

.field public final synthetic A01:LX/Lnf;


# direct methods
.method public constructor <init>(LX/Lnf;LX/Lo5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fau;->A01:LX/Lnf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fau;->A00:LX/Lo5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/FbH;
    .locals 10

    .line 0
    new-instance v1, LX/Fb4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Fb4;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A56(LX/1CS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v3, LX/FbC;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v0, v4}, LX/FbC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, LX/Fb4;->A03:LX/FbC;

    .line 30
    .line 31
    :cond_0
    const v0, 0x4d7f14e

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v0, -0x7a4a5889

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x29f

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/Fb4;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/Fb4;->A02:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 68
    .line 69
    :cond_2
    const v0, 0x4d7f14e

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/Fb4;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, LX/Fb4;->A00:I

    .line 97
    .line 98
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/Fb4;->A01:I

    .line 103
    .line 104
    :cond_3
    const v0, 0x4d7f14e

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const v0, -0x7a4a5889

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_4
    const/16 v0, 0x1a2

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x200

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_5
    const v0, 0x4d7f14e

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const v0, -0x7a4a5889

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_6
    const/16 v0, 0x298

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    const v0, 0x4d7f14e

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const v0, -0x7a4a5889

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :cond_8
    const/16 v0, 0x2c2

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    const v2, 0x62f6fe4

    .line 208
    .line 209
    .line 210
    const v0, 0x469905e3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    const/16 v0, 0x7a

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    new-instance v5, LX/Fb0;

    .line 230
    .line 231
    invoke-direct {v5}, LX/Fb0;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v5, LX/Fb0;->A06:Ljava/lang/String;

    .line 239
    .line 240
    const v2, 0x6942258

    .line 241
    .line 242
    .line 243
    const v0, 0x1436a91c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    const/16 v0, 0x2a6

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v5, LX/Fb0;->A09:Ljava/lang/String;

    .line 261
    .line 262
    :cond_a
    const v2, -0x7ad0b3e8

    .line 263
    .line 264
    .line 265
    const v0, 0x1436a91c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    const/16 v0, 0x2a6

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v5, LX/Fb0;->A07:Ljava/lang/String;

    .line 283
    .line 284
    :cond_b
    const v2, -0x5272094b

    .line 285
    .line 286
    .line 287
    const v0, 0x7a4f8f64

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    const/16 v0, 0x2f

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v5, LX/Fb0;->A03:Ljava/lang/Double;

    .line 309
    .line 310
    const/16 v0, 0x31

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v5, LX/Fb0;->A04:Ljava/lang/Double;

    .line 321
    .line 322
    const/16 v0, 0x2d

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v5, LX/Fb0;->A05:Ljava/lang/Double;

    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v5, LX/Fb0;->A02:Ljava/lang/Double;

    .line 345
    .line 346
    :cond_c
    const/16 v0, 0x11

    .line 347
    .line 348
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    const/16 v0, 0x29f

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v5, LX/Fb0;->A08:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v5, LX/Fb0;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 367
    .line 368
    :cond_d
    if-eqz v9, :cond_e

    .line 369
    .line 370
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A56(LX/1CS;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    new-instance v2, LX/FbC;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v2, v0, v3}, LX/FbC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v5, LX/Fb0;->A01:LX/FbC;

    .line 386
    .line 387
    :cond_e
    new-instance v0, LX/Fav;

    .line 388
    .line 389
    invoke-direct {v0, v5}, LX/Fav;-><init>(LX/Fb0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_f
    const v0, -0x7a4a5889

    .line 398
    .line 399
    .line 400
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/16 v0, 0x7a

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_10
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, LX/Fb4;->A04:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    new-instance v0, LX/Fax;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/Fax;-><init>(LX/Fb4;)V

    .line 421
    .line 422
    .line 423
    return-object v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public static A01(Ljava/lang/Object;)LX/Faw;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, LX/Faz;

    .line 5
    .line 6
    invoke-direct {v4}, LX/Faz;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, -0x736ac83

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x7a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/FZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/Faz;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const v0, -0x736ac83

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x19e

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/FZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, v4, LX/Faz;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const v0, -0x736ac83

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x298

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/Faz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    const/16 v0, 0x1b

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x2a6

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/Faz;->A08:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x141

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/Faz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    :cond_1
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x800

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/Faz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/Faz;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 125
    .line 126
    const/16 v0, 0x29f

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/Faz;->A07:Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const/16 v0, 0x4f

    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    new-instance v1, LX/FbC;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0, v2}, LX/FbC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v4, LX/Faz;->A02:LX/FbC;

    .line 161
    .line 162
    :cond_4
    new-instance v0, LX/Faw;

    .line 163
    .line 164
    invoke-direct {v0, v4}, LX/Faw;-><init>(LX/Faz;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    const-string v0, "#000000"

    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FZW;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;Ljava/lang/String;)LX/Faq;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x32a

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2e1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/Fas;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, LX/Fas;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FZW;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Faq;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Faq;-><init>(LX/Fas;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "el_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-object v2
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_31

    .line 5
    .line 6
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v1, :cond_31

    .line 11
    .line 12
    const/16 v0, 0x4cb

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_31

    .line 19
    .line 20
    const/16 v0, 0x195

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_31

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v1, v0, LX/Fau;->A00:LX/Lo5;

    .line 31
    .line 32
    new-instance v2, LX/FbI;

    .line 33
    .line 34
    iget-object v0, v1, LX/Lo5;->A0H:LX/Eow;

    .line 35
    .line 36
    iget-object v0, v0, LX/Eow;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/FbI;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/Lo5;->A08:LX/Lnl;

    .line 42
    .line 43
    move-object/from16 v20, v0

    .line 44
    .line 45
    new-instance v17, LX/Fb2;

    .line 46
    .line 47
    invoke-direct/range {v17 .. v17}, LX/Fb2;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v2, -0x64e9647a

    .line 59
    .line 60
    .line 61
    const v0, 0x64b341d9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    iput-object v2, v0, LX/Fb2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x197

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2a

    .line 81
    .line 82
    const/16 v0, 0xca

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_29

    .line 97
    .line 98
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const/16 v0, 0x4ca

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_0
    if-eqz v7, :cond_1f

    .line 127
    .line 128
    new-instance v6, LX/FbE;

    .line 129
    .line 130
    invoke-direct {v6}, LX/FbE;-><init>()V

    .line 131
    .line 132
    .line 133
    const v2, -0x58120346

    .line 134
    .line 135
    .line 136
    const v0, -0x6578064c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v0, v0

    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/Fau;->A00(Ljava/lang/Object;)LX/FbH;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Fax;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v6, LX/FbE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    const/16 v0, 0x16f

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    new-instance v2, LX/FbC;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v2, v0, v3}, LX/FbC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v6, LX/FbE;->A00:LX/FbC;

    .line 213
    .line 214
    :cond_4
    new-instance v0, LX/Fb6;

    .line 215
    .line 216
    invoke-direct {v0, v6}, LX/Fb6;-><init>(LX/FbE;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :sswitch_1
    if-eqz v7, :cond_1f

    .line 222
    .line 223
    new-instance v6, LX/FZa;

    .line 224
    .line 225
    invoke-direct {v6}, LX/FZa;-><init>()V

    .line 226
    .line 227
    .line 228
    const v0, 0x4d7f14e

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v0, 0x19e

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    const/16 v0, 0x30

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/FZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    iput-object v0, v6, LX/FZa;->A03:Ljava/lang/String;

    .line 254
    .line 255
    const v0, 0x4d7f14e

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v0, 0x1a4

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    const/16 v0, 0x2a6

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v6, LX/FZa;->A04:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v0, 0x141

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v6, LX/FZa;->A02:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    :cond_5
    if-eqz v4, :cond_6

    .line 287
    .line 288
    iput-object v4, v6, LX/FZa;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    const v0, 0x4d7f14e

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v0, 0x16f

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    new-instance v2, LX/FbC;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v2, v0, v3}, LX/FbC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v6, LX/FZa;->A01:LX/FbC;

    .line 321
    .line 322
    :cond_7
    new-instance v0, LX/FZZ;

    .line 323
    .line 324
    invoke-direct {v0, v6}, LX/FZZ;-><init>(LX/FZa;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :cond_8
    const-string v0, "#000000"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :sswitch_2
    invoke-static {v7}, LX/Fau;->A01(Ljava/lang/Object;)LX/Faw;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_0

    .line 337
    .line 338
    move-object/from16 v0, v17

    .line 339
    .line 340
    iget-object v0, v0, LX/Fb2;->A04:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :sswitch_3
    const/16 v0, 0x33d

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v0, 0x0

    .line 354
    if-eqz v3, :cond_9

    .line 355
    .line 356
    const/16 v2, 0x2e1

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    :cond_9
    const/16 v2, 0x82a

    .line 369
    .line 370
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    const/16 v2, 0x2a6

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    :cond_a
    :goto_3
    if-eqz v0, :cond_0

    .line 389
    .line 390
    move-object/from16 v2, v17

    .line 391
    .line 392
    iget-object v2, v2, LX/Fb2;->A04:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget-object v6, v0, LX/Far;->A04:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_b
    const/16 v2, 0x16f

    .line 403
    .line 404
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, LX/Fau;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, LX/Fat;

    .line 413
    .line 414
    invoke-direct {v3, v7, v2}, LX/Fat;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_c

    .line 422
    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    new-instance v0, LX/FbC;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v0, v2, v4}, LX/FbC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    iput-object v0, v3, LX/Fat;->A00:LX/FbC;

    .line 435
    .line 436
    new-instance v0, LX/Far;

    .line 437
    .line 438
    invoke-direct {v0, v3}, LX/Far;-><init>(LX/Fat;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :sswitch_4
    const/16 v0, 0x82a

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    move-object/from16 v3, v17

    .line 451
    .line 452
    new-instance v0, LX/FZe;

    .line 453
    .line 454
    invoke-direct {v0, v2}, LX/FZe;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, LX/FZd;

    .line 458
    .line 459
    invoke-direct {v2, v0}, LX/FZd;-><init>(LX/FZe;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v3, LX/Fb2;->A04:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_d
    const/16 v0, 0x247

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_4
    if-eqz v0, :cond_0

    .line 481
    .line 482
    move-object/from16 v2, v17

    .line 483
    .line 484
    iget-object v2, v2, LX/Fb2;->A04:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v6, v0, LX/FZh;->A01:Ljava/lang/String;

    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_e
    const/16 v0, 0x9e

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    const/16 v0, 0x16f

    .line 500
    .line 501
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/Fau;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 510
    .line 511
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 515
    .line 516
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ge v4, v0, :cond_12

    .line 526
    .line 527
    move-object/from16 v0, v16

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    if-eqz v12, :cond_10

    .line 536
    .line 537
    new-instance v14, LX/FZl;

    .line 538
    .line 539
    invoke-direct {v14}, LX/FZl;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v13, LX/FZk;

    .line 543
    .line 544
    sget-object v15, LX/FZj;->A03:LX/FZj;

    .line 545
    .line 546
    rem-int v0, v4, v9

    .line 547
    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    move-object v2, v15

    .line 551
    :goto_6
    invoke-direct {v13, v15, v2, v15, v15}, LX/FZk;-><init>(LX/FZj;LX/FZj;LX/FZj;LX/FZj;)V

    .line 552
    .line 553
    .line 554
    iput-object v13, v14, LX/FZl;->A00:LX/FZk;

    .line 555
    .line 556
    new-instance v2, LX/FZW;

    .line 557
    .line 558
    iget-object v0, v14, LX/FZl;->A01:Ljava/util/List;

    .line 559
    .line 560
    invoke-direct {v2, v13, v0}, LX/FZW;-><init>(LX/FZk;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A09:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 564
    .line 565
    invoke-static {v12, v2, v0, v6}, LX/Fau;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FZW;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;Ljava/lang/String;)LX/Faq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 572
    .line 573
    .line 574
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    if-eq v11, v9, :cond_f

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-ne v4, v0, :cond_10

    .line 583
    .line 584
    :cond_f
    new-instance v2, LX/FZS;

    .line 585
    .line 586
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v2, v0}, LX/FZS;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 594
    .line 595
    .line 596
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 597
    .line 598
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 599
    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_11
    const/high16 v3, 0x7f160000

    .line 606
    .line 607
    new-instance v2, LX/FZj;

    .line 608
    .line 609
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-direct {v2, v0, v3}, LX/FZj;-><init>(Ljava/lang/Integer;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_12
    new-instance v2, LX/FZi;

    .line 616
    .line 617
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v2, v0}, LX/FZi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 622
    .line 623
    .line 624
    iput-object v6, v2, LX/FZi;->A00:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v0, LX/FZh;

    .line 627
    .line 628
    invoke-direct {v0, v2}, LX/FZh;-><init>(LX/FZi;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :sswitch_5
    const/16 v0, 0x82a

    .line 634
    .line 635
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    move-object/from16 v3, v17

    .line 642
    .line 643
    new-instance v0, LX/FZe;

    .line 644
    .line 645
    invoke-direct {v0, v2}, LX/FZe;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, LX/FZd;

    .line 649
    .line 650
    invoke-direct {v2, v0}, LX/FZd;-><init>(LX/FZe;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v3, LX/Fb2;->A04:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_13
    const/16 v0, 0x247

    .line 659
    .line 660
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_14

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    :goto_7
    if-eqz v0, :cond_0

    .line 672
    .line 673
    move-object/from16 v2, v17

    .line 674
    .line 675
    iget-object v2, v2, LX/Fb2;->A04:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    iget-object v6, v0, LX/FZf;->A01:Ljava/lang/String;

    .line 681
    .line 682
    :goto_8
    const/16 v0, 0x247

    .line 683
    .line 684
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    :goto_9
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const/16 v0, 0x16f

    .line 697
    .line 698
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object/from16 v0, v20

    .line 703
    .line 704
    invoke-virtual {v0, v6, v4, v3, v2}, LX/Lnl;->A02(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_14
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 710
    .line 711
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v10, LX/FZl;

    .line 715
    .line 716
    invoke-direct {v10}, LX/FZl;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v9, LX/FZk;

    .line 720
    .line 721
    sget-object v4, LX/FZj;->A03:LX/FZj;

    .line 722
    .line 723
    const/high16 v3, 0x7f160000

    .line 724
    .line 725
    new-instance v2, LX/FZj;

    .line 726
    .line 727
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-direct {v2, v0, v3}, LX/FZj;-><init>(Ljava/lang/Integer;I)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v9, v4, v4, v2, v4}, LX/FZk;-><init>(LX/FZj;LX/FZj;LX/FZj;LX/FZj;)V

    .line 733
    .line 734
    .line 735
    iput-object v9, v10, LX/FZl;->A00:LX/FZk;

    .line 736
    .line 737
    new-instance v6, LX/FZW;

    .line 738
    .line 739
    iget-object v0, v10, LX/FZl;->A01:Ljava/util/List;

    .line 740
    .line 741
    invoke-direct {v6, v9, v0}, LX/FZW;-><init>(LX/FZk;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    const/16 v0, 0x16f

    .line 745
    .line 746
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/Fau;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 769
    .line 770
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A07:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 771
    .line 772
    invoke-static {v2, v6, v0, v4}, LX/Fau;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FZW;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;Ljava/lang/String;)LX/Faq;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_16
    new-instance v2, LX/FZg;

    .line 783
    .line 784
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-direct {v2, v0}, LX/FZg;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 789
    .line 790
    .line 791
    iput-object v4, v2, LX/FZg;->A00:Ljava/lang/String;

    .line 792
    .line 793
    new-instance v0, LX/FZf;

    .line 794
    .line 795
    invoke-direct {v0, v2}, LX/FZf;-><init>(LX/FZg;)V

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :sswitch_6
    const/16 v0, 0x82a

    .line 800
    .line 801
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_17

    .line 806
    .line 807
    move-object/from16 v3, v17

    .line 808
    .line 809
    new-instance v0, LX/FZe;

    .line 810
    .line 811
    invoke-direct {v0, v2}, LX/FZe;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 812
    .line 813
    .line 814
    new-instance v2, LX/FZd;

    .line 815
    .line 816
    invoke-direct {v2, v0}, LX/FZd;-><init>(LX/FZe;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v3, LX/Fb2;->A04:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_17
    const/16 v0, 0x1c

    .line 825
    .line 826
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    const/16 v0, 0x16f

    .line 831
    .line 832
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-static {v8}, LX/Fau;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    const/4 v9, 0x0

    .line 841
    :cond_18
    :goto_b
    const/16 v0, 0x247

    .line 842
    .line 843
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-ge v9, v0, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 858
    .line 859
    new-instance v13, LX/FZl;

    .line 860
    .line 861
    invoke-direct {v13}, LX/FZl;-><init>()V

    .line 862
    .line 863
    .line 864
    new-instance v12, LX/FZk;

    .line 865
    .line 866
    rem-int v0, v9, v10

    .line 867
    .line 868
    if-nez v0, :cond_1c

    .line 869
    .line 870
    sget-object v2, LX/FZj;->A03:LX/FZj;

    .line 871
    .line 872
    :goto_c
    if-ge v9, v10, :cond_1b

    .line 873
    .line 874
    const/high16 v3, 0x7f160000

    .line 875
    .line 876
    new-instance v14, LX/FZj;

    .line 877
    .line 878
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-direct {v14, v0, v3}, LX/FZj;-><init>(Ljava/lang/Integer;I)V

    .line 881
    .line 882
    .line 883
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 884
    .line 885
    rem-int v0, v9, v10

    .line 886
    .line 887
    if-nez v0, :cond_1a

    .line 888
    .line 889
    sget-object v3, LX/FZj;->A03:LX/FZj;

    .line 890
    .line 891
    :goto_e
    sget-object v0, LX/FZj;->A03:LX/FZj;

    .line 892
    .line 893
    invoke-direct {v12, v2, v14, v3, v0}, LX/FZk;-><init>(LX/FZj;LX/FZj;LX/FZj;LX/FZj;)V

    .line 894
    .line 895
    .line 896
    iput-object v12, v13, LX/FZl;->A00:LX/FZk;

    .line 897
    .line 898
    new-instance v2, LX/FZW;

    .line 899
    .line 900
    iget-object v0, v13, LX/FZl;->A01:Ljava/util/List;

    .line 901
    .line 902
    invoke-direct {v2, v12, v0}, LX/FZW;-><init>(LX/FZk;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A08:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 906
    .line 907
    invoke-static {v11, v2, v0, v6}, LX/Fau;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FZW;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;Ljava/lang/String;)LX/Faq;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-nez v0, :cond_19

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    :goto_f
    if-eqz v0, :cond_18

    .line 915
    .line 916
    move-object/from16 v2, v17

    .line 917
    .line 918
    iget-object v2, v2, LX/Fb2;->A04:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_19
    new-instance v2, LX/FZc;

    .line 925
    .line 926
    invoke-direct {v2, v0, v10}, LX/FZc;-><init>(LX/Faq;I)V

    .line 927
    .line 928
    .line 929
    new-instance v0, LX/FZb;

    .line 930
    .line 931
    invoke-direct {v0, v2}, LX/FZb;-><init>(LX/FZc;)V

    .line 932
    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_1a
    const v4, 0x7f160009

    .line 936
    .line 937
    .line 938
    new-instance v3, LX/FZj;

    .line 939
    .line 940
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-direct {v3, v0, v4}, LX/FZj;-><init>(Ljava/lang/Integer;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_1b
    sget-object v14, LX/FZj;->A03:LX/FZj;

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_1c
    const v3, 0x7f160009

    .line 950
    .line 951
    .line 952
    new-instance v2, LX/FZj;

    .line 953
    .line 954
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-direct {v2, v0, v3}, LX/FZj;-><init>(Ljava/lang/Integer;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    move-object/from16 v0, v20

    .line 969
    .line 970
    invoke-virtual {v0, v6, v3, v2, v8}, LX/Lnl;->A02(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :sswitch_7
    const/16 v0, 0x1a5

    .line 976
    .line 977
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    if-eqz v8, :cond_1f

    .line 982
    .line 983
    const/16 v0, 0x1f1

    .line 984
    .line 985
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_1f

    .line 994
    .line 995
    new-instance v6, LX/Fb9;

    .line 996
    .line 997
    invoke-direct {v6}, LX/Fb9;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    if-eqz v4, :cond_1e

    .line 1005
    .line 1006
    const/16 v0, 0x16f

    .line 1007
    .line 1008
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    if-eqz v3, :cond_1e

    .line 1013
    .line 1014
    new-instance v2, LX/FbC;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-direct {v2, v0, v3}, LX/FbC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v2, v6, LX/Fb9;->A02:LX/FbC;

    .line 1024
    .line 1025
    :cond_1e
    iput-object v7, v6, LX/Fb9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1026
    .line 1027
    iput-object v8, v6, LX/Fb9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1028
    .line 1029
    new-instance v0, LX/Fb5;

    .line 1030
    .line 1031
    invoke-direct {v0, v6}, LX/Fb5;-><init>(LX/Fb9;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_10
    if-eqz v0, :cond_0

    .line 1035
    .line 1036
    move-object/from16 v2, v17

    .line 1037
    .line 1038
    iget-object v2, v2, LX/Fb2;->A04:Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_1f
    const/4 v0, 0x0

    .line 1046
    goto :goto_10

    .line 1047
    :sswitch_8
    invoke-static {v7}, LX/Fau;->A00(Ljava/lang/Object;)LX/FbH;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    move-object/from16 v0, v17

    .line 1052
    .line 1053
    iget-object v0, v0, LX/Fb2;->A04:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :sswitch_9
    const v2, 0x2fba5b1b

    .line 1061
    .line 1062
    .line 1063
    const v0, -0x736ac83

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v2, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_20

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    :goto_11
    if-eqz v0, :cond_0

    .line 1078
    .line 1079
    move-object/from16 v2, v17

    .line 1080
    .line 1081
    iput-object v0, v2, LX/Fb2;->A01:LX/Fay;

    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :cond_20
    const/4 v0, 0x0

    .line 1086
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    new-instance v4, LX/Fb7;

    .line 1091
    .line 1092
    invoke-direct {v4}, LX/Fb7;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    move-object v0, v6

    .line 1096
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    if-eqz v7, :cond_21

    .line 1103
    .line 1104
    const/16 v0, 0x4f

    .line 1105
    .line 1106
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    if-eqz v3, :cond_21

    .line 1111
    .line 1112
    new-instance v2, LX/FbC;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-direct {v2, v0, v3}, LX/FbC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v2, v4, LX/Fb7;->A02:LX/FbC;

    .line 1122
    .line 1123
    :cond_21
    invoke-static {v6}, LX/Fau;->A01(Ljava/lang/Object;)LX/Faw;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iput-object v0, v4, LX/Fb7;->A01:LX/Faw;

    .line 1128
    .line 1129
    const/4 v0, 0x1

    .line 1130
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-eqz v2, :cond_22

    .line 1135
    .line 1136
    const/16 v0, 0x29f

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v4, LX/Fb7;->A03:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iput-object v2, v4, LX/Fb7;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 1149
    .line 1150
    :cond_22
    const/16 v0, 0x1b

    .line 1151
    .line 1152
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    if-eqz v2, :cond_23

    .line 1157
    .line 1158
    const/16 v0, 0x2a6

    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    :cond_23
    new-instance v0, LX/Fay;

    .line 1164
    .line 1165
    invoke-direct {v0, v4}, LX/Fay;-><init>(LX/Fb7;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_11

    .line 1169
    :sswitch_a
    move-object/from16 v8, v18

    .line 1170
    .line 1171
    const v2, -0x757d6197

    .line 1172
    .line 1173
    .line 1174
    const v0, -0x7a4a5889

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v2, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    const/4 v4, 0x0

    .line 1182
    if-eqz v6, :cond_24

    .line 1183
    .line 1184
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_24

    .line 1189
    .line 1190
    new-instance v3, LX/FbD;

    .line 1191
    .line 1192
    invoke-direct {v3}, LX/FbD;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    const/16 v0, 0x19e

    .line 1196
    .line 1197
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    if-eqz v2, :cond_28

    .line 1202
    .line 1203
    const/16 v0, 0x30

    .line 1204
    .line 1205
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, LX/FZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    :goto_12
    iput-object v0, v3, LX/FbD;->A00:Ljava/lang/String;

    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1221
    .line 1222
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    if-eqz v2, :cond_25

    .line 1227
    .line 1228
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 1229
    .line 1230
    if-ne v2, v0, :cond_25

    .line 1231
    .line 1232
    const/16 v0, 0x7a

    .line 1233
    .line 1234
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-eqz v0, :cond_25

    .line 1239
    .line 1240
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iput-object v0, v3, LX/FbD;->A02:Ljava/lang/String;

    .line 1245
    .line 1246
    :goto_13
    new-instance v4, LX/Fb8;

    .line 1247
    .line 1248
    invoke-direct {v4, v3}, LX/Fb8;-><init>(LX/FbD;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_24
    if-eqz v4, :cond_0

    .line 1252
    .line 1253
    move-object/from16 v0, v17

    .line 1254
    .line 1255
    iput-object v4, v0, LX/Fb2;->A02:LX/Fb8;

    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :cond_25
    const/16 v0, 0x1a4

    .line 1260
    .line 1261
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-eqz v2, :cond_26

    .line 1266
    .line 1267
    const/16 v0, 0x2a6

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    :cond_26
    const/16 v0, 0x19e

    .line 1274
    .line 1275
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-eqz v2, :cond_27

    .line 1280
    .line 1281
    const/16 v0, 0x800

    .line 1282
    .line 1283
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    if-eqz v2, :cond_27

    .line 1288
    .line 1289
    const/16 v0, 0x2a9

    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    if-eqz v0, :cond_27

    .line 1296
    .line 1297
    invoke-static {v0}, LX/FZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    :goto_14
    iput-object v4, v3, LX/FbD;->A03:Ljava/lang/String;

    .line 1302
    .line 1303
    iput-object v2, v3, LX/FbD;->A04:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {v8}, LX/FZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iput-object v0, v3, LX/FbD;->A01:Ljava/lang/String;

    .line 1310
    .line 1311
    goto :goto_13

    .line 1312
    :cond_27
    const-string v2, "#FFFFFF"

    .line 1313
    .line 1314
    goto :goto_14

    .line 1315
    :cond_28
    const-string v0, "#000000"

    .line 1316
    .line 1317
    goto :goto_12

    .line 1318
    :cond_29
    new-instance v3, LX/FbA;

    .line 1319
    .line 1320
    invoke-direct {v3}, LX/FbA;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v0, v17

    .line 1324
    .line 1325
    iget-object v2, v0, LX/Fb2;->A01:LX/Fay;

    .line 1326
    .line 1327
    if-eqz v2, :cond_2d

    .line 1328
    .line 1329
    invoke-virtual {v2}, LX/Fay;->BYe()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-eqz v0, :cond_2d

    .line 1334
    .line 1335
    iput-object v0, v3, LX/FbA;->A02:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v2}, LX/Fay;->Ank()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iput-object v0, v3, LX/FbA;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 1342
    .line 1343
    invoke-virtual {v2}, LX/FZU;->BEd()LX/FbC;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    :goto_15
    iput-object v0, v3, LX/FbA;->A01:LX/FbC;

    .line 1348
    .line 1349
    new-instance v2, LX/Fb1;

    .line 1350
    .line 1351
    invoke-direct {v2, v3}, LX/Fb1;-><init>(LX/FbA;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_16
    if-eqz v2, :cond_2a

    .line 1355
    .line 1356
    move-object/from16 v0, v17

    .line 1357
    .line 1358
    iget-object v0, v0, LX/Fb2;->A04:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v0, v17

    .line 1364
    .line 1365
    iput-object v2, v0, LX/Fb2;->A03:LX/Fb1;

    .line 1366
    .line 1367
    :cond_2a
    new-instance v2, LX/Fb3;

    .line 1368
    .line 1369
    move-object/from16 v0, v17

    .line 1370
    .line 1371
    invoke-direct {v2, v0}, LX/Fb3;-><init>(LX/Fb2;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v1, LX/Lo5;->A0H:LX/Eow;

    .line 1375
    .line 1376
    iget-object v4, v0, LX/Eow;->A02:LX/ES4;

    .line 1377
    .line 1378
    if-eqz v4, :cond_2c

    .line 1379
    .line 1380
    iget-boolean v0, v0, LX/Eow;->A08:Z

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    if-eqz v0, :cond_2b

    .line 1384
    .line 1385
    iget-object v0, v2, LX/Fb3;->A04:Ljava/util/List;

    .line 1386
    .line 1387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_2b

    .line 1392
    .line 1393
    iget-object v0, v2, LX/Fb3;->A04:Ljava/util/List;

    .line 1394
    .line 1395
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    instance-of v0, v0, LX/Fb5;

    .line 1400
    .line 1401
    if-eqz v0, :cond_2b

    .line 1402
    .line 1403
    iget-object v0, v2, LX/Fb3;->A04:Ljava/util/List;

    .line 1404
    .line 1405
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/Fb5;

    .line 1410
    .line 1411
    invoke-virtual {v0}, LX/FZU;->BEd()LX/FbC;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-object v0, v4, LX/ES4;->A01:LX/FbC;

    .line 1416
    .line 1417
    iget-object v0, v2, LX/Fb3;->A04:Ljava/util/List;

    .line 1418
    .line 1419
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    :cond_2b
    iget-object v0, v2, LX/Fb3;->A04:Ljava/util/List;

    .line 1423
    .line 1424
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_2c
    new-instance v3, LX/FbJ;

    .line 1428
    .line 1429
    invoke-direct {v3, v1, v2}, LX/FbJ;-><init>(LX/Lo5;LX/Fb3;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    if-ne v2, v0, :cond_30

    .line 1441
    .line 1442
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_2d
    move-object/from16 v2, v17

    .line 1447
    .line 1448
    iget-object v0, v2, LX/Fb2;->A04:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-lez v0, :cond_2e

    .line 1455
    .line 1456
    iget-object v2, v2, LX/Fb2;->A04:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    add-int/lit8 v0, v0, -0x1

    .line 1463
    .line 1464
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, LX/FbH;

    .line 1469
    .line 1470
    :goto_17
    instance-of v0, v2, LX/FbF;

    .line 1471
    .line 1472
    if-eqz v0, :cond_2f

    .line 1473
    .line 1474
    move-object v0, v2

    .line 1475
    check-cast v0, LX/FbF;

    .line 1476
    .line 1477
    invoke-interface {v0}, LX/FbF;->BYe()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    if-eqz v0, :cond_2f

    .line 1482
    .line 1483
    iput-object v0, v3, LX/FbA;->A02:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-interface {v2}, LX/FbG;->BEd()LX/FbC;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    goto/16 :goto_15

    .line 1490
    .line 1491
    :cond_2e
    const/4 v2, 0x0

    .line 1492
    goto :goto_17

    .line 1493
    :cond_2f
    const/4 v2, 0x0

    .line 1494
    goto/16 :goto_16

    .line 1495
    .line 1496
    :cond_30
    iget-object v1, v1, LX/Lo5;->A0F:Landroid/os/Handler;

    .line 1497
    .line 1498
    const v0, 0x357db885

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1502
    .line 1503
    .line 1504
    :cond_31
    return-void

    .line 1505
    nop

    .line 1506
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_8
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_7
        0xb -> :sswitch_a
        0xd -> :sswitch_9
        0x23 -> :sswitch_6
        0x24 -> :sswitch_4
        0x25 -> :sswitch_5
        0x28 -> :sswitch_3
    .end sparse-switch
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
