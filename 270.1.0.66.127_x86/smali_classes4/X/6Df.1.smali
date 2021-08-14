.class public final LX/6Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.perf.ProfileHeaderPerfControllerImpl$1"


# instance fields
.field public final synthetic A00:LX/6Bm;

.field public final synthetic A01:LX/5kx;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5kx;LX/6Bm;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Df;->A01:LX/5kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Df;->A00:LX/6Bm;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Df;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/6Df;->A00:LX/6Bm;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Df;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v6, v1}, LX/6Bm;->A06(LX/6Bm;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v6, LX/6Bm;->A0V:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x38

    .line 12
    .line 13
    const v2, 0x83fd

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/6Bm;->A08:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v3, LX/6Dn;

    .line 52
    .line 53
    invoke-static {v4}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v4}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v4}, LX/5oR;->A00(LX/0kw;)LX/5oR;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const v0, 0xc231

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const v0, 0xa0aa

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v14, LX/6Dp;

    .line 80
    .line 81
    invoke-direct {v14, v4}, LX/6Dp;-><init>(LX/0kw;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v6

    .line 85
    invoke-direct/range {v3 .. v14}, LX/6Dn;-><init>(LX/0kw;Landroid/content/Context;LX/6Bm;Ljava/lang/Boolean;LX/186;LX/1gj;LX/1O3;LX/5oR;LX/0mI;LX/0AH;LX/6Dp;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v6, LX/6Bm;->A0D:LX/6Dn;

    .line 89
    .line 90
    new-instance v2, LX/1hV;

    .line 91
    .line 92
    invoke-direct {v2}, LX/1hV;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, LX/6Do;->A00:LX/1hV;

    .line 96
    .line 97
    new-instance v0, LX/6Dq;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/6Dq;-><init>(LX/6Do;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, LX/6Do;->A00:LX/1hV;

    .line 106
    .line 107
    new-instance v0, LX/6Dr;

    .line 108
    .line 109
    invoke-direct {v0, v3}, LX/6Dr;-><init>(LX/6Do;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, LX/6Do;->A00:LX/1hV;

    .line 116
    .line 117
    new-instance v0, LX/6Ds;

    .line 118
    .line 119
    invoke-direct {v0, v3}, LX/6Ds;-><init>(LX/6Do;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, LX/6Do;->A00:LX/1hV;

    .line 126
    .line 127
    new-instance v0, LX/6Dt;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/6Dt;-><init>(LX/6Do;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/1hV;

    .line 136
    .line 137
    invoke-direct {v2}, LX/1hV;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v3, LX/6Do;->A01:LX/1hV;

    .line 141
    .line 142
    new-instance v0, LX/6Du;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LX/6Du;-><init>(LX/6Do;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, LX/6Do;->A00:LX/1hV;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget-object v0, v3, LX/6Do;->A03:LX/1gj;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v2, v3, LX/6Do;->A01:LX/1hV;

    .line 160
    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    iget-object v0, v3, LX/6Do;->A05:LX/5oR;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, v3, LX/6Do;->A02:LX/1O3;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v6, LX/6Bm;->A0V:Z

    .line 177
    .line 178
    :cond_3
    const/16 v3, 0x2008

    .line 179
    .line 180
    iget-object v2, v6, LX/6Bm;->A08:LX/0li;

    .line 181
    .line 182
    const/16 v0, 0x2e

    .line 183
    .line 184
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-boolean v0, v6, LX/6Bm;->A0T:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v6, LX/6Bm;->A0Q:LX/0AH;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 207
    .line 208
    sget-object v0, LX/5lq;->A07:LX/0lu;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iput-boolean v2, v6, LX/6Bm;->A0T:Z

    .line 218
    .line 219
    const/16 v3, 0x25

    .line 220
    .line 221
    const v2, 0x880a

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/6Bm;->A08:LX/0li;

    .line 225
    .line 226
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/8d8;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    const v0, 0x591e19bf

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 245
    .line 246
    const v0, -0xd25449c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_1
    if-eqz v0, :cond_4

    .line 254
    .line 255
    move-object v5, v1

    .line 256
    const v0, 0x591e19bf

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A74(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_2
    if-eqz v0, :cond_4

    .line 273
    .line 274
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7B()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 283
    .line 284
    if-ne v2, v0, :cond_4

    .line 285
    .line 286
    iget-object v0, v4, LX/8d8;->A03:LX/2GK;

    .line 287
    .line 288
    const-wide v2, 0x102eb00020e70L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v0, 0x1

    .line 298
    if-nez v2, :cond_5

    .line 299
    .line 300
    :cond_4
    const/4 v0, 0x0

    .line 301
    :cond_5
    if-eqz v0, :cond_6

    .line 302
    .line 303
    iget-object v3, v4, LX/8d8;->A04:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    new-instance v2, LX/8iC;

    .line 306
    .line 307
    invoke-direct {v2, v4, v1}, LX/8iC;-><init>(LX/8d8;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x3d05977f

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 314
    .line 315
    .line 316
    :cond_6
    return-void

    .line 317
    :cond_7
    instance-of v0, v1, LX/5iB;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    check-cast v5, LX/5iB;

    .line 322
    .line 323
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    const v2, 0x40fb191c

    .line 326
    .line 327
    .line 328
    const v0, -0x2da7c312

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    instance-of v0, v1, LX/5lF;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    check-cast v5, LX/5lF;

    .line 343
    .line 344
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    const v2, 0x40fb191c

    .line 347
    .line 348
    .line 349
    const v0, -0x2da7c312

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    check-cast v5, LX/5KW;

    .line 360
    .line 361
    invoke-static {v5}, LX/5KW;->A04(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_2

    .line 366
    :cond_a
    instance-of v0, v1, LX/5iB;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    check-cast v2, LX/5iB;

    .line 371
    .line 372
    const v0, -0xd25449c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_1

    .line 380
    :cond_b
    instance-of v0, v1, LX/5lF;

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    check-cast v2, LX/5lF;

    .line 385
    .line 386
    const v0, -0xd25449c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_c
    check-cast v2, LX/5KW;

    .line 396
    .line 397
    const v0, -0xd25449c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_d
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_e
    const/4 v2, 0x0

    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
