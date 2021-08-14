.class public final LX/370;
.super LX/1I9;
.source ""


# static fields
.field public static final A0L:Landroid/graphics/drawable/ColorDrawable;

.field public static final A0M:Ljava/util/List;

.field public static final A0N:Ljava/util/List;


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

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/EnV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/372;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/0li;

.field public A0G:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0H:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0I:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/370;->A0L:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/370;->A0M:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/370;->A0N:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "Facepile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/370;->A00:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, LX/370;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/370;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, LX/370;->A04:I

    .line 16
    .line 17
    sget-object v0, LX/370;->A0N:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, LX/370;->A0H:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, LX/370;->A0M:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, LX/370;->A0I:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/370;->A07:I

    .line 27
    .line 28
    iput v0, p0, LX/370;->A08:I

    .line 29
    .line 30
    iput-boolean v0, p0, LX/370;->A0J:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, LX/370;->A0K:Z

    .line 34
    .line 35
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/0li;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/370;->A0F:LX/0li;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/370;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/370;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/370;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    move-object/from16 v32, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/370;->A0I:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v31, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/370;->A0H:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v30, v0

    .line 13
    .line 14
    iget v0, v1, LX/370;->A05:I

    .line 15
    .line 16
    move/from16 v25, v0

    .line 17
    .line 18
    iget v15, v1, LX/370;->A03:I

    .line 19
    .line 20
    iget v14, v1, LX/370;->A06:I

    .line 21
    .line 22
    iget-boolean v13, v1, LX/370;->A0K:Z

    .line 23
    .line 24
    iget-object v12, v1, LX/370;->A0G:LX/1I9;

    .line 25
    .line 26
    iget-object v11, v1, LX/370;->A0A:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v10, v1, LX/370;->A04:I

    .line 29
    .line 30
    iget v9, v1, LX/370;->A09:I

    .line 31
    .line 32
    iget v8, v1, LX/370;->A00:I

    .line 33
    .line 34
    iget v7, v1, LX/370;->A02:I

    .line 35
    .line 36
    iget v0, v1, LX/370;->A01:I

    .line 37
    .line 38
    move/from16 v19, v0

    .line 39
    .line 40
    iget v0, v1, LX/370;->A07:I

    .line 41
    .line 42
    move/from16 v28, v0

    .line 43
    .line 44
    iget v0, v1, LX/370;->A08:I

    .line 45
    .line 46
    move v5, v0

    .line 47
    iget-boolean v0, v1, LX/370;->A0J:Z

    .line 48
    .line 49
    move/from16 v24, v0

    .line 50
    .line 51
    iget-object v0, v1, LX/370;->A0D:LX/EnV;

    .line 52
    .line 53
    move-object/from16 v23, v0

    .line 54
    .line 55
    iget-object v0, v1, LX/370;->A0E:LX/372;

    .line 56
    .line 57
    move-object/from16 v22, v0

    .line 58
    .line 59
    iget-object v0, v1, LX/370;->A0B:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    move-object/from16 v21, v0

    .line 62
    .line 63
    const/16 v2, 0x2029

    .line 64
    .line 65
    iget-object v1, v1, LX/370;->A0F:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    move-object/from16 v0, v20

    .line 73
    .line 74
    check-cast v0, LX/0AO;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    move-object/from16 v29, v6

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move/from16 v17, v24

    .line 87
    .line 88
    if-ltz v10, :cond_23

    .line 89
    .line 90
    move-object/from16 v0, v31

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    move-object/from16 v0, v30

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_0

    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "only pass in faces or faceUris"

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_0
    invoke-virtual/range {v29 .. v29}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/high16 v3, -0x80000000

    .line 119
    .line 120
    if-ne v7, v3, :cond_1

    .line 121
    .line 122
    const v0, 0x7f160009

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :cond_1
    move/from16 v0, v19

    .line 130
    .line 131
    if-ne v0, v3, :cond_2

    .line 132
    .line 133
    const v0, 0x7f160081

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    :cond_2
    move-object/from16 v0, v30

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move-object/from16 v0, v31

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    if-le v3, v0, :cond_3

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    :cond_3
    if-eqz v18, :cond_20

    .line 159
    .line 160
    move-object/from16 v0, v30

    .line 161
    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v13, :cond_1f

    .line 171
    .line 172
    if-gt v3, v10, :cond_4

    .line 173
    .line 174
    if-le v9, v0, :cond_1f

    .line 175
    .line 176
    :cond_4
    const/4 v13, 0x1

    .line 177
    :goto_1
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int/2addr v4, v13

    .line 182
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v10, v4, LX/31u;->A01:LX/1YN;

    .line 191
    .line 192
    move/from16 v0, v17

    .line 193
    .line 194
    iput-boolean v0, v10, LX/1YN;->A05:Z

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/POj;->A1m(LX/1ZT;)LX/POj;

    .line 203
    .line 204
    .line 205
    if-eqz v13, :cond_5

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    if-nez v24, :cond_6

    .line 210
    .line 211
    :cond_5
    const/16 v17, 0x0

    .line 212
    .line 213
    :cond_6
    if-eqz v13, :cond_1e

    .line 214
    .line 215
    if-eqz v22, :cond_1d

    .line 216
    .line 217
    sub-int v10, v3, v9

    .line 218
    .line 219
    move-object/from16 v0, v22

    .line 220
    .line 221
    invoke-interface {v0, v6, v10}, LX/372;->AmH(LX/1GY;I)LX/1I9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_1d

    .line 226
    .line 227
    invoke-static/range {v29 .. v29}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    shl-int/lit8 v0, v5, 0x1

    .line 235
    .line 236
    sub-int v0, v25, v0

    .line 237
    .line 238
    invoke-virtual {v10, v0}, LX/1Z7;->A0d(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v0}, LX/1Z7;->A0p(I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 245
    .line 246
    invoke-virtual {v10, v0, v5}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 247
    .line 248
    .line 249
    if-lez v7, :cond_7

    .line 250
    .line 251
    if-lez v15, :cond_7

    .line 252
    .line 253
    invoke-static/range {v29 .. v29}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13, v0, v7}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v0, v8}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v15}, LX/1ZR;->A03(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, LX/1ZR;->A01()LX/1ZQ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v10, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 274
    .line 275
    if-nez v12, :cond_1c

    .line 276
    .line 277
    new-instance v13, Ljava/lang/Object;

    .line 278
    .line 279
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    const-string v0, "size"

    .line 284
    .line 285
    filled-new-array {v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    new-instance v2, Ljava/util/BitSet;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LX/9W8;

    .line 295
    .line 296
    invoke-direct {v1}, LX/9W8;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v10, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 313
    .line 314
    .line 315
    move/from16 v0, v25

    .line 316
    .line 317
    iput v0, v1, LX/9W8;->A01:I

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 321
    .line 322
    .line 323
    sub-int/2addr v3, v9

    .line 324
    iput v3, v1, LX/9W8;->A00:I

    .line 325
    .line 326
    if-nez v15, :cond_9

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    :cond_9
    iput-boolean v0, v1, LX/9W8;->A02:Z

    .line 330
    .line 331
    :goto_3
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 340
    .line 341
    invoke-virtual {v10, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 345
    .line 346
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 350
    .line 351
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v11}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    move/from16 v11, v25

    .line 358
    .line 359
    invoke-virtual {v10, v11}, LX/1Z7;->A0d(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v11}, LX/1Z7;->A0p(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    if-nez v13, :cond_1b

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_4
    invoke-virtual {v10, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    if-eqz v14, :cond_b

    .line 375
    .line 376
    if-nez v17, :cond_b

    .line 377
    .line 378
    if-eqz v24, :cond_1a

    .line 379
    .line 380
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 381
    .line 382
    :goto_5
    invoke-virtual {v10, v0, v14}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 383
    .line 384
    .line 385
    :cond_b
    :goto_6
    if-eqz v17, :cond_c

    .line 386
    .line 387
    if-eqz v10, :cond_c

    .line 388
    .line 389
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 394
    .line 395
    .line 396
    :cond_c
    const/4 v11, 0x0

    .line 397
    :goto_7
    if-ge v11, v9, :cond_21

    .line 398
    .line 399
    move v12, v11

    .line 400
    if-eqz v24, :cond_d

    .line 401
    .line 402
    add-int/lit8 v12, v9, -0x1

    .line 403
    .line 404
    sub-int/2addr v12, v11

    .line 405
    :cond_d
    if-nez v18, :cond_19

    .line 406
    .line 407
    move-object/from16 v0, v31

    .line 408
    .line 409
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    move-object/from16 v0, v31

    .line 416
    .line 417
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/36z;

    .line 422
    .line 423
    iget-object v0, v0, LX/36z;->A02:Landroid/net/Uri;

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    move-object/from16 v0, v31

    .line 428
    .line 429
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/36z;

    .line 434
    .line 435
    iget-object v0, v0, LX/36z;->A02:Landroid/net/Uri;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    :goto_8
    if-nez v13, :cond_e

    .line 442
    .line 443
    if-nez v18, :cond_e

    .line 444
    .line 445
    const-string v1, "facepileSpec"

    .line 446
    .line 447
    const-string v0, "Null URL for Facepile!"

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v0, 0x1

    .line 454
    iput v0, v1, LX/0Bm;->A00:I

    .line 455
    .line 456
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 457
    .line 458
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v1, v20

    .line 463
    .line 464
    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static/range {v29 .. v29}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 476
    .line 477
    move-object/from16 v26, v1

    .line 478
    .line 479
    move-object/from16 v27, v0

    .line 480
    .line 481
    invoke-virtual/range {v26 .. v28}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0, v5}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 485
    .line 486
    .line 487
    shr-int/lit8 v0, v25, 0x1

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/1ZR;->A03(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, LX/373;

    .line 500
    .line 501
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 502
    .line 503
    invoke-direct {v2, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 507
    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 513
    .line 514
    :cond_f
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v32

    .line 520
    .line 521
    iput-object v0, v2, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 522
    .line 523
    if-eqz v18, :cond_18

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    :goto_9
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    if-eqz v18, :cond_10

    .line 534
    .line 535
    move-object/from16 v26, v30

    .line 536
    .line 537
    move/from16 v27, v12

    .line 538
    .line 539
    invoke-interface/range {v26 .. v27}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/net/Uri;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    :cond_10
    iput-object v13, v2, LX/373;->A0A:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v18, :cond_17

    .line 552
    .line 553
    sget-object v0, LX/370;->A0L:Landroid/graphics/drawable/ColorDrawable;

    .line 554
    .line 555
    :goto_a
    iput-object v0, v2, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    if-eqz v18, :cond_16

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    :goto_b
    iput v0, v2, LX/373;->A04:I

    .line 561
    .line 562
    shl-int/lit8 v0, v5, 0x1

    .line 563
    .line 564
    sub-int v0, v25, v0

    .line 565
    .line 566
    iput v0, v2, LX/373;->A05:I

    .line 567
    .line 568
    iput v15, v2, LX/373;->A03:I

    .line 569
    .line 570
    iput v8, v2, LX/373;->A00:I

    .line 571
    .line 572
    iput v7, v2, LX/373;->A02:I

    .line 573
    .line 574
    move/from16 v0, v19

    .line 575
    .line 576
    iput v0, v2, LX/373;->A01:I

    .line 577
    .line 578
    if-nez v21, :cond_15

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    :goto_c
    invoke-virtual {v1, v0}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    if-nez v23, :cond_14

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    :goto_d
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 591
    .line 592
    .line 593
    if-gtz v11, :cond_11

    .line 594
    .line 595
    if-eqz v17, :cond_12

    .line 596
    .line 597
    :cond_11
    if-eqz v14, :cond_12

    .line 598
    .line 599
    if-eqz v24, :cond_13

    .line 600
    .line 601
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 602
    .line 603
    :goto_e
    invoke-virtual {v3, v0, v14}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 604
    .line 605
    .line 606
    :cond_12
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 607
    .line 608
    .line 609
    add-int/lit8 v11, v11, 0x1

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_13
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_14
    const-class v13, LX/370;

    .line 617
    .line 618
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    const v0, -0x6cfa51f4

    .line 627
    .line 628
    .line 629
    invoke-static {v13, v6, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_d

    .line 634
    :cond_15
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_c

    .line 647
    :cond_16
    move-object/from16 v0, v31

    .line 648
    .line 649
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/36z;

    .line 654
    .line 655
    iget v0, v0, LX/36z;->A00:I

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_17
    move-object/from16 v26, v31

    .line 659
    .line 660
    move/from16 v27, v12

    .line 661
    .line 662
    invoke-interface/range {v26 .. v27}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/36z;

    .line 667
    .line 668
    iget-object v0, v0, LX/36z;->A01:Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_18
    move-object/from16 v26, v31

    .line 672
    .line 673
    move/from16 v27, v12

    .line 674
    .line 675
    invoke-interface/range {v26 .. v27}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/36z;

    .line 680
    .line 681
    iget-object v0, v0, LX/36z;->A03:Ljava/lang/String;

    .line 682
    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :cond_19
    const/4 v13, 0x0

    .line 686
    goto/16 :goto_8

    .line 687
    .line 688
    :cond_1a
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_1b
    const/4 v0, 0x1

    .line 693
    move-object/from16 v13, v16

    .line 694
    .line 695
    invoke-static {v0, v2, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :cond_1c
    const/4 v13, 0x0

    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_1d
    const/4 v10, 0x0

    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_1e
    const/4 v10, 0x0

    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :cond_1f
    const/4 v13, 0x0

    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_20
    move-object/from16 v0, v31

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_21
    if-nez v17, :cond_22

    .line 717
    .line 718
    if-eqz v10, :cond_22

    .line 719
    .line 720
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 725
    .line 726
    .line 727
    :cond_22
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v0, "faceCount cannot be < 0"

    .line 735
    .line 736
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v1
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
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
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
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
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
    check-cast v1, LX/370;

    .line 5
    .line 6
    iget-object v0, v1, LX/370;->A0G:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/370;->A0G:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6cfa51f4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    check-cast v3, LX/1GY;

    .line 35
    .line 36
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    check-cast v4, LX/370;

    .line 48
    .line 49
    iget-object v0, v4, LX/370;->A0D:LX/EnV;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v3, v2, v1}, LX/EnV;->C9V(LX/1GY;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v5
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
