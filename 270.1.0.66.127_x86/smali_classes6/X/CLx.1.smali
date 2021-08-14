.class public final LX/CLx;
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

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/CLy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/CLz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;

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

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigEditTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/CLx;->A0B:Z

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/CLx;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/CLx;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/CLx;->A03:I

    .line 17
    .line 18
    iput v0, p0, LX/CLx;->A04:I

    .line 19
    .line 20
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/CLx;->A07:LX/0li;

    .line 31
    .line 32
    new-instance v0, LX/CLy;

    .line 33
    .line 34
    invoke-direct {v0}, LX/CLy;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CLx;->A05:LX/CLy;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/CLx;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/CLx;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v9, v3, LX/CLx;->A04:I

    .line 3
    .line 4
    iget-object v0, v3, LX/CLx;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v27, v0

    .line 7
    .line 8
    iget-object v0, v3, LX/CLx;->A09:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v26, v0

    .line 11
    .line 12
    iget v13, v3, LX/CLx;->A02:I

    .line 13
    .line 14
    iget v12, v3, LX/CLx;->A01:I

    .line 15
    .line 16
    iget-boolean v11, v3, LX/CLx;->A0C:Z

    .line 17
    .line 18
    iget-boolean v4, v3, LX/CLx;->A0D:Z

    .line 19
    .line 20
    iget v1, v3, LX/CLx;->A00:I

    .line 21
    .line 22
    iget-boolean v6, v3, LX/CLx;->A0B:Z

    .line 23
    .line 24
    iget v0, v3, LX/CLx;->A03:I

    .line 25
    .line 26
    move/from16 v20, v0

    .line 27
    .line 28
    iget-boolean v7, v3, LX/CLx;->A0E:Z

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v5, 0x64c9

    .line 33
    .line 34
    iget-object v2, v3, LX/CLx;->A07:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    move-object/from16 v0, v18

    .line 42
    .line 43
    check-cast v0, LX/5e0;

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    iget-object v0, v3, LX/CLx;->A05:LX/CLy;

    .line 48
    .line 49
    iget-object v5, v0, LX/CLy;->error:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v25, v2

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    :cond_0
    if-eqz v9, :cond_8

    .line 64
    .line 65
    const v3, 0x7f1c023a

    .line 66
    .line 67
    .line 68
    if-eq v9, v10, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const v3, 0x7f1c017e

    .line 72
    .line 73
    .line 74
    if-eq v9, v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v9, v0, :cond_7

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_1
    :goto_0
    new-instance v16, LX/CM0;

    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    invoke-direct {v0}, LX/CM0;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    if-eqz v3, :cond_3

    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v8, v3}, LX/1Z8;->A0B(II)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v21, v16

    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    move/from16 v23, v8

    .line 113
    .line 114
    move/from16 v24, v3

    .line 115
    .line 116
    invoke-virtual/range {v21 .. v24}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    move-object/from16 v14, v16

    .line 122
    .line 123
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_1
    move-object/from16 v0, v16

    .line 131
    .line 132
    iput-object v14, v0, LX/CM0;->A0Z:Ljava/lang/Integer;

    .line 133
    .line 134
    const-class v15, LX/CLx;

    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const v0, 0x6dbaa212

    .line 141
    .line 142
    .line 143
    move-object/from16 v21, v15

    .line 144
    .line 145
    move-object/from16 v22, v2

    .line 146
    .line 147
    move/from16 v23, v0

    .line 148
    .line 149
    move-object/from16 v24, v14

    .line 150
    .line 151
    invoke-static/range {v21 .. v24}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    iput-object v14, v0, LX/CM0;->A0R:LX/1Hh;

    .line 158
    .line 159
    const v14, 0x800003

    .line 160
    .line 161
    .line 162
    iput v14, v0, LX/CM0;->A06:I

    .line 163
    .line 164
    iput v13, v0, LX/CM0;->A0D:I

    .line 165
    .line 166
    iput v12, v0, LX/CM0;->A0C:I

    .line 167
    .line 168
    iput-boolean v11, v0, LX/CM0;->A0d:Z

    .line 169
    .line 170
    iput-boolean v4, v0, LX/CM0;->A0e:Z

    .line 171
    .line 172
    iput v1, v0, LX/CM0;->A0B:I

    .line 173
    .line 174
    move-object/from16 v1, v27

    .line 175
    .line 176
    iput-object v1, v0, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 177
    .line 178
    move-object/from16 v1, v26

    .line 179
    .line 180
    iput-object v1, v0, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 181
    .line 182
    const-string v0, "edit_text_view_tag"

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1E()LX/1Z8;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    iput-boolean v7, v0, LX/CM0;->A0f:Z

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    iput-boolean v6, v0, LX/CM0;->A0c:Z

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    if-nez v17, :cond_4

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_2
    iget-object v5, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v0, LX/1FZ;->A3D:[I

    .line 211
    .line 212
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-static/range {v25 .. v25}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-nez v9, :cond_5

    .line 241
    .line 242
    const/high16 v0, 0x40800000    # 4.0f

    .line 243
    .line 244
    :cond_5
    invoke-virtual {v1, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    sget-object v14, LX/01l;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const v3, 0x7f1c017f

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    const v3, 0x7f1c023b

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_3
    :try_start_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v3, v6, v10}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v11, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-static {v11, v6, v3}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eq v9, v10, :cond_a

    .line 281
    .line 282
    iget-object v9, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    const v8, 0x7f1707ab

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget-object v9, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    const/4 v8, 0x6

    .line 294
    if-nez v17, :cond_9

    .line 295
    .line 296
    const/4 v8, 0x5

    .line 297
    :cond_9
    invoke-static {v9, v6, v8}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v10, v8}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    .line 306
    .line 307
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 308
    .line 309
    invoke-direct {v11, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x1

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 317
    .line 318
    .line 319
    :goto_4
    float-to-int v8, v0

    .line 320
    move-object/from16 v0, v16

    .line 321
    .line 322
    iput v8, v0, LX/CM0;->A0I:I

    .line 323
    .line 324
    iput-object v5, v0, LX/CM0;->A0L:Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    iput-object v3, v0, LX/CM0;->A0K:Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    invoke-virtual {v4, v10}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    const/16 v0, 0x12

    .line 334
    .line 335
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    float-to-int v3, v0

    .line 340
    const/16 v0, 0x2e

    .line 341
    .line 342
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 343
    .line 344
    .line 345
    const v3, 0x7f0403e9

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x29

    .line 349
    .line 350
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    .line 355
    .line 356
    if-eqz v20, :cond_c

    .line 357
    .line 358
    move-object/from16 v3, v16

    .line 359
    .line 360
    move/from16 v0, v20

    .line 361
    .line 362
    iput v0, v3, LX/CM0;->A0H:I

    .line 363
    .line 364
    :cond_c
    if-eqz v18, :cond_e

    .line 365
    .line 366
    move-object/from16 v0, v16

    .line 367
    .line 368
    iget-object v3, v0, LX/CM0;->A0b:Ljava/util/List;

    .line 369
    .line 370
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 371
    .line 372
    if-ne v3, v0, :cond_d

    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v16

    .line 380
    .line 381
    iput-object v3, v0, LX/CM0;->A0b:Ljava/util/List;

    .line 382
    .line 383
    :cond_d
    move-object/from16 v0, v16

    .line 384
    .line 385
    iget-object v3, v0, LX/CM0;->A0b:Ljava/util/List;

    .line 386
    .line 387
    move-object/from16 v0, v18

    .line 388
    .line 389
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-static/range {v25 .. v25}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/high16 v0, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-virtual {v4, v0}, LX/1Z8;->Ald(F)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    invoke-virtual {v0}, LX/1I9;->A1J()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v4, v0, LX/1I9;->A07:LX/3HW;

    .line 408
    .line 409
    iget-object v3, v0, LX/CM0;->A0T:LX/1yr;

    .line 410
    .line 411
    if-nez v3, :cond_f

    .line 412
    .line 413
    invoke-static {v2, v6, v4}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_f
    iput-object v3, v0, LX/CM0;->A0T:LX/1yr;

    .line 418
    .line 419
    iget-object v3, v0, LX/CM0;->A0S:LX/1yr;

    .line 420
    .line 421
    if-nez v3, :cond_10

    .line 422
    .line 423
    invoke-static {v2, v6, v4}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :cond_10
    iput-object v3, v0, LX/CM0;->A0S:LX/1yr;

    .line 428
    .line 429
    iget-object v3, v0, LX/CM0;->A0U:LX/1yr;

    .line 430
    .line 431
    if-nez v3, :cond_11

    .line 432
    .line 433
    invoke-static {v2, v6, v4}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :cond_11
    iput-object v3, v0, LX/CM0;->A0U:LX/1yr;

    .line 438
    .line 439
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 446
    .line 447
    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    .line 451
    .line 452
    throw v0
    .line 453
    .line 454
    .line 455
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
    iget-object v1, p0, LX/CLx;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/CLx;->A06:LX/CLz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/CLz;->AZh(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/CLx;->A05:LX/CLy;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LX/CLy;->error:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CLy;

    .line 1
    .line 2
    check-cast p2, LX/CLy;

    .line 3
    .line 4
    iget-object v0, p1, LX/CLy;->error:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CLy;->error:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CLx;

    .line 5
    .line 6
    new-instance v0, LX/CLy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CLy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CLx;->A05:LX/CLy;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLx;->A05:LX/CLy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x6dbaa212

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v2

    .line 21
    .line 22
    check-cast v5, LX/1GY;

    .line 23
    .line 24
    iget-object v7, p2, LX/39t;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p2, LX/39t;->A00:Landroid/widget/EditText;

    .line 27
    .line 28
    check-cast v1, LX/CLx;

    .line 29
    .line 30
    iget-object v3, v1, LX/CLx;->A06:LX/CLz;

    .line 31
    .line 32
    iget-object v0, v1, LX/CLx;->A05:LX/CLy;

    .line 33
    .line 34
    iget-object v4, v0, LX/CLy;->error:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v2, v8

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/39t;

    .line 45
    .line 46
    invoke-direct {v1}, LX/39t;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v1, LX/39t;->A00:Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object v7, v1, LX/39t;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, v7}, LX/CLz;->AZh(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    :cond_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v2, LX/2cv;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updateState:FigEditTextComponent.updateErrorState"

    .line 95
    .line 96
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v8

    .line 100
    :cond_4
    check-cast v0, LX/CLx;

    .line 101
    .line 102
    iget-object v0, v0, LX/CLx;->A08:LX/1Hh;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    check-cast v0, LX/1GY;

    .line 111
    .line 112
    check-cast p2, LX/9NI;

    .line 113
    .line 114
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 115
    .line 116
    .line 117
    return-object v8
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
