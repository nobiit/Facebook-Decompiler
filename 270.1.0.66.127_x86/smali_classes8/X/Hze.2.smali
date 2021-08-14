.class public final LX/Hze;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0D:LX/1ZJ;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/Hx5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/HqP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePickerPlaceRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hze;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1ZM;->A02()LX/1ZJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Hze;->A0D:LX/1ZJ;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePickerPlaceRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    iput v0, p0, LX/Hze;->A01:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, p0, LX/Hze;->A02:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    iput v0, p0, LX/Hze;->A03:I

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/Hze;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, LX/Hze;->A04:I

    .line 23
    .line 24
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Hze;->A05:LX/0li;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Hze;->A07:LX/HqP;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Hze;->A08:Z

    .line 7
    .line 8
    move/from16 v20, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Hze;->A0B:Z

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    iget-boolean v15, v1, LX/Hze;->A0A:Z

    .line 15
    .line 16
    iget-boolean v14, v1, LX/Hze;->A09:Z

    .line 17
    .line 18
    iget v3, v1, LX/Hze;->A03:I

    .line 19
    .line 20
    iget v13, v1, LX/Hze;->A02:I

    .line 21
    .line 22
    iget v12, v1, LX/Hze;->A04:I

    .line 23
    .line 24
    iget v0, v1, LX/Hze;->A00:F

    .line 25
    .line 26
    move/from16 v22, v0

    .line 27
    .line 28
    iget v0, v1, LX/Hze;->A01:I

    .line 29
    .line 30
    move/from16 v18, v0

    .line 31
    .line 32
    const/16 v2, 0x22f7

    .line 33
    .line 34
    iget-object v1, v1, LX/Hze;->A05:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    move-object/from16 v0, v17

    .line 42
    .line 43
    check-cast v0, LX/1GR;

    .line 44
    .line 45
    move-object/from16 v17, v0

    .line 46
    .line 47
    const/16 v0, 0x2330

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1Ll;

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    move-object/from16 v26, v10

    .line 59
    .line 60
    move-object/from16 v0, v27

    .line 61
    .line 62
    iget-object v4, v0, LX/HqP;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, LX/HqP;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v20, :cond_13

    .line 68
    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    move-object/from16 v25, v1

    .line 72
    .line 73
    const/16 v18, 0x11

    .line 74
    .line 75
    :cond_0
    :goto_0
    new-instance v9, LX/4Uo;

    .line 76
    .line 77
    invoke-direct {v9}, LX/4Uo;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v10, LX/1GY;->A0B:LX/1Gi;

    .line 81
    .line 82
    move-object/from16 v24, v9

    .line 83
    .line 84
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, v27

    .line 98
    .line 99
    iget-object v0, v0, LX/HqP;->A05:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_11

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    :goto_1
    if-nez v0, :cond_10

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_2
    iput-object v1, v9, LX/4Uo;->A04:LX/1I9;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    sget-object v0, LX/7C5;->A01:[I

    .line 116
    .line 117
    aget v0, v0, v2

    .line 118
    .line 119
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v9, LX/4Uo;->A02:I

    .line 124
    .line 125
    move-object/from16 v0, v27

    .line 126
    .line 127
    iget v1, v0, LX/HqP;->A01:I

    .line 128
    .line 129
    sget-object v0, LX/7C5;->A03:[I

    .line 130
    .line 131
    aget v0, v0, v1

    .line 132
    .line 133
    invoke-static {v10, v11, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f0403dd

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x28

    .line 141
    .line 142
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v17

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    sget-object v4, LX/2bP;->A06:LX/2bP;

    .line 154
    .line 155
    :goto_3
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/1g6;

    .line 158
    .line 159
    iput-object v4, v0, LX/1g6;->A0U:LX/2bP;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 176
    .line 177
    move/from16 v5, v22

    .line 178
    .line 179
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v27

    .line 183
    .line 184
    iget-object v2, v0, LX/HqP;->A09:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    iget-object v3, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 201
    .line 202
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 203
    .line 204
    if-ne v3, v0, :cond_2

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v3, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 212
    .line 213
    :cond_2
    iget-object v0, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v27

    .line 233
    .line 234
    iget-object v0, v0, LX/HqP;->A03:Landroid/net/Uri;

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    move-object v2, v6

    .line 239
    :goto_4
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    if-eqz v16, :cond_5

    .line 244
    .line 245
    sget-object v0, LX/7C5;->A00:[I

    .line 246
    .line 247
    aget v0, v0, v18

    .line 248
    .line 249
    invoke-static {v10, v11, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v4, 0x0

    .line 254
    if-nez v20, :cond_4

    .line 255
    .line 256
    const v4, 0x7f0403fa

    .line 257
    .line 258
    .line 259
    :cond_4
    const/16 v0, 0x28

    .line 260
    .line 261
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v11, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x14

    .line 268
    .line 269
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v21, v7

    .line 278
    .line 279
    move-object/from16 v22, v16

    .line 280
    .line 281
    move/from16 v23, v11

    .line 282
    .line 283
    invoke-virtual/range {v21 .. v23}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    iget-object v4, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    if-ne v4, v0, :cond_6

    .line 300
    .line 301
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v4, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 307
    .line 308
    :cond_6
    iget-object v0, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_7
    move-object/from16 v0, v25

    .line 314
    .line 315
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-static {v10}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_5
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    iget-object v1, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 332
    .line 333
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 334
    .line 335
    if-ne v1, v0, :cond_8

    .line 336
    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v1, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 343
    .line 344
    :cond_8
    iget-object v0, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_9
    const/4 v0, 0x1

    .line 350
    invoke-virtual/range {v24 .. v24}, LX/1I9;->A1E()LX/1Z8;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v0}, LX/1Z8;->A0d(Z)V

    .line 355
    .line 356
    .line 357
    const-class v4, LX/Hze;

    .line 358
    .line 359
    move-object/from16 v0, v27

    .line 360
    .line 361
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, -0x24deadcf

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v27

    .line 376
    .line 377
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x1c56a94d

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 389
    .line 390
    .line 391
    int-to-float v3, v13

    .line 392
    invoke-virtual {v8, v3}, LX/1Gi;->A00(F)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput v1, v9, LX/4Uo;->A00:I

    .line 397
    .line 398
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 399
    .line 400
    iput-object v1, v9, LX/4Uo;->A07:LX/1ZT;

    .line 401
    .line 402
    int-to-float v0, v12

    .line 403
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, v9, LX/4Uo;->A01:I

    .line 408
    .line 409
    const/high16 v0, 0x42c80000    # 100.0f

    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 412
    .line 413
    .line 414
    invoke-static/range {v26 .. v26}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static/range {v26 .. v26}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 436
    .line 437
    .line 438
    if-nez v15, :cond_a

    .line 439
    .line 440
    if-eqz v19, :cond_a

    .line 441
    .line 442
    invoke-static/range {v26 .. v26}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-virtual {v6, v0}, LX/1Z7;->A0d(I)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f04039a

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 457
    .line 458
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 459
    .line 460
    .line 461
    :cond_a
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "com.facebook.places.checkin.litho.PlacePickerPlaceRowComponentSpec"

    .line 465
    .line 466
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_b
    if-eqz v14, :cond_d

    .line 473
    .line 474
    sget-object v0, LX/7C5;->A00:[I

    .line 475
    .line 476
    aget v0, v0, v18

    .line 477
    .line 478
    :goto_6
    invoke-static {v10, v11, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/4 v4, 0x0

    .line 483
    if-nez v20, :cond_c

    .line 484
    .line 485
    const v4, 0x7f0403fa

    .line 486
    .line 487
    .line 488
    :cond_c
    const/16 v0, 0x28

    .line 489
    .line 490
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v11, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x14

    .line 497
    .line 498
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v25

    .line 507
    .line 508
    invoke-virtual {v3, v0, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_d
    sget-object v0, LX/7C5;->A02:[I

    .line 514
    .line 515
    aget v0, v0, v11

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_e
    invoke-static {v10}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/Hze;->A0D:LX/1ZJ;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 528
    .line 529
    .line 530
    const/high16 v0, 0x41200000    # 10.0f

    .line 531
    .line 532
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 536
    .line 537
    .line 538
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 539
    .line 540
    const/high16 v0, 0x40800000    # 4.0f

    .line 541
    .line 542
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 543
    .line 544
    .line 545
    sget-object v0, LX/Hze;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_f
    sget-object v4, LX/2bP;->A07:LX/2bP;

    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_11
    move-object/from16 v21, v10

    .line 563
    .line 564
    invoke-static/range {v21 .. v21}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 569
    .line 570
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 574
    .line 575
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v21 .. v21}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/high16 v1, 0x42100000    # 36.0f

    .line 583
    .line 584
    const/4 v0, 0x4

    .line 585
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 589
    .line 590
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/4 v0, 0x5

    .line 597
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 601
    .line 602
    .line 603
    invoke-static/range {v21 .. v21}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 608
    .line 609
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, v27

    .line 613
    .line 614
    iget-object v0, v0, LX/HqP;->A04:Landroid/net/Uri;

    .line 615
    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v3, v3}, LX/3Il;->A01(II)LX/3Il;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 627
    .line 628
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 633
    .line 634
    :cond_12
    sget-object v0, LX/Hze;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 644
    .line 645
    .line 646
    int-to-float v0, v3

    .line 647
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v21 .. v21}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const v2, 0x7f080b01

    .line 658
    .line 659
    .line 660
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 661
    .line 662
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v3, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v0, 0x3

    .line 673
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 674
    .line 675
    .line 676
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 677
    .line 678
    invoke-virtual {v4, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_13
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_14

    .line 697
    .line 698
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    move-object/from16 v16, v1

    .line 703
    .line 704
    move-object/from16 v25, v6

    .line 705
    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    :cond_14
    move-object/from16 v16, v4

    .line 709
    .line 710
    move-object/from16 v25, v1

    .line 711
    .line 712
    goto/16 :goto_0
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const v0, -0x24deadcf

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x1c56a94d

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_5

    .line 18
    .line 19
    check-cast p2, LX/EU6;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v4, p2, LX/EU6;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/Hze;

    .line 26
    .line 27
    iget-object v1, v0, LX/Hze;->A06:LX/Hx5;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/Hze;->A08:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v5, v1, LX/Hx5;->A00:LX/HqM;

    .line 34
    .line 35
    iget-object v0, v1, LX/Hx5;->A01:LX/HqP;

    .line 36
    .line 37
    iget-object v2, v0, LX/HqP;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v5, LX/HqM;->A04:LX/HiQ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v2}, LX/HqM;->A00(LX/HqM;Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v5, LX/HqM;->A07:LX/HVr;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v5, LX/HqM;->A07:LX/HVr;

    .line 68
    .line 69
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/760;

    .line 76
    .line 77
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v2, v5, LX/HqM;->A04:LX/HiQ;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v2, v4, v0, v1}, LX/HiQ;->CXC(Landroid/view/View;LX/760;I)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    check-cast v0, LX/Hze;

    .line 111
    .line 112
    iget-object v0, v0, LX/Hze;->A06:LX/Hx5;

    .line 113
    .line 114
    iget-object v5, v0, LX/Hx5;->A00:LX/HqM;

    .line 115
    .line 116
    iget-object v0, v0, LX/Hx5;->A01:LX/HqP;

    .line 117
    .line 118
    iget-object v4, v0, LX/HqP;->A07:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v5, LX/HqM;->A04:LX/HiQ;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v5, v4}, LX/HqM;->A00(LX/HqM;Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v5, LX/HqM;->A07:LX/HVr;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-le v0, v1, :cond_4

    .line 147
    .line 148
    iget-object v0, v5, LX/HqM;->A07:LX/HVr;

    .line 149
    .line 150
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/760;

    .line 157
    .line 158
    :goto_2
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2}, LX/760;->A77()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v1, v5, LX/HqM;->A04:LX/HiQ;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v1, v2, v0}, LX/HiQ;->CXB(LX/760;I)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    return-object v6

    .line 183
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v0, v0, v1

    .line 186
    .line 187
    check-cast v0, LX/1GY;

    .line 188
    .line 189
    check-cast p2, LX/9NI;

    .line 190
    .line 191
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 192
    .line 193
    .line 194
    return-object v6
    .line 195
    .line 196
    .line 197
    .line 198
.end method
