.class public final LX/HMP;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/HMa;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1dA;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HMb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HMa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HMa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HMP;->A05:LX/HMa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "PageStoryReshareViaReshareSheetComponent"

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
    invoke-static {v0}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HMP;->A01:LX/1dA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/HMP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v8, p0, LX/HMP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v9, p0, LX/HMP;->A01:LX/1dA;

    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3e9

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fbIcon"

    .line 21
    .line 22
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/63k;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x68

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    :goto_0
    const/16 v0, 0x1b5

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v4, LX/CHY;

    .line 53
    .line 54
    invoke-direct {v4}, LX/CHY;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v4, LX/CHY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const-class v5, LX/HMP;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x55710516

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/CHY;->A03:LX/1Hh;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const v1, 0x7f123e06

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, LX/1Z7;->A0Y(I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f123e05

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-virtual {v10, v4, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f080ae9

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 129
    .line 130
    .line 131
    const-string v7, "android.widget.Button"

    .line 132
    .line 133
    invoke-virtual {v10, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "reshare_via_reshare_share_to_your_story_button"

    .line 137
    .line 138
    invoke-virtual {v10, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x1e5364ed

    .line 146
    .line 147
    .line 148
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f123e08

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, LX/1Z7;->A0Y(I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f123e07

    .line 173
    .line 174
    .line 175
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0801ef

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "reshare_via_reshare_share_to_messenger_button"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, -0x230104c0

    .line 210
    .line 211
    .line 212
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    if-eqz v8, :cond_1

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    :cond_1
    if-nez v11, :cond_4

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v4, 0x1

    .line 245
    if-ne v0, v4, :cond_3

    .line 246
    .line 247
    const v2, 0x7f123e0a

    .line 248
    .line 249
    .line 250
    const-string v0, "firstPageInfo"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x198

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v8, 0x4

    .line 278
    if-ne v0, v4, :cond_2

    .line 279
    .line 280
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 289
    .line 290
    .line 291
    const v2, 0x7f123e05

    .line 292
    .line 293
    .line 294
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, LX/59O;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, -0xc137864

    .line 335
    .line 336
    .line 337
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 342
    .line 343
    .line 344
    const-string v0, "FigListItemComponent.cre\u2026licked(c, firstPageInfo))"

    .line 345
    .line 346
    :goto_2
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f170d7b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v6, LX/31v;->A00:LX/1YO;

    .line 365
    .line 366
    const-string v0, "Column.create(c)\n       \u2026TOP, 0f)\n        .build()"

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_2
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 381
    .line 382
    .line 383
    const v1, 0x7f123e05

    .line 384
    .line 385
    .line 386
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    sget-object v2, LX/2Yt;->AL2:LX/2Yt;

    .line 401
    .line 402
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 403
    .line 404
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 405
    .line 406
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, -0x2abb0cb9

    .line 424
    .line 425
    .line 426
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 431
    .line 432
    .line 433
    const-string v0, "FigListItemComponent.cre\u2026PageShareSheetClicked(c))"

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_3
    const v0, 0x7f123e09

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_4
    const/4 v4, 0x0

    .line 446
    goto :goto_3

    .line 447
    :cond_5
    const-string v3, ""

    .line 448
    .line 449
    goto/16 :goto_0
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/HMP;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 14
    .line 15
    const-string v1, "PageStoryReshareViaReshareSheetComponentSpec"

    .line 16
    .line 17
    const-string v0, "p"

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v5
    .line 26
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/HMP;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v7

    .line 12
    :sswitch_0
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v0, v3

    .line 17
    .line 18
    check-cast v1, LX/1GY;

    .line 19
    .line 20
    check-cast v2, LX/HMP;

    .line 21
    .line 22
    iget-object v4, v2, LX/HMP;->A03:LX/HMb;

    .line 23
    .line 24
    const-string v0, "c"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "delegate"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/HMQ;->A00:LX/5YM;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 44
    .line 45
    iget-object v2, v0, LX/HMQ;->A0D:LX/HHF;

    .line 46
    .line 47
    iget-object v1, v0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v0, "storyCard"

    .line 52
    .line 53
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 57
    .line 58
    iget-object v0, v0, LX/HMQ;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/HHF;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 64
    .line 65
    iget-object v8, v0, LX/HMQ;->A07:LX/Igd;

    .line 66
    .line 67
    iget-object v3, v0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string v0, "storyCard"

    .line 72
    .line 73
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 77
    .line 78
    iget-object v11, v0, LX/HMQ;->A05:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, v0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v0, "storyCard"

    .line 85
    .line 86
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6r(LX/1CS;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    const-string v0, "User"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v2, "reshare_from_user_reshared_public_story"

    .line 108
    .line 109
    :goto_1
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v1, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v3}, LX/63k;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/IjO;->A0I:LX/IjO;

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/Igd;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/IjO;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v0, 0x12f

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v1, v0}, LX/Igd;->A04(Ljava/lang/String;Z)Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v2}, LX/Igd;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/4 v15, 0x1

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    sget-object v17, LX/HHb;->A02:LX/HHb;

    .line 151
    .line 152
    invoke-static/range {v8 .. v17}, LX/Igd;->A06(LX/Igd;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;ZZZLX/HHb;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_5
    const-string v2, "reshare_from_page_reshared_public_story"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_0

    .line 161
    :sswitch_1
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 162
    .line 163
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v3, v1, v3

    .line 166
    .line 167
    check-cast v3, LX/1GY;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aget-object v2, v1, v0

    .line 171
    .line 172
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    check-cast v4, LX/HMP;

    .line 175
    .line 176
    iget-object v1, v4, LX/HMP;->A03:LX/HMb;

    .line 177
    .line 178
    const-string v0, "c"

    .line 179
    .line 180
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "delegate"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "page"

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LX/HMb;->A00:LX/HMQ;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/HMQ;->A01(LX/HMQ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :sswitch_2
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 203
    .line 204
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v1, v0, v3

    .line 207
    .line 208
    check-cast v1, LX/1GY;

    .line 209
    .line 210
    check-cast v2, LX/HMP;

    .line 211
    .line 212
    iget-object v3, v2, LX/HMP;->A03:LX/HMb;

    .line 213
    .line 214
    const-string v0, "c"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "delegate"

    .line 220
    .line 221
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/HMb;->A00:LX/HMQ;

    .line 225
    .line 226
    iget-object v0, v0, LX/HMQ;->A00:LX/5YM;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v0, v3, LX/HMb;->A00:LX/HMQ;

    .line 234
    .line 235
    iget-object v2, v0, LX/HMQ;->A0D:LX/HHF;

    .line 236
    .line 237
    iget-object v1, v0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 238
    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    const-string v0, "storyCard"

    .line 242
    .line 243
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v0, v3, LX/HMb;->A00:LX/HMQ;

    .line 247
    .line 248
    iget-object v0, v0, LX/HMQ;->A04:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/HHF;->A05(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/HMb;->A00:LX/HMQ;

    .line 254
    .line 255
    iget-object v6, v0, LX/HMQ;->A09:LX/HHB;

    .line 256
    .line 257
    iget-object v5, v0, LX/HMQ;->A02:LX/62Y;

    .line 258
    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    const-string v0, "storyViewerContext"

    .line 262
    .line 263
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v0, v3, LX/HMb;->A00:LX/HMQ;

    .line 267
    .line 268
    iget-object v1, v0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 269
    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    const-string v0, "storyCard"

    .line 273
    .line 274
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-static {v1}, LX/63k;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, LX/63k;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v3, ""

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    const/16 v0, 0x12f

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    :cond_b
    move-object v2, v3

    .line 298
    :cond_c
    invoke-static {v4}, LX/63k;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    const/16 v0, 0x40

    .line 305
    .line 306
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_d
    const/16 v0, 0x12f

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v6, v5, v0, v2, v3}, LX/HHB;->A00(LX/HHB;LX/62Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :sswitch_3
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 321
    .line 322
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v1, v0, v3

    .line 325
    .line 326
    check-cast v1, LX/1GY;

    .line 327
    .line 328
    check-cast v2, LX/HMP;

    .line 329
    .line 330
    iget-object v4, v2, LX/HMP;->A03:LX/HMb;

    .line 331
    .line 332
    const-string v0, "c"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "delegate"

    .line 338
    .line 339
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 343
    .line 344
    iget-object v0, v0, LX/HMQ;->A00:LX/5YM;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 352
    .line 353
    iget-object v2, v0, LX/HMQ;->A0D:LX/HHF;

    .line 354
    .line 355
    iget-object v1, v0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 356
    .line 357
    if-nez v1, :cond_f

    .line 358
    .line 359
    const-string v0, "storyCard"

    .line 360
    .line 361
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 365
    .line 366
    iget-object v0, v0, LX/HMQ;->A04:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, LX/HHF;->A04(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 372
    .line 373
    iget-object v3, v0, LX/HMQ;->A08:LX/HMM;

    .line 374
    .line 375
    new-instance v2, LX/HMX;

    .line 376
    .line 377
    invoke-direct {v2, v4}, LX/HMX;-><init>(LX/HMb;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LX/HMQ;->A02:LX/62Y;

    .line 381
    .line 382
    if-nez v1, :cond_10

    .line 383
    .line 384
    const-string v0, "storyViewerContext"

    .line 385
    .line 386
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    const-class v0, LX/66g;

    .line 390
    .line 391
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/66g;

    .line 396
    .line 397
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 398
    .line 399
    iget-object v0, v0, LX/HMQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    invoke-virtual {v3, v2, v1, v0}, LX/HMM;->A00(LX/9o1;LX/66g;Lcom/google/common/collect/ImmutableList;)V

    .line 402
    .line 403
    .line 404
    return-object v7

    .line 405
    :sswitch_4
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v0, v0, v3

    .line 408
    .line 409
    check-cast v0, LX/1GY;

    .line 410
    .line 411
    check-cast v1, LX/9NI;

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 414
    .line 415
    .line 416
    return-object v7

    .line 417
    :sswitch_5
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 418
    .line 419
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 420
    .line 421
    aget-object v1, v0, v3

    .line 422
    .line 423
    check-cast v1, LX/1GY;

    .line 424
    .line 425
    check-cast v2, LX/HMP;

    .line 426
    .line 427
    iget-object v4, v2, LX/HMP;->A03:LX/HMb;

    .line 428
    .line 429
    const-string v0, "c"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "delegate"

    .line 435
    .line 436
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 440
    .line 441
    iget-object v0, v0, LX/HMQ;->A00:LX/5YM;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 446
    .line 447
    .line 448
    :cond_11
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 449
    .line 450
    iget-object v2, v0, LX/HMQ;->A0D:LX/HHF;

    .line 451
    .line 452
    iget-object v1, v0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 453
    .line 454
    if-nez v1, :cond_12

    .line 455
    .line 456
    const-string v0, "storyCard"

    .line 457
    .line 458
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 462
    .line 463
    iget-object v0, v0, LX/HMQ;->A04:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, LX/HHF;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 469
    .line 470
    iget-object v8, v0, LX/HMQ;->A07:LX/Igd;

    .line 471
    .line 472
    iget-object v1, v0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 473
    .line 474
    if-nez v1, :cond_13

    .line 475
    .line 476
    const-string v0, "storyCard"

    .line 477
    .line 478
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    invoke-static {v1}, LX/63k;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v0, LX/IjO;->A0I:LX/IjO;

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/Igd;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/IjO;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const/16 v0, 0x12f

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const/16 v0, 0x7a7

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const/4 v12, 0x1

    .line 518
    const/4 v13, 0x0

    .line 519
    invoke-static/range {v8 .. v13}, LX/Igd;->A00(LX/Igd;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/4 v2, 0x2

    .line 524
    const/16 v1, 0x6556

    .line 525
    .line 526
    iget-object v0, v8, LX/Igd;->A00:LX/0li;

    .line 527
    .line 528
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/5rZ;

    .line 533
    .line 534
    invoke-virtual {v0, v5}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x4

    .line 538
    const v1, 0x8530

    .line 539
    .line 540
    .line 541
    iget-object v0, v8, LX/Igd;->A00:LX/0li;

    .line 542
    .line 543
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 548
    .line 549
    new-instance v0, LX/H9O;

    .line 550
    .line 551
    invoke-direct {v0, v1, v11}, LX/H9O;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, LX/H9O;->A01(Z)V

    .line 555
    .line 556
    .line 557
    :cond_14
    iget-object v0, v4, LX/HMb;->A00:LX/HMQ;

    .line 558
    .line 559
    iget-object v0, v0, LX/HMQ;->A0A:LX/6zi;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/6zi;->A04()V

    .line 562
    .line 563
    .line 564
    return-object v7

    .line 565
    nop

    .line 566
    :sswitch_data_0
    .sparse-switch
        -0x55710516 -> :sswitch_5
        -0x3e77c862 -> :sswitch_4
        -0x2abb0cb9 -> :sswitch_3
        -0x230104c0 -> :sswitch_2
        -0xc137864 -> :sswitch_1
        0x1e5364ed -> :sswitch_0
    .end sparse-switch
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
.end method
