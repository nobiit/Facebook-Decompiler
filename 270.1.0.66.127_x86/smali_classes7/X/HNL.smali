.class public final LX/HNL;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:I


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7gb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Landroid/graphics/Path;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/7gz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/7gU;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/7gW;->A0R:I

    .line 1
    .line 2
    sput v0, LX/HNL;->A0F:I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UserTileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/HNL;->A0F:I

    .line 6
    .line 7
    iput v0, p0, LX/HNL;->A05:I

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
    iput-object v1, p0, LX/HNL;->A0A:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xb2

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/HNL;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/HNL;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v12, LX/1Zz;

    .line 3
    .line 4
    invoke-direct {v12}, LX/1Zz;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v10, LX/1Zz;

    .line 8
    .line 9
    invoke-direct {v10}, LX/1Zz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, LX/1Zz;

    .line 13
    .line 14
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/1Zz;

    .line 18
    .line 19
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, LX/1Zz;

    .line 23
    .line 24
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/1Zz;

    .line 28
    .line 29
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/1Zz;

    .line 33
    .line 34
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/1Zz;

    .line 38
    .line 39
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/1Zz;

    .line 43
    .line 44
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/1Zz;

    .line 48
    .line 49
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "onLoadStyle"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1FZ;->A7V:[I

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object/from16 v13, p1

    .line 61
    .line 62
    invoke-virtual {v13, v0, v11}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1FZ;->A7U:[I

    .line 77
    .line 78
    invoke-virtual {v13, v0, v11}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v12, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v14, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x2

    .line 131
    sget v0, LX/7gW;->A0R:I

    .line 132
    .line 133
    invoke-virtual {v14, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1FZ;->A0c:[I

    .line 148
    .line 149
    invoke-virtual {v13, v0, v11}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0, v14}, LX/7ga;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;)LX/7gb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1FZ;->A7T:[I

    .line 166
    .line 167
    invoke-virtual {v13, v0, v11}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {}, LX/7gU;->values()[LX/7gU;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/4 v14, 0x2

    .line 176
    sget-object v0, LX/7gU;->A01:LX/7gU;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    aget-object v0, v15, v0

    .line 187
    .line 188
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    iget-object v15, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    const v0, 0x7f06010e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const v0, 0x7f1600f0

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v0}, LX/1Zs;->A06(Landroid/content/res/Resources;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, v1, LX/HNL;->A0D:Z

    .line 253
    .line 254
    :cond_0
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v1, LX/HNL;->A06:I

    .line 265
    .line 266
    :cond_1
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v1, LX/HNL;->A05:I

    .line 277
    .line 278
    :cond_2
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, v1, LX/HNL;->A03:Z

    .line 289
    .line 290
    :cond_3
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    iput-object v0, v1, LX/HNL;->A01:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    :cond_4
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    check-cast v0, LX/7gU;

    .line 303
    .line 304
    iput-object v0, v1, LX/HNL;->A0C:LX/7gU;

    .line 305
    .line 306
    :cond_5
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v1, LX/HNL;->A07:I

    .line 317
    .line 318
    :cond_6
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v1, LX/HNL;->A04:F

    .line 329
    .line 330
    :cond_7
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v1, LX/HNL;->A00:F

    .line 341
    .line 342
    :cond_8
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    check-cast v0, LX/7gb;

    .line 347
    .line 348
    iput-object v0, v1, LX/HNL;->A02:LX/7gb;

    .line 349
    .line 350
    :cond_9
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HNL;->A0B:LX/7gz;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-boolean v4, v1, LX/HNL;->A0E:Z

    .line 7
    .line 8
    iget-boolean v0, v1, LX/HNL;->A0D:Z

    .line 9
    .line 10
    move/from16 v18, v0

    .line 11
    .line 12
    iget v0, v1, LX/HNL;->A06:I

    .line 13
    .line 14
    move/from16 v17, v0

    .line 15
    .line 16
    iget v14, v1, LX/HNL;->A05:I

    .line 17
    .line 18
    iget-boolean v13, v1, LX/HNL;->A03:Z

    .line 19
    .line 20
    iget-object v12, v1, LX/HNL;->A01:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v11, v1, LX/HNL;->A0C:LX/7gU;

    .line 23
    .line 24
    iget v10, v1, LX/HNL;->A07:I

    .line 25
    .line 26
    iget v9, v1, LX/HNL;->A04:F

    .line 27
    .line 28
    iget-object v8, v1, LX/HNL;->A09:Landroid/graphics/Typeface;

    .line 29
    .line 30
    iget v7, v1, LX/HNL;->A00:F

    .line 31
    .line 32
    iget-object v6, v1, LX/HNL;->A02:LX/7gb;

    .line 33
    .line 34
    iget-object v3, v1, LX/HNL;->A08:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v2, LX/HNM;

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/HNM;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/1GY;->A0B:LX/1Gi;

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v15, v19

    .line 63
    .line 64
    iput-object v15, v2, LX/HNM;->A0D:LX/7gz;

    .line 65
    .line 66
    iput-boolean v4, v2, LX/HNM;->A0H:Z

    .line 67
    .line 68
    move/from16 v15, v18

    .line 69
    .line 70
    iput-boolean v15, v2, LX/HNM;->A0G:Z

    .line 71
    .line 72
    move/from16 v15, v17

    .line 73
    .line 74
    iput v15, v2, LX/HNM;->A07:I

    .line 75
    .line 76
    iput v14, v2, LX/HNM;->A06:I

    .line 77
    .line 78
    iput-boolean v13, v2, LX/HNM;->A0I:Z

    .line 79
    .line 80
    iput-object v12, v2, LX/HNM;->A0B:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iput-object v11, v2, LX/HNM;->A0F:LX/7gU;

    .line 83
    .line 84
    iput v10, v2, LX/HNM;->A08:I

    .line 85
    .line 86
    iput v9, v2, LX/HNM;->A05:F

    .line 87
    .line 88
    iput-object v8, v2, LX/HNM;->A0A:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput v7, v2, LX/HNM;->A04:F

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    new-instance v6, LX/7gV;

    .line 96
    .line 97
    invoke-direct {v6, v0}, LX/7gV;-><init>(LX/7gb;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object v6, v2, LX/HNM;->A0E:LX/7gV;

    .line 101
    .line 102
    iput-object v3, v2, LX/HNM;->A09:Landroid/graphics/Path;

    .line 103
    .line 104
    const-string v0, "user_tile"

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1E()LX/1Z8;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 116
    .line 117
    const v0, 0x7f160009

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, v3, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x7f170d4d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v2

    .line 140
    :cond_2
    sget-object v6, LX/7gV;->A0C:LX/7gV;

    .line 141
    .line 142
    goto :goto_0
.end method
