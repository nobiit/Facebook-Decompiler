.class public final LX/Cqf;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0AH;

.field public A06:LX/Cqh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketsBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cqf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketsBarComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cqf;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cqf;->A05:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/Cqh;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Cqh;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Cqf;->A06:LX/Cqh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Cqf;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v10, v5, LX/Cqf;->A03:LX/7o7;

    .line 7
    .line 8
    iget-wide v1, v5, LX/Cqf;->A00:D

    .line 9
    .line 10
    iget-object v0, v5, LX/Cqf;->A05:LX/0AH;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    const/16 v4, 0x2155

    .line 15
    .line 16
    iget-object v3, v5, LX/Cqf;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/0tk;

    .line 24
    .line 25
    iget-object v0, v5, LX/Cqf;->A06:LX/Cqh;

    .line 26
    .line 27
    iget-object v0, v0, LX/Cqh;->roundingParams:LX/2gn;

    .line 28
    .line 29
    move-object/from16 v18, v0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v10, :cond_b

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v10}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_14

    .line 45
    .line 46
    const/16 v0, 0x5df

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_14

    .line 53
    .line 54
    const/16 v0, 0x34d

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_14

    .line 61
    .line 62
    const/16 v0, 0x2e1

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_14

    .line 73
    .line 74
    :goto_0
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v5, -0x5cb231e1

    .line 77
    .line 78
    .line 79
    const v0, 0x3e6da610

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v5, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    if-eqz v5, :cond_13

    .line 89
    .line 90
    const/16 v0, 0x198

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_13

    .line 101
    .line 102
    const v5, 0x7f1211d0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, LX/0tl;->A02()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :goto_1
    const v5, 0x257d7de1

    .line 122
    .line 123
    .line 124
    const v0, 0x5fd9cc49

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v5, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    const v0, 0x71ee2fa5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    :cond_0
    move-object v9, v4

    .line 149
    :cond_1
    const v5, 0x29b4560

    .line 150
    .line 151
    .line 152
    const v0, -0x683f186

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v5, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    if-eqz v6, :cond_12

    .line 162
    .line 163
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 164
    .line 165
    const v0, -0x52e010c0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0, v5}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 173
    .line 174
    if-eqz v8, :cond_12

    .line 175
    .line 176
    const/16 v0, 0x2a6

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_12

    .line 187
    .line 188
    invoke-virtual {v10}, LX/7o7;->A72()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    if-ne v6, v5, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_2
    if-eqz v0, :cond_12

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v8, v7, v0}, LX/Cqi;->A00(Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;Ljava/lang/CharSequence;Z)LX/Cls;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    :goto_2
    const v0, 0x7f16001c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const v0, 0x7f16001b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v11, :cond_11

    .line 220
    .line 221
    shl-int/lit8 v15, v7, 0x1

    .line 222
    .line 223
    add-int/2addr v15, v8

    .line 224
    :goto_3
    new-instance v6, LX/4Uo;

    .line 225
    .line 226
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v12, LX/1GY;->A0B:LX/1Gi;

    .line 230
    .line 231
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f040403

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, LX/1Gi;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_10

    .line 256
    .line 257
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v15}, LX/1Z8;->BjA(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 272
    .line 273
    invoke-virtual {v3, v0, v7}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 277
    .line 278
    invoke-virtual {v3, v0, v7}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 279
    .line 280
    .line 281
    iput v7, v6, LX/4Uo;->A00:I

    .line 282
    .line 283
    const/high16 v0, 0x7f160000

    .line 284
    .line 285
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v6, LX/4Uo;->A01:I

    .line 290
    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/1Z8;->Ald(F)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 301
    .line 302
    iput-object v0, v6, LX/4Uo;->A07:LX/1ZT;

    .line 303
    .line 304
    iput-object v0, v6, LX/4Uo;->A05:LX/1ZT;

    .line 305
    .line 306
    if-eqz v11, :cond_4

    .line 307
    .line 308
    if-nez v14, :cond_4

    .line 309
    .line 310
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v5, v18

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v19

    .line 320
    .line 321
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1Ll;

    .line 326
    .line 327
    invoke-virtual {v0, v11}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    move-object/from16 v17, v20

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v17}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v8}, LX/1Z7;->A0p(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v8}, LX/1Z7;->A0d(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_4
    if-nez v4, :cond_f

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_5
    iput-object v0, v6, LX/4Uo;->A04:LX/1I9;

    .line 358
    .line 359
    const-class v4, LX/Cqf;

    .line 360
    .line 361
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const v0, -0x336c5f58    # -7.739936E7f

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v12, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const v0, -0x43826e49

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v12, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 387
    .line 388
    .line 389
    if-eqz v14, :cond_e

    .line 390
    .line 391
    new-instance v5, LX/Clr;

    .line 392
    .line 393
    invoke-direct {v5}, LX/Clr;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v12, LX/1GY;->A0B:LX/1Gi;

    .line 397
    .line 398
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 399
    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 405
    .line 406
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v14, v5, LX/Clr;->A00:LX/Cls;

    .line 412
    .line 413
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 414
    .line 415
    const/high16 v0, 0x41000000    # 8.0f

    .line 416
    .line 417
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v7, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 426
    .line 427
    .line 428
    :goto_6
    if-eqz v5, :cond_7

    .line 429
    .line 430
    if-eqz v5, :cond_7

    .line 431
    .line 432
    iget-object v3, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 433
    .line 434
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 435
    .line 436
    if-ne v3, v0, :cond_6

    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 444
    .line 445
    :cond_6
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_7
    if-nez v9, :cond_d

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_7
    if-eqz v5, :cond_9

    .line 454
    .line 455
    if-eqz v5, :cond_9

    .line 456
    .line 457
    iget-object v3, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 458
    .line 459
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 460
    .line 461
    if-ne v3, v0, :cond_8

    .line 462
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 469
    .line 470
    :cond_8
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_9
    invoke-static {v12}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v10}, LX/Cqg;->A00(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v5, v0}, LX/36r;->A0f(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v10}, LX/Cqg;->A00(Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v5, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 494
    .line 495
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 499
    .line 500
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 504
    .line 505
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 506
    .line 507
    .line 508
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const v0, -0x336c5f58    # -7.739936E7f

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v12, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/Cqf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 523
    .line 524
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    if-nez v0, :cond_c

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    :goto_8
    iput-object v0, v6, LX/4Uo;->A03:LX/1I9;

    .line 534
    .line 535
    :cond_a
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    int-to-double v3, v15

    .line 540
    mul-double/2addr v3, v1

    .line 541
    double-to-int v0, v3

    .line 542
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f160020

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, LX/1Z7;->A0o(I)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 555
    .line 556
    invoke-virtual {v5, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 560
    .line 561
    :cond_b
    return-object v4

    .line 562
    :cond_c
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_8

    .line 567
    :cond_d
    invoke-static {v12}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v9}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v0, 0x1

    .line 586
    iput v0, v3, LX/35Z;->A01:I

    .line 587
    .line 588
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 589
    .line 590
    iput-object v0, v3, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 591
    .line 592
    invoke-virtual {v3}, LX/35Z;->A00()LX/35Y;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/Cqf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 600
    .line 601
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_e
    invoke-static {v12}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v13}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 616
    .line 617
    invoke-virtual {v3, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v0, 0x1

    .line 626
    iput v0, v3, LX/35Z;->A01:I

    .line 627
    .line 628
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 629
    .line 630
    iput-object v0, v3, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 631
    .line 632
    invoke-virtual {v3}, LX/35Z;->A00()LX/35Y;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 640
    .line 641
    invoke-virtual {v5, v0, v7}, LX/35X;->A0l(LX/1ZC;I)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/Cqf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 645
    .line 646
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_f
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_10
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_11
    const v0, 0x7f160024

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_12
    const/4 v14, 0x0

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_13
    const v0, 0x7f1211cf

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_14
    const/4 v11, 0x0

    .line 695
    goto/16 :goto_0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/2gn;

    .line 10
    .line 11
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f160023

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v2, v0}, LX/2gn;->A03(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/2gn;->A02:I

    .line 34
    .line 35
    const/high16 v0, 0x7f160000

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v2, v0, v0, v0, v0}, LX/2gn;->A06(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Cqf;->A06:LX/Cqh;

    .line 53
    .line 54
    check-cast v1, LX/2gn;

    .line 55
    .line 56
    iput-object v1, v0, LX/Cqh;->roundingParams:LX/2gn;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cqh;

    .line 1
    .line 2
    check-cast p2, LX/Cqh;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cqh;->roundingParams:LX/2gn;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cqh;->roundingParams:LX/2gn;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cqf;->A06:LX/Cqh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43826e49

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x336c5f58    # -7.739936E7f

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Cqf;

    .line 23
    .line 24
    iget-object v4, v0, LX/Cqf;->A03:LX/7o7;

    .line 25
    .line 26
    iget-object v3, v0, LX/Cqf;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 27
    .line 28
    const v2, 0x82e4

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Cqf;->A04:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7pY;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3, v0}, LX/7pY;->A00(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    check-cast v0, LX/Cqf;

    .line 61
    .line 62
    iget-object v4, v0, LX/Cqf;->A03:LX/7o7;

    .line 63
    .line 64
    const v2, 0x82e2

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Cqf;->A04:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/7pW;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/7o7;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/7pW;->A09(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 85
    .line 86
    .line 87
    return-object v5
    .line 88
    .line 89
    .line 90
.end method
