.class public final LX/CeI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7jq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGameArcadePageComponent"

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
    iput-object v1, p0, LX/CeI;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160036

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, "arcade_screenshot"

    .line 12
    .line 13
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/3lB;->A00(F)LX/3lB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/3lB;->A00(F)LX/3lB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/CeI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v13, v0, LX/CeI;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 5
    .line 6
    iget-object v12, v0, LX/CeI;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v0, LX/CeI;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/CeI;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v0, LX/CeI;->A02:LX/2B8;

    .line 13
    .line 14
    const/16 v2, 0x6270

    .line 15
    .line 16
    iget-object v1, v0, LX/CeI;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/528;

    .line 24
    .line 25
    if-nez v13, :cond_0

    .line 26
    .line 27
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A04:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 28
    .line 29
    :cond_0
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x43b40000    # 360.0f

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1Z7;->A0M(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v8, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-virtual {v5, v8}, LX/1Z7;->A0T(F)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v5, v4}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    const v11, 0x7f060040

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2b

    .line 87
    .line 88
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    const v11, 0x7f16000a

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/16 v0, 0x31

    .line 101
    .line 102
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    const/16 v15, 0x20ff

    .line 113
    .line 114
    iget-object v1, v10, LX/528;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x1059800461937L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    if-eqz v14, :cond_1

    .line 134
    .line 135
    invoke-static {v7}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, LX/1Z7;->A0T(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v4}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 157
    .line 158
    .line 159
    new-instance v9, LX/9UF;

    .line 160
    .line 161
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v9, v0}, LX/9UF;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v9, LX/9UF;->A01:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "arcade_screenshot"

    .line 182
    .line 183
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v0, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    const-class v2, LX/CeI;

    .line 206
    .line 207
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x5851ed70

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A04:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 242
    .line 243
    const/high16 v8, 0x41700000    # 15.0f

    .line 244
    .line 245
    if-ne v13, v0, :cond_6

    .line 246
    .line 247
    const/16 v2, 0x20ff

    .line 248
    .line 249
    iget-object v1, v10, LX/528;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/2GK;

    .line 256
    .line 257
    const-wide v0, 0x105980019190fL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    new-instance v2, LX/9cS;

    .line 269
    .line 270
    invoke-direct {v2}, LX/9cS;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v1, 0x7f122429

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x2d

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 299
    .line 300
    .line 301
    :goto_1
    const v1, 0x7f060040

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x2b

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x15

    .line 310
    .line 311
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_6
    if-eqz v12, :cond_1

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_1

    .line 330
    .line 331
    invoke-static {v7}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const-string v0, "InstantGameArcadePageComponentSpec"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v12, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/370;

    .line 354
    .line 355
    iput v1, v0, LX/370;->A09:I

    .line 356
    .line 357
    const/4 v1, 0x7

    .line 358
    const/4 v0, 0x6

    .line 359
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x42000000    # 32.0f

    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x42480000    # 50.0f

    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 379
    .line 380
    .line 381
    const v2, 0x7f06004f

    .line 382
    .line 383
    .line 384
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/370;

    .line 387
    .line 388
    iget-object v0, v10, LX/1Z7;->A02:LX/1Gi;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v1, LX/370;->A00:I

    .line 395
    .line 396
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/370;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v0, "TransitionKeyType must not be null"

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x5851ed70

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CeI;

    .line 17
    .line 18
    iget-object v4, v0, LX/CeI;->A03:LX/7jq;

    .line 19
    .line 20
    const/16 v1, 0x6270

    .line 21
    .line 22
    iget-object v2, p0, LX/CeI;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/528;

    .line 30
    .line 31
    const v0, 0x16072

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/7jy;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20ff

    .line 43
    .line 44
    iget-object v1, v1, LX/528;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x1059800001904L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/7jz;->A03:LX/7jz;

    .line 67
    .line 68
    const-string v0, "mini_webview"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/7jy;->A00(LX/7jz;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v4}, LX/7jq;->CSd()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v5

    .line 77
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v3

    .line 80
    .line 81
    check-cast v0, LX/1GY;

    .line 82
    .line 83
    check-cast p2, LX/9NI;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 86
    .line 87
    .line 88
    return-object v5
    .line 89
    .line 90
.end method
