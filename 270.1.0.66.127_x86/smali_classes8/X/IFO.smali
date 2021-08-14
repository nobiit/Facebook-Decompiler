.class public final LX/IFO;
.super LX/1I9;
.source ""


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/IFC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/IMP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/FVN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/pages/app/composer/model/BizComposerPageData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerEditComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IFO;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerEditComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IFO;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/IFO;->A08:LX/FVN;

    .line 3
    .line 4
    move-object/from16 v36, v0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/IFO;->A0E:Z

    .line 7
    .line 8
    move/from16 v23, v0

    .line 9
    .line 10
    iget-object v14, v3, LX/IFO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v10, v3, LX/IFO;->A04:LX/IFC;

    .line 13
    .line 14
    iget-object v12, v3, LX/IFO;->A06:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 15
    .line 16
    iget v0, v3, LX/IFO;->A02:I

    .line 17
    .line 18
    move/from16 v35, v0

    .line 19
    .line 20
    iget v0, v3, LX/IFO;->A00:I

    .line 21
    .line 22
    move/from16 v34, v0

    .line 23
    .line 24
    iget v11, v3, LX/IFO;->A01:I

    .line 25
    .line 26
    iget-boolean v13, v3, LX/IFO;->A0H:Z

    .line 27
    .line 28
    iget-boolean v5, v3, LX/IFO;->A0G:Z

    .line 29
    .line 30
    iget-boolean v15, v3, LX/IFO;->A0F:Z

    .line 31
    .line 32
    iget-object v1, v3, LX/IFO;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v3, LX/IFO;->A09:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 35
    .line 36
    iget-object v0, v3, LX/IFO;->A07:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 37
    .line 38
    move-object/from16 v33, v0

    .line 39
    .line 40
    iget-object v0, v3, LX/IFO;->A05:LX/IMP;

    .line 41
    .line 42
    move-object/from16 v32, v0

    .line 43
    .line 44
    iget-boolean v0, v3, LX/IFO;->A0D:Z

    .line 45
    .line 46
    move/from16 v31, v0

    .line 47
    .line 48
    iget-boolean v0, v3, LX/IFO;->A0M:Z

    .line 49
    .line 50
    move/from16 v22, v0

    .line 51
    .line 52
    iget-boolean v0, v3, LX/IFO;->A0L:Z

    .line 53
    .line 54
    move/from16 v17, v0

    .line 55
    .line 56
    iget-object v0, v3, LX/IFO;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v30, v0

    .line 59
    .line 60
    iget-boolean v0, v3, LX/IFO;->A0I:Z

    .line 61
    .line 62
    move/from16 v21, v0

    .line 63
    .line 64
    iget-boolean v0, v3, LX/IFO;->A0J:Z

    .line 65
    .line 66
    move/from16 v29, v0

    .line 67
    .line 68
    iget-boolean v0, v3, LX/IFO;->A0K:Z

    .line 69
    .line 70
    move/from16 v28, v0

    .line 71
    .line 72
    const v4, 0xe22f

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, LX/IFO;->A03:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    check-cast v0, LX/Jma;

    .line 85
    .line 86
    move-object/from16 v20, v0

    .line 87
    .line 88
    const v0, 0xe0a0

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/IEq;

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    move-object/from16 v27, v4

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v7, 0x0

    .line 113
    :cond_1
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    :goto_0
    move-object/from16 v24, v3

    .line 126
    .line 127
    move-object/from16 v25, v33

    .line 128
    .line 129
    move/from16 v26, v8

    .line 130
    .line 131
    invoke-virtual/range {v24 .. v26}, LX/IEq;->A01(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static/range {v27 .. v27}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v16, LX/FVI;

    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    invoke-direct {v0}, LX/FVI;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v0, v16

    .line 153
    .line 154
    iput-object v1, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    move-object/from16 v24, v16

    .line 159
    .line 160
    move-object/from16 v25, v0

    .line 161
    .line 162
    invoke-virtual/range {v24 .. v25}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/FVM;

    .line 166
    .line 167
    invoke-direct {v0}, LX/FVM;-><init>()V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0805f1

    .line 171
    .line 172
    .line 173
    if-eqz v15, :cond_3

    .line 174
    .line 175
    const v1, 0x7f08027f

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, LX/FVM;->A03:Ljava/lang/Integer;

    .line 183
    .line 184
    const v1, 0x7f1206bb

    .line 185
    .line 186
    .line 187
    if-eqz v15, :cond_4

    .line 188
    .line 189
    const v1, 0x7f1206ba

    .line 190
    .line 191
    .line 192
    :cond_4
    iput v1, v0, LX/FVM;->A00:I

    .line 193
    .line 194
    const v1, 0x7f1206b3

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, LX/FVM;->A08:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v21, :cond_6

    .line 204
    .line 205
    move-object/from16 v1, v33

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    packed-switch v1, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "Unsupported publishing option: "

    .line 217
    .line 218
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_5
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    const v0, 0x7f1206bc

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    goto :goto_0

    .line 240
    :pswitch_0
    const v1, 0x7f12073c

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_1
    const v1, 0x7f120748

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const v1, 0x7f1206b2

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_2
    const v1, 0x7f1206ed

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, LX/FVM;->A06:Ljava/lang/Integer;

    .line 260
    .line 261
    new-instance v1, LX/FVL;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/FVL;-><init>(LX/FVM;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    iput-object v1, v0, LX/FVI;->A03:LX/FVL;

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    iput-object v1, v0, LX/FVI;->A05:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    iput-object v1, v0, LX/FVI;->A04:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    move-object/from16 v1, v36

    .line 278
    .line 279
    iput-object v1, v0, LX/FVI;->A02:LX/FVN;

    .line 280
    .line 281
    xor-int/lit8 v1, v5, 0x1

    .line 282
    .line 283
    iput-boolean v1, v0, LX/FVI;->A07:Z

    .line 284
    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    if-eqz v17, :cond_9

    .line 291
    .line 292
    new-instance v5, LX/IFN;

    .line 293
    .line 294
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-direct {v5, v0}, LX/IFN;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v5, LX/IFN;->A03:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 313
    .line 314
    move-object/from16 v0, v18

    .line 315
    .line 316
    iput-object v0, v5, LX/IFN;->A04:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v10, v5, LX/IFN;->A01:LX/IFC;

    .line 319
    .line 320
    iput-object v6, v5, LX/IFN;->A05:Ljava/lang/String;

    .line 321
    .line 322
    move/from16 v0, v22

    .line 323
    .line 324
    iput-boolean v0, v5, LX/IFN;->A0A:Z

    .line 325
    .line 326
    move-object/from16 v0, v32

    .line 327
    .line 328
    iput-object v0, v5, LX/IFN;->A02:LX/IMP;

    .line 329
    .line 330
    move-object/from16 v0, v30

    .line 331
    .line 332
    iput-object v0, v5, LX/IFN;->A06:Ljava/lang/String;

    .line 333
    .line 334
    move/from16 v0, v29

    .line 335
    .line 336
    iput-boolean v0, v5, LX/IFN;->A08:Z

    .line 337
    .line 338
    move/from16 v0, v31

    .line 339
    .line 340
    iput-boolean v0, v5, LX/IFN;->A07:Z

    .line 341
    .line 342
    move/from16 v0, v28

    .line 343
    .line 344
    iput-boolean v0, v5, LX/IFN;->A09:Z

    .line 345
    .line 346
    :goto_2
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 347
    .line 348
    .line 349
    if-eqz v23, :cond_8

    .line 350
    .line 351
    invoke-static/range {v27 .. v27}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v8}, LX/1Z7;->A1b(Z)V

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x42c80000    # 100.0f

    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/3ta;

    .line 396
    .line 397
    :goto_3
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 398
    .line 399
    .line 400
    const-class v2, LX/IFO;

    .line 401
    .line 402
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x6b77f193

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_8
    const/4 v0, 0x0

    .line 420
    goto :goto_3

    .line 421
    :cond_9
    invoke-static/range {v27 .. v27}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    invoke-static/range {v27 .. v27}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    new-instance v2, LX/CRf;

    .line 430
    .line 431
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 432
    .line 433
    invoke-direct {v2, v0}, LX/CRf;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 443
    .line 444
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    move-object/from16 v24, v2

    .line 447
    .line 448
    move-object/from16 v25, v0

    .line 449
    .line 450
    invoke-virtual/range {v24 .. v25}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iput-object v14, v2, LX/CRf;->A03:Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    xor-int/lit8 v1, v15, 0x1

    .line 456
    .line 457
    iput-boolean v1, v2, LX/CRf;->A04:Z

    .line 458
    .line 459
    iput-boolean v1, v2, LX/CRf;->A05:Z

    .line 460
    .line 461
    iput-boolean v9, v2, LX/CRf;->A06:Z

    .line 462
    .line 463
    new-instance v1, LX/CRk;

    .line 464
    .line 465
    invoke-direct {v1, v10}, LX/CRk;-><init>(LX/IFC;)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v2, LX/CRf;->A01:LX/CRh;

    .line 469
    .line 470
    new-instance v1, LX/CRm;

    .line 471
    .line 472
    invoke-direct {v1, v10}, LX/CRm;-><init>(LX/IFC;)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v2, LX/CRf;->A02:LX/CRg;

    .line 476
    .line 477
    move-object/from16 v0, v16

    .line 478
    .line 479
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LX/ILC;

    .line 483
    .line 484
    invoke-direct {v2}, LX/ILC;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v4, LX/1GY;->A0B:LX/1Gi;

    .line 488
    .line 489
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 490
    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 496
    .line 497
    :cond_b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    const/high16 v0, 0x42f00000    # 120.0f

    .line 503
    .line 504
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v0}, LX/1Z8;->Bzz(I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v32

    .line 516
    .line 517
    iput-object v0, v2, LX/ILC;->A00:LX/IMP;

    .line 518
    .line 519
    const-string v0, "android.widget.Button"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v5, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 525
    .line 526
    const v0, 0x7f1206eb

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object/from16 v24, v20

    .line 534
    .line 535
    move-object/from16 v25, v18

    .line 536
    .line 537
    move-object/from16 v26, v0

    .line 538
    .line 539
    invoke-virtual/range {v24 .. v26}, LX/Jma;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v16

    .line 547
    .line 548
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 549
    .line 550
    .line 551
    invoke-static/range {v27 .. v27}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v1, 0x7f160022

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x32

    .line 559
    .line 560
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 561
    .line 562
    .line 563
    const v1, 0x7f060190

    .line 564
    .line 565
    .line 566
    const/16 v0, 0xa

    .line 567
    .line 568
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x17

    .line 572
    .line 573
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v16

    .line 577
    .line 578
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, LX/IF7;

    .line 582
    .line 583
    invoke-direct {v1}, LX/IF7;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 587
    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 593
    .line 594
    :cond_c
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    if-nez v12, :cond_19

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    :goto_4
    iput-object v0, v1, LX/IF7;->A02:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v12, :cond_18

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    :goto_5
    iput-object v0, v1, LX/IF7;->A01:Ljava/lang/String;

    .line 608
    .line 609
    new-instance v0, LX/IF8;

    .line 610
    .line 611
    invoke-direct {v0, v10}, LX/IF8;-><init>(LX/IFC;)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v1, LX/IF7;->A00:LX/IF8;

    .line 615
    .line 616
    move-object/from16 v0, v16

    .line 617
    .line 618
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, LX/IF5;

    .line 622
    .line 623
    invoke-direct {v1}, LX/IF5;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 627
    .line 628
    if-eqz v0, :cond_d

    .line 629
    .line 630
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 633
    .line 634
    :cond_d
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    iput-boolean v7, v1, LX/IF5;->A04:Z

    .line 640
    .line 641
    if-eqz v13, :cond_e

    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    if-nez v7, :cond_f

    .line 645
    .line 646
    :cond_e
    const/4 v0, 0x0

    .line 647
    :cond_f
    iput-boolean v0, v1, LX/IF5;->A05:Z

    .line 648
    .line 649
    move/from16 v0, v35

    .line 650
    .line 651
    iput v0, v1, LX/IF5;->A02:I

    .line 652
    .line 653
    move/from16 v0, v34

    .line 654
    .line 655
    iput v0, v1, LX/IF5;->A00:I

    .line 656
    .line 657
    iput v11, v1, LX/IF5;->A01:I

    .line 658
    .line 659
    new-instance v0, LX/IF6;

    .line 660
    .line 661
    invoke-direct {v0, v10}, LX/IF6;-><init>(LX/IFC;)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v1, LX/IF5;->A03:LX/IF6;

    .line 665
    .line 666
    move-object/from16 v0, v16

    .line 667
    .line 668
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 669
    .line 670
    .line 671
    const/high16 v2, 0x41000000    # 8.0f

    .line 672
    .line 673
    if-eqz v22, :cond_17

    .line 674
    .line 675
    new-instance v5, LX/IF3;

    .line 676
    .line 677
    invoke-direct {v5}, LX/IF3;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 681
    .line 682
    if-eqz v0, :cond_10

    .line 683
    .line 684
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 687
    .line 688
    :cond_10
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    invoke-static/range {v27 .. v27}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v0, 0x7f1206d2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v0, LX/IFO;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_16

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    :goto_6
    iput-object v0, v5, LX/IF3;->A04:LX/1I9;

    .line 720
    .line 721
    const v0, 0x7f08050c

    .line 722
    .line 723
    .line 724
    iput v0, v5, LX/IF3;->A01:I

    .line 725
    .line 726
    const v0, 0x7f120736

    .line 727
    .line 728
    .line 729
    iput v0, v5, LX/IF3;->A00:I

    .line 730
    .line 731
    invoke-static/range {v27 .. v27}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object/from16 v0, v30

    .line 736
    .line 737
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput v8, v0, LX/35Z;->A01:I

    .line 752
    .line 753
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 761
    .line 762
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 763
    .line 764
    .line 765
    sget-object v0, LX/IFO;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez v0, :cond_15

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    :goto_7
    iput-object v0, v5, LX/IF3;->A02:LX/1I9;

    .line 775
    .line 776
    iput-boolean v9, v5, LX/IF3;->A06:Z

    .line 777
    .line 778
    :goto_8
    move-object/from16 v0, v16

    .line 779
    .line 780
    invoke-virtual {v0, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 781
    .line 782
    .line 783
    if-eqz v21, :cond_14

    .line 784
    .line 785
    new-instance v5, LX/IF3;

    .line 786
    .line 787
    invoke-direct {v5}, LX/IF3;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v7, v4, LX/1GY;->A0B:LX/1Gi;

    .line 791
    .line 792
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 793
    .line 794
    if-eqz v0, :cond_11

    .line 795
    .line 796
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 799
    .line 800
    :cond_11
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 801
    .line 802
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    invoke-static/range {v27 .. v27}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const v0, 0x7f1206d8

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    sget-object v0, LX/IFO;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_13

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    :goto_9
    iput-object v0, v5, LX/IF3;->A04:LX/1I9;

    .line 832
    .line 833
    const v0, 0x7f08050c

    .line 834
    .line 835
    .line 836
    iput v0, v5, LX/IF3;->A01:I

    .line 837
    .line 838
    const v0, 0x7f120739

    .line 839
    .line 840
    .line 841
    iput v0, v5, LX/IF3;->A00:I

    .line 842
    .line 843
    invoke-static/range {v27 .. v27}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 852
    .line 853
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput v8, v0, LX/35Z;->A01:I

    .line 862
    .line 863
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 871
    .line 872
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 873
    .line 874
    .line 875
    sget-object v0, LX/IFO;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-nez v0, :cond_12

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    :goto_a
    iput-object v0, v5, LX/IF3;->A02:LX/1I9;

    .line 885
    .line 886
    const-class v2, LX/IFO;

    .line 887
    .line 888
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const v0, -0x11e41426

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 907
    .line 908
    const/high16 v0, 0x41c00000    # 24.0f

    .line 909
    .line 910
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 915
    .line 916
    .line 917
    :goto_b
    move-object/from16 v0, v16

    .line 918
    .line 919
    invoke-virtual {v0, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v1, v17

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 925
    .line 926
    .line 927
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 928
    .line 929
    const/high16 v1, 0x41a00000    # 20.0f

    .line 930
    .line 931
    move-object/from16 v0, v17

    .line 932
    .line 933
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    goto/16 :goto_2

    .line 941
    .line 942
    :cond_12
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto :goto_a

    .line 947
    :cond_13
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_9

    .line 952
    :cond_14
    const/4 v5, 0x0

    .line 953
    goto :goto_b

    .line 954
    :cond_15
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    :cond_16
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    goto/16 :goto_6

    .line 965
    .line 966
    :cond_17
    const/4 v5, 0x0

    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    :cond_18
    iget-object v0, v12, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;->A01:Ljava/lang/String;

    .line 970
    .line 971
    goto/16 :goto_5

    .line 972
    .line 973
    :cond_19
    iget-object v0, v12, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;->A02:Ljava/lang/String;

    .line 974
    .line 975
    goto/16 :goto_4

    .line 976
    .line 977
    nop

    .line 978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x11e41426

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const v1, 0xe0a1

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IFO;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/IFS;

    .line 29
    .line 30
    iget-object v0, v6, LX/IFS;->A00:LX/2ak;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v6, LX/IFS;->A02:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v6, LX/IFS;->A02:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    iget-object v3, v6, LX/IFS;->A00:LX/2ak;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v3, v2, v1, v0}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, v6, LX/IFS;->A02:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v6, LX/IFS;->A00:LX/2ak;

    .line 89
    .line 90
    :cond_1
    return-object v5

    .line 91
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    check-cast v0, LX/IFO;

    .line 94
    .line 95
    iget-object v0, v0, LX/IFO;->A04:LX/IFC;

    .line 96
    .line 97
    invoke-interface {v0}, LX/IFC;->CZo()V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast p2, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v5
    .line 113
    .line 114
    .line 115
    .line 116
.end method
