.class public final LX/Kl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KlR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KlR;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kl8;->A00:LX/KlR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kl8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Kl8;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/Klo;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kl8;->A00:LX/KlR;

    .line 3
    .line 4
    iget-object v0, v0, LX/KlR;->A03:LX/Kl9;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v1, p0, LX/Kl8;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/Kl9;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    iget-object v0, p1, LX/Klo;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    const/16 v2, 0x3e6

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p1, LX/Klo;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x22f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p1, LX/Klo;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0xe1

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v0, p0, LX/Kl8;->A02:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/Kl8;->A00:LX/KlR;

    .line 77
    .line 78
    iget-object v0, v0, LX/KlR;->A03:LX/Kl9;

    .line 79
    .line 80
    iget-object v0, v0, LX/Kl9;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/Kl8;->A00:LX/KlR;

    .line 91
    .line 92
    iget-object v0, v0, LX/KlR;->A03:LX/Kl9;

    .line 93
    .line 94
    iget-object v0, v0, LX/Kl9;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p1, LX/Klo;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xe1

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    const v1, 0xe5dd

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Kl8;->A00:LX/KlR;

    .line 137
    .line 138
    iget-object v0, v0, LX/KlR;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LX/Kkv;

    .line 145
    .line 146
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const v1, 0x33ae02

    .line 149
    .line 150
    .line 151
    const v0, -0xdacb33d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const/16 v0, 0x12f

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    const/16 v0, 0x198

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v5, LX/Kl7;

    .line 178
    .line 179
    invoke-direct {v5, v9, v6}, LX/Kl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xf6

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, LX/Kkw;->A00:Landroid/net/Uri;

    .line 201
    .line 202
    :cond_2
    const/16 v0, 0x44e

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-static {v8, v5, v0}, LX/Kkv;->A00(LX/Kkv;LX/Kkw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    new-instance v3, LX/Kl6;

    .line 214
    .line 215
    invoke-direct {v3, v5}, LX/Kl6;-><init>(LX/Kl7;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    if-eqz v3, :cond_1

    .line 219
    .line 220
    invoke-virtual {v4, v3}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    const v1, -0x768ec4b1

    .line 225
    .line 226
    .line 227
    const v0, 0x438f5ddf

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    const v1, 0x5be4a56

    .line 239
    .line 240
    .line 241
    const v0, -0x8f66cc7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    const/16 v0, 0x4e6

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    const/16 v0, 0x4e6

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInfoRequestFieldStatus;->A03:Lcom/facebook/graphql/enums/GraphQLInfoRequestFieldStatus;

    .line 282
    .line 283
    const v0, -0x3532300e    # -6744057.0f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLInfoRequestFieldStatus;

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInfoRequestFieldStatus;->A02:Lcom/facebook/graphql/enums/GraphQLInfoRequestFieldStatus;

    .line 295
    .line 296
    if-ne v1, v0, :cond_5

    .line 297
    .line 298
    sget-object v2, LX/Kl0;->A04:LX/Kl0;

    .line 299
    .line 300
    const/16 v1, 0x200e

    .line 301
    .line 302
    iget-object v0, v8, LX/Kkv;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/content/Context;

    .line 309
    .line 310
    const v0, 0x7f121a5e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_2
    invoke-virtual {v5, v2}, LX/Kkw;->A00(LX/Kl0;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x200e

    .line 321
    .line 322
    iget-object v0, v8, LX/Kkv;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/content/Context;

    .line 329
    .line 330
    const v1, 0x7f120151

    .line 331
    .line 332
    .line 333
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v5, LX/Kkw;->A05:Ljava/lang/String;

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInfoRequestFieldStatus;->A01:Lcom/facebook/graphql/enums/GraphQLInfoRequestFieldStatus;

    .line 346
    .line 347
    if-ne v1, v0, :cond_3

    .line 348
    .line 349
    sget-object v2, LX/Kl0;->A03:LX/Kl0;

    .line 350
    .line 351
    const-string v3, ""

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    iget-object v1, p1, LX/Klo;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    const/16 v0, 0x3e6

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x22f

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0xc3

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v2, p0, LX/Kl8;->A00:LX/KlR;

    .line 375
    .line 376
    new-instance v1, LX/KlA;

    .line 377
    .line 378
    invoke-direct {v1}, LX/KlA;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/KlR;->A03:LX/Kl9;

    .line 382
    .line 383
    iget-object v0, v0, LX/Kl9;->A02:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v0, v1, LX/KlA;->A02:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v3, :cond_7

    .line 388
    .line 389
    invoke-static {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    invoke-static {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_3
    iput-object v0, v1, LX/KlA;->A01:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, LX/KlA;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 406
    .line 407
    new-instance v0, LX/Kl9;

    .line 408
    .line 409
    invoke-direct {v0, v1}, LX/Kl9;-><init>(LX/KlA;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v2, LX/KlR;->A03:LX/Kl9;

    .line 413
    .line 414
    iget-object v3, p0, LX/Kl8;->A00:LX/KlR;

    .line 415
    .line 416
    new-instance v2, LX/Klf;

    .line 417
    .line 418
    invoke-direct {v2}, LX/Klf;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 422
    .line 423
    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    .line 424
    .line 425
    iget-object v0, v3, LX/KlR;->A03:LX/Kl9;

    .line 426
    .line 427
    iput-object v0, v2, LX/Klf;->A02:LX/Kl9;

    .line 428
    .line 429
    new-instance v1, LX/KlQ;

    .line 430
    .line 431
    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/Kkb;->A00:LX/Kkn;

    .line 435
    .line 436
    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_7
    const/4 v0, 0x0

    .line 441
    goto :goto_3

    .line 442
    :cond_8
    iget-object v3, p0, LX/Kl8;->A00:LX/KlR;

    .line 443
    .line 444
    new-instance v2, LX/Klf;

    .line 445
    .line 446
    invoke-direct {v2}, LX/Klf;-><init>()V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 450
    .line 451
    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    .line 452
    .line 453
    iget-object v0, v3, LX/KlR;->A03:LX/Kl9;

    .line 454
    .line 455
    iput-object v0, v2, LX/Klf;->A02:LX/Kl9;

    .line 456
    .line 457
    new-instance v1, LX/KlQ;

    .line 458
    .line 459
    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v3, LX/Kkb;->A00:LX/Kkn;

    .line 463
    .line 464
    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    .line 465
    .line 466
    .line 467
    :cond_9
    return-void
    .line 468
    .line 469
    .line 470
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kl8;->A00:LX/KlR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Kkb;->A0E(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
