.class public final LX/DFu;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:LX/CXO;

.field public static final A0A:LX/2cg;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DG4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/DFu;->A0A:LX/2cg;

    .line 12
    .line 13
    new-instance v0, LX/CXO;

    .line 14
    .line 15
    invoke-direct {v0}, LX/CXO;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/DFu;->A09:LX/CXO;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverMultiSuggestionsStoriesUnitComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DFu;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DG4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DG4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DFu;->A03:LX/DG4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/DFu;->A01:LX/1ld;

    .line 3
    .line 4
    iget v14, v0, LX/DFu;->A00:I

    .line 5
    .line 6
    iget-object v15, v0, LX/DFu;->A02:LX/7xW;

    .line 7
    .line 8
    iget-object v8, v0, LX/DFu;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/DFu;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LX/DFu;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LX/DFu;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x6503

    .line 17
    .line 18
    iget-object v1, v0, LX/DFu;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/5jq;

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    const/16 v0, 0x84

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    invoke-static {v10, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    const/16 v2, 0xc4

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_9

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x64

    .line 72
    .line 73
    invoke-static {v10, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v2, 0xc4

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const/16 v2, 0x4c6

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    const/16 v2, 0x799

    .line 116
    .line 117
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    const/16 v2, 0x12f

    .line 124
    .line 125
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const/16 v2, 0x841

    .line 132
    .line 133
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_1

    .line 138
    .line 139
    const/16 v2, 0x12f

    .line 140
    .line 141
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    const/16 v2, 0x4c6

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    const/16 v2, 0x799

    .line 156
    .line 157
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    const/16 v2, 0x841

    .line 164
    .line 165
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_3

    .line 170
    .line 171
    const/16 v2, 0x147

    .line 172
    .line 173
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    :goto_1
    const/4 v2, 0x1

    .line 178
    if-eqz v11, :cond_2

    .line 179
    .line 180
    :cond_1
    const/4 v2, 0x0

    .line 181
    :cond_2
    if-eqz v2, :cond_0

    .line 182
    .line 183
    invoke-static {v3}, LX/DG8;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    const/16 v2, 0x93

    .line 188
    .line 189
    invoke-static {v10, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    invoke-static/range {v14 .. v20}, LX/7yB;->A04(ILX/7xW;LX/5jq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const/4 v11, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    move-object/from16 v11, p1

    .line 222
    .line 223
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v2, 0x7f040403

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, LX/1Z7;->A0V(I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/3Sz;

    .line 234
    .line 235
    invoke-direct {v3}, LX/3Sz;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v11, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-object v12, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v12, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_5
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    const/4 v12, 0x0

    .line 253
    if-nez v14, :cond_6

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    :cond_6
    iput-boolean v12, v3, LX/3Sz;->A07:Z

    .line 257
    .line 258
    const/16 v12, 0x8

    .line 259
    .line 260
    iput v12, v3, LX/3Sz;->A01:I

    .line 261
    .line 262
    iput-object v0, v3, LX/3Sz;->A06:Ljava/lang/String;

    .line 263
    .line 264
    const v0, -0x15fa4dd0

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const/16 v0, 0x11d

    .line 276
    .line 277
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_2
    if-eqz v0, :cond_7

    .line 282
    .line 283
    const/16 v1, 0x82

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_7
    iput-object v1, v3, LX/3Sz;->A05:Ljava/lang/String;

    .line 290
    .line 291
    const v0, 0x7f12209b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, LX/3Sz;->A04:Ljava/lang/String;

    .line 299
    .line 300
    const-class v10, LX/DFu;

    .line 301
    .line 302
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, LX/3Sz;->A02:LX/1Hh;

    .line 314
    .line 315
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/1GX;

    .line 327
    .line 328
    invoke-direct {v0, v11}, LX/1GX;-><init>(LX/1GY;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, LX/DFv;

    .line 332
    .line 333
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v3, v0}, LX/DFv;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v3, LX/DFv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    iput v14, v3, LX/DFv;->A00:I

    .line 341
    .line 342
    iput-object v15, v3, LX/DFv;->A02:LX/7xW;

    .line 343
    .line 344
    iput-object v8, v3, LX/DFv;->A07:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v6, v3, LX/DFv;->A06:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v7, v3, LX/DFv;->A05:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v9, v3, LX/DFv;->A01:LX/1ld;

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/DFu;->A0A:LX/2cg;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/DFu;->A09:LX/CXO;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, -0x12cddf46

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 396
    .line 397
    .line 398
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_8
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    const v12, -0x7ad0b3e8

    .line 404
    .line 405
    .line 406
    const v0, 0x4aea2791    # 7672776.5f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v12, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_9
    return-object v1
    .line 418
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DFu;->A03:LX/DG4;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/DG4;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DG4;

    .line 1
    .line 2
    check-cast p2, LX/DG4;

    .line 3
    .line 4
    iget-object v0, p1, LX/DG4;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DG4;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/DFu;->A03:LX/DG4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x12cddf46

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v7, v0, v3

    .line 30
    .line 31
    check-cast v7, LX/1GY;

    .line 32
    .line 33
    check-cast v1, LX/DFu;

    .line 34
    .line 35
    iget-object v3, v1, LX/DFu;->A02:LX/7xW;

    .line 36
    .line 37
    iget-object v9, v1, LX/DFu;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget v8, v1, LX/DFu;->A00:I

    .line 40
    .line 41
    iget-object v10, v1, LX/DFu;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const v1, 0xa528

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LX/DFu;->A04:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/DE5;

    .line 54
    .line 55
    const/16 v1, 0x24ed

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/1pT;

    .line 63
    .line 64
    const/16 v1, 0x6525

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/5mh;

    .line 72
    .line 73
    const v1, 0xa536

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/DHE;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/7xW;->A00()LX/7xV;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "see_all_header"

    .line 88
    .line 89
    iput-object v0, v1, LX/7xV;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v10, v9}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/7xW;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v3, v8, v2, v9}, LX/5mh;->A00(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 108
    .line 109
    const-string v0, "discover_see_all_on_header"

    .line 110
    .line 111
    invoke-interface {v6, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, v3, LX/7xW;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v1, v0, v2}, LX/DE5;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v11

    .line 122
    :cond_0
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aget-object v0, v1, v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    check-cast v3, LX/DFu;

    .line 136
    .line 137
    iget v15, v3, LX/DFu;->A00:I

    .line 138
    .line 139
    iget-object v13, v3, LX/DFu;->A02:LX/7xW;

    .line 140
    .line 141
    iget-object v4, v3, LX/DFu;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, v3, LX/DFu;->A07:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v1, 0x6525

    .line 146
    .line 147
    iget-object v2, v2, LX/DFu;->A04:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, LX/5mh;

    .line 155
    .line 156
    const v1, 0xa536

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/DHE;

    .line 165
    .line 166
    iget-object v0, v3, LX/DFu;->A03:LX/DG4;

    .line 167
    .line 168
    iget-object v1, v0, LX/DG4;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    const/16 v0, 0x93

    .line 178
    .line 179
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v5, v3}, LX/DHE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v0, -0x15fa4dd0

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    if-eqz v0, :cond_1

    .line 204
    .line 205
    const/16 v1, 0x30

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    :goto_1
    move-object/from16 v16, v3

    .line 212
    .line 213
    invoke-virtual/range {v12 .. v17}, LX/5mh;->A05(LX/7xW;Ljava/lang/String;ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-object v11

    .line 217
    :cond_1
    move-object v14, v11

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const v1, 0x142dcf4f

    .line 222
    .line 223
    .line 224
    const v0, -0x7ca1a7dd

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    return-object v11

    .line 235
    :cond_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v0, v0, v3

    .line 238
    .line 239
    check-cast v0, LX/1GY;

    .line 240
    .line 241
    check-cast v2, LX/9NI;

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 244
    .line 245
    .line 246
    return-object v11
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
