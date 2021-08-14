.class public final LX/DJr;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/3v5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/DJu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTetraListCellComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DJr;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTetraListCellComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DJr;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/DJu;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DJu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DJr;->A06:LX/DJu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/DJr;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v8, v3, LX/DJr;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v7, v3, LX/DJr;->A01:LX/3v5;

    .line 7
    .line 8
    iget-object v6, v3, LX/DJr;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x6384

    .line 11
    .line 12
    iget-object v1, v3, LX/DJr;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/5Hw;

    .line 20
    .line 21
    iget-object v0, v3, LX/DJr;->A06:LX/DJu;

    .line 22
    .line 23
    iget-object v1, v0, LX/DJu;->hasBeenClicked:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v9, :cond_10

    .line 27
    .line 28
    const/16 v0, 0x198

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_10

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v1, v8, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v9}, LX/3l8;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v9}, LX/3l8;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    :cond_2
    const/4 v15, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v15, 0x0

    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    if-nez v10, :cond_7

    .line 70
    .line 71
    invoke-static {v9}, LX/3l8;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v9}, LX/3l8;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x1

    .line 85
    :cond_6
    const/4 v14, 0x1

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :cond_7
    const/4 v14, 0x0

    .line 89
    :cond_8
    if-eqz v10, :cond_16

    .line 90
    .line 91
    const/16 v0, 0x2dc

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_16

    .line 98
    .line 99
    const/16 v0, 0x1e6

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_16

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_16

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_16

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const/16 v0, 0x269

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSnippetType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupSnippetType;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupSnippetType;

    .line 142
    .line 143
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSnippetType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupSnippetType;

    .line 144
    .line 145
    if-ne v1, v0, :cond_9

    .line 146
    .line 147
    const/16 v0, 0x828

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const/16 v0, 0x2a6

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    :goto_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    invoke-static {v1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11, v3}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v11, v0}, LX/36i;->A00(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v11}, LX/422;->A0o(LX/36h;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v13, :cond_b

    .line 192
    .line 193
    sget-object v11, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-ne v11, v8, :cond_a

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_a
    if-eqz v0, :cond_c

    .line 200
    .line 201
    :cond_b
    move-object v13, v4

    .line 202
    :cond_c
    invoke-virtual {v12, v13}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v2}, LX/36i;->A00(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v12}, LX/422;->A0n(LX/461;)V

    .line 209
    .line 210
    .line 211
    if-eqz v15, :cond_12

    .line 212
    .line 213
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/3v9;->A00(LX/36W;LX/1GY;)LX/3vA;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_1
    invoke-virtual {v10, v2}, LX/422;->A0i(LX/3vA;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v9}, LX/3l8;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v10, v0}, LX/422;->A0k(LX/425;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v7}, LX/422;->A0l(LX/3v5;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f121ea5

    .line 257
    .line 258
    .line 259
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v10, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 268
    .line 269
    .line 270
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    if-ne v2, v8, :cond_d

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_d
    if-eqz v0, :cond_11

    .line 277
    .line 278
    move-object v0, v4

    .line 279
    :goto_2
    invoke-virtual {v10, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    if-ne v2, v8, :cond_e

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    :cond_e
    if-nez v0, :cond_f

    .line 289
    .line 290
    const-class v3, LX/DJr;

    .line 291
    .line 292
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v0, -0x43826e49

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_f
    invoke-virtual {v10, v4}, LX/1tg;->A0S(LX/1Hh;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/DJr;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 311
    .line 312
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_10
    return-object v4

    .line 317
    :cond_11
    const-class v3, LX/DJr;

    .line 318
    .line 319
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v0, -0x50946517

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_2

    .line 335
    :cond_12
    invoke-virtual {v5}, LX/5Hw;->A0E()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/16 v0, 0x24c

    .line 340
    .line 341
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    const v0, 0x5c970581

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/4 v0, 0x1

    .line 361
    if-nez v2, :cond_14

    .line 362
    .line 363
    :cond_13
    const/4 v0, 0x0

    .line 364
    :cond_14
    if-eqz v0, :cond_15

    .line 365
    .line 366
    sget-object v6, LX/36W;->A00:LX/36W;

    .line 367
    .line 368
    const v0, 0x7f121ccf

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v2, LX/3vA;

    .line 376
    .line 377
    new-instance v0, LX/DJt;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/DJt;-><init>(LX/1GY;)V

    .line 380
    .line 381
    .line 382
    iput-object v5, v0, LX/DJt;->A00:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v2, v6, v0}, LX/3vA;-><init>(LX/36W;LX/1th;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_15
    const/4 v2, 0x0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_16
    invoke-static {v9}, LX/3l8;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    const/16 v0, 0x7f5

    .line 399
    .line 400
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x2f1

    .line 405
    .line 406
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x2a6

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_17
    const/16 v0, 0x2dc

    .line 419
    .line 420
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v10, 0x0

    .line 425
    if-eqz v1, :cond_18

    .line 426
    .line 427
    const/16 v0, 0x1e6

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    if-eqz v11, :cond_18

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_18

    .line 440
    .line 441
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 446
    .line 447
    const/16 v0, 0x828

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 460
    .line 461
    const/16 v0, 0x828

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x2a6

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_18

    .line 478
    .line 479
    const/4 v10, 0x1

    .line 480
    :cond_18
    if-eqz v10, :cond_19

    .line 481
    .line 482
    const/16 v0, 0x2dc

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0x1e6

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    const/16 v0, 0x828

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_19
    const-string v13, ""

    .line 505
    .line 506
    goto/16 :goto_0
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DJr;->A06:LX/DJu;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/DJu;->hasBeenClicked:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DJu;

    .line 1
    .line 2
    check-cast p2, LX/DJu;

    .line 3
    .line 4
    iget-object v0, p1, LX/DJu;->hasBeenClicked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DJu;->hasBeenClicked:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DJr;

    .line 5
    .line 6
    new-instance v0, LX/DJu;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DJu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DJr;->A06:LX/DJu;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJr;->A06:LX/DJu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const v0, -0x43826e49

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const v0, -0x3e77c862

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v7

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast v4, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v12

    .line 38
    :cond_0
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v0, v7

    .line 43
    .line 44
    check-cast v5, LX/1GY;

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    check-cast v1, LX/DJr;

    .line 55
    .line 56
    iget-object v8, v1, LX/DJr;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v4, v1, LX/DJr;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    iget-object v11, v1, LX/DJr;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, v1, LX/DJr;->A00:I

    .line 63
    .line 64
    const/16 v1, 0x617f

    .line 65
    .line 66
    iget-object v2, v2, LX/DJr;->A03:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/4d1;

    .line 74
    .line 75
    const/16 v1, 0x27c8

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/2lS;

    .line 83
    .line 84
    const/16 v1, 0x63c3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/5Mq;

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, 0x110ca52

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x10a

    .line 106
    .line 107
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_1
    if-nez v2, :cond_2

    .line 119
    .line 120
    sget-object v0, LX/5f1;->A04:LX/5f1;

    .line 121
    .line 122
    invoke-virtual {v10, v0}, LX/4d1;->A03(LX/5f1;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/16 v2, 0x20ff

    .line 126
    .line 127
    iget-object v1, v9, LX/5Mq;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x1013e0038062bL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x12f

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v8}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/DJr;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v7, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x198

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/3Lp;->A04(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v0, v3}, LX/3Lp;->A01(II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v4}, LX/3l8;->A01(ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/3Lp;->A05(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LX/3Lp;->A00()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/3Lp;->A03(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-object v12

    .line 194
    :cond_4
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 195
    .line 196
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v14, v0, v7

    .line 199
    .line 200
    check-cast v14, LX/1GY;

    .line 201
    .line 202
    aget-object v0, v0, v3

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    check-cast v1, LX/DJr;

    .line 211
    .line 212
    iget-object v6, v1, LX/DJr;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    iget-object v5, v1, LX/DJr;->A04:Ljava/lang/Integer;

    .line 215
    .line 216
    iget v4, v1, LX/DJr;->A00:I

    .line 217
    .line 218
    iget-object v3, v1, LX/DJr;->A05:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v1, 0x4225

    .line 221
    .line 222
    iget-object v2, v2, LX/DJr;->A03:LX/0li;

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, LX/3l8;

    .line 230
    .line 231
    const v1, 0x8ae5

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, LX/9wZ;

    .line 240
    .line 241
    const/16 v1, 0x6520

    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, LX/5mS;

    .line 249
    .line 250
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    const-string v0, "full_group_list_to_mall"

    .line 264
    .line 265
    invoke-virtual {v9, v0, v1}, LX/9wZ;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_0
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    new-instance v2, LX/2cv;

    .line 273
    .line 274
    new-array v0, v7, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "updateState:GroupsTetraListCellComponent.updateClickedState"

    .line 280
    .line 281
    invoke-virtual {v14, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    move-object/from16 v16, v6

    .line 285
    .line 286
    move/from16 v17, v4

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    move-object/from16 v19, v5

    .line 291
    .line 292
    invoke-virtual/range {v13 .. v19}, LX/3l8;->A0D(LX/1GY;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    return-object v12

    .line 296
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    const-string v0, "groups_targeted_tab_to_mall"

    .line 305
    .line 306
    invoke-virtual {v8, v0, v1}, LX/5mS;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
