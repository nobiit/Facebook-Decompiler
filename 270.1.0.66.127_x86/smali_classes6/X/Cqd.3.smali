.class public final LX/Cqd;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A04:LX/0AH;

.field public A05:LX/Cqe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventRsvpBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cqd;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "EventRsvpBarComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cqd;->A04:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/Cqe;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Cqe;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Cqd;->A05:LX/Cqe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/Cqd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v12, v0, LX/Cqd;->A03:LX/7o7;

    .line 5
    .line 6
    iget-wide v3, v0, LX/Cqd;->A00:D

    .line 7
    .line 8
    iget-object v11, v0, LX/Cqd;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 9
    .line 10
    iget-object v0, v0, LX/Cqd;->A04:LX/0AH;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    invoke-virtual {v12}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v12}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    const/16 v0, 0x5df

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    const/16 v0, 0x34d

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    const/16 v0, 0x2e1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    :goto_0
    const v0, 0x7f16001c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const v0, 0x7f16001b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    shl-int/lit8 v15, v7, 0x1

    .line 80
    .line 81
    add-int/2addr v15, v8

    .line 82
    :goto_1
    new-instance v6, LX/4Uo;

    .line 83
    .line 84
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v14, LX/1GY;->A0B:LX/1Gi;

    .line 88
    .line 89
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f040403

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/1Gi;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v15}, LX/1Z8;->BjA(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v7}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    iput v7, v6, LX/4Uo;->A00:I

    .line 135
    .line 136
    const/high16 v0, 0x7f160000

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v6, LX/4Uo;->A01:I

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 154
    .line 155
    iput-object v0, v6, LX/4Uo;->A07:LX/1ZT;

    .line 156
    .line 157
    iput-object v0, v6, LX/4Uo;->A05:LX/1ZT;

    .line 158
    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    invoke-static {v14}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, LX/2gn;

    .line 166
    .line 167
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f160023

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {v2, v0}, LX/2gn;->A03(F)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 184
    .line 185
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v2, LX/2gn;->A02:I

    .line 190
    .line 191
    const/high16 v0, 0x7f160000

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-virtual {v2, v0, v0, v0, v0}, LX/2gn;->A06(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v18

    .line 205
    .line 206
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1Ll;

    .line 211
    .line 212
    invoke-virtual {v0, v9}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v13}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8}, LX/1Z7;->A0p(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, LX/1Z7;->A0d(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_1
    if-nez v2, :cond_6

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_3
    iput-object v0, v6, LX/4Uo;->A04:LX/1I9;

    .line 239
    .line 240
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v14}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v12}, LX/7o7;->Ayv()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x1

    .line 267
    iput v0, v1, LX/35Z;->A01:I

    .line 268
    .line 269
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    .line 274
    .line 275
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 276
    .line 277
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 285
    .line 286
    const/16 v0, 0x12

    .line 287
    .line 288
    invoke-virtual {v5, v1, v0}, LX/35X;->A0l(LX/1ZC;I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/Cqd;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v12}, LX/7o7;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x1

    .line 323
    iput v0, v1, LX/35Z;->A01:I

    .line 324
    .line 325
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 326
    .line 327
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 328
    .line 329
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 337
    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    invoke-virtual {v5, v1, v0}, LX/35X;->A0l(LX/1ZC;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/Cqd;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v2, LX/31v;->A00:LX/1YO;

    .line 353
    .line 354
    if-eqz v2, :cond_3

    .line 355
    .line 356
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 357
    .line 358
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 359
    .line 360
    if-ne v1, v0, :cond_2

    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 368
    .line 369
    :cond_2
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_3
    new-instance v5, LX/Cuo;

    .line 375
    .line 376
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 377
    .line 378
    invoke-direct {v5, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v14, LX/1GY;->A0B:LX/1Gi;

    .line 382
    .line 383
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 384
    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 390
    .line 391
    :cond_4
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 397
    .line 398
    iput-object v0, v5, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    iput-boolean v0, v5, LX/Cuo;->A0A:Z

    .line 402
    .line 403
    iput-object v12, v5, LX/Cuo;->A08:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v11, v5, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 406
    .line 407
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A18:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 408
    .line 409
    iput-object v0, v5, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 410
    .line 411
    const-string v0, "EVENTS_PERMALINK"

    .line 412
    .line 413
    iput-object v0, v5, LX/Cuo;->A09:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 416
    .line 417
    iput-object v0, v5, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 418
    .line 419
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 420
    .line 421
    const/high16 v0, 0x41800000    # 16.0f

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v6, LX/4Uo;->A03:LX/1I9;

    .line 439
    .line 440
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    int-to-double v1, v15

    .line 445
    mul-double/2addr v1, v3

    .line 446
    double-to-int v0, v1

    .line 447
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f160020

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0}, LX/1Z7;->A0o(I)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 460
    .line 461
    invoke-virtual {v5, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 465
    .line 466
    :cond_5
    return-object v2

    .line 467
    :cond_6
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_7
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_8
    const v0, 0x7f160024

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_9
    move-object v9, v2

    .line 498
    goto/16 :goto_0
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cqe;

    .line 1
    .line 2
    check-cast p2, LX/Cqe;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cqe;->roundingParams:LX/2gn;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cqe;->roundingParams:LX/2gn;

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
    iget-object v0, p0, LX/Cqd;->A05:LX/Cqe;

    .line 1
    .line 2
    return-object v0
.end method
