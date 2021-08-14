.class public final LX/6xX;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5kz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OpenPublisherBarWithStatusButtonsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6xX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OpenPublisherBarWithStatusButtonsComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6xX;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x53

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/6xX;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6xX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6xX;->A03:LX/5KW;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v7, v2, LX/6xX;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v8, v2, LX/6xX;->A07:Z

    .line 9
    .line 10
    iget-object v6, v2, LX/6xX;->A02:LX/5j2;

    .line 11
    .line 12
    iget-object v5, v2, LX/6xX;->A04:LX/5kz;

    .line 13
    .line 14
    iget-boolean v10, v2, LX/6xX;->A06:Z

    .line 15
    .line 16
    const/16 v1, 0x2029

    .line 17
    .line 18
    iget-object v4, v2, LX/6xX;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0AO;

    .line 26
    .line 27
    const/16 v1, 0x27f2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, LX/2nr;

    .line 35
    .line 36
    const/16 v1, 0x6464

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    const/16 v1, 0x402c

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcom/facebook/user/model/User;

    .line 53
    .line 54
    const/16 v1, 0x2772

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/2en;

    .line 62
    .line 63
    const/16 v1, 0x2453

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, LX/1Z3;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_0
    move-object/from16 v1, v18

    .line 81
    .line 82
    const v0, -0x39935a9f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    invoke-static {v1}, LX/5KW;->A03(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual/range {v18 .. v18}, LX/5KW;->A7D()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, LX/5iF;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    :cond_1
    const-string v1, "OpenPublisherBarWithStatusButtonsComponentSpec"

    .line 106
    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    if-nez v17, :cond_2

    .line 110
    .line 111
    if-nez v16, :cond_2

    .line 112
    .line 113
    const-string v0, "Users first name is null"

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object/from16 v3, p1

    .line 119
    .line 120
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v1}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "composer_publish_key"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x20ff

    .line 144
    .line 145
    iget-object v1, v12, LX/1Z3;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x100f7000104b9L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/high16 v14, 0x42200000    # 40.0f

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {v14}, LX/1qG;->A00(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v9, v0}, LX/2en;->A01(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    :goto_0
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v9, v2}, LX/1Z7;->A0E(F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v9, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 190
    .line 191
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f170855

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, LX/1Z7;->A0X(I)V

    .line 203
    .line 204
    .line 205
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-virtual {v9, v11, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v3}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 231
    .line 232
    .line 233
    const v15, 0x7f1902cb

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x1e

    .line 237
    .line 238
    invoke-virtual {v12, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    const v15, 0x7f170cf1

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x19

    .line 245
    .line 246
    invoke-virtual {v12, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/6xX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 250
    .line 251
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 252
    .line 253
    .line 254
    sget-object v15, LX/1Ks;->A01:LX/1Ks;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v12, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 258
    .line 259
    .line 260
    iget-object v13, v13, LX/2nr;->A01:LX/2W6;

    .line 261
    .line 262
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/1XS;

    .line 265
    .line 266
    iput-object v13, v0, LX/1XS;->A0L:LX/1SX;

    .line 267
    .line 268
    invoke-virtual {v12, v2}, LX/1Z7;->A0E(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v14}, LX/1Z7;->A0S(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v14}, LX/1Z7;->A0F(F)V

    .line 275
    .line 276
    .line 277
    if-nez v8, :cond_3

    .line 278
    .line 279
    const-class v2, LX/6xX;

    .line 280
    .line 281
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, -0x7b7b1281

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_3
    invoke-virtual {v12, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 293
    .line 294
    .line 295
    const v0, 0x7f1222fa

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v0}, LX/1Z7;->A0Y(I)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f170197

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v0}, LX/1Z7;->A0c(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f0403c9

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x29

    .line 330
    .line 331
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f1600f0

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x30

    .line 338
    .line 339
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 340
    .line 341
    .line 342
    if-eqz v8, :cond_6

    .line 343
    .line 344
    const v2, 0x7f123e8b

    .line 345
    .line 346
    .line 347
    :cond_4
    :goto_2
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    const/16 v0, 0x15

    .line 363
    .line 364
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v11, v2}, LX/1Z7;->A0E(F)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 372
    .line 373
    const/high16 v0, 0x41400000    # 12.0f

    .line 374
    .line 375
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v11, v0}, LX/1Z7;->A0A(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v2}, LX/1Z7;->A0B(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    const-class v2, LX/6xX;

    .line 394
    .line 395
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x4dce4af6    # 4.32627392E8f

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 407
    .line 408
    .line 409
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 410
    .line 411
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v1, 0x0

    .line 419
    const/16 v0, 0x18

    .line 420
    .line 421
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, LX/GKq;

    .line 428
    .line 429
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    invoke-direct {v2, v0}, LX/GKq;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 435
    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 441
    .line 442
    :cond_5
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iput-boolean v8, v2, LX/GKq;->A05:Z

    .line 448
    .line 449
    iput-object v6, v2, LX/GKq;->A01:LX/5j2;

    .line 450
    .line 451
    move-object/from16 v0, v18

    .line 452
    .line 453
    iput-object v0, v2, LX/GKq;->A02:LX/5KW;

    .line 454
    .line 455
    iput-object v7, v2, LX/GKq;->A04:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v5, v2, LX/GKq;->A03:LX/5kz;

    .line 458
    .line 459
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_6
    if-eqz v10, :cond_7

    .line 466
    .line 467
    const v2, 0x7f12408c

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_7
    if-nez v17, :cond_8

    .line 472
    .line 473
    const v2, 0x7f124052

    .line 474
    .line 475
    .line 476
    if-nez v16, :cond_4

    .line 477
    .line 478
    :cond_8
    const v2, 0x7f1240a8

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_9
    const v0, 0x7f0800aa

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_a
    if-eqz v11, :cond_b

    .line 493
    .line 494
    invoke-virtual {v11}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_b
    move-object v15, v1

    .line 501
    goto/16 :goto_0
    .line 502
    .line 503
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
    iget-object v3, p0, LX/6xX;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "open_publisher_bar"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    iput-object v0, p0, LX/6xX;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x7b7b1281

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x4dce4af6    # 4.32627392E8f

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    check-cast v0, LX/6xX;

    .line 26
    .line 27
    iget-object v10, v0, LX/6xX;->A02:LX/5j2;

    .line 28
    .line 29
    iget-object v3, v0, LX/6xX;->A03:LX/5KW;

    .line 30
    .line 31
    iget-object v1, v0, LX/6xX;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, LX/6xX;->A04:LX/5kz;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/6xX;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LX/5KW;->A7D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v3}, LX/5KW;->A03(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5iF;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    :cond_0
    invoke-virtual {v3}, LX/5KW;->A7C()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const v3, 0xc3da

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, LX/5kz;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/GKs;

    .line 69
    .line 70
    const/16 v0, 0x201e

    .line 71
    .line 72
    iget-object v3, v7, LX/GKs;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/16 v0, 0x24a1

    .line 85
    .line 86
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/2Zx;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const v0, 0xc4fb

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/H1g;

    .line 101
    .line 102
    iget-object v10, v10, LX/5j2;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    move-object v13, v1

    .line 106
    invoke-virtual/range {v9 .. v15}, LX/H1g;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)LX/74X;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v2, 0x6dc

    .line 115
    .line 116
    const/16 v1, 0x201e

    .line 117
    .line 118
    iget-object v0, v7, LX/GKs;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-interface {v5, v8, v3, v2, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v8

    .line 130
    :cond_2
    invoke-virtual {v3}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v3}, LX/5KW;->A72()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v3}, LX/5KW;->A7D()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v3}, LX/5KW;->A7C()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const v0, 0x38f0925a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const v3, 0xc3da

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, LX/5kz;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LX/GKs;

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-virtual/range {v9 .. v17}, LX/GKs;->A01(LX/5j2;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v0, v0, v2

    .line 179
    .line 180
    check-cast v0, LX/1GY;

    .line 181
    .line 182
    check-cast v3, LX/9NI;

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_4
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 189
    .line 190
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v4, v0, v2

    .line 193
    .line 194
    check-cast v4, LX/1GY;

    .line 195
    .line 196
    check-cast v1, LX/6xX;

    .line 197
    .line 198
    iget-object v3, v1, LX/6xX;->A04:LX/5kz;

    .line 199
    .line 200
    const/16 v2, 0x402c

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    iget-object v1, v0, LX/6xX;->A01:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/user/model/User;

    .line 212
    .line 213
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v5, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v1, 0x2525

    .line 218
    .line 219
    iget-object v4, v3, LX/5kz;->A00:LX/0li;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1tZ;

    .line 227
    .line 228
    const-string v3, "tap_composer_profile_photo_from_timeline"

    .line 229
    .line 230
    const/16 v2, 0x224d

    .line 231
    .line 232
    iget-object v1, v0, LX/1tZ;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/15s;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x653c

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/5pl;

    .line 252
    .line 253
    invoke-interface {v0, v6, v5}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v8
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
