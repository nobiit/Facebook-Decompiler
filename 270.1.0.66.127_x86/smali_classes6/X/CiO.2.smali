.class public final LX/CiO;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Landroid/graphics/Typeface;

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

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

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "sans-serif-medium"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/CiO;->A08:Landroid/graphics/Typeface;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sput-object v0, LX/CiO;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigBottomButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CiO;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/CiO;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CiO;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/CiO;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v14, v0, LX/CiO;->A01:I

    .line 3
    .line 4
    iget-object v8, v0, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v7, v0, LX/CiO;->A04:LX/1Hh;

    .line 7
    .line 8
    iget-object v6, v0, LX/CiO;->A06:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v13, v0, LX/CiO;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v12, v0, LX/CiO;->A05:LX/1Hh;

    .line 14
    .line 15
    iget-object v11, v0, LX/CiO;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v3, 0x2507

    .line 18
    .line 19
    iget-object v2, v0, LX/CiO;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/1qm;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v9, LX/3Yw;

    .line 37
    .line 38
    iget-object v15, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    and-int/lit16 v2, v14, 0xff

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v9, v15, v0, v2}, LX/3Yw;-><init>(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    new-instance v16, LX/3Yy;

    .line 50
    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    invoke-direct {v0}, LX/3Yy;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v2, v0

    .line 57
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v13, v2, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget v15, v9, LX/3Yw;->A01:I

    .line 73
    .line 74
    iput v15, v2, LX/3Yy;->A03:I

    .line 75
    .line 76
    iget-object v15, v9, LX/3Yw;->A07:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    iput-object v15, v2, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-virtual {v5, v8, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v2, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget v4, v9, LX/3Yw;->A06:I

    .line 87
    .line 88
    iput v4, v2, LX/3Yy;->A06:I

    .line 89
    .line 90
    iget v4, v9, LX/3Yw;->A02:I

    .line 91
    .line 92
    iput v4, v2, LX/3Yy;->A02:I

    .line 93
    .line 94
    sget-object v4, LX/CiO;->A08:Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object v4, v2, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 97
    .line 98
    iget v0, v9, LX/3Yw;->A03:I

    .line 99
    .line 100
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 105
    .line 106
    .line 107
    iget v4, v9, LX/3Yw;->A00:I

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 115
    .line 116
    iget v0, v9, LX/3Yw;->A05:I

    .line 117
    .line 118
    invoke-virtual {v2, v4, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 122
    .line 123
    iget v0, v9, LX/3Yw;->A04:I

    .line 124
    .line 125
    invoke-virtual {v2, v4, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eq v11, v4, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_1
    invoke-virtual {v2, v0}, LX/1Z8;->A0c(Z)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v2, v4}, LX/1Z8;->Ald(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v15, v8

    .line 150
    invoke-virtual/range {v15 .. v16}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    const v0, 0xffff00

    .line 154
    .line 155
    .line 156
    and-int v2, v14, v0

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eq v2, v3, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_2
    const/high16 v3, 0x41400000    # 12.0f

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f080ee6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 181
    .line 182
    invoke-virtual {v8, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f040403

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, LX/1Z7;->A0A(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 201
    .line 202
    :cond_3
    return-object v1

    .line 203
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    if-eqz v12, :cond_c

    .line 212
    .line 213
    new-instance v3, LX/3Yw;

    .line 214
    .line 215
    iget-object v7, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-direct {v3, v7, v0, v14}, LX/3Yw;-><init>(Landroid/content/Context;II)V

    .line 220
    .line 221
    .line 222
    new-instance v7, LX/3Yy;

    .line 223
    .line 224
    invoke-direct {v7}, LX/3Yy;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v7, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iget v0, v3, LX/3Yw;->A01:I

    .line 243
    .line 244
    iput v0, v7, LX/3Yy;->A03:I

    .line 245
    .line 246
    iget-object v0, v3, LX/3Yw;->A07:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    iput-object v0, v7, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    invoke-virtual {v5, v6, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v7, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 255
    .line 256
    iget v0, v3, LX/3Yw;->A06:I

    .line 257
    .line 258
    iput v0, v7, LX/3Yy;->A06:I

    .line 259
    .line 260
    iget v0, v3, LX/3Yw;->A02:I

    .line 261
    .line 262
    iput v0, v7, LX/3Yy;->A02:I

    .line 263
    .line 264
    sget-object v0, LX/CiO;->A08:Landroid/graphics/Typeface;

    .line 265
    .line 266
    iput-object v0, v7, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v12}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v11, v0, :cond_6

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :cond_6
    invoke-virtual {v6, v4}, LX/1Z8;->A0c(Z)V

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v6, v0}, LX/1Z8;->Ald(F)V

    .line 286
    .line 287
    .line 288
    iget v0, v3, LX/3Yw;->A03:I

    .line 289
    .line 290
    invoke-virtual {v6, v0}, LX/1Z8;->BjA(I)V

    .line 291
    .line 292
    .line 293
    iget v4, v3, LX/3Yw;->A00:I

    .line 294
    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    invoke-virtual {v6, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 301
    .line 302
    iget v0, v3, LX/3Yw;->A05:I

    .line 303
    .line 304
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 308
    .line 309
    iget v0, v3, LX/3Yw;->A04:I

    .line 310
    .line 311
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x804

    .line 315
    .line 316
    if-eq v14, v0, :cond_b

    .line 317
    .line 318
    const/16 v0, 0x1004

    .line 319
    .line 320
    if-eq v14, v0, :cond_9

    .line 321
    .line 322
    const/16 v0, 0x2004

    .line 323
    .line 324
    if-eq v14, v0, :cond_9

    .line 325
    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_7
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_8
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    const/16 v0, 0x1000

    .line 354
    .line 355
    if-ne v2, v0, :cond_a

    .line 356
    .line 357
    if-eqz v13, :cond_a

    .line 358
    .line 359
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Either both buttons have drawables or neither."

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-double v4, v0

    .line 372
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    const/high16 v0, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-double v2, v0

    .line 381
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    const/high16 v0, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-double v0, v0

    .line 390
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 391
    .line 392
    div-double/2addr v4, v11

    .line 393
    sub-double/2addr v4, v0

    .line 394
    sub-double/2addr v4, v2

    .line 395
    iget v0, v9, LX/3Yw;->A05:I

    .line 396
    .line 397
    int-to-double v0, v0

    .line 398
    sub-double/2addr v4, v0

    .line 399
    iget v0, v9, LX/3Yw;->A04:I

    .line 400
    .line 401
    int-to-double v0, v0

    .line 402
    sub-double/2addr v4, v0

    .line 403
    new-instance v3, LX/1Gp;

    .line 404
    .line 405
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v0, v16

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move/from16 v9, p3

    .line 427
    .line 428
    invoke-virtual {v2, v10, v1, v9, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 429
    .line 430
    .line 431
    iget v0, v3, LX/1Gp;->A01:I

    .line 432
    .line 433
    int-to-double v0, v0

    .line 434
    cmpl-double v2, v0, v4

    .line 435
    .line 436
    if-gez v2, :cond_b

    .line 437
    .line 438
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const v0, 0x7f080ee6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 455
    .line 456
    .line 457
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 458
    .line 459
    const/high16 v0, 0x41400000    # 12.0f

    .line 460
    .line 461
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x3f000000    # 0.5f

    .line 465
    .line 466
    invoke-virtual {v6, v2}, LX/1Z8;->DX1(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f040403

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 476
    .line 477
    .line 478
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 479
    .line 480
    const/high16 v0, 0x41000000    # 8.0f

    .line 481
    .line 482
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v2}, LX/1Z7;->A0T(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_b
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const v0, 0x7f080ee6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 512
    .line 513
    const/high16 v0, 0x41400000    # 12.0f

    .line 514
    .line 515
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 519
    .line 520
    const/high16 v0, 0x41000000    # 8.0f

    .line 521
    .line 522
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f040403

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    const-string v0, "Must specify attributes of secondary button."

    .line 551
    .line 552
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
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
    .line 710
    .line 711
    .line 712
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
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
