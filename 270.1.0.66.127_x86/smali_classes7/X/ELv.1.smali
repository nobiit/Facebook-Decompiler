.class public final LX/ELv;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchFeedSubHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ELv;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedReshareStorySubHeader"

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
    iput-object v1, p0, LX/ELv;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/ELv;->A00:LX/1lM;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v9, v1, LX/ELv;->A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 7
    .line 8
    iget-object v0, v1, LX/ELv;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/ELv;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget-boolean v11, v1, LX/ELv;->A0A:Z

    .line 17
    .line 18
    iget-boolean v10, v1, LX/ELv;->A0B:Z

    .line 19
    .line 20
    iget-object v8, v1, LX/ELv;->A07:LX/2ue;

    .line 21
    .line 22
    iget-object v7, v1, LX/ELv;->A05:LX/1Hh;

    .line 23
    .line 24
    iget-object v6, v1, LX/ELv;->A06:LX/1Hh;

    .line 25
    .line 26
    iget-object v5, v1, LX/ELv;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v1, LX/ELv;->A04:LX/1Hh;

    .line 29
    .line 30
    const/16 v0, 0x2155

    .line 31
    .line 32
    iget-object v2, v1, LX/ELv;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0tk;

    .line 40
    .line 41
    const/16 v1, 0x6541

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/5qB;

    .line 49
    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    move-object v0, v5

    .line 53
    :goto_0
    const/4 v14, 0x1

    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v9, v14, v8, v2}, LX/5qB;->A01(Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;ZLX/2ue;I)LX/5qL;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v14, v1, LX/5qL;->A00:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v15, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const v1, 0x7f16001b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v15, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    iget-object v15, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f040b1a

    .line 83
    .line 84
    .line 85
    invoke-static {v15, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2, v1}, LX/1Z7;->A0X(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 95
    .line 96
    .line 97
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 98
    .line 99
    invoke-virtual/range {v15 .. v16}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 110
    .line 111
    const/high16 v6, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v2, v4, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 122
    .line 123
    const/high16 v4, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v2, v6, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    move-object v4, v9

    .line 137
    :goto_1
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    new-instance v10, Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const-string v3, "description"

    .line 153
    .line 154
    const/16 v0, 0x810

    .line 155
    .line 156
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v7, Ljava/util/BitSet;

    .line 165
    .line 166
    invoke-direct {v7, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, LX/5qf;

    .line 170
    .line 171
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v5, v0}, LX/5qf;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v12

    .line 190
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 191
    .line 192
    .line 193
    sget-object v3, LX/1ZT;->A05:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    iput-object v0, v5, LX/5qf;->A00:LX/1lM;

    .line 205
    .line 206
    iput-object v14, v5, LX/5qf;->A05:Ljava/lang/CharSequence;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v5, LX/5qf;->A02:LX/1Hh;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 216
    .line 217
    .line 218
    move-object v6, v10

    .line 219
    :cond_1
    if-eqz v6, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-static {v0, v7, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v3, v5, LX/1I9;->A07:LX/3HW;

    .line 230
    .line 231
    iget-object v0, v5, LX/5qf;->A03:LX/1yr;

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    const v0, -0x9fe7093

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_2
    iput-object v0, v5, LX/5qf;->A03:LX/1yr;

    .line 243
    .line 244
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_4
    invoke-static {v12}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v11, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 263
    .line 264
    .line 265
    sget-object v10, LX/1ZT;->A05:LX/1ZT;

    .line 266
    .line 267
    invoke-virtual {v4, v10}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v10}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const/16 v11, 0xc4

    .line 277
    .line 278
    if-eqz v10, :cond_5

    .line 279
    .line 280
    const/16 v11, 0xcc

    .line 281
    .line 282
    :cond_5
    const/16 v10, 0xa

    .line 283
    .line 284
    invoke-virtual {v4, v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    const/4 v0, 0x4

    .line 301
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v13}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 313
    .line 314
    const/high16 v0, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_6
    invoke-static/range {v17 .. v17}, LX/3te;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-eqz v13, :cond_3

    .line 326
    .line 327
    new-instance v3, LX/5qN;

    .line 328
    .line 329
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-direct {v3, v0}, LX/5qN;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v15, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    :cond_7
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    move-object v15, v3

    .line 345
    move-object/from16 v16, v0

    .line 346
    .line 347
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v18

    .line 351
    .line 352
    iput-object v0, v3, LX/5qN;->A00:LX/1lM;

    .line 353
    .line 354
    iput-object v8, v3, LX/5qN;->A06:LX/2ue;

    .line 355
    .line 356
    iput-boolean v11, v3, LX/5qN;->A0D:Z

    .line 357
    .line 358
    iput-object v14, v3, LX/5qN;->A09:Ljava/lang/CharSequence;

    .line 359
    .line 360
    iput-object v5, v3, LX/5qN;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, v3, LX/5qN;->A0C:Z

    .line 364
    .line 365
    iput-object v7, v3, LX/5qN;->A04:LX/1Hh;

    .line 366
    .line 367
    iput-object v6, v3, LX/5qN;->A05:LX/1Hh;

    .line 368
    .line 369
    iput-object v13, v3, LX/5qN;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 370
    .line 371
    move-object/from16 v0, v17

    .line 372
    .line 373
    iput-object v0, v3, LX/5qN;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 374
    .line 375
    iput-boolean v4, v3, LX/5qN;->A0F:Z

    .line 376
    .line 377
    iput-boolean v10, v3, LX/5qN;->A0E:Z

    .line 378
    .line 379
    iput-object v9, v3, LX/5qN;->A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_8
    invoke-virtual {v9}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/3te;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v9}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/3te;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-virtual {v9}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/3te;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_9
    const-string v0, ""

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_a
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 433
    .line 434
    iget-object v3, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    const v0, 0x7f040b1b

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v5, v4, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 447
    .line 448
    .line 449
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 450
    .line 451
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 452
    .line 453
    const v0, 0x7f040b1a

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v5, v3, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 471
    .line 472
    return-object v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
