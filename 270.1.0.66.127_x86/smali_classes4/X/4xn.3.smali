.class public final LX/4xn;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:Landroid/text/style/StyleSpan;

.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/CharSequence;
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
    .locals 2

    .line 0
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/4xn;->A0F:Landroid/text/style/StyleSpan;

    .line 7
    .line 8
    const-string v0, "FigCardHeaderComponentSpec"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4xn;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigCardHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4xn;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/4xn;->A0D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4xn;->A0E:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/4xn;->A02:I

    .line 15
    .line 16
    const v0, -0xe7880e

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/4xn;->A03:I

    .line 20
    .line 21
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4xn;->A08:LX/0li;

    .line 32
    .line 33
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/4xn;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/4xn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

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
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/4xn;->A0C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, v4, LX/4xn;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-object v0, v4, LX/4xn;->A07:Landroid/net/Uri;

    .line 9
    .line 10
    move-object/from16 v26, v0

    .line 11
    .line 12
    iget v5, v4, LX/4xn;->A02:I

    .line 13
    .line 14
    iget v9, v4, LX/4xn;->A03:I

    .line 15
    .line 16
    iget v2, v4, LX/4xn;->A01:I

    .line 17
    .line 18
    iget v7, v4, LX/4xn;->A00:I

    .line 19
    .line 20
    iget-object v0, v4, LX/4xn;->A0B:Ljava/lang/CharSequence;

    .line 21
    .line 22
    move-object/from16 v30, v0

    .line 23
    .line 24
    iget-object v6, v4, LX/4xn;->A04:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v0, v4, LX/4xn;->A06:Landroid/net/Uri;

    .line 27
    .line 28
    move-object/from16 v29, v0

    .line 29
    .line 30
    iget-boolean v0, v4, LX/4xn;->A0E:Z

    .line 31
    .line 32
    move/from16 v19, v0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/4xn;->A0D:Z

    .line 35
    .line 36
    move/from16 v18, v0

    .line 37
    .line 38
    iget-object v0, v4, LX/4xn;->A09:LX/1Hh;

    .line 39
    .line 40
    move-object/from16 v28, v0

    .line 41
    .line 42
    iget-object v0, v4, LX/4xn;->A0A:Ljava/lang/CharSequence;

    .line 43
    .line 44
    move-object/from16 v27, v0

    .line 45
    .line 46
    const/16 v3, 0x6708

    .line 47
    .line 48
    iget-object v4, v4, LX/4xn;->A08:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, LX/6Tl;

    .line 56
    .line 57
    const/16 v3, 0x2507

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LX/1qm;

    .line 65
    .line 66
    const v0, -0xe7880e

    .line 67
    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    if-ne v9, v0, :cond_0

    .line 72
    .line 73
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :cond_0
    const/4 v0, -0x1

    .line 82
    if-ne v5, v0, :cond_1

    .line 83
    .line 84
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-lez v2, :cond_c

    .line 97
    .line 98
    new-instance v4, Landroid/text/SpannableString;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " "

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2022

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v13, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v3, LX/2Sk;->A04:LX/2Sk;

    .line 134
    .line 135
    new-instance v2, LX/2DS;

    .line 136
    .line 137
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v13, v1, v3, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v14, "sans-serif"

    .line 145
    .line 146
    invoke-direct {v2, v14, v0}, LX/2DS;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/16 v0, 0x21

    .line 151
    .line 152
    invoke-virtual {v4, v2, v1, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    add-int/2addr v12, v3

    .line 159
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ge v12, v13, :cond_2

    .line 164
    .line 165
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 166
    .line 167
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 168
    .line 169
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x21

    .line 177
    .line 178
    invoke-virtual {v4, v1, v12, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/4xn;->A0F:Landroid/text/style/StyleSpan;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v12, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    sget-object v17, LX/2Sk;->A05:LX/2Sk;

    .line 187
    .line 188
    new-instance v1, LX/2DS;

    .line 189
    .line 190
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    move-object/from16 v21, v15

    .line 194
    .line 195
    move-object/from16 v22, v16

    .line 196
    .line 197
    move-object/from16 v23, v17

    .line 198
    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    invoke-static/range {v21 .. v24}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v14, v0}, LX/2DS;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1, v12, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 230
    .line 231
    const/high16 v12, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 237
    .line 238
    if-lez v7, :cond_3

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    :cond_3
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x42200000    # 40.0f

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f040403

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 253
    .line 254
    .line 255
    const/high16 v13, 0x41000000    # 8.0f

    .line 256
    .line 257
    if-eqz v20, :cond_4

    .line 258
    .line 259
    sget-object v23, LX/4xn;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 260
    .line 261
    move-object/from16 v21, v10

    .line 262
    .line 263
    move-object/from16 v22, v8

    .line 264
    .line 265
    move/from16 v24, v5

    .line 266
    .line 267
    move-object/from16 v25, v20

    .line 268
    .line 269
    invoke-virtual/range {v21 .. v26}, LX/6Tl;->A01(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;ILandroid/graphics/drawable/Drawable;Landroid/net/Uri;)LX/1Z7;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12, v1}, LX/1Z7;->A0E(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x41c00000    # 24.0f

    .line 277
    .line 278
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 282
    .line 283
    .line 284
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 285
    .line 286
    const/high16 v0, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-virtual {v12, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 292
    .line 293
    invoke-virtual {v12, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 301
    .line 302
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v12}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 317
    .line 318
    .line 319
    :cond_4
    const/high16 v5, 0x41000000    # 8.0f

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x1

    .line 323
    if-eq v7, v13, :cond_a

    .line 324
    .line 325
    const/4 v15, 0x3

    .line 326
    const/4 v14, 0x2

    .line 327
    if-eq v7, v14, :cond_7

    .line 328
    .line 329
    if-eq v7, v15, :cond_7

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    if-eq v7, v0, :cond_7

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    if-eq v7, v0, :cond_a

    .line 336
    .line 337
    :goto_1
    invoke-virtual {v2, v3}, LX/1Z7;->A1d(Z)V

    .line 338
    .line 339
    .line 340
    const v3, 0x7f1c05b6

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v8, v6, v3}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    const/16 v0, 0x15

    .line 357
    .line 358
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x7

    .line 362
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 379
    .line 380
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 381
    .line 382
    .line 383
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 384
    .line 385
    const/high16 v0, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v12}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    if-nez v19, :cond_6

    .line 398
    .line 399
    move-object v3, v4

    .line 400
    :goto_2
    invoke-virtual {v2, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 401
    .line 402
    .line 403
    if-eqz v18, :cond_5

    .line 404
    .line 405
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const/16 v0, 0x18

    .line 410
    .line 411
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 418
    .line 419
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 423
    .line 424
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 428
    .line 429
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 433
    .line 434
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 435
    .line 436
    .line 437
    :cond_5
    invoke-virtual {v2, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_6
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v0, 0x18

    .line 450
    .line 451
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 458
    .line 459
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 468
    .line 469
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 473
    .line 474
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_7
    if-ne v7, v14, :cond_9

    .line 479
    .line 480
    iget-object v6, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 481
    .line 482
    const v0, 0x7f170458

    .line 483
    .line 484
    .line 485
    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :cond_8
    iget-object v7, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 490
    .line 491
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 492
    .line 493
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    sget-object v12, LX/4xn;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 498
    .line 499
    move-object v11, v8

    .line 500
    move-object v14, v6

    .line 501
    move-object/from16 v15, v29

    .line 502
    .line 503
    invoke-virtual/range {v10 .. v15}, LX/6Tl;->A01(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;ILandroid/graphics/drawable/Drawable;Landroid/net/Uri;)LX/1Z7;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v12, v1}, LX/1Z7;->A0E(F)V

    .line 508
    .line 509
    .line 510
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 511
    .line 512
    const/high16 v0, 0x40800000    # 4.0f

    .line 513
    .line 514
    invoke-virtual {v12, v6, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 515
    .line 516
    .line 517
    const/high16 v0, 0x41200000    # 10.0f

    .line 518
    .line 519
    invoke-virtual {v12, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 520
    .line 521
    .line 522
    sget-object v6, LX/1ZC;->A06:LX/1ZC;

    .line 523
    .line 524
    const/high16 v0, 0x40000000    # 2.0f

    .line 525
    .line 526
    invoke-virtual {v12, v6, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v28

    .line 530
    .line 531
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 532
    .line 533
    .line 534
    const-string v0, "android.widget.Button"

    .line 535
    .line 536
    invoke-virtual {v12, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v27

    .line 540
    .line 541
    invoke-virtual {v12, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 542
    .line 543
    .line 544
    const v0, 0x7f170841

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v0}, LX/1Z7;->A0c(I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_9
    if-ne v7, v15, :cond_8

    .line 553
    .line 554
    iget-object v6, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 555
    .line 556
    const v0, 0x7f1703c3

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_a
    invoke-static {v8}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const/16 v6, 0x804

    .line 565
    .line 566
    if-ne v7, v13, :cond_b

    .line 567
    .line 568
    const/16 v6, 0x404

    .line 569
    .line 570
    :cond_b
    const/16 v0, 0x13

    .line 571
    .line 572
    invoke-virtual {v10, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v30

    .line 576
    .line 577
    invoke-virtual {v11, v0, v12}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v27

    .line 585
    .line 586
    invoke-virtual {v10, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 590
    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    move-object/from16 v0, v28

    .line 594
    .line 595
    invoke-virtual {v10, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 596
    .line 597
    .line 598
    move-object v12, v10

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_c
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    goto/16 :goto_0
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
.end method
