.class public final LX/NkE;
.super LX/1I9;
.source ""


# static fields
.field public static final A0J:Landroid/text/Layout$Alignment;

.field public static final A0K:LX/Nk5;

.field public static final A0L:LX/Nk5;

.field public static final A0M:LX/NkV;

.field public static final A0N:LX/NkV;


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

.field public A07:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/Nk5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/Nk5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/NkV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/NkV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Noh;->A02:LX/Noh;

    .line 1
    .line 2
    sput-object v0, LX/NkE;->A0K:LX/Nk5;

    .line 3
    .line 4
    sget-object v0, LX/NkV;->A02:LX/NkV;

    .line 5
    .line 6
    sput-object v0, LX/NkE;->A0M:LX/NkV;

    .line 7
    .line 8
    sget-object v0, LX/Noh;->A03:LX/Noh;

    .line 9
    .line 10
    sput-object v0, LX/NkE;->A0L:LX/Nk5;

    .line 11
    .line 12
    sget-object v0, LX/NkV;->A03:LX/NkV;

    .line 13
    .line 14
    sput-object v0, LX/NkE;->A0N:LX/NkV;

    .line 15
    .line 16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    sput-object v0, LX/NkE;->A0J:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BaseMigButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/NkE;->A0G:Z

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, LX/NkE;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/NkE;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/NkE;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/NkE;->A03:I

    .line 17
    .line 18
    iput v0, p0, LX/NkE;->A04:I

    .line 19
    .line 20
    iput v1, p0, LX/NkE;->A05:I

    .line 21
    .line 22
    sget-object v0, LX/NkE;->A0L:LX/Nk5;

    .line 23
    .line 24
    iput-object v0, p0, LX/NkE;->A0B:LX/Nk5;

    .line 25
    .line 26
    sget-object v0, LX/NkE;->A0N:LX/NkV;

    .line 27
    .line 28
    iput-object v0, p0, LX/NkE;->A0D:LX/NkV;

    .line 29
    .line 30
    sget-object v0, LX/NkE;->A0J:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iput-object v0, p0, LX/NkE;->A08:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    sget-object v0, LX/NkE;->A0K:LX/Nk5;

    .line 35
    .line 36
    iput-object v0, p0, LX/NkE;->A0C:LX/Nk5;

    .line 37
    .line 38
    sget-object v0, LX/NkE;->A0M:LX/NkV;

    .line 39
    .line 40
    iput-object v0, p0, LX/NkE;->A0E:LX/NkV;

    .line 41
    .line 42
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/NkE;->A0A:LX/0li;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/NkE;->A0F:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget v0, v3, LX/NkE;->A06:I

    .line 7
    .line 8
    move/from16 v23, v0

    .line 9
    .line 10
    iget-object v0, v3, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    iget-object v0, v3, LX/NkE;->A0E:LX/NkV;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    iget-object v0, v3, LX/NkE;->A0C:LX/Nk5;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    iget-object v2, v3, LX/NkE;->A0D:LX/NkV;

    .line 23
    .line 24
    iget-object v0, v3, LX/NkE;->A0B:LX/Nk5;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    iget v1, v3, LX/NkE;->A04:I

    .line 30
    .line 31
    iget v9, v3, LX/NkE;->A03:I

    .line 32
    .line 33
    iget v10, v3, LX/NkE;->A01:I

    .line 34
    .line 35
    iget-boolean v12, v3, LX/NkE;->A0I:Z

    .line 36
    .line 37
    iget-boolean v14, v3, LX/NkE;->A0G:Z

    .line 38
    .line 39
    iget-boolean v7, v3, LX/NkE;->A0H:Z

    .line 40
    .line 41
    iget v6, v3, LX/NkE;->A05:I

    .line 42
    .line 43
    iget-object v13, v3, LX/NkE;->A08:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iget v5, v3, LX/NkE;->A00:I

    .line 46
    .line 47
    iget v4, v3, LX/NkE;->A02:I

    .line 48
    .line 49
    const/16 v8, 0x2507

    .line 50
    .line 51
    iget-object v3, v3, LX/NkE;->A0A:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    move-object/from16 v0, v17

    .line 59
    .line 60
    check-cast v0, LX/1qm;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    new-instance v16, LX/3Yy;

    .line 65
    .line 66
    invoke-direct/range {v16 .. v16}, LX/3Yy;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 72
    .line 73
    move-object/from16 v18, v16

    .line 74
    .line 75
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v0, v18

    .line 82
    .line 83
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    move-object/from16 v0, v18

    .line 88
    .line 89
    invoke-virtual {v0, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v15, v24

    .line 93
    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    move-object/from16 v14, v17

    .line 97
    .line 98
    move-object/from16 v0, v24

    .line 99
    .line 100
    invoke-virtual {v14, v0, v11}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :cond_1
    move-object/from16 v0, v16

    .line 105
    .line 106
    iput-object v15, v0, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iput-object v13, v0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    iget-object v13, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    move-object/from16 v0, v21

    .line 113
    .line 114
    invoke-virtual {v0, v13}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    iput-object v13, v0, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-interface/range {v20 .. v20}, LX/Nk5;->BZ3()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    iput v13, v0, LX/3Yy;->A06:I

    .line 133
    .line 134
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v0, v16

    .line 141
    .line 142
    iput-object v2, v0, LX/3Yy;->A08:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-interface/range {v19 .. v19}, LX/Nk5;->BZ3()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move-object/from16 v0, v16

    .line 153
    .line 154
    iput v2, v0, LX/3Yy;->A05:I

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v12}, LX/1Z8;->A0c(Z)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, v22

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    iput-object v11, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iget-object v11, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    const/high16 v0, -0x80000000

    .line 175
    .line 176
    if-ne v1, v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f16000f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :cond_2
    move-object/from16 v0, v16

    .line 190
    .line 191
    iput v1, v0, LX/3Yy;->A03:I

    .line 192
    .line 193
    move/from16 v1, v23

    .line 194
    .line 195
    iput v1, v0, LX/3Yy;->A01:I

    .line 196
    .line 197
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    iput-object v1, v0, LX/3Yy;->A0C:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    const/high16 v0, -0x80000000

    .line 202
    .line 203
    if-ne v10, v0, :cond_3

    .line 204
    .line 205
    const/high16 v10, 0x7f160000

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v3, v10}, LX/1Gi;->A03(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    iput v1, v0, LX/3Yy;->A02:I

    .line 214
    .line 215
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    move v1, v4

    .line 218
    const/high16 v0, -0x80000000

    .line 219
    .line 220
    if-ne v4, v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f160019

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :cond_4
    invoke-virtual {v2, v1}, LX/1Z8;->BjA(I)V

    .line 234
    .line 235
    .line 236
    sget-object v10, LX/1ZC;->A04:LX/1ZC;

    .line 237
    .line 238
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    const/high16 v0, -0x80000000

    .line 241
    .line 242
    if-ne v9, v0, :cond_5

    .line 243
    .line 244
    const/high16 v0, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    :cond_5
    invoke-virtual {v2, v10, v9}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    const/high16 v0, -0x80000000

    .line 256
    .line 257
    if-ne v4, v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f160019

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :cond_6
    shl-int/lit8 v0, v4, 0x1

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/1Z8;->C01(I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v16

    .line 276
    .line 277
    iput v6, v0, LX/3Yy;->A04:I

    .line 278
    .line 279
    const-class v6, LX/NkE;

    .line 280
    .line 281
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, -0x50946517

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, -0x4fa34b60

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 307
    .line 308
    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    invoke-static {}, LX/KSo;->A00()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    const v0, 0x7f160009

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-float v0, v0

    .line 325
    invoke-virtual {v2, v0}, LX/1Z8;->A08(F)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    const/high16 v0, -0x80000000

    .line 331
    .line 332
    if-ne v5, v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f160009

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    :cond_8
    invoke-static {}, LX/KSo;->A00()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    if-nez v5, :cond_a

    .line 352
    .line 353
    invoke-static {}, Lcom/facebook/mig/lite/elevation/ElevationUtil$ElevationCompat;->getBoundsViewOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_0
    if-eqz v1, :cond_9

    .line 358
    .line 359
    invoke-static {}, LX/KSo;->A00()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-virtual {v2, v1}, LX/1Z8;->A0F(Landroid/view/ViewOutlineProvider;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    return-object v16

    .line 369
    :cond_a
    invoke-static {v5}, Lcom/facebook/mig/lite/elevation/ElevationUtil$ElevationCompat;->createRoundRectOutlineProvider(I)Landroid/view/ViewOutlineProvider;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_0

    .line 374
    :cond_b
    const/4 v1, 0x0

    .line 375
    goto :goto_0
    .line 376
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x4fa34b60

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v5

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    check-cast p2, LX/1Zg;

    .line 32
    .line 33
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v0, v5

    .line 38
    .line 39
    check-cast v1, LX/1GY;

    .line 40
    .line 41
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 42
    .line 43
    iget-object v3, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 44
    .line 45
    check-cast v2, LX/NkE;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/NkE;->A0H:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f010083

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/KSo;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    check-cast p2, LX/5AB;

    .line 87
    .line 88
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 91
    .line 92
    check-cast v0, LX/NkE;

    .line 93
    .line 94
    iget-object v0, v0, LX/NkE;->A09:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object v2
    .line 102
    .line 103
    .line 104
    .line 105
.end method
