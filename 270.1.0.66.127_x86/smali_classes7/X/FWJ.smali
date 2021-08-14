.class public final LX/FWJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2cg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0}, LX/2cg;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/FWJ;->A04:LX/2ch;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberRequestInlineItemsListComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FWJ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/FWJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/FWJ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/FWJ;->A00:I

    .line 5
    .line 6
    const v1, 0xc257

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/FWJ;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/FWf;

    .line 17
    .line 18
    const v1, 0xc252

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/FVx;

    .line 27
    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsSuggestionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsSuggestionType;

    .line 33
    .line 34
    const v0, -0x6250df6b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsSuggestionType;

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsSuggestionType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsSuggestionType;

    .line 44
    .line 45
    if-eq v2, v1, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsSuggestionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsSuggestionType;

    .line 48
    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x20ff

    .line 56
    .line 57
    iget-object v1, v8, LX/FWf;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1005700000180L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, LX/FWL;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const v1, 0x7863ac43

    .line 93
    .line 94
    .line 95
    const v0, 0x46397ef8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const v9, 0x585a9f5

    .line 107
    .line 108
    .line 109
    const v0, 0x538a4927

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    if-eqz v9, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x198

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    const/16 v0, 0xaf

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const v0, 0x20c8b243    # 3.3999282E-19f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const v2, 0x7f121f57

    .line 146
    .line 147
    .line 148
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const v0, 0x7f121ccc

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, " "

    .line 164
    .line 165
    filled-new-array {v11, v0, v2}, [Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v9, Landroid/text/SpannableString;

    .line 178
    .line 179
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LX/FWK;

    .line 183
    .line 184
    invoke-direct {v2, v8, p1, v1}, LX/FWK;-><init>(LX/FWf;LX/1GY;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, LX/21N;->A00(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v8, 0x21

    .line 196
    .line 197
    invoke-virtual {v9, v2, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, LX/21N;->A00(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v9, v2, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    const v8, 0x7f0804bc

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v1, 0x0

    .line 236
    filled-new-array {v9}, [Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v8, v2, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v7, LX/FVx;->A00:LX/2GK;

    .line 248
    .line 249
    const-wide v0, 0x1013900020601L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v0, LX/1GX;

    .line 269
    .line 270
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, LX/5iw;

    .line 274
    .line 275
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    invoke-direct {v7, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/7r3;

    .line 281
    .line 282
    invoke-direct {v0, v6, v1, v5}, LX/7r3;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v7, LX/5iw;->A07:LX/5Jh;

    .line 286
    .line 287
    const-class v5, LX/FWJ;

    .line 288
    .line 289
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, -0x4cd646e8

    .line 294
    .line 295
    .line 296
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v7, LX/5iw;->A06:LX/1Hh;

    .line 301
    .line 302
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 303
    .line 304
    iput-object v0, v7, LX/5iw;->A04:LX/18H;

    .line 305
    .line 306
    const-wide/16 v0, 0xe10

    .line 307
    .line 308
    iput-wide v0, v7, LX/5iw;->A02:J

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    if-ge v4, v0, :cond_1

    .line 312
    .line 313
    new-instance v1, LX/4Hg;

    .line 314
    .line 315
    const-string v0, "MoreInfoCard_"

    .line 316
    .line 317
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v7, LX/5iw;->A08:LX/4Hg;

    .line 325
    .line 326
    :cond_1
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/FWJ;->A04:LX/2ch;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_2
    const/4 v0, 0x0

    .line 350
    goto :goto_1

    .line 351
    :cond_3
    const/4 v9, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    if-ne v2, v1, :cond_4

    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    :cond_4
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    if-eqz v12, :cond_6

    .line 359
    .line 360
    const v0, 0x7f121f0c

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    new-instance v11, LX/FWN;

    .line 371
    .line 372
    invoke-direct {v11, v8}, LX/FWN;-><init>(LX/FWf;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f121ccc

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Landroid/text/SpannableString;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/16 v0, 0x21

    .line 392
    .line 393
    invoke-virtual {v2, v11, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 394
    .line 395
    .line 396
    const-string v0, " "

    .line 397
    .line 398
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    const v9, 0x7f080b93

    .line 406
    .line 407
    .line 408
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    if-eqz v12, :cond_5

    .line 411
    .line 412
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 413
    .line 414
    :goto_3
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/4 v1, 0x0

    .line 419
    filled-new-array {v10}, [Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {p1, v9, v2, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_5
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_6
    const v0, 0x7f121efe

    .line 433
    .line 434
    .line 435
    goto :goto_2
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4cd646e8

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/4Hj;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v8, v1, v2

    .line 32
    .line 33
    check-cast v8, LX/1GY;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v7, v1, v0

    .line 37
    .line 38
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 41
    .line 42
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/FWh;

    .line 45
    .line 46
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LX/1GX;

    .line 59
    .line 60
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v3, LX/FWe;

    .line 68
    .line 69
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/FWe;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v3, LX/FWe;->A00:LX/FWh;

    .line 88
    .line 89
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const v1, -0x356f97e5    # -4731917.5f

    .line 92
    .line 93
    .line 94
    const v0, 0x3f626fc8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x11c

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_0
    iput-boolean v0, v3, LX/FWe;->A03:Z

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method
