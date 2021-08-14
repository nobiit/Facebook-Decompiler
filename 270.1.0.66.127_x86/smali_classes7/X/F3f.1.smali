.class public final LX/F3f;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/F3t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/F3s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4uh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EEr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/EGO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomPrePopRootComponent"

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
    iput-object v1, p0, LX/F3f;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EGO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EGO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F3f;->A0E:LX/EGO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/F3f;->A04:LX/F3b;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v4, v5, LX/F3f;->A09:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v14, v5, LX/F3f;->A06:LX/4ns;

    .line 9
    .line 10
    iget-boolean v13, v5, LX/F3f;->A0D:Z

    .line 11
    .line 12
    iget-object v12, v5, LX/F3f;->A00:LX/F3t;

    .line 13
    .line 14
    iget-object v11, v5, LX/F3f;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v5, LX/F3f;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v5, LX/F3f;->A07:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v8, v5, LX/F3f;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v5, LX/F3f;->A02:LX/4uh;

    .line 23
    .line 24
    const/16 v2, 0x249e

    .line 25
    .line 26
    iget-object v1, v5, LX/F3f;->A05:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/1gM;

    .line 34
    .line 35
    iget-object v0, v5, LX/F3f;->A0E:LX/EGO;

    .line 36
    .line 37
    iget-object v0, v0, LX/EGO;->activeChild:LX/EEr;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    const-class v6, LX/F3f;

    .line 45
    .line 46
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x828a5a2

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v0, v18

    .line 58
    .line 59
    invoke-interface {v0}, LX/F3b;->Ac9()LX/F3k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/F3i;

    .line 64
    .line 65
    invoke-direct {v0, v5}, LX/F3i;-><init>(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iput-object v0, v1, LX/F3k;->A00:LX/F3r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    move-object/from16 v0, v18

    .line 73
    .line 74
    invoke-interface {v0}, LX/F3b;->Ac9()LX/F3k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v2}, LX/F3k;->A01(LX/EEr;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v4, v2

    .line 100
    const/16 v3, 0x2080

    .line 101
    .line 102
    iget-object v1, v12, LX/F3t;->A00:Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/2G3;

    .line 112
    .line 113
    new-instance v1, LX/F3j;

    .line 114
    .line 115
    invoke-direct {v1, v12, v4}, LX/F3j;-><init>(LX/F3t;LX/EEr;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x1

    .line 126
    packed-switch v1, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_1
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 147
    .line 148
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 153
    .line 154
    .line 155
    new-instance v16, LX/F3d;

    .line 156
    .line 157
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    invoke-direct/range {v16 .. v17}, LX/F3d;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, v16

    .line 165
    .line 166
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_1
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v14, v2, LX/F3d;->A09:LX/4ns;

    .line 180
    .line 181
    move-object/from16 v12, v18

    .line 182
    .line 183
    iput-object v12, v2, LX/F3d;->A05:LX/F3b;

    .line 184
    .line 185
    iput-object v11, v2, LX/F3d;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v10, v2, LX/F3d;->A0D:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iput v10, v2, LX/F3d;->A01:I

    .line 194
    .line 195
    iput-object v8, v2, LX/F3d;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface/range {v18 .. v18}, LX/F3b;->Cwv()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iput-object v10, v2, LX/F3d;->A0E:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v9, v2, LX/F3d;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v9}, LX/1Z8;->Ald(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    invoke-interface/range {v18 .. v18}, LX/F3b;->Cwv()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface/range {v18 .. v18}, LX/F3b;->AbO()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    new-instance v9, LX/F3Q;

    .line 232
    .line 233
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v9, v1}, LX/F3Q;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_2
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v9, LX/F3Q;->A03:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v1, 0x70b300b

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v9, LX/F3Q;->A02:LX/1Hh;

    .line 265
    .line 266
    iput-object v8, v9, LX/F3Q;->A05:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v10, v9, LX/F3Q;->A04:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v11, v9, LX/F3Q;->A06:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v1, v18

    .line 273
    .line 274
    iput-object v1, v9, LX/F3Q;->A00:LX/F3b;

    .line 275
    .line 276
    :goto_0
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    if-nez v13, :cond_3

    .line 286
    .line 287
    const/16 v5, 0x20ff

    .line 288
    .line 289
    iget-object v2, v7, LX/1gM;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v3, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, LX/2GK;

    .line 296
    .line 297
    const-wide v1, 0x20010816000024f7L    # 1.587842116174496E-154

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 317
    .line 318
    const/high16 v0, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 324
    .line 325
    const/high16 v0, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 335
    .line 336
    const v0, 0x7f0601e4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1, v3}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const v1, 0x7f122680

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x10

    .line 360
    .line 361
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x2002

    .line 365
    .line 366
    const/16 v0, 0x13

    .line 367
    .line 368
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, -0x3f9940b2

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 398
    .line 399
    :cond_3
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_4
    move-object v9, v0

    .line 404
    goto :goto_0

    .line 405
    :pswitch_2
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const v0, 0x7f040403

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, LX/F3A;

    .line 416
    .line 417
    move-object/from16 v0, v18

    .line 418
    .line 419
    invoke-direct {v1, v5, v0}, LX/F3A;-><init>(Lcom/google/common/collect/ImmutableList;LX/F3b;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v15, v1}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x4

    .line 431
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/1Y1;

    .line 437
    .line 438
    iput-boolean v3, v0, LX/1Y1;->A0Z:Z

    .line 439
    .line 440
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 441
    .line 442
    .line 443
    :goto_1
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 444
    .line 445
    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    monitor-exit v1

    .line 448
    throw v0

    .line 449
    nop

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
    iget-object v1, p0, LX/F3f;->A03:LX/EEr;

    .line 6
    .line 7
    iget-object v0, p0, LX/F3f;->A04:LX/F3b;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/F3b;->Ac9()LX/F3k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/F3k;->A01(LX/EEr;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/F3f;->A0E:LX/EGO;

    .line 20
    .line 21
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/EEr;

    .line 24
    .line 25
    iput-object v0, v1, LX/EGO;->activeChild:LX/EEr;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EGO;

    .line 1
    .line 2
    check-cast p2, LX/EGO;

    .line 3
    .line 4
    iget-object v0, p1, LX/EGO;->activeChild:LX/EEr;

    .line 5
    .line 6
    iput-object v0, p2, LX/EGO;->activeChild:LX/EEr;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/F3f;

    .line 5
    .line 6
    new-instance v0, LX/EGO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EGO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F3f;->A0E:LX/EGO;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3f;->A0E:LX/EGO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v0, v4

    .line 11
    .line 12
    check-cast v4, LX/1GY;

    .line 13
    .line 14
    sget-object v3, LX/EEr;->A02:LX/EEr;

    .line 15
    .line 16
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/2cv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "updateState:LivingRoomPrePopRootComponent.updateContentDialogPage"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v10

    .line 36
    :sswitch_1
    check-cast p2, LX/F3p;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v0, v4

    .line 41
    .line 42
    check-cast v3, LX/1GY;

    .line 43
    .line 44
    iget-object v2, p2, LX/F3p;->A01:LX/EEr;

    .line 45
    .line 46
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LX/2cv;

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:LivingRoomPrePopRootComponent.updateContentDialogPage"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    check-cast v0, LX/F3f;

    .line 68
    .line 69
    iget-object v5, v0, LX/F3f;->A01:LX/F3s;

    .line 70
    .line 71
    const/16 v3, 0x60e5

    .line 72
    .line 73
    iget-object v2, v5, LX/F3s;->A00:Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;

    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/4H4;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00:LX/4zC;

    .line 85
    .line 86
    iget-object v7, v0, LX/4zC;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v0, LX/4zC;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v0, LX/4zC;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v0, LX/4zC;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v2, 0x24ed

    .line 95
    .line 96
    iget-object v1, v9, LX/4H4;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1pT;

    .line 104
    .line 105
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 106
    .line 107
    const-string v3, "click_prepopulate_later"

    .line 108
    .line 109
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x211a

    .line 113
    .line 114
    iget-object v1, v9, LX/4H4;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/0tf;

    .line 122
    .line 123
    const/16 v0, 0x3f

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x14f

    .line 136
    .line 137
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x70

    .line 142
    .line 143
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x83

    .line 147
    .line 148
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x73

    .line 152
    .line 153
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x8b

    .line 157
    .line 158
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v1, v5, LX/F3s;->A00:Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;

    .line 165
    .line 166
    iget-boolean v0, v1, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A04:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v1}, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V

    .line 171
    .line 172
    .line 173
    return-object v10

    .line 174
    :cond_2
    const/4 v0, 0x1

    .line 175
    invoke-static {v1, v0}, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A03(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;Z)V

    .line 176
    .line 177
    .line 178
    return-object v10

    .line 179
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v0, v0, v4

    .line 182
    .line 183
    check-cast v0, LX/1GY;

    .line 184
    .line 185
    check-cast p2, LX/9NI;

    .line 186
    .line 187
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 188
    .line 189
    .line 190
    return-object v10

    .line 191
    nop

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x3f9940b2 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x828a5a2 -> :sswitch_1
        0x70b300b -> :sswitch_0
    .end sparse-switch
    .line 193
.end method
