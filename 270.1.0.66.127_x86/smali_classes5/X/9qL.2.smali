.class public final LX/9qL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9wE;
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/9qP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsMembersBottomLithoComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9qL;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9qP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9qP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9qL;->A05:LX/9qP;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/9qL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/9qL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-boolean v11, p0, LX/9qL;->A04:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/9qL;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v1, 0x2393

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/1Nu;

    .line 16
    .line 17
    const/16 v1, 0x2008

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/2GK;

    .line 34
    .line 35
    iget-object v0, p0, LX/9qL;->A05:LX/9qP;

    .line 36
    .line 37
    iget-boolean v2, v0, LX/9qP;->shouldShowAddLocationsTip:Z

    .line 38
    .line 39
    iget-boolean v10, v0, LX/9qP;->shouldShowAddLocationsConfirmationFromSuggestion:Z

    .line 40
    .line 41
    const/16 v0, 0x29d

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v0, 0x9f

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0M:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/8gq;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v0, 0x7f040403

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/9qH;

    .line 75
    .line 76
    invoke-direct {v3}, LX/9qH;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    iput v0, v3, LX/9qH;->A00:I

    .line 94
    .line 95
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/9qK;

    .line 99
    .line 100
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LX/9qK;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v3, LX/9qK;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x2b0

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v3, LX/9qK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/9qH;

    .line 132
    .line 133
    invoke-direct {v3}, LX/9qH;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    iput v0, v3, LX/9qH;->A00:I

    .line 151
    .line 152
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/9qN;

    .line 156
    .line 157
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v3, v0}, LX/9qN;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v12, v3, LX/9qN;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v3, LX/9qN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    if-nez v10, :cond_b

    .line 183
    .line 184
    if-nez v11, :cond_b

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    new-instance v7, LX/9qM;

    .line 189
    .line 190
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v7, v0}, LX/9qM;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const-class v3, LX/9qL;

    .line 209
    .line 210
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v1, -0x5ed4bc98

    .line 215
    .line 216
    .line 217
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v7, LX/9qM;->A03:LX/1Hh;

    .line 222
    .line 223
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v1, 0x1610c015

    .line 228
    .line 229
    .line 230
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v7, LX/9qM;->A04:LX/1Hh;

    .line 235
    .line 236
    const v3, 0x7f080b00

    .line 237
    .line 238
    .line 239
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    sget-object v1, LX/2Ld;->A1Y:LX/2Ld;

    .line 242
    .line 243
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v9, v3, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v7, LX/9qM;->A00:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    iput-object v8, v7, LX/9qM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    const/16 v1, 0x12f

    .line 256
    .line 257
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_0
    const-string v2, "Setting a null key from "

    .line 272
    .line 273
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 274
    .line 275
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    const-string v1, "Component:NullKeySet"

    .line 282
    .line 283
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "null"

    .line 287
    .line 288
    :cond_5
    invoke-virtual {v7, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_1
    const-wide v0, 0x1031900000ed0L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    new-instance v5, LX/9qH;

    .line 306
    .line 307
    invoke-direct {v5}, LX/9qH;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    iput v0, v5, LX/9qH;->A00:I

    .line 325
    .line 326
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, LX/9qa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v1, 0x7f121e72

    .line 334
    .line 335
    .line 336
    const/16 v0, 0xf

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LX/9RK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v1, 0x7f121e8e

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f121e71

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, LX/9RK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v1, 0x7f121e67

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const v1, 0x7f121e6a

    .line 381
    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    const v1, 0x7f121e6b

    .line 386
    .line 387
    .line 388
    :cond_8
    const/4 v0, 0x1

    .line 389
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 393
    .line 394
    .line 395
    :cond_9
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_a
    const-string v3, "unknown component"

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_b
    new-instance v7, LX/9V5;

    .line 405
    .line 406
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    invoke-direct {v7, v0}, LX/9V5;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 412
    .line 413
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 414
    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 420
    .line 421
    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f121e89

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v7, LX/9V5;->A01:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1
    .line 439
    .line 440
    .line 441
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/9qL;->A05:LX/9qP;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/9qP;->shouldShowAddLocationsTip:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, LX/9qP;->shouldShowAddLocationsConfirmationFromSuggestion:Z

    .line 47
    .line 48
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9qP;

    .line 1
    .line 2
    check-cast p2, LX/9qP;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9qP;->shouldShowAddLocationsConfirmationFromSuggestion:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9qP;->shouldShowAddLocationsConfirmationFromSuggestion:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9qP;->shouldShowAddLocationsTip:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/9qP;->shouldShowAddLocationsTip:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/9qL;

    .line 5
    .line 6
    new-instance v0, LX/9qP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9qP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9qL;->A05:LX/9qP;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qL;->A05:LX/9qP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x5ed4bc98

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const v0, -0x3e77c862

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_6

    .line 20
    .line 21
    const v0, 0x1610c015

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v6, v0, v4

    .line 29
    .line 30
    check-cast v6, LX/1GY;

    .line 31
    .line 32
    aget-object v3, v0, v5

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v2, 0x66e2

    .line 37
    .line 38
    iget-object v1, v8, LX/9qL;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/6Qg;

    .line 46
    .line 47
    const/16 v0, 0x9e

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x12f

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "XOUT"

    .line 66
    .line 67
    const-string v0, "groups"

    .line 68
    .line 69
    invoke-virtual {v5, v3, v2, v1, v0}, LX/6Qg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v2, LX/2cv;

    .line 77
    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "updateState:InsightsMembersBottomLithoComponent.hideAddLocationsTip"

    .line 84
    .line 85
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v9

    .line 89
    :cond_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 90
    .line 91
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v11, v0, v4

    .line 94
    .line 95
    check-cast v11, LX/1GY;

    .line 96
    .line 97
    aget-object v7, v0, v5

    .line 98
    .line 99
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    check-cast v1, LX/9qL;

    .line 102
    .line 103
    iget-object v3, v1, LX/9qL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    iget-object v14, v1, LX/9qL;->A01:LX/9wE;

    .line 106
    .line 107
    const/16 v1, 0x66e2

    .line 108
    .line 109
    iget-object v2, v8, LX/9qL;->A02:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/6Qg;

    .line 117
    .line 118
    const v1, 0x8ae3

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LX/9wC;

    .line 126
    .line 127
    const v1, 0x8ae4

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, LX/9wN;

    .line 136
    .line 137
    const/16 v0, 0x9e

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    const/16 v0, 0x12f

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v1, "CLICK"

    .line 156
    .line 157
    const-string v0, "groups"

    .line 158
    .line 159
    invoke-virtual {v8, v6, v2, v1, v0}, LX/6Qg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const/16 v0, 0x28a

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lt v0, v5, :cond_1

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const/16 v0, 0x428

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const/16 v0, 0x428

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x153

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    const/16 v0, 0x29d

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x3bb

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    const/16 v0, 0x181

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    :cond_4
    const/16 v18, 0x0

    .line 243
    .line 244
    :cond_5
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const/16 v0, 0x428

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x153

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, ";"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    array-length v1, v2

    .line 269
    const/4 v0, 0x2

    .line 270
    if-ge v1, v0, :cond_7

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v0, 0x29d

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x12f

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    invoke-virtual/range {v10 .. v18}, LX/9wC;->A02(LX/1GY;LX/9wN;LX/9qT;LX/9wE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    return-object v9

    .line 293
    :cond_6
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v0, v0, v4

    .line 296
    .line 297
    check-cast v0, LX/1GY;

    .line 298
    .line 299
    check-cast v2, LX/9NI;

    .line 300
    .line 301
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 302
    .line 303
    .line 304
    return-object v9

    .line 305
    :cond_7
    aget-object v17, v2, v4

    .line 306
    .line 307
    aget-object v16, v2, v5

    .line 308
    .line 309
    new-instance v13, LX/9qT;

    .line 310
    .line 311
    invoke-direct {v13, v11}, LX/9qT;-><init>(LX/1GY;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x29d

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x12f

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual/range {v10 .. v18}, LX/9wC;->A02(LX/1GY;LX/9wN;LX/9qT;LX/9wE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    return-object v9
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
