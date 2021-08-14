.class public final LX/CTT;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CPR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cr2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CTO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CrF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A09:Ljava/lang/String;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LightWeightMessagingNewsfeedShareSheetSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/CTT;->A03:LX/CrF;

    .line 3
    .line 4
    iget-boolean v8, v1, LX/CTT;->A0B:Z

    .line 5
    .line 6
    iget-object v7, v1, LX/CTT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v6, v1, LX/CTT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v5, v1, LX/CTT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v4, v1, LX/CTT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v3, v1, LX/CTT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-boolean v10, v1, LX/CTT;->A0A:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/CTT;->A09:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v27, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/CTT;->A00:LX/CPR;

    .line 23
    .line 24
    move-object/from16 v26, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/CTT;->A01:LX/Cr2;

    .line 27
    .line 28
    move-object/from16 v25, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/CTT;->A02:LX/CTO;

    .line 31
    .line 32
    move-object/from16 v24, v0

    .line 33
    .line 34
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v12, LX/2Ld;->A23:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v0, v12}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v11, LX/CrF;->A0H:Z

    .line 56
    .line 57
    if-eqz v0, :cond_18

    .line 58
    .line 59
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v12}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    new-instance v13, LX/9Vh;

    .line 66
    .line 67
    invoke-direct {v13}, LX/9Vh;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v12, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v11, v13, LX/9Vh;->A01:LX/CrF;

    .line 84
    .line 85
    iput v14, v13, LX/9Vh;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    :goto_0
    if-nez v10, :cond_3

    .line 93
    .line 94
    new-instance v12, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 95
    .line 96
    iget-object v0, v11, LX/CrF;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    iget-object v15, v11, LX/CrF;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v11, LX/CrF;->A03:Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v13, v11, LX/CrF;->A02:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v0, v11, LX/CrF;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v18, v12

    .line 109
    .line 110
    move-object/from16 v19, v16

    .line 111
    .line 112
    move-object/from16 v20, v15

    .line 113
    .line 114
    move-object/from16 v21, v14

    .line 115
    .line 116
    move-object/from16 v22, v13

    .line 117
    .line 118
    move-object/from16 v23, v0

    .line 119
    .line 120
    invoke-direct/range {v18 .. v23}, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 126
    .line 127
    invoke-static {v13, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    iget-boolean v0, v11, LX/CrF;->A0G:Z

    .line 132
    .line 133
    move/from16 v18, v0

    .line 134
    .line 135
    new-instance v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 136
    .line 137
    const/16 v0, 0x49

    .line 138
    .line 139
    invoke-direct {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v15, LX/CTV;

    .line 143
    .line 144
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v15, v0}, LX/CTV;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-virtual {v13, v9, v14, v14, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 151
    .line 152
    .line 153
    iput-object v15, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/BitSet;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 162
    .line 163
    .line 164
    move/from16 v14, v16

    .line 165
    .line 166
    invoke-virtual {v13, v14}, LX/1Z7;->A0X(I)V

    .line 167
    .line 168
    .line 169
    iget-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, LX/CTV;

    .line 172
    .line 173
    move/from16 v0, v16

    .line 174
    .line 175
    iput v0, v14, LX/CTV;->A00:I

    .line 176
    .line 177
    iget-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v14, Ljava/util/BitSet;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/CTV;

    .line 188
    .line 189
    iput-object v12, v0, LX/CTV;->A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 190
    .line 191
    iget-object v12, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Ljava/util/BitSet;

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    move/from16 v12, v17

    .line 200
    .line 201
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/CTV;

    .line 204
    .line 205
    iput-boolean v12, v0, LX/CTV;->A04:Z

    .line 206
    .line 207
    iget-object v12, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Ljava/util/BitSet;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, LX/CTV;

    .line 218
    .line 219
    move/from16 v0, v18

    .line 220
    .line 221
    iput-boolean v0, v12, LX/CTV;->A03:Z

    .line 222
    .line 223
    iget-object v12, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Ljava/util/BitSet;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    if-nez v17, :cond_1

    .line 235
    .line 236
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/4 v12, 0x0

    .line 241
    const/16 v0, 0x18

    .line 242
    .line 243
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    const/high16 v12, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    iget-object v13, v11, LX/CrF;->A06:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v12, LX/CTN;

    .line 258
    .line 259
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v12, v0}, LX/CTN;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v11, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v24

    .line 278
    .line 279
    iput-object v0, v12, LX/CTN;->A01:LX/CTO;

    .line 280
    .line 281
    iput-object v13, v12, LX/CTN;->A02:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v1, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const/4 v11, 0x0

    .line 291
    const/16 v0, 0x18

    .line 292
    .line 293
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 306
    .line 307
    const/16 v0, 0x4a

    .line 308
    .line 309
    invoke-direct {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v13, LX/CPO;

    .line 313
    .line 314
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-direct {v13, v0}, LX/CPO;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-virtual {v11, v9, v12, v12, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 321
    .line 322
    .line 323
    iput-object v13, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/util/BitSet;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/CPO;

    .line 337
    .line 338
    iput-boolean v10, v0, LX/CPO;->A04:Z

    .line 339
    .line 340
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v10, Ljava/util/BitSet;

    .line 343
    .line 344
    invoke-virtual {v10, v12}, Ljava/util/BitSet;->set(I)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v10, LX/CPO;

    .line 350
    .line 351
    move-object/from16 v0, v27

    .line 352
    .line 353
    iput-object v0, v10, LX/CPO;->A03:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v10, Ljava/util/BitSet;

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, LX/CPO;

    .line 366
    .line 367
    move-object/from16 v0, v26

    .line 368
    .line 369
    iput-object v0, v10, LX/CPO;->A01:LX/CPR;

    .line 370
    .line 371
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Ljava/util/BitSet;

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 377
    .line 378
    .line 379
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, LX/CPO;

    .line 382
    .line 383
    move-object/from16 v0, v25

    .line 384
    .line 385
    iput-object v0, v10, LX/CPO;->A02:LX/Cr2;

    .line 386
    .line 387
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, Ljava/util/BitSet;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    new-instance v13, LX/1Zo;

    .line 407
    .line 408
    invoke-direct {v13}, LX/1Zo;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v10, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 414
    .line 415
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const v0, 0x7f160006

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    const/16 v0, 0x8

    .line 434
    .line 435
    new-array v10, v0, [F

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    aput v14, v10, v0

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    aput v14, v10, v0

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    aput v14, v10, v0

    .line 445
    .line 446
    const/4 v0, 0x3

    .line 447
    aput v14, v10, v0

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v0, 0x4

    .line 451
    aput v14, v10, v0

    .line 452
    .line 453
    const/4 v0, 0x5

    .line 454
    aput v14, v10, v0

    .line 455
    .line 456
    const/4 v0, 0x6

    .line 457
    aput v14, v10, v0

    .line 458
    .line 459
    const/4 v0, 0x7

    .line 460
    aput v14, v10, v0

    .line 461
    .line 462
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v13}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    .line 469
    .line 470
    const/high16 v0, 0x41000000    # 8.0f

    .line 471
    .line 472
    invoke-virtual {v12, v10, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 479
    .line 480
    invoke-virtual {v11, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "content_key"

    .line 484
    .line 485
    invoke-virtual {v11, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, LX/1I6;->A05()LX/1Hz;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v27 .. v27}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_4

    .line 500
    .line 501
    invoke-static {v7}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_4

    .line 506
    .line 507
    invoke-static {v6}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_4

    .line 512
    .line 513
    invoke-static {v5}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_4

    .line 518
    .line 519
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_5

    .line 524
    .line 525
    :cond_4
    invoke-static/range {v27 .. v27}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_7

    .line 530
    .line 531
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_7

    .line 536
    .line 537
    :cond_5
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-nez v8, :cond_14

    .line 542
    .line 543
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 548
    .line 549
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 553
    .line 554
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 558
    .line 559
    const/high16 v0, 0x41400000    # 12.0f

    .line 560
    .line 561
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 562
    .line 563
    .line 564
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const v1, 0x7f122b76

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x2d

    .line 572
    .line 573
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x41600000    # 14.0f

    .line 577
    .line 578
    const/16 v0, 0x17

    .line 579
    .line 580
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 581
    .line 582
    .line 583
    const v1, 0x7f0403c9

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x29

    .line 587
    .line 588
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 592
    .line 593
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 597
    .line 598
    .line 599
    :goto_1
    invoke-virtual {v4, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 603
    .line 604
    .line 605
    :cond_6
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_7
    invoke-static/range {v27 .. v27}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    invoke-static {v3}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    new-instance v0, LX/1GX;

    .line 621
    .line 622
    invoke-direct {v0, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 623
    .line 624
    .line 625
    new-instance v4, LX/CTc;

    .line 626
    .line 627
    invoke-direct {v4}, LX/CTc;-><init>()V

    .line 628
    .line 629
    .line 630
    if-eqz v3, :cond_9

    .line 631
    .line 632
    iget-object v1, v4, LX/CTc;->A00:Ljava/util/List;

    .line 633
    .line 634
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 635
    .line 636
    if-ne v1, v0, :cond_8

    .line 637
    .line 638
    new-instance v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v0, v4, LX/CTc;->A00:Ljava/util/List;

    .line 644
    .line 645
    :cond_8
    iget-object v0, v4, LX/CTc;->A00:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_9
    const-string v0, "prepopulated_key"

    .line 651
    .line 652
    invoke-virtual {v4, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 656
    .line 657
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_a
    invoke-static {v7}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_d

    .line 667
    .line 668
    new-instance v0, LX/1GX;

    .line 669
    .line 670
    invoke-direct {v0, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, LX/CTc;

    .line 674
    .line 675
    invoke-direct {v3}, LX/CTc;-><init>()V

    .line 676
    .line 677
    .line 678
    if-eqz v7, :cond_c

    .line 679
    .line 680
    iget-object v1, v3, LX/CTc;->A00:Ljava/util/List;

    .line 681
    .line 682
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 683
    .line 684
    if-ne v1, v0, :cond_b

    .line 685
    .line 686
    new-instance v0, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v0, v3, LX/CTc;->A00:Ljava/util/List;

    .line 692
    .line 693
    :cond_b
    iget-object v0, v3, LX/CTc;->A00:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_c
    const-string v0, "recent_key"

    .line 699
    .line 700
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 704
    .line 705
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_d
    invoke-static {v6}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_10

    .line 715
    .line 716
    new-instance v0, LX/1GX;

    .line 717
    .line 718
    invoke-direct {v0, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 719
    .line 720
    .line 721
    new-instance v3, LX/CTc;

    .line 722
    .line 723
    invoke-direct {v3}, LX/CTc;-><init>()V

    .line 724
    .line 725
    .line 726
    if-eqz v6, :cond_f

    .line 727
    .line 728
    iget-object v1, v3, LX/CTc;->A00:Ljava/util/List;

    .line 729
    .line 730
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 731
    .line 732
    if-ne v1, v0, :cond_e

    .line 733
    .line 734
    new-instance v0, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    iput-object v0, v3, LX/CTc;->A00:Ljava/util/List;

    .line 740
    .line 741
    :cond_e
    iget-object v0, v3, LX/CTc;->A00:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_f
    const-string v0, "group_key"

    .line 747
    .line 748
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 752
    .line 753
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_10
    invoke-static {v5}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_13

    .line 763
    .line 764
    new-instance v0, LX/1GX;

    .line 765
    .line 766
    invoke-direct {v0, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, LX/CTc;

    .line 770
    .line 771
    invoke-direct {v3}, LX/CTc;-><init>()V

    .line 772
    .line 773
    .line 774
    if-eqz v5, :cond_12

    .line 775
    .line 776
    iget-object v1, v3, LX/CTc;->A00:Ljava/util/List;

    .line 777
    .line 778
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 779
    .line 780
    if-ne v1, v0, :cond_11

    .line 781
    .line 782
    new-instance v0, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v0, v3, LX/CTc;->A00:Ljava/util/List;

    .line 788
    .line 789
    :cond_11
    iget-object v0, v3, LX/CTc;->A00:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_12
    const-string v0, "top_friends_key"

    .line 795
    .line 796
    :goto_2
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 800
    .line 801
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_13
    if-eqz v8, :cond_6

    .line 807
    .line 808
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :cond_14
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 817
    .line 818
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 822
    .line 823
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 824
    .line 825
    .line 826
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 827
    .line 828
    const/high16 v0, 0x41400000    # 12.0f

    .line 829
    .line 830
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 831
    .line 832
    .line 833
    invoke-static {v9}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/high16 v0, 0x42000000    # 32.0f

    .line 838
    .line 839
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 843
    .line 844
    .line 845
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_15
    invoke-static {v4}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_13

    .line 860
    .line 861
    new-instance v0, LX/1GX;

    .line 862
    .line 863
    invoke-direct {v0, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 864
    .line 865
    .line 866
    new-instance v3, LX/CTc;

    .line 867
    .line 868
    invoke-direct {v3}, LX/CTc;-><init>()V

    .line 869
    .line 870
    .line 871
    if-eqz v4, :cond_17

    .line 872
    .line 873
    iget-object v1, v3, LX/CTc;->A00:Ljava/util/List;

    .line 874
    .line 875
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 876
    .line 877
    if-ne v1, v0, :cond_16

    .line 878
    .line 879
    new-instance v0, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v0, v3, LX/CTc;->A00:Ljava/util/List;

    .line 885
    .line 886
    :cond_16
    iget-object v0, v3, LX/CTc;->A00:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_17
    const-string v0, "search_key"

    .line 892
    .line 893
    goto :goto_2

    .line 894
    :cond_18
    const/16 v17, 0x0

    .line 895
    .line 896
    goto/16 :goto_0
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_14

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CTT;

    .line 17
    .line 18
    iget-object v1, p0, LX/CTT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CTT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CTT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/CTT;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/CTT;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/CTT;->A0B:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/CTT;->A0B:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/CTT;->A02:LX/CTO;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/CTT;->A02:LX/CTO;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/CTT;->A02:LX/CTO;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/CTT;->A01:LX/Cr2;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/CTT;->A01:LX/Cr2;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/CTT;->A01:LX/Cr2;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/CTT;->A00:LX/CPR;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/CTT;->A00:LX/CPR;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/CTT;->A00:LX/CPR;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/CTT;->A03:LX/CrF;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/CTT;->A03:LX/CrF;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/CTT;->A03:LX/CrF;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/CTT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/CTT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v0, p1, LX/CTT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, LX/CTT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/CTT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget-object v0, p1, LX/CTT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, LX/CTT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/CTT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v2

    .line 169
    :cond_f
    iget-object v0, p1, LX/CTT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, LX/CTT;->A09:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, LX/CTT;->A09:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-object v0, p1, LX/CTT;->A09:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, LX/CTT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    iget-object v0, p1, LX/CTT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    if-eqz v0, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    return v3
    .line 209
    .line 210
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
