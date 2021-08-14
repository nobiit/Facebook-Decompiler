.class public final LX/6Pr;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupPrivacyContextRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Pr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupPrivacyContextRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Pr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/6Pr;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v2, 0x66db

    .line 3
    .line 4
    iget-object v1, p0, LX/6Pr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/6Py;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x66dc

    .line 17
    .line 18
    iget-object v1, v4, LX/6Py;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6Pz;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6Pz;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 31
    .line 32
    invoke-static {v5}, LX/6OL;->A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6Py;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    const/16 v2, 0x66dc

    .line 41
    .line 42
    iget-object v1, v4, LX/6Py;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6Pz;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6Pz;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_11

    .line 56
    .line 57
    invoke-static {v5}, LX/6OL;->A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_10

    .line 62
    .line 63
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v1, -0x66ca7c04

    .line 66
    .line 67
    .line 68
    const v0, 0x5c8a17be

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    if-eqz v1, :cond_10

    .line 78
    .line 79
    :cond_0
    const/16 v0, 0x2a6

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    const/16 v2, 0x66dc

    .line 86
    .line 87
    iget-object v1, v4, LX/6Py;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6Pz;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/6Pz;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v5}, LX/6OL;->A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x12c

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {v1}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    if-eqz v6, :cond_1

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v6}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v3}, LX/6Q2;->A0f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    iget-object v0, v2, LX/6Q2;->A04:LX/463;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/36i;->A00(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/6Pr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_1
    return-object v8

    .line 174
    :cond_2
    instance-of v1, v5, LX/6OL;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    check-cast v0, LX/6OL;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/6OL;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    :cond_3
    move-object v2, v8

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    instance-of v0, v5, LX/6ON;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    move-object v0, v5

    .line 201
    check-cast v0, LX/6ON;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/6ON;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const v0, 0x2b10d82e

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    move-object v0, v5

    .line 218
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move-object v0, v5

    .line 226
    check-cast v0, LX/L9S;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/L9S;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_3

    .line 233
    :pswitch_0
    if-eqz v1, :cond_7

    .line 234
    .line 235
    check-cast v5, LX/6OL;

    .line 236
    .line 237
    invoke-virtual {v5}, LX/6OL;->Avb()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 242
    .line 243
    if-eq v1, v0, :cond_e

    .line 244
    .line 245
    sget-object v2, LX/2Yt;->AHg:LX/2Yt;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    instance-of v0, v5, LX/6ON;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    check-cast v5, LX/6ON;

    .line 253
    .line 254
    invoke-virtual {v5}, LX/6ON;->Avb()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const v0, 0x2b10d82e

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8E()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    check-cast v5, LX/L9S;

    .line 276
    .line 277
    invoke-virtual {v5}, LX/L9S;->Avb()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_4

    .line 282
    :pswitch_1
    if-eqz v1, :cond_a

    .line 283
    .line 284
    check-cast v5, LX/6OL;

    .line 285
    .line 286
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    const v1, 0x5325baaa

    .line 289
    .line 290
    .line 291
    const v0, -0x5a6d9a2d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    :goto_5
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8E()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A02:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 307
    .line 308
    if-ne v1, v0, :cond_d

    .line 309
    .line 310
    sget-object v2, LX/2Yt;->A4F:LX/2Yt;

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_a
    instance-of v0, v5, LX/6ON;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    check-cast v5, LX/6ON;

    .line 319
    .line 320
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    const v1, 0x5325baaa

    .line 323
    .line 324
    .line 325
    const v0, -0x5a6d9a2d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    const v0, 0x2b10d82e

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    const v1, 0x5325baaa

    .line 349
    .line 350
    .line 351
    const v0, -0x7a2dcdc2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    check-cast v5, LX/L9S;

    .line 362
    .line 363
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    const v1, 0x5325baaa

    .line 366
    .line 367
    .line 368
    const v0, -0x5a6d9a2d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 379
    .line 380
    if-ne v1, v0, :cond_f

    .line 381
    .line 382
    :cond_e
    sget-object v2, LX/2Yt;->AE3:LX/2Yt;

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_f
    sget-object v2, LX/2Yt;->AAg:LX/2Yt;

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_2
    sget-object v2, LX/2Yt;->AHd:LX/2Yt;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_10
    move-object v3, v8

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_11
    instance-of v0, v5, LX/6OL;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    move-object v3, v5

    .line 402
    check-cast v3, LX/6OL;

    .line 403
    .line 404
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    const v1, 0x77923a4f

    .line 407
    .line 408
    .line 409
    const v0, 0x4859906

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    :goto_6
    if-nez v1, :cond_0

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_12
    instance-of v0, v5, LX/6ON;

    .line 424
    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    move-object v3, v5

    .line 428
    check-cast v3, LX/6ON;

    .line 429
    .line 430
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    const v1, 0x77923a4f

    .line 433
    .line 434
    .line 435
    const v0, 0x4859906

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_13
    const v0, 0x2b10d82e

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    move-object v3, v5

    .line 455
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 458
    .line 459
    const v1, 0x77923a4f

    .line 460
    .line 461
    .line 462
    const v0, 0x4859906

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_14
    move-object v3, v5

    .line 473
    check-cast v3, LX/L9S;

    .line 474
    .line 475
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    const v1, 0x77923a4f

    .line 478
    .line 479
    .line 480
    const v0, 0x4859906

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_15
    instance-of v6, v5, LX/6OL;

    .line 491
    .line 492
    if-eqz v6, :cond_1c

    .line 493
    .line 494
    move-object v3, v5

    .line 495
    check-cast v3, LX/6OL;

    .line 496
    .line 497
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    const v1, -0x4373d079

    .line 500
    .line 501
    .line 502
    const v0, -0x210d2f9b

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    :goto_7
    if-eqz v6, :cond_19

    .line 512
    .line 513
    move-object v7, v5

    .line 514
    check-cast v7, LX/6OL;

    .line 515
    .line 516
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 517
    .line 518
    const v2, 0x3d9bf8f0

    .line 519
    .line 520
    .line 521
    const v1, 0x28cc3054

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 529
    .line 530
    :goto_8
    if-eqz v6, :cond_16

    .line 531
    .line 532
    move-object v7, v5

    .line 533
    check-cast v7, LX/6OL;

    .line 534
    .line 535
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 536
    .line 537
    const v3, -0xee54a32

    .line 538
    .line 539
    .line 540
    const v2, 0x65c811d4

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v3, v6, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 548
    .line 549
    :goto_9
    if-eqz v2, :cond_1f

    .line 550
    .line 551
    if-eqz v0, :cond_1f

    .line 552
    .line 553
    const/16 v1, 0x2a6

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_16
    instance-of v2, v5, LX/6ON;

    .line 562
    .line 563
    if-eqz v2, :cond_17

    .line 564
    .line 565
    move-object v7, v5

    .line 566
    check-cast v7, LX/6ON;

    .line 567
    .line 568
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 569
    .line 570
    const v3, -0xee54a32

    .line 571
    .line 572
    .line 573
    const v2, 0x65c811d4

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v3, v6, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_17
    const v2, 0x2b10d82e

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    move-object v7, v5

    .line 593
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 594
    .line 595
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 596
    .line 597
    const v3, -0xee54a32

    .line 598
    .line 599
    .line 600
    const v2, -0x29844339

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v3, v6, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_18
    move-object v7, v5

    .line 611
    check-cast v7, LX/L9S;

    .line 612
    .line 613
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 614
    .line 615
    const v3, -0xee54a32

    .line 616
    .line 617
    .line 618
    const v2, 0x65c811d4

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v3, v6, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_19
    instance-of v1, v5, LX/6ON;

    .line 629
    .line 630
    if-eqz v1, :cond_1a

    .line 631
    .line 632
    move-object v7, v5

    .line 633
    check-cast v7, LX/6ON;

    .line 634
    .line 635
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 636
    .line 637
    const v2, 0x3d9bf8f0

    .line 638
    .line 639
    .line 640
    const v1, 0x28cc3054

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_1a
    const v1, 0x2b10d82e

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1b

    .line 658
    .line 659
    move-object v7, v5

    .line 660
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 661
    .line 662
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 663
    .line 664
    const v2, 0x3d9bf8f0

    .line 665
    .line 666
    .line 667
    const v1, 0x28cc3054

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_1b
    move-object v7, v5

    .line 679
    check-cast v7, LX/L9S;

    .line 680
    .line 681
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 682
    .line 683
    const v2, 0x3d9bf8f0

    .line 684
    .line 685
    .line 686
    const v1, 0x28cc3054

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :cond_1c
    instance-of v0, v5, LX/6ON;

    .line 698
    .line 699
    if-eqz v0, :cond_1d

    .line 700
    .line 701
    move-object v3, v5

    .line 702
    check-cast v3, LX/6ON;

    .line 703
    .line 704
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 705
    .line 706
    const v1, -0x4373d079

    .line 707
    .line 708
    .line 709
    const v0, -0x210d2f9b

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :cond_1d
    const v0, 0x2b10d82e

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1e

    .line 728
    .line 729
    move-object v3, v5

    .line 730
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 731
    .line 732
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 733
    .line 734
    const v1, -0x4373d079

    .line 735
    .line 736
    .line 737
    const v0, -0x210d2f9b

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_1e
    move-object v3, v5

    .line 749
    check-cast v3, LX/L9S;

    .line 750
    .line 751
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 752
    .line 753
    const v1, -0x4373d079

    .line 754
    .line 755
    .line 756
    const v0, -0x210d2f9b

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_1f
    if-nez v1, :cond_20

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_20
    const/16 v0, 0x2a6

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
