.class public final LX/KKk;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterPublicRedesignComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BugReporterPublicRedesignComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, p0, LX/KKk;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/KKk;->A00:I

    .line 11
    .line 12
    iput-object v1, p0, LX/KKk;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x258

    .line 15
    .line 16
    iput v0, p0, LX/KKk;->A01:I

    .line 17
    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    iput v0, p0, LX/KKk;->A02:I

    .line 21
    .line 22
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/KKk;->A03:LX/0li;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/KKk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget v7, v2, LX/KKk;->A00:I

    .line 7
    .line 8
    iget v6, v2, LX/KKk;->A02:I

    .line 9
    .line 10
    iget v5, v2, LX/KKk;->A01:I

    .line 11
    .line 12
    iget-object v0, v2, LX/KKk;->A05:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v23, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/KKk;->A06:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    const v1, 0xa572

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/KKk;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, LX/DVf;

    .line 31
    .line 32
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v2, LX/9YL;

    .line 47
    .line 48
    invoke-direct {v2}, LX/9YL;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 52
    .line 53
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, LX/1GY;->A03()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/16 v9, 0x20ff

    .line 71
    .line 72
    iget-object v1, v14, LX/DVf;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v12, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x1003035c000501c5L    # 1.530829387274931E-231

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const v9, 0x7f120859

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/9YL;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const v0, 0x7f0805eb

    .line 99
    .line 100
    .line 101
    iput v0, v2, LX/9YL;->A00:I

    .line 102
    .line 103
    const-class v10, LX/KKk;

    .line 104
    .line 105
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x50944ca7

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/9YL;->A01:LX/1Hh;

    .line 117
    .line 118
    const/high16 v0, 0x42500000    # 52.0f

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/1Z8;->Bzz(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v13, v22

    .line 135
    .line 136
    invoke-static {v8}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static/range {v23 .. v23}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/high16 v3, 0x41700000    # 15.0f

    .line 149
    .line 150
    const/high16 v2, 0x41800000    # 16.0f

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    new-instance v17, LX/Cbi;

    .line 159
    .line 160
    invoke-direct/range {v17 .. v17}, LX/Cbi;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, LX/1GY;->A0B:LX/1Gi;

    .line 164
    .line 165
    move-object/from16 v21, v0

    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "focus_trigger"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, LX/1GY;->A03()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/16 v15, 0x20ff

    .line 192
    .line 193
    iget-object v1, v14, LX/DVf;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v12, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, LX/2GK;

    .line 200
    .line 201
    const-wide v0, 0x1003035c000601c6L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const v14, 0x7f120862

    .line 207
    .line 208
    .line 209
    move-object/from16 v19, v16

    .line 210
    .line 211
    move/from16 v20, v14

    .line 212
    .line 213
    invoke-virtual/range {v19 .. v20}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-interface {v15, v0, v1, v14}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    iput-object v1, v0, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v0, v17

    .line 238
    .line 239
    iput-object v1, v0, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    invoke-static {v13}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const-string v13, ""

    .line 248
    .line 249
    :cond_2
    move-object/from16 v0, v17

    .line 250
    .line 251
    iput-object v13, v0, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    iput-object v1, v0, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x16898168

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    iput-object v1, v0, LX/Cbi;->A0J:LX/1Hh;

    .line 283
    .line 284
    const/4 v1, 0x6

    .line 285
    iput v1, v0, LX/Cbi;->A04:I

    .line 286
    .line 287
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 288
    .line 289
    const/16 v0, 0xff

    .line 290
    .line 291
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    iget-object v13, v0, LX/Cbi;->A0T:Ljava/util/List;

    .line 297
    .line 298
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 299
    .line 300
    if-ne v13, v0, :cond_3

    .line 301
    .line 302
    new-instance v13, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    iput-object v13, v0, LX/Cbi;->A0T:Ljava/util/List;

    .line 310
    .line 311
    :cond_3
    move-object/from16 v0, v17

    .line 312
    .line 313
    iget-object v0, v0, LX/Cbi;->A0T:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v17

    .line 319
    .line 320
    iput-boolean v12, v0, LX/Cbi;->A0W:Z

    .line 321
    .line 322
    const-string v1, "bug_reporter_public_redesign"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41880000    # 17.0f

    .line 328
    .line 329
    move-object/from16 v0, v21

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    move-object/from16 v0, v17

    .line 336
    .line 337
    iput v1, v0, LX/Cbi;->A09:I

    .line 338
    .line 339
    invoke-static {v12}, LX/1yP;->A00(I)LX/1yP;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v12, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41a00000    # 20.0f

    .line 351
    .line 352
    move-object/from16 v0, v21

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v12, v0}, LX/1Z8;->BjA(I)V

    .line 359
    .line 360
    .line 361
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 362
    .line 363
    move-object/from16 v0, v21

    .line 364
    .line 365
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v12, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 370
    .line 371
    .line 372
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 373
    .line 374
    invoke-static/range {v23 .. v23}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/high16 v13, 0x41400000    # 12.0f

    .line 379
    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    const/high16 v13, 0x41080000    # 8.5f

    .line 383
    .line 384
    :cond_4
    move-object/from16 v0, v21

    .line 385
    .line 386
    invoke-virtual {v0, v13}, LX/1Gi;->A00(F)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v12, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 391
    .line 392
    .line 393
    sget-object v14, LX/1ZC;->A01:LX/1ZC;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    move-object/from16 v0, v21

    .line 397
    .line 398
    invoke-virtual {v0, v13}, LX/1Gi;->A00(F)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v12, v14, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    invoke-virtual {v0}, LX/1I9;->A1J()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    iget-object v12, v0, LX/1I9;->A07:LX/3HW;

    .line 412
    .line 413
    iget-object v14, v0, LX/Cbi;->A0N:LX/1yr;

    .line 414
    .line 415
    if-nez v14, :cond_5

    .line 416
    .line 417
    invoke-static {v8, v13, v12}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    :cond_5
    iput-object v14, v0, LX/Cbi;->A0N:LX/1yr;

    .line 422
    .line 423
    iget-object v14, v0, LX/Cbi;->A0K:LX/1yr;

    .line 424
    .line 425
    if-nez v14, :cond_6

    .line 426
    .line 427
    invoke-static {v8, v13, v12}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    :cond_6
    iput-object v14, v0, LX/Cbi;->A0K:LX/1yr;

    .line 432
    .line 433
    iget-object v14, v0, LX/Cbi;->A0M:LX/1yr;

    .line 434
    .line 435
    if-nez v14, :cond_7

    .line 436
    .line 437
    invoke-static {v8, v13, v12}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    :cond_7
    iput-object v14, v0, LX/Cbi;->A0M:LX/1yr;

    .line 442
    .line 443
    iget-object v14, v0, LX/Cbi;->A0P:LX/1yr;

    .line 444
    .line 445
    if-nez v14, :cond_8

    .line 446
    .line 447
    invoke-static {v8, v13, v12}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    :cond_8
    iput-object v14, v0, LX/Cbi;->A0P:LX/1yr;

    .line 452
    .line 453
    iget-object v14, v0, LX/Cbi;->A0L:LX/1yr;

    .line 454
    .line 455
    if-nez v14, :cond_9

    .line 456
    .line 457
    invoke-static {v8, v13, v12}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    :cond_9
    iput-object v14, v0, LX/Cbi;->A0L:LX/1yr;

    .line 462
    .line 463
    iget-object v14, v0, LX/Cbi;->A0O:LX/1yr;

    .line 464
    .line 465
    if-nez v14, :cond_a

    .line 466
    .line 467
    invoke-static {v8, v13, v12}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    :cond_a
    iput-object v14, v0, LX/Cbi;->A0O:LX/1yr;

    .line 472
    .line 473
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 474
    .line 475
    .line 476
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const v0, -0x160b09b7

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v8, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 488
    .line 489
    .line 490
    iget-object v9, v9, LX/31v;->A00:LX/1YO;

    .line 491
    .line 492
    const/4 v0, 0x3

    .line 493
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x40c00000    # 6.0f

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 500
    .line 501
    .line 502
    const v9, 0x7f040403

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x8

    .line 506
    .line 507
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 508
    .line 509
    .line 510
    const v9, 0x7f04039a

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 515
    .line 516
    .line 517
    const/high16 v9, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x42840000    # 66.0f

    .line 524
    .line 525
    invoke-virtual {v11, v0}, LX/1Z7;->A0L(F)V

    .line 526
    .line 527
    .line 528
    const/16 v9, 0xf

    .line 529
    .line 530
    const/16 v0, 0x21

    .line 531
    .line 532
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 536
    .line 537
    invoke-virtual {v11, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 541
    .line 542
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 543
    .line 544
    .line 545
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 546
    .line 547
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_f

    .line 562
    .line 563
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 568
    .line 569
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v8}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const v1, 0x7f040404

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x9

    .line 588
    .line 589
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 590
    .line 591
    .line 592
    const/high16 v0, 0x42c80000    # 100.0f

    .line 593
    .line 594
    invoke-virtual {v9, v0}, LX/1Z7;->A0T(F)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v0}, LX/1Z7;->A0G(F)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, 0x7f120874

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LX/KKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 644
    .line 645
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x41000000    # 8.0f

    .line 653
    .line 654
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 655
    .line 656
    .line 657
    const v1, 0x7f040403

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x8

    .line 661
    .line 662
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 663
    .line 664
    .line 665
    const v1, 0x7f04039a

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 670
    .line 671
    .line 672
    const/high16 v2, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v2}, LX/1Z7;->A0D(F)V

    .line 679
    .line 680
    .line 681
    const/16 v1, 0xf

    .line 682
    .line 683
    const/16 v0, 0x21

    .line 684
    .line 685
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 693
    .line 694
    .line 695
    const/high16 v0, 0x43340000    # 180.0f

    .line 696
    .line 697
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 698
    .line 699
    .line 700
    int-to-float v1, v6

    .line 701
    int-to-float v0, v5

    .line 702
    div-float/2addr v1, v0

    .line 703
    invoke-virtual {v3, v1}, LX/1Z7;->A09(F)V

    .line 704
    .line 705
    .line 706
    :goto_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const v0, 0x79ca3d3f

    .line 711
    .line 712
    .line 713
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 724
    .line 725
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v8}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object v0, LX/2Yt;->AGR:LX/2Yt;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "Edit Image"

    .line 739
    .line 740
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-eqz v11, :cond_e

    .line 745
    .line 746
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const v0, -0x2bbdb7f9

    .line 751
    .line 752
    .line 753
    :goto_2
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-eqz v11, :cond_d

    .line 762
    .line 763
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 764
    .line 765
    :goto_3
    if-eqz v0, :cond_b

    .line 766
    .line 767
    iput-object v0, v5, LX/7sa;->A06:Ljava/lang/Integer;

    .line 768
    .line 769
    :cond_b
    invoke-static {v8}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    sget-object v0, LX/2Yt;->AGf:LX/2Yt;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "Add Image"

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const v0, -0x234c8f31

    .line 790
    .line 791
    .line 792
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v3, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 801
    .line 802
    if-eqz v0, :cond_c

    .line 803
    .line 804
    iput-object v0, v3, LX/7sa;->A06:Ljava/lang/Integer;

    .line 805
    .line 806
    :cond_c
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    new-instance v1, LX/7se;

    .line 811
    .line 812
    invoke-direct {v1, v8}, LX/7se;-><init>(LX/1GY;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v0}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    sget-object v0, LX/KKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 833
    .line 834
    const/high16 v0, 0x42820000    # 65.0f

    .line 835
    .line 836
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 837
    .line 838
    .line 839
    const/high16 v0, 0x42b00000    # 88.0f

    .line 840
    .line 841
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 842
    .line 843
    .line 844
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 845
    .line 846
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 847
    .line 848
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 852
    .line 853
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 854
    .line 855
    .line 856
    invoke-static/range {v22 .. v22}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    const v0, 0x7f120860

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const v1, 0x7f120861

    .line 872
    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v8, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 884
    .line 885
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 889
    .line 890
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    add-int v2, v3, v0

    .line 902
    .line 903
    const/16 v0, 0x21

    .line 904
    .line 905
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 906
    .line 907
    .line 908
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v8}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    const-string v0, "Send Feedback"

    .line 917
    .line 918
    invoke-virtual {v7, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 922
    .line 923
    invoke-virtual {v7, v0}, LX/36r;->A0h(LX/36v;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 927
    .line 928
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 929
    .line 930
    .line 931
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const v0, -0x7cfb5d54

    .line 936
    .line 937
    .line 938
    invoke-static {v10, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    xor-int/2addr v0, v6

    .line 950
    invoke-virtual {v7, v0}, LX/36r;->A0n(Z)V

    .line 951
    .line 952
    .line 953
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 954
    .line 955
    const/high16 v6, 0x41800000    # 16.0f

    .line 956
    .line 957
    invoke-virtual {v7, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 958
    .line 959
    .line 960
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 961
    .line 962
    invoke-virtual {v7, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 963
    .line 964
    .line 965
    sget-object v0, LX/KKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 966
    .line 967
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 979
    .line 980
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v8}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    const/4 v0, 0x1

    .line 988
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 989
    .line 990
    .line 991
    const/16 v1, 0xba

    .line 992
    .line 993
    const/16 v0, 0xa

    .line 994
    .line 995
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 996
    .line 997
    .line 998
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const v0, -0x18beae08

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1020
    .line 1021
    const/high16 v0, 0x41100000    # 9.0f

    .line 1022
    .line 1023
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1027
    .line 1028
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v8}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 1043
    .line 1044
    .line 1045
    const v0, 0x7f0601fa

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 1056
    .line 1057
    .line 1058
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1059
    .line 1060
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1064
    .line 1065
    const/high16 v0, 0x41200000    # 10.0f

    .line 1066
    .line 1067
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 1071
    .line 1072
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :cond_d
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1079
    .line 1080
    goto/16 :goto_3

    .line 1081
    .line 1082
    :cond_e
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const v0, -0x724841ae

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :cond_f
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1096
    .line 1097
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v9, LX/KKm;

    .line 1101
    .line 1102
    invoke-direct {v9}, LX/KKm;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1106
    .line 1107
    if-eqz v0, :cond_10

    .line 1108
    .line 1109
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1110
    .line 1111
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1112
    .line 1113
    :cond_10
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1114
    .line 1115
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v0, v24

    .line 1119
    .line 1120
    iput-object v0, v9, LX/KKm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1121
    .line 1122
    iput v7, v9, LX/KKm;->A00:I

    .line 1123
    .line 1124
    iput v6, v9, LX/KKm;->A02:I

    .line 1125
    .line 1126
    iput v5, v9, LX/KKm;->A01:I

    .line 1127
    .line 1128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0, v2}, LX/1Z8;->Ald(F)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :cond_11
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    move-object/from16 v0, v23

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1159
    .line 1160
    invoke-virtual {v1, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1164
    .line 1165
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, LX/KKk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    goto/16 :goto_0
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v12

    .line 8
    :sswitch_0
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v5, p2, LX/39t;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/KJf;

    .line 33
    .line 34
    iget-object v0, v1, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 37
    .line 38
    iget-object v0, v0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 59
    .line 60
    iput-object v5, v0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A02(Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/KJf;

    .line 93
    .line 94
    const-string v1, "fb://faceweb/f?href=%s"

    .line 95
    .line 96
    const-string v0, "http://m.facebook.com/about/privacy"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "android.intent.action.VIEW"

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/KJf;

    .line 148
    .line 149
    iget-object v4, v3, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 150
    .line 151
    iget-object v5, v4, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    iget-object v0, v4, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A07:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A07:Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const v1, 0xe553

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A05:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/KKa;

    .line 181
    .line 182
    check-cast v5, Landroid/app/Activity;

    .line 183
    .line 184
    iget-object v1, v4, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 185
    .line 186
    iget-object v10, v1, LX/Kuc;->A0K:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v1, LX/Kuc;->A0H:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v1, LX/Kuc;->A09:LX/3Ry;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/Kuc;->A01()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v0, v3, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 199
    .line 200
    iget-object v4, v1, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 201
    .line 202
    iget-object v3, v1, LX/Kuc;->A0V:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    const-string v3, ""

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v5}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v10, v2, LX/KtP;->A08:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v8}, LX/KtP;->A02(LX/3Ry;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v2, LX/KtP;->A0F:Z

    .line 236
    .line 237
    iput-object v7, v2, LX/KtP;->A0C:Ljava/util/List;

    .line 238
    .line 239
    iput-object v4, v2, LX/KtP;->A02:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 240
    .line 241
    iput-object v3, v2, LX/KtP;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v6, LX/KKa;->A01:LX/KtP;

    .line 244
    .line 245
    const-string v0, "window"

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/view/WindowManager;

    .line 252
    .line 253
    iput-object v0, v6, LX/KKa;->A00:Landroid/view/WindowManager;

    .line 254
    .line 255
    new-instance v4, LX/1GY;

    .line 256
    .line 257
    invoke-direct {v4, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, LX/KKY;

    .line 261
    .line 262
    invoke-direct {v3}, LX/KKY;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/KKZ;

    .line 279
    .line 280
    invoke-direct {v0, v6, v7}, LX/KKZ;-><init>(LX/KKa;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v3, LX/KKY;->A00:LX/KKZ;

    .line 284
    .line 285
    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v6, LX/KKa;->A03:Lcom/facebook/litho/LithoView;

    .line 290
    .line 291
    new-instance v1, LX/KKj;

    .line 292
    .line 293
    invoke-direct {v1, v6}, LX/KKj;-><init>(LX/KKa;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v6, LX/KKa;->A0A:LX/KKi;

    .line 297
    .line 298
    iput-object v1, v0, LX/KKi;->A00:LX/KKj;

    .line 299
    .line 300
    invoke-static {v5}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x0

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_6
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-static {v6}, LX/KKa;->A00(LX/KKa;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 316
    .line 317
    const-class v0, Lcom/facebook/screenshot/bugreporter/BugReporterFb4aScreenshotActivity;

    .line 318
    .line 319
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :sswitch_3
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/KJf;

    .line 348
    .line 349
    iget-object v0, v0, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    check-cast v0, Landroid/app/Activity;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :sswitch_4
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LX/KJf;

    .line 382
    .line 383
    iget-object v0, v3, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/Kuc;->A01()Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v3, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 392
    .line 393
    iget v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A00:I

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/net/Uri;

    .line 400
    .line 401
    iget-object v0, v3, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    new-instance v2, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v0, "to_be_doodle_image_uri"

    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 422
    .line 423
    iget-object v1, v0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "user_description"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    iget-object v1, v3, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 431
    .line 432
    iget-object v0, v1, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 433
    .line 434
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :sswitch_5
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, LX/KJf;

    .line 459
    .line 460
    iget-object v5, v6, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 461
    .line 462
    iget-object v4, v5, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 463
    .line 464
    if-eqz v4, :cond_a

    .line 465
    .line 466
    iget-object v0, v5, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A08:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v2, 0x1

    .line 473
    if-eq v0, v2, :cond_a

    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v5, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A08:Ljava/lang/Boolean;

    .line 480
    .line 481
    new-instance v3, LX/KJg;

    .line 482
    .line 483
    invoke-direct {v3, v6}, LX/KJg;-><init>(LX/KJf;)V

    .line 484
    .line 485
    .line 486
    const v1, 0xe5d0

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A05:LX/0li;

    .line 490
    .line 491
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/Ki3;

    .line 496
    .line 497
    iget-object v1, v5, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 498
    .line 499
    new-instance v0, LX/KJe;

    .line 500
    .line 501
    invoke-direct {v0, v6, v3}, LX/KJe;-><init>(LX/KJf;LX/KJg;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4, v1, v0}, LX/Ki3;->A00(Landroid/content/Context;LX/Kuc;LX/0r1;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :sswitch_6
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/KJf;

    .line 529
    .line 530
    iget-object v0, v0, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 533
    .line 534
    if-eqz v0, :cond_b

    .line 535
    .line 536
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_c
    const/4 v0, 0x0

    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :sswitch_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 547
    .line 548
    aget-object v1, v0, v1

    .line 549
    .line 550
    check-cast v1, LX/1GY;

    .line 551
    .line 552
    const-string v0, "focus_trigger"

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/Cbi;->A0N(LX/1GY;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v12

    .line 558
    :sswitch_8
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 559
    .line 560
    aget-object v0, v0, v1

    .line 561
    .line 562
    check-cast v0, LX/1GY;

    .line 563
    .line 564
    check-cast p2, LX/9NI;

    .line 565
    .line 566
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 567
    .line 568
    .line 569
    return-object v12

    .line 570
    :sswitch_data_0
    .sparse-switch
        -0x7cfb5d54 -> :sswitch_5
        -0x724841ae -> :sswitch_4
        -0x50944ca7 -> :sswitch_3
        -0x3e77c862 -> :sswitch_8
        -0x234c8f31 -> :sswitch_2
        -0x18beae08 -> :sswitch_1
        -0x160b09b7 -> :sswitch_7
        0x16898168 -> :sswitch_0
        0x79ca3d3f -> :sswitch_6
    .end sparse-switch
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
