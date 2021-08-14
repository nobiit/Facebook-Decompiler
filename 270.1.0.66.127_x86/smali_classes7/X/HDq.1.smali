.class public final LX/HDq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HE1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/HDp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/H9V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/2cr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/2Yz;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveComponent"

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
    iput-object v1, p0, LX/HDq;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HE1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HE1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HDq;->A01:LX/HE1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/HDq;->A0B:Z

    .line 3
    .line 4
    move/from16 v22, v0

    .line 5
    .line 6
    iget-object v10, v5, LX/HDq;->A02:LX/HDp;

    .line 7
    .line 8
    iget-object v6, v5, LX/HDq;->A04:LX/H9V;

    .line 9
    .line 10
    iget-object v11, v5, LX/HDq;->A09:LX/2Yz;

    .line 11
    .line 12
    iget-object v2, v5, LX/HDq;->A06:LX/2cr;

    .line 13
    .line 14
    iget-object v1, v5, LX/HDq;->A08:LX/4ns;

    .line 15
    .line 16
    iget-object v0, v5, LX/HDq;->A07:LX/5i0;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    iget-object v0, v5, LX/HDq;->A03:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 21
    .line 22
    move-object/from16 v21, v0

    .line 23
    .line 24
    iget-object v0, v5, LX/HDq;->A00:LX/HEg;

    .line 25
    .line 26
    move-object/from16 v18, v0

    .line 27
    .line 28
    iget-boolean v12, v5, LX/HDq;->A0A:Z

    .line 29
    .line 30
    const/16 v4, 0x25e4

    .line 31
    .line 32
    iget-object v3, v5, LX/HDq;->A05:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/24a;

    .line 40
    .line 41
    iget-object v0, v5, LX/HDq;->A01:LX/HE1;

    .line 42
    .line 43
    iget-object v8, v0, LX/HE1;->itemDecoration:LX/1k2;

    .line 44
    .line 45
    iget-object v7, v0, LX/HE1;->recyclerConfiguration:LX/2ch;

    .line 46
    .line 47
    iget-object v0, v0, LX/HE1;->onScrollListenerForAddToStoryButton:LX/1HR;

    .line 48
    .line 49
    move-object/from16 v20, v0

    .line 50
    .line 51
    move-object/from16 v17, v21

    .line 52
    .line 53
    new-instance v5, LX/1GX;

    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    invoke-direct {v5, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, LX/H9Q;->A01:LX/H9b;

    .line 61
    .line 62
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 68
    .line 69
    .line 70
    iget v0, v4, LX/H9b;->A00:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    new-instance v14, LX/H9r;

    .line 81
    .line 82
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v14, v0}, LX/H9r;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    move-object v15, v14

    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const-string v15, "titlebar"

    .line 104
    .line 105
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v15}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v21

    .line 113
    .line 114
    iput-object v0, v14, LX/H9r;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 115
    .line 116
    iput-object v10, v14, LX/H9r;->A01:LX/HDp;

    .line 117
    .line 118
    invoke-virtual {v3, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/4ns;->A03:LX/1GX;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {v9}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/5Xj;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/C9v;

    .line 137
    .line 138
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v4, v0}, LX/C9v;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v1, 0x1

    .line 165
    const v0, 0x7f122eca

    .line 166
    .line 167
    .line 168
    if-eq v2, v1, :cond_2

    .line 169
    .line 170
    const v0, 0x7f123d0a

    .line 171
    .line 172
    .line 173
    :cond_2
    iput v0, v4, LX/C9v;->A00:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_3
    invoke-static {v9}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v0, "stories_archive_recycler_collection_component"

    .line 186
    .line 187
    invoke-virtual {v10, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/1Y1;

    .line 194
    .line 195
    iput-boolean v14, v0, LX/1Y1;->A0c:Z

    .line 196
    .line 197
    sget-object v15, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    shr-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    invoke-virtual {v10, v15, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 208
    .line 209
    .line 210
    new-instance v15, LX/HEA;

    .line 211
    .line 212
    move-object/from16 v16, v17

    .line 213
    .line 214
    move-object/from16 v17, v18

    .line 215
    .line 216
    move-object/from16 v18, v19

    .line 217
    .line 218
    move/from16 v19, v22

    .line 219
    .line 220
    invoke-direct/range {v15 .. v19}, LX/HEA;-><init>(Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;LX/HEg;LX/5i0;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LX/4ns;->A03:LX/1GX;

    .line 224
    .line 225
    invoke-static {v1, v0, v15}, LX/4ns;->A00(LX/4ns;LX/1GX;LX/3tM;)LX/1Hp;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1Zw;->A01:LX/1Zw;

    .line 233
    .line 234
    invoke-virtual {v10, v0}, LX/1Z7;->A1B(LX/1Zw;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LX/4ns;->A04:LX/4cn;

    .line 244
    .line 245
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v20

    .line 249
    .line 250
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/1Y1;

    .line 259
    .line 260
    iput-object v2, v0, LX/1Y1;->A0I:LX/2cr;

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-virtual {v10, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LX/HDr;

    .line 267
    .line 268
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {v2, v0}, LX/HDr;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v11, v2, LX/HDr;->A02:LX/2Yz;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v21

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v13, v0}, LX/HEB;->A00(LX/24a;LX/H9i;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    new-instance v2, LX/H9P;

    .line 306
    .line 307
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {v2, v0}, LX/H9P;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 319
    .line 320
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 332
    .line 333
    :goto_1
    iput-object v0, v2, LX/H9P;->A02:Ljava/lang/Integer;

    .line 334
    .line 335
    iput-object v6, v2, LX/H9P;->A00:LX/H9V;

    .line 336
    .line 337
    :goto_2
    const/4 v0, 0x7

    .line 338
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 339
    .line 340
    .line 341
    iget v1, v4, LX/H9b;->A06:I

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    invoke-static {v5, v0, v1, v7, v8}, LX/HIB;->A01(LX/1GX;IILX/2ch;LX/1k2;)LX/1I9;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_7
    if-eqz v12, :cond_8

    .line 374
    .line 375
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_9
    new-instance v2, LX/H9W;

    .line 382
    .line 383
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v2, v0}, LX/H9W;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 395
    .line 396
    :cond_a
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v21

    .line 402
    .line 403
    iput-object v0, v2, LX/H9W;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 404
    .line 405
    iput-object v6, v2, LX/H9W;->A01:LX/H9V;

    .line 406
    .line 407
    move/from16 v0, v22

    .line 408
    .line 409
    iput-boolean v0, v2, LX/H9W;->A03:Z

    .line 410
    .line 411
    goto :goto_2
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/HDy;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HDy;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/HIB;->A03()LX/5kJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/HFC;

    .line 33
    .line 34
    invoke-direct {v0}, LX/HFC;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/HDq;->A01:LX/HE1;

    .line 45
    .line 46
    check-cast v1, LX/1k2;

    .line 47
    .line 48
    iput-object v1, v0, LX/HE1;->itemDecoration:LX/1k2;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/HDq;->A01:LX/HE1;

    .line 55
    .line 56
    check-cast v1, LX/2ch;

    .line 57
    .line 58
    iput-object v1, v0, LX/HE1;->recyclerConfiguration:LX/2ch;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/HDq;->A01:LX/HE1;

    .line 65
    .line 66
    check-cast v1, LX/HFC;

    .line 67
    .line 68
    iput-object v1, v0, LX/HE1;->viewportInfo:LX/HFC;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HE1;

    .line 1
    .line 2
    check-cast p2, LX/HE1;

    .line 3
    .line 4
    iget-object v0, p1, LX/HE1;->itemDecoration:LX/1k2;

    .line 5
    .line 6
    iput-object v0, p2, LX/HE1;->itemDecoration:LX/1k2;

    .line 7
    .line 8
    iget-object v0, p1, LX/HE1;->onScrollListenerForAddToStoryButton:LX/1HR;

    .line 9
    .line 10
    iput-object v0, p2, LX/HE1;->onScrollListenerForAddToStoryButton:LX/1HR;

    .line 11
    .line 12
    iget-object v0, p1, LX/HE1;->recyclerConfiguration:LX/2ch;

    .line 13
    .line 14
    iput-object v0, p2, LX/HE1;->recyclerConfiguration:LX/2ch;

    .line 15
    .line 16
    iget-object v0, p1, LX/HE1;->viewportInfo:LX/HFC;

    .line 17
    .line 18
    iput-object v0, p2, LX/HE1;->viewportInfo:LX/HFC;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDq;->A01:LX/HE1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x1d07e979

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v0, v5

    .line 23
    .line 24
    check-cast v4, LX/1GY;

    .line 25
    .line 26
    const/16 v1, 0x276b

    .line 27
    .line 28
    iget-object v0, p0, LX/HDq;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2dz;

    .line 35
    .line 36
    sget-object v0, LX/23v;->A1M:LX/23v;

    .line 37
    .line 38
    const-string v2, "tap_add_to_story_fab_in_archive_gallery"

    .line 39
    .line 40
    invoke-static {v2, v0, v5}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/2gE;

    .line 45
    .line 46
    invoke-direct {v0}, LX/2gE;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/2gE;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/2gE;->A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/2gE;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/2gF;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/2gF;-><init>(LX/2gE;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v1, v6}, LX/2dz;->C9W(LX/1GY;LX/2gF;LX/2Za;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v5

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_2
    check-cast p2, LX/387;

    .line 80
    .line 81
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    iget-object v4, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 84
    .line 85
    check-cast v0, LX/HDq;

    .line 86
    .line 87
    iget-object v3, v0, LX/HDq;->A09:LX/2Yz;

    .line 88
    .line 89
    iget-object v0, v0, LX/HDq;->A01:LX/HE1;

    .line 90
    .line 91
    iget-object v1, v0, LX/HE1;->viewportInfo:LX/HFC;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    iget v1, v1, LX/HFC;->A00:F

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr v1, v0

    .line 109
    const/high16 v0, 0x43480000    # 200.0f

    .line 110
    .line 111
    cmpl-float v0, v1, v0

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/2Yz;->A09(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, LX/HFC;->A00:F

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
.end method
