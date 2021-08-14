.class public final LX/FaB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/EDK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/FaI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemOverlayComponent"

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
    iput-object v1, p0, LX/FaB;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EDK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EDK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FaB;->A00:LX/EDK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/FaB;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v3, LX/FaB;->A07:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    iget-object v1, v3, LX/FaB;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/FaB;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    iget-object v0, v3, LX/FaB;->A05:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget-object v0, v3, LX/FaB;->A09:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    iget-object v0, v3, LX/FaB;->A08:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v3, LX/FaB;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-boolean v12, v3, LX/FaB;->A0F:Z

    .line 31
    .line 32
    iget-object v11, v3, LX/FaB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v3, v3, LX/FaB;->A00:LX/EDK;

    .line 35
    .line 36
    iget-object v0, v3, LX/EDK;->visible:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v8, v3, LX/EDK;->currentLanguage:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v13, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v1, 0x7f121b86

    .line 67
    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-static/range {v18 .. v18}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const v0, 0x7f121b87

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    :cond_2
    invoke-static/range {v17 .. v17}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const v0, 0x7f121b74

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    :cond_3
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f06007a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/1GY;->A02(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 137
    .line 138
    const/high16 v9, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v5, LX/1ZC;->A09:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41f00000    # 30.0f

    .line 146
    .line 147
    invoke-virtual {v2, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 151
    .line 152
    const/high16 v10, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    new-instance v15, LX/1Zo;

    .line 158
    .line 159
    invoke-direct {v15}, LX/1Zo;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/high16 v0, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v13, v0, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v15}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {v22 .. v22}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const-string v15, "GemOverlayComponentSpec"

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {v4}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/high16 v14, 0x428c0000    # 70.0f

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v5, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 209
    .line 210
    .line 211
    const/high16 v14, 0x420c0000    # 35.0f

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-virtual {v5, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 215
    .line 216
    .line 217
    invoke-static {v15}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v22

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 237
    .line 238
    const/high16 v5, 0x41a00000    # 20.0f

    .line 239
    .line 240
    invoke-virtual {v14, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    invoke-virtual {v14, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f0403dd

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x29

    .line 256
    .line 257
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x31

    .line 261
    .line 262
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41c00000    # 24.0f

    .line 271
    .line 272
    const/16 v0, 0xb

    .line 273
    .line 274
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    new-instance v14, Ljava/lang/Object;

    .line 283
    .line 284
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v12, 0x3

    .line 288
    const-string v6, "currentLanguage"

    .line 289
    .line 290
    const-string v1, "languageSelectionEvent"

    .line 291
    .line 292
    const-string v0, "supportedLanguages"

    .line 293
    .line 294
    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    new-instance v7, Ljava/util/BitSet;

    .line 299
    .line 300
    invoke-direct {v7, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, LX/9s5;

    .line 304
    .line 305
    invoke-direct {v6}, LX/9s5;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 322
    .line 323
    .line 324
    iput-object v11, v6, LX/9s5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 328
    .line 329
    .line 330
    iput-object v8, v6, LX/9s5;->A02:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 334
    .line 335
    .line 336
    const-class v8, LX/FaB;

    .line 337
    .line 338
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, -0x6c7c0e30

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v6, LX/9s5;->A00:LX/1Hh;

    .line 350
    .line 351
    invoke-virtual {v7, v13}, Ljava/util/BitSet;->set(I)V

    .line 352
    .line 353
    .line 354
    :goto_1
    if-eqz v14, :cond_5

    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    invoke-static {v1, v7, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const/high16 v8, 0x42c80000    # 100.0f

    .line 370
    .line 371
    invoke-virtual {v12, v8}, LX/1Z7;->A0T(F)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 375
    .line 376
    invoke-virtual {v12, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 384
    .line 385
    const/high16 v7, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 388
    .line 389
    .line 390
    const/high16 v11, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-virtual {v6, v11}, LX/1Z7;->A0D(F)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v0, v13}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v5}, LX/6Eg;->A03(F)V

    .line 402
    .line 403
    .line 404
    const v0, -0xe7880e

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v18

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 423
    .line 424
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    const v1, 0x7f0403d4

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x3

    .line 437
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41600000    # 14.0f

    .line 441
    .line 442
    const/4 v0, 0x7

    .line 443
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 444
    .line 445
    .line 446
    const-class v5, LX/FaB;

    .line 447
    .line 448
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, -0x7e3ae8d0

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6, v8}, LX/1Z7;->A0T(F)V

    .line 473
    .line 474
    .line 475
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 476
    .line 477
    const/high16 v0, 0x40c00000    # 6.0f

    .line 478
    .line 479
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v12, v11}, LX/1Z7;->A0D(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v1, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v17

    .line 493
    .line 494
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 498
    .line 499
    sget-object v11, LX/2Sk;->A02:LX/2Sk;

    .line 500
    .line 501
    invoke-static {v0, v11}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 506
    .line 507
    .line 508
    const v1, 0x7f0403fa

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x3

    .line 512
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x7

    .line 516
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 520
    .line 521
    .line 522
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, -0x13ea0fa3

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6, v8}, LX/1Z7;->A0T(F)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 547
    .line 548
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    move-object/from16 v0, v21

    .line 553
    .line 554
    invoke-virtual {v6, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x15

    .line 558
    .line 559
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 560
    .line 561
    .line 562
    const v1, 0x7f0403c9

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x29

    .line 566
    .line 567
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x9

    .line 571
    .line 572
    const/16 v0, 0x15

    .line 573
    .line 574
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 575
    .line 576
    .line 577
    const/high16 v8, 0x41700000    # 15.0f

    .line 578
    .line 579
    const/16 v0, 0xb

    .line 580
    .line 581
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v0, v11}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 594
    .line 595
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 599
    .line 600
    .line 601
    invoke-static/range {v20 .. v20}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_7

    .line 606
    .line 607
    invoke-static {v4}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 612
    .line 613
    invoke-virtual {v6, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, v20

    .line 617
    .line 618
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x42780000    # 62.0f

    .line 622
    .line 623
    const/4 v0, 0x5

    .line 624
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v9}, LX/1Z7;->A0F(F)V

    .line 628
    .line 629
    .line 630
    invoke-static {v15}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 635
    .line 636
    .line 637
    :goto_2
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 638
    .line 639
    .line 640
    invoke-static/range {v19 .. v19}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_6

    .line 645
    .line 646
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 651
    .line 652
    const/high16 v0, 0x40a00000    # 5.0f

    .line 653
    .line 654
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 658
    .line 659
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 660
    .line 661
    .line 662
    const v1, 0x7f121b79

    .line 663
    .line 664
    .line 665
    const/16 v0, 0x2d

    .line 666
    .line 667
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 668
    .line 669
    .line 670
    const v1, 0x7f0403fa

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x29

    .line 674
    .line 675
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x15

    .line 679
    .line 680
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 684
    .line 685
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 686
    .line 687
    .line 688
    const/16 v0, 0xb

    .line 689
    .line 690
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {v1, v11}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 700
    .line 701
    .line 702
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const v0, -0x2a346d61

    .line 707
    .line 708
    .line 709
    invoke-static {v5, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 714
    .line 715
    .line 716
    :goto_3
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 723
    .line 724
    return-object v0

    .line 725
    :cond_6
    const/4 v6, 0x0

    .line 726
    goto :goto_3

    .line 727
    :cond_7
    const/4 v6, 0x0

    .line 728
    goto :goto_2

    .line 729
    :cond_8
    const/4 v14, 0x0

    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_9
    const/4 v5, 0x0

    .line 733
    goto/16 :goto_0
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/FaB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/16 v2, 0x2155

    .line 13
    .line 14
    iget-object v1, p0, LX/FaB;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0tk;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0tl;->B3J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    :cond_1
    invoke-virtual {v5, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/FaB;->A00:LX/EDK;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v1, v0, LX/EDK;->visible:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/FaB;->A00:LX/EDK;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, LX/EDK;->currentLanguage:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EDK;

    .line 1
    .line 2
    check-cast p2, LX/EDK;

    .line 3
    .line 4
    iget-object v0, p1, LX/EDK;->currentLanguage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EDK;->currentLanguage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/EDK;->visible:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/EDK;->visible:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/FaB;

    .line 5
    .line 6
    new-instance v0, LX/EDK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EDK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FaB;->A00:LX/EDK;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FaB;->A00:LX/EDK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v14

    .line 12
    :sswitch_0
    check-cast v2, LX/9s6;

    .line 13
    .line 14
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v3

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    iget-object v4, v2, LX/9s6;->A00:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, LX/FaB;

    .line 25
    .line 26
    iget-object v6, v1, LX/FaB;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    const v2, 0xe60a

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FaB;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KxO;

    .line 39
    .line 40
    invoke-static {v0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "language_pref"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    const-string v1, "click"

    .line 61
    .line 62
    const/16 v0, 0xcc

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x10d

    .line 69
    .line 70
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    const-string v1, "tos_language_selection"

    .line 74
    .line 75
    const/16 v0, 0xd3

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8c

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v2, LX/2cv;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "updateState:GemOverlayComponent.updateCurrentLanguage"

    .line 117
    .line 118
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v14

    .line 122
    :sswitch_1
    iget-object v12, v4, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v4, v0, v3

    .line 127
    .line 128
    check-cast v4, LX/1GY;

    .line 129
    .line 130
    check-cast v12, LX/FaB;

    .line 131
    .line 132
    iget-object v7, v12, LX/FaB;->A01:LX/FaI;

    .line 133
    .line 134
    iget-object v13, v12, LX/FaB;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, v12, LX/FaB;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 137
    .line 138
    iget-object v6, v12, LX/FaB;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v10, v12, LX/FaB;->A0F:Z

    .line 141
    .line 142
    const/16 v1, 0x24bf

    .line 143
    .line 144
    iget-object v9, p0, LX/FaB;->A03:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LX/1ih;

    .line 152
    .line 153
    const/16 v1, 0x2029

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/0AO;

    .line 161
    .line 162
    const/16 v1, 0x206d

    .line 163
    .line 164
    invoke-static {v3, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    const v1, 0xe60a

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LX/KxO;

    .line 179
    .line 180
    iget-object v0, v12, LX/FaB;->A00:LX/EDK;

    .line 181
    .line 182
    iget-object v1, v0, LX/EDK;->currentLanguage:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v9}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, LX/15r;->A0E()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const-string v9, "click"

    .line 213
    .line 214
    const/16 v0, 0xcc

    .line 215
    .line 216
    invoke-virtual {v11, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/16 v0, 0x10d

    .line 221
    .line 222
    invoke-virtual {v11, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x1ea

    .line 226
    .line 227
    invoke-virtual {v11, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    const-string v9, "accept_tos"

    .line 231
    .line 232
    const/16 v0, 0xd3

    .line 233
    .line 234
    invoke-virtual {v11, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x27f

    .line 238
    .line 239
    invoke-virtual {v11, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/16 v0, 0x8c

    .line 247
    .line 248
    invoke-virtual {v11, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, LX/15r;->BvZ()V

    .line 252
    .line 253
    .line 254
    :cond_2
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 255
    .line 256
    const/16 v0, 0x2e6

    .line 257
    .line 258
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "trivia_game_terms_of_service_id"

    .line 262
    .line 263
    invoke-virtual {v9, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz v10, :cond_3

    .line 267
    .line 268
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    const/16 v0, 0x1ec

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    new-instance v1, LX/FaH;

    .line 284
    .line 285
    invoke-direct {v1}, LX/FaH;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v0, "input"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v9}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v8, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/FaE;

    .line 302
    .line 303
    invoke-direct {v0, v7, v5, v6}, LX/FaE;-><init>(LX/FaI;LX/0AO;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    new-instance v2, LX/2cv;

    .line 314
    .line 315
    new-array v0, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "updateState:GemOverlayComponent.hide"

    .line 321
    .line 322
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v14

    .line 326
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 327
    .line 328
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 329
    .line 330
    aget-object v4, v0, v3

    .line 331
    .line 332
    check-cast v4, LX/1GY;

    .line 333
    .line 334
    check-cast v1, LX/FaB;

    .line 335
    .line 336
    iget-object v3, v1, LX/FaB;->A0B:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v2, 0x2790

    .line 339
    .line 340
    iget-object v1, p0, LX/FaB;->A03:LX/0li;

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/2h8;

    .line 348
    .line 349
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    const-string v1, "GemOverlayComponentSpec"

    .line 356
    .line 357
    const-string v0, "Tos url is empty or null!"

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    return-object v14

    .line 366
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 367
    .line 368
    check-cast v0, LX/FaB;

    .line 369
    .line 370
    iget-object v4, v0, LX/FaB;->A01:LX/FaI;

    .line 371
    .line 372
    iget-object v6, v0, LX/FaB;->A0E:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v3, v0, LX/FaB;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 375
    .line 376
    iget-object v5, v0, LX/FaB;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    const v2, 0xe60a

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LX/FaB;->A03:LX/0li;

    .line 382
    .line 383
    const/4 v0, 0x3

    .line 384
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/KxO;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    const-string v1, "click"

    .line 405
    .line 406
    const/16 v0, 0xcc

    .line 407
    .line 408
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/16 v0, 0x10d

    .line 413
    .line 414
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x1ea

    .line 418
    .line 419
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 420
    .line 421
    .line 422
    const-string v1, "reject_tos"

    .line 423
    .line 424
    const/16 v0, 0xd3

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x27f

    .line 430
    .line 431
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x8c

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 445
    .line 446
    .line 447
    :cond_5
    iget-object v0, v4, LX/FaI;->A01:LX/FaJ;

    .line 448
    .line 449
    invoke-interface {v0}, LX/FaJ;->CES()V

    .line 450
    .line 451
    .line 452
    return-object v14

    .line 453
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 454
    .line 455
    aget-object v0, v0, v3

    .line 456
    .line 457
    check-cast v0, LX/1GY;

    .line 458
    .line 459
    check-cast v2, LX/9NI;

    .line 460
    .line 461
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 462
    .line 463
    .line 464
    return-object v14

    .line 465
    :cond_6
    const-string v1, "GemOverlayComponentSpec"

    .line 466
    .line 467
    const-string v0, "Error accepting terms of service"

    .line 468
    .line 469
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v14

    .line 473
    nop

    .line 474
    :sswitch_data_0
    .sparse-switch
        -0x7e3ae8d0 -> :sswitch_1
        -0x6c7c0e30 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        -0x2a346d61 -> :sswitch_2
        -0x13ea0fa3 -> :sswitch_3
    .end sparse-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
.end method
