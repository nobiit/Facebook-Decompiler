.class public final LX/Ccj;
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

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1yr;

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PickerGraySearchRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080a22

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Ccj;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/Ccj;->A0C:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Ccj;->A01:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/Ccj;->A0E:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Ccj;->A0F:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0li;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ccj;->A02:LX/0li;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ccj;->A0A:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v13, v1, LX/Ccj;->A08:LX/1Hh;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ccj;->A07:LX/1Hh;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ccj;->A03:LX/1Hh;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/Ccj;->A04:LX/1Hh;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget-object v12, v1, LX/Ccj;->A06:LX/1Hh;

    .line 21
    .line 22
    iget-boolean v11, v1, LX/Ccj;->A0D:Z

    .line 23
    .line 24
    iget-boolean v10, v1, LX/Ccj;->A0C:Z

    .line 25
    .line 26
    iget-boolean v9, v1, LX/Ccj;->A0F:Z

    .line 27
    .line 28
    iget-boolean v8, v1, LX/Ccj;->A0E:Z

    .line 29
    .line 30
    iget-object v7, v1, LX/Ccj;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget v6, v1, LX/Ccj;->A00:I

    .line 33
    .line 34
    iget v5, v1, LX/Ccj;->A01:I

    .line 35
    .line 36
    iget-object v15, v1, LX/Ccj;->A05:LX/1Hh;

    .line 37
    .line 38
    const/16 v2, 0x2393

    .line 39
    .line 40
    iget-object v1, v1, LX/Ccj;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/1Nu;

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    new-instance v3, LX/Cbt;

    .line 52
    .line 53
    invoke-direct {v3}, LX/Cbt;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v14, LX/1GY;->A0B:LX/1Gi;

    .line 57
    .line 58
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "clear_search_bar_key"

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "search_edit_text_tag"

    .line 83
    .line 84
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v21

    .line 92
    .line 93
    iput-object v0, v3, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iput-object v15, v3, LX/Cbt;->A0R:LX/1Hh;

    .line 96
    .line 97
    const v15, 0x7f0403c9

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v15, v0}, LX/1Gi;->A06(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v3, LX/Cbt;->A0E:I

    .line 106
    .line 107
    const v15, 0x7f0403dd

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v15, v0}, LX/1Gi;->A06(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v3, LX/Cbt;->A0K:I

    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    iput v0, v3, LX/Cbt;->A0L:I

    .line 120
    .line 121
    sget-object v15, LX/1ZC;->A04:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v15, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    iput-object v13, v3, LX/Cbt;->A0S:LX/1Hh;

    .line 133
    .line 134
    invoke-virtual {v1, v12}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v11, v3, LX/Cbt;->A0b:Z

    .line 138
    .line 139
    invoke-virtual {v1, v10}, LX/1Z8;->A0d(Z)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f040371

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1Gi;->A05(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const v2, 0x7f080986

    .line 156
    .line 157
    .line 158
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, LX/Cbt;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    iput v0, v3, LX/Cbt;->A0H:I

    .line 177
    .line 178
    const v2, 0x7f0805e2

    .line 179
    .line 180
    .line 181
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput-object v0, v3, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    iput-object v7, v3, LX/Cbt;->A0Y:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v1, "android.widget.Button"

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    invoke-static {v14}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f121ccb

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v0}, LX/1Z7;->A0Y(I)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {v10, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 230
    .line 231
    .line 232
    const v6, 0x7f0403db

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v10, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v19

    .line 245
    .line 246
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 247
    .line 248
    .line 249
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 250
    .line 251
    const/high16 v0, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-virtual {v10, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 254
    .line 255
    .line 256
    sget-object v6, LX/1ZC;->A03:LX/1ZC;

    .line 257
    .line 258
    const/high16 v0, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-virtual {v10, v6, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f170a43

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0}, LX/1Z7;->A0X(I)V

    .line 267
    .line 268
    .line 269
    const-string v0, "back_button_view_tag"

    .line 270
    .line 271
    invoke-virtual {v10, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-class v7, LX/Ccj;

    .line 275
    .line 276
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const v0, 0x6b77f193

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v14, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v10, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/1dN;

    .line 293
    .line 294
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v14}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/16 v7, 0xf

    .line 306
    .line 307
    const/16 v0, 0x21

    .line 308
    .line 309
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    const/4 v7, -0x1

    .line 315
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    const v7, -0xdbdada

    .line 322
    .line 323
    .line 324
    :cond_2
    const/4 v0, 0x5

    .line 325
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x42480000    # 50.0f

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 332
    .line 333
    .line 334
    iget-object v11, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v11, LX/1g7;

    .line 337
    .line 338
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iget-object v7, v3, LX/1I9;->A07:LX/3HW;

    .line 343
    .line 344
    iget-object v0, v3, LX/Cbt;->A0U:LX/1yr;

    .line 345
    .line 346
    if-nez v0, :cond_3

    .line 347
    .line 348
    invoke-static {v14, v10, v7}, LX/Cbt;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_3
    iput-object v0, v3, LX/Cbt;->A0U:LX/1yr;

    .line 353
    .line 354
    iget-object v0, v3, LX/Cbt;->A0T:LX/1yr;

    .line 355
    .line 356
    if-nez v0, :cond_4

    .line 357
    .line 358
    invoke-static {v14, v10, v7}, LX/Cbt;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_4
    iput-object v0, v3, LX/Cbt;->A0T:LX/1yr;

    .line 363
    .line 364
    iput-object v3, v11, LX/1g7;->A05:LX/1I9;

    .line 365
    .line 366
    iget-object v3, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Ljava/util/BitSet;

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 394
    .line 395
    .line 396
    if-eqz v9, :cond_5

    .line 397
    .line 398
    invoke-static {v14}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v14}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const v1, 0x7f123abc

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x2c

    .line 413
    .line 414
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v1}, LX/1Z7;->A0Y(I)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41880000    # 17.0f

    .line 421
    .line 422
    const/16 v0, 0x16

    .line 423
    .line 424
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 428
    .line 429
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 430
    .line 431
    .line 432
    const v1, 0x7f040385

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x28

    .line 436
    .line 437
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40e00000    # 7.0f

    .line 441
    .line 442
    invoke-virtual {v6, v15, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 446
    .line 447
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v0, v18

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, LX/1ZV;

    .line 481
    .line 482
    invoke-static {v14}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f0603dc

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v0}, LX/1GY;->A02(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v1, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x8

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, LX/2Xy;->A08()LX/1I9;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :cond_5
    invoke-virtual {v2, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 516
    .line 517
    .line 518
    if-nez v5, :cond_6

    .line 519
    .line 520
    const/16 v5, 0xa

    .line 521
    .line 522
    :cond_6
    int-to-float v0, v5

    .line 523
    invoke-virtual {v2, v15, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 527
    .line 528
    const/high16 v0, 0x41200000    # 10.0f

    .line 529
    .line 530
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_7
    move-object v0, v4

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_8
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccj;->A09:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x474d7952

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    check-cast v0, LX/Ccj;

    .line 11
    .line 12
    iget-object v2, v0, LX/1I9;->A05:LX/1GY;

    .line 13
    .line 14
    const-string v1, "clear_search_bar_key"

    .line 15
    .line 16
    const v0, -0x59e5bc35

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/Cco;

    .line 26
    .line 27
    invoke-direct {v1}, LX/Cco;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/Ccl;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Ccl;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    check-cast v0, LX/1GY;

    .line 60
    .line 61
    check-cast p2, LX/9NI;

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
.end method
