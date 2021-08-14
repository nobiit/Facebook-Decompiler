.class public final LX/O0F;
.super LX/1I9;
.source ""


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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/widget/NumberPicker$OnValueChangeListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/widget/NumberPicker$OnValueChangeListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/widget/NumberPicker$OnValueChangeListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Landroid/widget/NumberPicker$OnValueChangeListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/O0N;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/O0M;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:[Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field

.field public A0C:[Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field

.field public A0D:[Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field

.field public A0E:[Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field

.field public A0F:LX/O0L;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VisualPollComposerCustomTimePickerDialogComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/O0L;

    .line 6
    .line 7
    invoke-direct {v0}, LX/O0L;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/O0F;->A0F:LX/O0L;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/O0F;->A0C:[Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/O0F;->A0D:[Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/O0F;->A0E:[Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v25, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/O0F;->A0B:[Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/O0F;->A05:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 19
    .line 20
    move-object/from16 v23, v0

    .line 21
    .line 22
    iget-object v13, v1, LX/O0F;->A06:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 23
    .line 24
    iget-object v0, v1, LX/O0F;->A07:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 25
    .line 26
    move-object/from16 v22, v0

    .line 27
    .line 28
    iget-object v6, v1, LX/O0F;->A04:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 29
    .line 30
    iget-boolean v11, v1, LX/O0F;->A0A:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/O0F;->A0F:LX/O0L;

    .line 33
    .line 34
    iget v1, v0, LX/O0L;->dayIndex:I

    .line 35
    .line 36
    iget v12, v0, LX/O0L;->hourIndex:I

    .line 37
    .line 38
    iget v10, v0, LX/O0L;->minuteIndex:I

    .line 39
    .line 40
    iget v7, v0, LX/O0L;->amPmIndex:I

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v8, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const v0, 0x7f16000a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    const-string v19, "index"

    .line 66
    .line 67
    const-string v9, "labels"

    .line 68
    .line 69
    const/16 v0, 0xd6

    .line 70
    .line 71
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v18, LX/Gbz;

    .line 76
    .line 77
    move-object/from16 v0, v18

    .line 78
    .line 79
    invoke-direct {v0}, LX/Gbz;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v14, v4, LX/1GY;->A0B:LX/1Gi;

    .line 83
    .line 84
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v0, v18

    .line 91
    .line 92
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    move-object/from16 v20, v18

    .line 97
    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    invoke-virtual/range {v20 .. v21}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "day picker"

    .line 104
    .line 105
    move-object/from16 v21, v0

    .line 106
    .line 107
    invoke-virtual/range {v20 .. v21}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v15, v27

    .line 111
    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    iput-object v15, v0, LX/Gbz;->A02:[Ljava/lang/String;

    .line 115
    .line 116
    iput v1, v0, LX/Gbz;->A00:I

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object/from16 v0, v23

    .line 120
    .line 121
    iput-object v0, v1, LX/Gbz;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 122
    .line 123
    const v0, 0x7f160002

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v18

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/Gbz;

    .line 145
    .line 146
    invoke-direct {v1}, LX/Gbz;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v14, v4, LX/1GY;->A0B:LX/1Gi;

    .line 150
    .line 151
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "hour picker"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, v26

    .line 170
    .line 171
    iput-object v0, v1, LX/Gbz;->A02:[Ljava/lang/String;

    .line 172
    .line 173
    iput v12, v1, LX/Gbz;->A00:I

    .line 174
    .line 175
    iput-object v13, v1, LX/Gbz;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 176
    .line 177
    const v0, 0x7f160002

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v12}, LX/1Z8;->BjA(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/Gbz;

    .line 195
    .line 196
    invoke-direct {v1}, LX/Gbz;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v12, v4, LX/1GY;->A0B:LX/1Gi;

    .line 200
    .line 201
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "minute picker"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v25

    .line 220
    .line 221
    iput-object v0, v1, LX/Gbz;->A02:[Ljava/lang/String;

    .line 222
    .line 223
    iput v10, v1, LX/Gbz;->A00:I

    .line 224
    .line 225
    move-object/from16 v0, v22

    .line 226
    .line 227
    iput-object v0, v1, LX/Gbz;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 228
    .line 229
    const v0, 0x7f160002

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v0}, LX/1Gi;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v10}, LX/1Z8;->BjA(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    if-nez v11, :cond_5

    .line 247
    .line 248
    new-instance v10, Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    move-object/from16 v0, v19

    .line 255
    .line 256
    filled-new-array {v0, v9, v8}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    new-instance v5, Ljava/util/BitSet;

    .line 261
    .line 262
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v16, LX/Gbz;

    .line 266
    .line 267
    invoke-direct/range {v16 .. v16}, LX/Gbz;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v4, LX/1GY;->A0B:LX/1Gi;

    .line 271
    .line 272
    move-object/from16 v8, v16

    .line 273
    .line 274
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 288
    .line 289
    .line 290
    const-string v0, "am/pm picker"

    .line 291
    .line 292
    invoke-virtual {v8, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v24

    .line 296
    .line 297
    iput-object v1, v8, LX/Gbz;->A02:[Ljava/lang/String;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 301
    .line 302
    .line 303
    iput v7, v8, LX/Gbz;->A00:I

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v8, LX/Gbz;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f160002

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 327
    .line 328
    .line 329
    :goto_0
    if-eqz v10, :cond_4

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    invoke-static {v1, v5, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v16

    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 350
    .line 351
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 355
    .line 356
    const v0, 0x7f16002c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 360
    .line 361
    .line 362
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 363
    .line 364
    const v0, 0x7f16000e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 371
    .line 372
    const v0, 0x7f16001b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v0, "cancel"

    .line 383
    .line 384
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x804

    .line 388
    .line 389
    const/16 v0, 0x13

    .line 390
    .line 391
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 392
    .line 393
    .line 394
    const v1, 0x7f120c49

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x10

    .line 398
    .line 399
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 400
    .line 401
    .line 402
    const-class v7, LX/O0F;

    .line 403
    .line 404
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x3d6f0539

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v0, "ok"

    .line 427
    .line 428
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/16 v1, 0x404

    .line 432
    .line 433
    const/16 v0, 0x13

    .line 434
    .line 435
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 436
    .line 437
    .line 438
    const v1, 0x7f120c4b

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x10

    .line 442
    .line 443
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 444
    .line 445
    .line 446
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v0, 0x341bfb

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_5
    const/4 v10, 0x0

    .line 471
    goto/16 :goto_0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/O0F;->A01:I

    .line 21
    .line 22
    iget v4, p0, LX/O0F;->A02:I

    .line 23
    .line 24
    iget v3, p0, LX/O0F;->A03:I

    .line 25
    .line 26
    iget v1, p0, LX/O0F;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, LX/O0F;->A0F:LX/O0L;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, LX/O0L;->dayIndex:I

    .line 70
    .line 71
    :cond_0
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/O0F;->A0F:LX/O0L;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, LX/O0L;->hourIndex:I

    .line 85
    .line 86
    :cond_1
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/O0F;->A0F:LX/O0L;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, LX/O0L;->minuteIndex:I

    .line 100
    .line 101
    :cond_2
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, LX/O0F;->A0F:LX/O0L;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, LX/O0L;->amPmIndex:I

    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/O0L;

    .line 1
    .line 2
    check-cast p2, LX/O0L;

    .line 3
    .line 4
    iget v0, p1, LX/O0L;->amPmIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/O0L;->amPmIndex:I

    .line 7
    .line 8
    iget v0, p1, LX/O0L;->dayIndex:I

    .line 9
    .line 10
    iput v0, p2, LX/O0L;->dayIndex:I

    .line 11
    .line 12
    iget v0, p1, LX/O0L;->hourIndex:I

    .line 13
    .line 14
    iput v0, p2, LX/O0L;->hourIndex:I

    .line 15
    .line 16
    iget v0, p1, LX/O0L;->minuteIndex:I

    .line 17
    .line 18
    iput v0, p2, LX/O0L;->minuteIndex:I

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
    iget-object v0, p0, LX/O0F;->A0F:LX/O0L;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x341bfb

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3d6f0539

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/O0F;

    .line 22
    .line 23
    iget-object v0, v0, LX/O0F;->A08:LX/O0N;

    .line 24
    .line 25
    iget-object v0, v0, LX/O0N;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/O0F;

    .line 34
    .line 35
    iget-object v5, v0, LX/O0F;->A09:LX/O0M;

    .line 36
    .line 37
    iget-object v0, v5, LX/O0M;->A01:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0B:LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/O0M;->A01:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v7, v5, LX/O0M;->A00:Lcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;

    .line 63
    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v0, v5, LX/O0M;->A01:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, v5, LX/O0M;->A01:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0C:LX/22a;

    .line 81
    .line 82
    sget-object v4, LX/01l;->A0D:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v6, v4, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v7, Lcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;->A00:LX/I07;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v2, v3, v0}, LX/I07;->A01(JZ)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v7, Lcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;->A01:LX/1GY;

    .line 101
    .line 102
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v2, LX/2cv;

    .line 107
    .line 108
    const/4 v1, 0x0

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
    const/16 v0, 0x426

    .line 117
    .line 118
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, v5, LX/O0M;->A01:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_2
    iget-object v0, v5, LX/O0M;->A01:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A08:Landroid/widget/Toast;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v8

    .line 139
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    check-cast v0, LX/1GY;

    .line 144
    .line 145
    check-cast p2, LX/9NI;

    .line 146
    .line 147
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 148
    .line 149
    .line 150
    return-object v8
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
