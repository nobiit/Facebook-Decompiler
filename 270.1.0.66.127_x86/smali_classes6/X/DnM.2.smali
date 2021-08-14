.class public final LX/DnM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DnW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
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

.field public A06:[Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field

.field public A07:LX/DnO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EphemeralFeedContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DnO;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DnO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DnM;->A07:LX/DnO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "pill"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v4, p0, LX/DnM;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/DnM;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/DnM;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v1, p0, LX/DnM;->A03:LX/1I9;

    .line 7
    .line 8
    iget-object v9, p0, LX/DnM;->A00:LX/DnW;

    .line 9
    .line 10
    iget-object v13, p0, LX/DnM;->A02:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 11
    .line 12
    iget-object v0, p0, LX/DnM;->A07:LX/DnO;

    .line 13
    .line 14
    iget-object v8, v0, LX/DnO;->shouldShowPill:Ljava/lang/Boolean;

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v12}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const/high16 v2, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x42880000    # 68.0f

    .line 54
    .line 55
    invoke-virtual {v3, v14, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v3, v14, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v0, 0x27

    .line 90
    .line 91
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f1216d0

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2d

    .line 98
    .line 99
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/high16 v14, 0x41e00000    # 28.0f

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-virtual {v2, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 118
    .line 119
    .line 120
    const/high16 v14, 0x41c00000    # 24.0f

    .line 121
    .line 122
    const/16 v0, 0x17

    .line 123
    .line 124
    invoke-virtual {v2, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 125
    .line 126
    .line 127
    iget-object v14, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 v0, 0x27

    .line 136
    .line 137
    invoke-virtual {v2, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    invoke-static {v12}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LX/CRJ;

    .line 192
    .line 193
    invoke-direct {v2}, LX/CRJ;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LX/CRJ;

    .line 213
    .line 214
    invoke-direct {v2}, LX/CRJ;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 234
    .line 235
    :cond_2
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LX/DnN;

    .line 239
    .line 240
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v2, v0}, LX/DnN;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v2, LX/DnN;->A00:Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    iput-object v11, v2, LX/DnN;->A04:Ljava/lang/String;

    .line 261
    .line 262
    const-class v3, LX/DnM;

    .line 263
    .line 264
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, -0x6637d6bf

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/DnN;->A03:LX/1Hh;

    .line 276
    .line 277
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x67f000bc

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/DnN;->A02:LX/1Hh;

    .line 289
    .line 290
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/HNZ;

    .line 302
    .line 303
    iput-boolean v1, v0, LX/HNZ;->A07:Z

    .line 304
    .line 305
    iput-object v9, v0, LX/HNZ;->A03:LX/DnW;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LX/DnL;

    .line 315
    .line 316
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v2, v0}, LX/DnL;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v10, v2, LX/DnL;->A00:Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    iput-object v11, v2, LX/DnL;->A02:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    new-instance v4, LX/DnK;

    .line 348
    .line 349
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    invoke-direct {v4, v0}, LX/DnK;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 355
    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v10, v4, LX/DnK;->A00:Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    iput-object v11, v4, LX/DnK;->A02:Ljava/lang/String;

    .line 370
    .line 371
    const-string v2, "pill"

    .line 372
    .line 373
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_7
    move-object v2, v4

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v0, "TransitionKeyType must not be null"

    .line 407
    .line 408
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DnM;->A07:LX/DnO;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/DnO;->shouldShowPill:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DnO;

    .line 1
    .line 2
    check-cast p2, LX/DnO;

    .line 3
    .line 4
    iget-object v0, p1, LX/DnO;->shouldShowPill:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DnO;->shouldShowPill:Ljava/lang/Boolean;

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
    check-cast v1, LX/DnM;

    .line 5
    .line 6
    iget-object v0, v1, LX/DnM;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/DnM;->A03:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/DnO;

    .line 17
    .line 18
    invoke-direct {v0}, LX/DnO;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/DnM;->A07:LX/DnO;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DnM;->A07:LX/DnO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6637d6bf

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x67f000bc

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v5

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/DnM;

    .line 28
    .line 29
    iget-object v3, v1, LX/DnM;->A06:[Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/2cv;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:EphemeralFeedContentComponent.updatePillVisibility"

    .line 50
    .line 51
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    aput-boolean v5, v3, v5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-boolean v5, v3, v0

    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v5

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast p2, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v2, v0, v5

    .line 75
    .line 76
    check-cast v2, LX/1GY;

    .line 77
    .line 78
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v1, LX/2cv;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "updateState:EphemeralFeedContentComponent.updatePillVisibility"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v6
    .line 101
    .line 102
.end method
