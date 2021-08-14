.class public final LX/HDo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HE2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/HDj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HFG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/HDp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/H9V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/2cr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/5i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveFastScrollComponent"

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
    iput-object v1, p0, LX/HDo;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HE2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HE2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HDo;->A01:LX/HE2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v11, v2, LX/HDo;->A0H:Z

    .line 3
    .line 4
    iget-object v0, v2, LX/HDo;->A04:LX/HDp;

    .line 5
    .line 6
    move-object/from16 v24, v0

    .line 7
    .line 8
    iget-object v3, v2, LX/HDo;->A06:LX/H9V;

    .line 9
    .line 10
    iget-object v12, v2, LX/HDo;->A03:LX/HFG;

    .line 11
    .line 12
    iget-object v4, v2, LX/HDo;->A0C:LX/2cr;

    .line 13
    .line 14
    iget-object v13, v2, LX/HDo;->A0E:LX/4ns;

    .line 15
    .line 16
    iget-object v0, v2, LX/HDo;->A05:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 17
    .line 18
    move-object/from16 v23, v0

    .line 19
    .line 20
    iget-object v1, v2, LX/HDo;->A02:LX/HDj;

    .line 21
    .line 22
    iget-object v0, v2, LX/HDo;->A09:LX/1ID;

    .line 23
    .line 24
    move-object/from16 v22, v0

    .line 25
    .line 26
    iget-object v10, v2, LX/HDo;->A0B:LX/1ID;

    .line 27
    .line 28
    iget-object v9, v2, LX/HDo;->A0A:LX/1ID;

    .line 29
    .line 30
    iget-object v8, v2, LX/HDo;->A08:LX/1ID;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/HDo;->A0G:Z

    .line 33
    .line 34
    move/from16 v19, v0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/HDo;->A0F:Z

    .line 37
    .line 38
    move/from16 v18, v0

    .line 39
    .line 40
    const/16 v5, 0x25e4

    .line 41
    .line 42
    iget-object v6, v2, LX/HDo;->A07:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    move-object/from16 v0, v17

    .line 50
    .line 51
    check-cast v0, LX/24a;

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    const/16 v5, 0x62c5

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    check-cast v0, LX/57W;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    iget-object v2, v2, LX/HDo;->A01:LX/HE2;

    .line 69
    .line 70
    iget-object v0, v2, LX/HE2;->itemDecoration:LX/1k2;

    .line 71
    .line 72
    move-object/from16 v21, v0

    .line 73
    .line 74
    iget-object v0, v2, LX/HE2;->recyclerConfiguration:LX/2ch;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    iget-object v0, v2, LX/HE2;->storiesArchiveFastScrollFetchController:LX/HDk;

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    sget-object v6, LX/H9Q;->A01:LX/H9b;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v13, LX/4ns;->A04:LX/4cn;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v14, v1, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iget-object v15, v13, LX/4ns;->A03:LX/1GX;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-nez v15, :cond_4

    .line 107
    .line 108
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/5Xj;

    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 122
    .line 123
    .line 124
    iget v0, v6, LX/H9b;->A00:I

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/H9r;

    .line 135
    .line 136
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v0}, LX/H9r;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "titlebar"

    .line 155
    .line 156
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, v23

    .line 164
    .line 165
    iput-object v0, v3, LX/H9r;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 166
    .line 167
    move-object/from16 v0, v24

    .line 168
    .line 169
    iput-object v0, v3, LX/H9r;->A01:LX/HDp;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/C9v;

    .line 178
    .line 179
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX/C9v;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v2, 0x1

    .line 206
    const v0, 0x7f122eca

    .line 207
    .line 208
    .line 209
    if-eq v3, v2, :cond_3

    .line 210
    .line 211
    const v0, 0x7f123d0a

    .line 212
    .line 213
    .line 214
    :cond_3
    iput v0, v4, LX/C9v;->A00:I

    .line 215
    .line 216
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_4
    const/high16 v15, 0x42c80000    # 100.0f

    .line 226
    .line 227
    if-eqz v18, :cond_6

    .line 228
    .line 229
    if-nez v14, :cond_6

    .line 230
    .line 231
    new-instance v4, LX/HDr;

    .line 232
    .line 233
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v4, v0}, LX/HDr;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v15}, LX/1Z8;->DX1(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v15}, LX/1Z8;->Bj9(F)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v4, LX/HDr;->A00:LX/HFG;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    if-nez v14, :cond_7

    .line 266
    .line 267
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v15}, LX/1Z7;->A0T(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v15}, LX/1Z7;->A0G(F)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, LX/31u;->A01:LX/1YN;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_e

    .line 286
    .line 287
    move-object/from16 v0, v23

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v0, v17

    .line 294
    .line 295
    invoke-static {v0, v2}, LX/HEB;->A00(LX/24a;LX/H9i;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    new-instance v4, LX/H9P;

    .line 302
    .line 303
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v4, v0}, LX/H9P;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    :cond_8
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v15}, LX/1Z8;->DX1(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v15}, LX/1Z8;->Bj9(F)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 338
    .line 339
    :goto_1
    iput-object v0, v4, LX/H9P;->A02:Ljava/lang/Integer;

    .line 340
    .line 341
    iput-object v3, v4, LX/H9P;->A00:LX/H9V;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_a
    if-eqz v19, :cond_b

    .line 355
    .line 356
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_b
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_c
    new-instance v4, LX/H9W;

    .line 363
    .line 364
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 365
    .line 366
    invoke-direct {v4, v0}, LX/H9W;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 376
    .line 377
    :cond_d
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v15}, LX/1Z8;->DX1(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v15}, LX/1Z8;->Bj9(F)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v23

    .line 393
    .line 394
    iput-object v0, v4, LX/H9W;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 395
    .line 396
    iput-object v3, v4, LX/H9W;->A01:LX/H9V;

    .line 397
    .line 398
    iput-boolean v11, v4, LX/H9W;->A03:Z

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_e
    move-object/from16 v3, v16

    .line 403
    .line 404
    invoke-virtual {v3}, LX/57W;->A04()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    const/high16 v3, 0x3f800000    # 1.0f

    .line 409
    .line 410
    if-nez v11, :cond_f

    .line 411
    .line 412
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const-string v0, "stories_archive_recycler_collection_component"

    .line 417
    .line 418
    invoke-virtual {v8, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/1Y1;

    .line 425
    .line 426
    iput-boolean v5, v0, LX/1Y1;->A0c:Z

    .line 427
    .line 428
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 429
    .line 430
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    shr-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    invoke-virtual {v8, v9, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 439
    .line 440
    .line 441
    new-instance v9, LX/HEE;

    .line 442
    .line 443
    invoke-direct {v9, v14}, LX/HEE;-><init>(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v13, LX/4ns;->A03:LX/1GX;

    .line 447
    .line 448
    invoke-static {v13, v0, v9}, LX/4ns;->A00(LX/4ns;LX/1GX;LX/3tM;)LX/1Hp;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/1Zw;->A01:LX/1Zw;

    .line 456
    .line 457
    invoke-virtual {v8, v0}, LX/1Z7;->A1B(LX/1Zw;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v20

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, v21

    .line 466
    .line 467
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2x(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/1Y1;

    .line 476
    .line 477
    iput-object v4, v0, LX/1Y1;->A0I:LX/2cr;

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v3}, LX/1Z7;->A0D(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_f
    new-instance v4, LX/HDm;

    .line 493
    .line 494
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 495
    .line 496
    invoke-direct {v4, v3}, LX/HDm;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 500
    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    iget-object v11, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v11, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 506
    .line 507
    :cond_10
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v11, v15}, LX/1Z8;->DX1(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v15}, LX/1Z8;->Bj9(F)V

    .line 520
    .line 521
    .line 522
    sget-object v12, LX/1ZC;->A04:LX/1ZC;

    .line 523
    .line 524
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v3}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    shr-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    invoke-virtual {v11, v12, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 533
    .line 534
    .line 535
    sget-object v3, LX/1Zw;->A01:LX/1Zw;

    .line 536
    .line 537
    invoke-virtual {v11, v3}, LX/1Z8;->Buu(LX/1Zw;)V

    .line 538
    .line 539
    .line 540
    const/high16 v3, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-virtual {v11, v3}, LX/1Z8;->Ald(F)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v4, LX/HDm;->A02:Ljava/util/List;

    .line 546
    .line 547
    iput-object v0, v4, LX/HDm;->A00:LX/HDk;

    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, LX/57W;->A03()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/4 v11, 0x0

    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    const/16 v2, 0x20ff

    .line 557
    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    iget-object v0, v0, LX/57W;->A00:LX/0li;

    .line 561
    .line 562
    invoke-static {v11, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/2GK;

    .line 567
    .line 568
    const-wide v2, 0x100e800010492L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    const/4 v11, 0x1

    .line 580
    :cond_11
    if-eqz v11, :cond_0

    .line 581
    .line 582
    new-instance v1, LX/GfF;

    .line 583
    .line 584
    invoke-direct {v1}, LX/GfF;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 588
    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 594
    .line 595
    :cond_12
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    const v0, 0x7f160052

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-float v0, v0

    .line 608
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, v1, LX/GfF;->A00:I

    .line 613
    .line 614
    move-object/from16 v0, v22

    .line 615
    .line 616
    iput-object v0, v1, LX/GfF;->A02:LX/1ID;

    .line 617
    .line 618
    iput-object v8, v1, LX/GfF;->A01:LX/1ID;

    .line 619
    .line 620
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 621
    .line 622
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v8, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 627
    .line 628
    .line 629
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 630
    .line 631
    const v0, 0x7f16000b

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v8, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 639
    .line 640
    .line 641
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 642
    .line 643
    const v0, 0x7f160071

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const v0, 0x7f160058

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    add-int/2addr v2, v0

    .line 658
    invoke-virtual {v8, v3, v2}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 659
    .line 660
    .line 661
    iput-object v10, v1, LX/GfF;->A04:LX/1ID;

    .line 662
    .line 663
    iput-object v9, v1, LX/GfF;->A03:LX/1ID;

    .line 664
    .line 665
    const-class v3, LX/HDo;

    .line 666
    .line 667
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const v0, 0x667eb1da

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v7, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v8, v0}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method public final A11(LX/1GY;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v1, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v8, v2, LX/HDo;->A02:LX/HDj;

    .line 23
    .line 24
    iget-object v10, v2, LX/HDo;->A09:LX/1ID;

    .line 25
    .line 26
    iget-object v11, v2, LX/HDo;->A0B:LX/1ID;

    .line 27
    .line 28
    iget-object v12, v2, LX/HDo;->A0A:LX/1ID;

    .line 29
    .line 30
    iget-object v13, v2, LX/HDo;->A08:LX/1ID;

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    iget-object v6, v2, LX/HDo;->A07:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/0AT;

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    iget-object v6, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v0, LX/HDy;

    .line 47
    .line 48
    invoke-direct {v0, v6}, LX/HDy;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/HIB;->A03()LX/5kJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, LX/HDk;

    .line 66
    .line 67
    const v0, 0x7f160052

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const v0, 0x7f160071

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const v0, 0x7f16002c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    neg-float v0, v0

    .line 89
    move/from16 v16, v0

    .line 90
    .line 91
    invoke-direct/range {v7 .. v16}, LX/HDk;-><init>(LX/HDj;LX/0AT;LX/1ID;LX/1ID;LX/1ID;LX/1ID;IIF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/HFD;

    .line 98
    .line 99
    invoke-direct {v0}, LX/HFD;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v2, LX/HDo;->A01:LX/HE2;

    .line 111
    .line 112
    check-cast v1, LX/1k2;

    .line 113
    .line 114
    iput-object v1, v0, LX/HE2;->itemDecoration:LX/1k2;

    .line 115
    .line 116
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v2, LX/HDo;->A01:LX/HE2;

    .line 122
    .line 123
    check-cast v1, LX/2ch;

    .line 124
    .line 125
    iput-object v1, v0, LX/HE2;->recyclerConfiguration:LX/2ch;

    .line 126
    .line 127
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v2, LX/HDo;->A01:LX/HE2;

    .line 133
    .line 134
    check-cast v1, LX/HFD;

    .line 135
    .line 136
    iput-object v1, v0, LX/HE2;->viewportInfo:LX/HFD;

    .line 137
    .line 138
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v2, LX/HDo;->A01:LX/HE2;

    .line 144
    .line 145
    check-cast v1, LX/HDk;

    .line 146
    .line 147
    iput-object v1, v0, LX/HE2;->storiesArchiveFastScrollFetchController:LX/HDk;

    .line 148
    .line 149
    :cond_3
    return-void
    .line 150
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HE2;

    .line 1
    .line 2
    check-cast p2, LX/HE2;

    .line 3
    .line 4
    iget-object v0, p1, LX/HE2;->itemDecoration:LX/1k2;

    .line 5
    .line 6
    iput-object v0, p2, LX/HE2;->itemDecoration:LX/1k2;

    .line 7
    .line 8
    iget-object v0, p1, LX/HE2;->recyclerConfiguration:LX/2ch;

    .line 9
    .line 10
    iput-object v0, p2, LX/HE2;->recyclerConfiguration:LX/2ch;

    .line 11
    .line 12
    iget-object v0, p1, LX/HE2;->storiesArchiveFastScrollFetchController:LX/HDk;

    .line 13
    .line 14
    iput-object v0, p2, LX/HE2;->storiesArchiveFastScrollFetchController:LX/HDk;

    .line 15
    .line 16
    iget-object v0, p1, LX/HE2;->viewportInfo:LX/HFD;

    .line 17
    .line 18
    iput-object v0, p2, LX/HE2;->viewportInfo:LX/HFD;

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
    iget-object v0, p0, LX/HDo;->A01:LX/HE2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/1Zg;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 15
    .line 16
    check-cast v0, LX/HDo;

    .line 17
    .line 18
    iget-object v0, v0, LX/HDo;->A01:LX/HE2;

    .line 19
    .line 20
    iget-object v0, v0, LX/HE2;->storiesArchiveFastScrollFetchController:LX/HDk;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/HDk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v0, v5

    .line 34
    .line 35
    check-cast v5, LX/1GY;

    .line 36
    .line 37
    const/16 v2, 0x276b

    .line 38
    .line 39
    iget-object v1, p0, LX/HDo;->A07:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/2dz;

    .line 47
    .line 48
    new-instance v3, LX/2gE;

    .line 49
    .line 50
    invoke-direct {v3}, LX/2gE;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "tap_add_to_story_fab_in_archive_gallery"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/2gE;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/23v;->A1M:LX/23v;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v2, v0, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/2gE;->A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/23v;->A1M:LX/23v;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/2gE;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/2gF;

    .line 78
    .line 79
    invoke-direct {v1, v3}, LX/2gF;-><init>(LX/2gE;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v1, v6}, LX/2dz;->C9W(LX/1GY;LX/2gF;LX/2Za;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    check-cast v0, LX/1GY;

    .line 91
    .line 92
    check-cast p2, LX/9NI;

    .line 93
    .line 94
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :sswitch_3
    check-cast p2, LX/387;

    .line 99
    .line 100
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 101
    .line 102
    iget-object v4, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 103
    .line 104
    check-cast v0, LX/HDo;

    .line 105
    .line 106
    iget-object v3, v0, LX/HDo;->A03:LX/HFG;

    .line 107
    .line 108
    iget-object v0, v0, LX/HDo;->A01:LX/HE2;

    .line 109
    .line 110
    iget-object v2, v0, LX/HE2;->viewportInfo:LX/HFD;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_0

    .line 120
    .line 121
    iget v1, v2, LX/HFD;->A00:F

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-float/2addr v1, v0

    .line 128
    const/high16 v0, 0x43480000    # 200.0f

    .line 129
    .line 130
    cmpl-float v0, v1, v0

    .line 131
    .line 132
    if-lez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v3, LX/HFG;->A00:LX/HDp;

    .line 135
    .line 136
    invoke-static {v0}, LX/HDp;->A01(LX/HDp;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v2, LX/HFD;->A00:F

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x6bb260a4 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x1d07e979 -> :sswitch_1
        0x667eb1da -> :sswitch_0
    .end sparse-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
