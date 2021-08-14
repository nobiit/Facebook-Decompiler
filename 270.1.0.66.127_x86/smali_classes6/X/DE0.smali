.class public final LX/DE0;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CAE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPopularCategoriesComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DE0;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPopularCategoriesComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DE0;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CAE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CAE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DE0;->A02:LX/CAE;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/DE0;->A01:LX/0li;

    .line 1
    .line 2
    const/16 v0, 0x635c

    .line 3
    .line 4
    const/4 v10, 0x3

    .line 5
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/5GE;

    .line 10
    .line 11
    iget-object v7, p0, LX/DE0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x23f

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    new-instance v2, LX/7xV;

    .line 35
    .line 36
    invoke-direct {v2}, LX/7xV;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "search_null_state_page"

    .line 40
    .line 41
    iput-object v1, v2, LX/7xV;->A09:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "popular_categories"

    .line 44
    .line 45
    iput-object v1, v2, LX/7xV;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/7xV;->A00()LX/7xW;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, LX/CyE;

    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v5, v1}, LX/CyE;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f12385c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v5, LX/CyE;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x23f

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v3, v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5, v1}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const/16 v1, 0x198

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v9, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/36c;->A01:LX/36c;

    .line 140
    .line 141
    iput-object v1, v9, LX/36h;->A00:LX/36c;

    .line 142
    .line 143
    invoke-virtual {v5, v9}, LX/422;->A0o(LX/36h;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    if-eqz v12, :cond_3

    .line 157
    .line 158
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const v2, 0xa487ad3

    .line 161
    .line 162
    .line 163
    const v1, -0x72b6240f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v2, v11, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    const/16 v1, 0x2e1

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    :cond_3
    move-object v2, v0

    .line 187
    :cond_4
    invoke-virtual {v9, v2}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/2gK;->A02:LX/2gK;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v1, LX/2gL;->A03:LX/2gL;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v5, v1}, LX/422;->A0k(LX/425;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const/16 v1, 0x12f

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-class v9, LX/DE0;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    filled-new-array {p1, v11, v6, v12}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v1, 0x13c73ab8

    .line 233
    .line 234
    .line 235
    invoke-static {v9, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v5, v1}, LX/422;->A0q(LX/1Hh;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const/16 v1, 0x12f

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    filled-new-array {p1, v11, v6, v2}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v1, -0x12cddf46

    .line 259
    .line 260
    .line 261
    invoke-static {v9, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5, v1}, LX/1tg;->A0R(LX/1Hh;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    const/16 v1, 0x198

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v5, v1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 281
    .line 282
    .line 283
    const-string v1, "android.widget.Button"

    .line 284
    .line 285
    invoke-virtual {v5, v1}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/DE0;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 289
    .line 290
    invoke-virtual {v5, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v9, 0x1

    .line 310
    const/16 v1, 0xc

    .line 311
    .line 312
    invoke-virtual {v3, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 318
    .line 319
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v3, v1}, LX/1Z7;->A0W(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/360;

    .line 329
    .line 330
    iput v10, v1, LX/360;->A00:I

    .line 331
    .line 332
    invoke-virtual {v3, v9, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const-class v3, LX/DE0;

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    filled-new-array {p1, v1, v6}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v1, 0x4cbfde7b    # 1.00594648E8f

    .line 357
    .line 358
    .line 359
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v5, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/1ZV;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 395
    .line 396
    :cond_7
    return-object v0
    .line 397
    .line 398
    .line 399
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
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
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
    iget-object v0, p0, LX/DE0;->A02:LX/CAE;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    iput-object v1, v0, LX/CAE;->viewedCategoryIds:Ljava/util/Set;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CAE;

    .line 1
    .line 2
    check-cast p2, LX/CAE;

    .line 3
    .line 4
    iget-object v0, p1, LX/CAE;->viewedCategoryIds:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p2, LX/CAE;->viewedCategoryIds:Ljava/util/Set;

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
    check-cast v1, LX/DE0;

    .line 5
    .line 6
    new-instance v0, LX/CAE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CAE;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DE0;->A02:LX/CAE;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DE0;->A02:LX/CAE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v8

    .line 11
    :sswitch_0
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v1, v2

    .line 16
    .line 17
    check-cast v4, LX/1GY;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    aget-object v5, v1, v3

    .line 28
    .line 29
    check-cast v5, LX/7xW;

    .line 30
    .line 31
    aget-object v3, v1, v9

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v7, LX/DE0;

    .line 36
    .line 37
    const/16 v2, 0x6525

    .line 38
    .line 39
    iget-object v1, p0, LX/DE0;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5mh;

    .line 47
    .line 48
    iget-object v0, v7, LX/DE0;->A02:LX/CAE;

    .line 49
    .line 50
    iget-object v0, v0, LX/CAE;->viewedCategoryIds:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "impression"

    .line 59
    .line 60
    invoke-virtual {v1, v5, v3, v6, v0}, LX/5mh;->A04(LX/7xW;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v2, LX/2cv;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "updateState:GroupsPopularCategoriesComponent.updateHasLoggedImpression"

    .line 78
    .line 79
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    check-cast v0, LX/1GY;

    .line 88
    .line 89
    check-cast p2, LX/9NI;

    .line 90
    .line 91
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v7, v1, v2

    .line 98
    .line 99
    check-cast v7, LX/1GY;

    .line 100
    .line 101
    aget-object v0, v1, v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aget-object v5, v1, v3

    .line 110
    .line 111
    check-cast v5, LX/7xW;

    .line 112
    .line 113
    aget-object v4, v1, v9

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    const v1, 0xa528

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/DE0;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/DE5;

    .line 127
    .line 128
    const/16 v1, 0x6525

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/5mh;

    .line 136
    .line 137
    iget-object v0, v5, LX/7xW;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v5, v4, v6, v1}, LX/5mh;->A03(LX/7xW;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v4, v1}, LX/DE5;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v6, v1, v2

    .line 155
    .line 156
    check-cast v6, LX/1GY;

    .line 157
    .line 158
    aget-object v0, v1, v0

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aget-object v4, v1, v3

    .line 167
    .line 168
    check-cast v4, LX/7xW;

    .line 169
    .line 170
    const v1, 0xa528

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/DE0;->A01:LX/0li;

    .line 174
    .line 175
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/DE5;

    .line 180
    .line 181
    const/16 v1, 0x6525

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/5mh;

    .line 189
    .line 190
    const-string v1, "popular_categories"

    .line 191
    .line 192
    const-string v0, "see_all_click"

    .line 193
    .line 194
    invoke-virtual {v2, v4, v5, v1, v0}, LX/5mh;->A01(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v0, v4, LX/7xW;->A0C:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v1, v0}, LX/DE5;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    nop

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        -0x12cddf46 -> :sswitch_0
        0x13c73ab8 -> :sswitch_2
        0x4cbfde7b -> :sswitch_3
    .end sparse-switch
    .line 211
    .line 212
.end method
