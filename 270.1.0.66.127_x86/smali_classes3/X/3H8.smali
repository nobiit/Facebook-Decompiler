.class public final LX/3H8;
.super LX/2dD;
.source ""


# static fields
.field public static A0V:LX/2dG;

.field public static final sDebugMeasureListener:LX/R26;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/graphics/Typeface;

.field public A0M:Landroid/text/TextUtils$TruncateAt;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L0a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L0a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3H8;->A0V:LX/2dG;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/3H8;->A0V:LX/2dG;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/2dD;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/3H8;->A0N:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/3H8;->A0Q:Z

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, p0, LX/3H8;->A0E:I

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/3H8;->A0B:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, LX/3H8;->A0D:I

    .line 29
    .line 30
    iput v3, p0, LX/3H8;->A0A:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, LX/3H8;->A0F:I

    .line 34
    .line 35
    iput v0, p0, LX/3H8;->A0C:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LX/3H8;->A03:F

    .line 39
    .line 40
    iput v1, p0, LX/3H8;->A01:F

    .line 41
    .line 42
    iput v1, p0, LX/3H8;->A02:F

    .line 43
    .line 44
    const v0, -0x777778

    .line 45
    .line 46
    .line 47
    iput v0, p0, LX/3H8;->A0G:I

    .line 48
    .line 49
    iput-boolean v2, p0, LX/3H8;->A0R:Z

    .line 50
    .line 51
    const/high16 v0, -0x1000000

    .line 52
    .line 53
    iput v0, p0, LX/3H8;->A0H:I

    .line 54
    .line 55
    const v0, -0xffff01

    .line 56
    .line 57
    .line 58
    iput v0, p0, LX/3H8;->A09:I

    .line 59
    .line 60
    iput v3, p0, LX/3H8;->A0I:I

    .line 61
    .line 62
    iput v1, p0, LX/3H8;->A00:F

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v0, p0, LX/3H8;->A04:F

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/3H8;->A0J:I

    .line 75
    .line 76
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p0, LX/3H8;->A0O:Ljava/lang/Integer;

    .line 79
    .line 80
    iput v3, p0, LX/3H8;->A05:I

    .line 81
    .line 82
    iput v2, p0, LX/3H8;->A07:I

    .line 83
    .line 84
    iput v2, p0, LX/3H8;->A08:I

    .line 85
    .line 86
    iput-object v0, p0, LX/3H8;->A0P:Ljava/lang/Integer;

    .line 87
    .line 88
    iput v2, p0, LX/3H8;->A06:I

    .line 89
    .line 90
    iput-boolean v2, p0, LX/3H8;->A0T:Z

    .line 91
    .line 92
    iput-wide p1, p0, LX/3H8;->A0U:J

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3H8;->A0U:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public final A02(LX/OG9;II)LX/OGH;
    .locals 40

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v0, v0, LX/OG9;->A02:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v37, v0

    .line 7
    .line 8
    new-instance v8, LX/L0b;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-direct {v8}, LX/L0b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/3H8;->A0N:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move/from16 v39, p2

    .line 21
    .line 22
    move/from16 v38, p3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v9, LX/3H8;->A0T:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v9, LX/3H8;->A0N:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v0, v8, LX/L0b;->A02:Ljava/lang/CharSequence;

    .line 33
    .line 34
    new-instance v0, LX/OGH;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v9

    .line 39
    move/from16 v2, v39

    .line 40
    .line 41
    move/from16 v3, v38

    .line 42
    .line 43
    move-object v6, v8

    .line 44
    invoke-direct/range {v0 .. v6}, LX/OGH;-><init>(LX/2dD;IIIILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v3, v9, LX/3H8;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    iget-boolean v0, v9, LX/3H8;->A0Q:Z

    .line 51
    .line 52
    move/from16 v36, v0

    .line 53
    .line 54
    iget v14, v9, LX/3H8;->A0B:I

    .line 55
    .line 56
    iget v0, v9, LX/3H8;->A03:F

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    iget v0, v9, LX/3H8;->A01:F

    .line 61
    .line 62
    move/from16 v19, v0

    .line 63
    .line 64
    iget v0, v9, LX/3H8;->A02:F

    .line 65
    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    iget v0, v9, LX/3H8;->A0G:I

    .line 69
    .line 70
    move/from16 v21, v0

    .line 71
    .line 72
    iget-boolean v0, v9, LX/3H8;->A0R:Z

    .line 73
    .line 74
    move/from16 v35, v0

    .line 75
    .line 76
    iget-object v0, v9, LX/3H8;->A0N:Ljava/lang/CharSequence;

    .line 77
    .line 78
    move-object/from16 v34, v0

    .line 79
    .line 80
    iget v0, v9, LX/3H8;->A0H:I

    .line 81
    .line 82
    move/from16 v16, v0

    .line 83
    .line 84
    iget-object v0, v9, LX/3H8;->A0K:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    move-object/from16 v33, v0

    .line 87
    .line 88
    iget v0, v9, LX/3H8;->A09:I

    .line 89
    .line 90
    move/from16 v32, v0

    .line 91
    .line 92
    iget v0, v9, LX/3H8;->A0I:I

    .line 93
    .line 94
    move/from16 v31, v0

    .line 95
    .line 96
    iget v0, v9, LX/3H8;->A00:F

    .line 97
    .line 98
    move/from16 v30, v0

    .line 99
    .line 100
    iget v0, v9, LX/3H8;->A04:F

    .line 101
    .line 102
    move/from16 v29, v0

    .line 103
    .line 104
    iget v0, v9, LX/3H8;->A0J:I

    .line 105
    .line 106
    move/from16 v28, v0

    .line 107
    .line 108
    iget-object v0, v9, LX/3H8;->A0L:Landroid/graphics/Typeface;

    .line 109
    .line 110
    move-object v15, v0

    .line 111
    iget-object v0, v9, LX/3H8;->A0O:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v27, v0

    .line 114
    .line 115
    invoke-static/range {v37 .. v37}, LX/IQk;->A00(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v0, v9, LX/3H8;->A0D:I

    .line 120
    .line 121
    move/from16 v26, v0

    .line 122
    .line 123
    iget v0, v9, LX/3H8;->A0A:I

    .line 124
    .line 125
    move/from16 v25, v0

    .line 126
    .line 127
    iget v0, v9, LX/3H8;->A0F:I

    .line 128
    .line 129
    move/from16 v24, v0

    .line 130
    .line 131
    iget v0, v9, LX/3H8;->A0C:I

    .line 132
    .line 133
    move/from16 v23, v0

    .line 134
    .line 135
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    iget v0, v9, LX/3H8;->A05:I

    .line 146
    .line 147
    move/from16 v22, v0

    .line 148
    .line 149
    iget v12, v9, LX/3H8;->A07:I

    .line 150
    .line 151
    iget v11, v9, LX/3H8;->A08:I

    .line 152
    .line 153
    iget-boolean v10, v9, LX/3H8;->A0T:Z

    .line 154
    .line 155
    new-instance v6, LX/1hn;

    .line 156
    .line 157
    invoke-direct {v6}, LX/1hn;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    iput-boolean v5, v6, LX/1hn;->A05:Z

    .line 162
    .line 163
    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/high16 v0, -0x80000000

    .line 168
    .line 169
    if-eq v1, v0, :cond_11

    .line 170
    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-ne v1, v0, :cond_12

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    :goto_0
    if-nez v3, :cond_1

    .line 179
    .line 180
    const v0, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-eq v14, v0, :cond_1

    .line 184
    .line 185
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    :cond_1
    iget-object v1, v6, LX/1hn;->mParams:LX/1ho;

    .line 188
    .line 189
    iget-object v0, v1, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 190
    .line 191
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 192
    .line 193
    cmpl-float v0, v0, v2

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v1}, LX/1ho;->A00()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/1hn;->mParams:LX/1ho;

    .line 201
    .line 202
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 203
    .line 204
    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 205
    .line 206
    iput-object v13, v6, LX/1hn;->A04:Landroid/text/Layout;

    .line 207
    .line 208
    :cond_2
    invoke-virtual {v6, v3}, LX/1hn;->A0G(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v14}, LX/1hn;->A08(I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v21}, LX/1hn;->A05(FFFI)V

    .line 217
    .line 218
    .line 219
    move/from16 v1, v35

    .line 220
    .line 221
    invoke-virtual {v6, v1}, LX/1hn;->A0K(Z)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v34

    .line 225
    .line 226
    invoke-virtual {v6, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    move/from16 v1, v31

    .line 230
    .line 231
    invoke-virtual {v6, v1}, LX/1hn;->A0A(I)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v6, v0, v4}, LX/1hn;->A0C(II)V

    .line 239
    .line 240
    .line 241
    move/from16 v0, v36

    .line 242
    .line 243
    invoke-virtual {v6, v0}, LX/1hn;->A0J(Z)V

    .line 244
    .line 245
    .line 246
    move/from16 v0, v30

    .line 247
    .line 248
    invoke-virtual {v6, v0}, LX/1hn;->A03(F)V

    .line 249
    .line 250
    .line 251
    move/from16 v0, v29

    .line 252
    .line 253
    invoke-virtual {v6, v0}, LX/1hn;->A04(F)V

    .line 254
    .line 255
    .line 256
    move/from16 v0, v32

    .line 257
    .line 258
    invoke-virtual {v6, v0}, LX/1hn;->A07(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v6, LX/1hn;->mParams:LX/1ho;

    .line 262
    .line 263
    iget v0, v1, LX/1ho;->A0K:I

    .line 264
    .line 265
    if-eq v0, v11, :cond_3

    .line 266
    .line 267
    iput v11, v1, LX/1ho;->A0K:I

    .line 268
    .line 269
    iput-object v13, v6, LX/1hn;->A04:Landroid/text/Layout;

    .line 270
    .line 271
    :cond_3
    move/from16 v0, v22

    .line 272
    .line 273
    invoke-virtual {v6, v0}, LX/1hn;->A06(I)V

    .line 274
    .line 275
    .line 276
    iget v0, v1, LX/1ho;->A0J:I

    .line 277
    .line 278
    if-eq v0, v12, :cond_4

    .line 279
    .line 280
    iput v12, v1, LX/1ho;->A0J:I

    .line 281
    .line 282
    iput-object v13, v6, LX/1hn;->A04:Landroid/text/Layout;

    .line 283
    .line 284
    :cond_4
    iget-boolean v0, v1, LX/1ho;->A0N:Z

    .line 285
    .line 286
    if-eq v0, v10, :cond_5

    .line 287
    .line 288
    iput-boolean v10, v1, LX/1ho;->A0N:Z

    .line 289
    .line 290
    iget-object v0, v1, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    iput-object v13, v6, LX/1hn;->A04:Landroid/text/Layout;

    .line 299
    .line 300
    :cond_5
    invoke-virtual {v6}, LX/1hn;->A01()V

    .line 301
    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    move/from16 v0, v26

    .line 305
    .line 306
    if-eq v0, v1, :cond_f

    .line 307
    .line 308
    iput v0, v6, LX/1hn;->A02:I

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    iput v0, v6, LX/1hn;->A03:I

    .line 312
    .line 313
    :goto_1
    move/from16 v0, v25

    .line 314
    .line 315
    if-eq v0, v1, :cond_e

    .line 316
    .line 317
    iput v0, v6, LX/1hn;->A00:I

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iput v0, v6, LX/1hn;->A01:I

    .line 321
    .line 322
    :goto_2
    if-eqz v16, :cond_d

    .line 323
    .line 324
    move/from16 v0, v16

    .line 325
    .line 326
    invoke-virtual {v6, v0}, LX/1hn;->A09(I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    if-eqz v15, :cond_c

    .line 330
    .line 331
    invoke-virtual {v6, v15}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    if-eqz v7, :cond_b

    .line 335
    .line 336
    sget-object v2, LX/1hp;->A02:LX/1hs;

    .line 337
    .line 338
    :goto_5
    invoke-virtual {v6, v2}, LX/1hn;->A0H(LX/1hs;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    packed-switch v0, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v6, v0}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, LX/1hn;->A00()Landroid/text/Layout;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    move/from16 v0, v39

    .line 362
    .line 363
    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    invoke-static {v6}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget v0, v9, LX/3H8;->A04:F

    .line 372
    .line 373
    const/high16 v3, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    cmpl-float v0, v0, v3

    .line 377
    .line 378
    if-lez v0, :cond_7

    .line 379
    .line 380
    iget-boolean v0, v9, LX/3H8;->A0S:Z

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v1, v0

    .line 393
    iget v0, v9, LX/3H8;->A04:F

    .line 394
    .line 395
    sub-float/2addr v0, v3

    .line 396
    mul-float/2addr v1, v0

    .line 397
    float-to-int v5, v1

    .line 398
    add-int/2addr v2, v5

    .line 399
    :cond_7
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget v0, v9, LX/3H8;->A0E:I

    .line 404
    .line 405
    if-ge v3, v0, :cond_8

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v1, v0

    .line 416
    iget v0, v9, LX/3H8;->A04:F

    .line 417
    .line 418
    mul-float/2addr v1, v0

    .line 419
    iget v0, v9, LX/3H8;->A00:F

    .line 420
    .line 421
    add-float/2addr v1, v0

    .line 422
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget v0, v9, LX/3H8;->A0E:I

    .line 427
    .line 428
    sub-int/2addr v0, v3

    .line 429
    mul-int/2addr v1, v0

    .line 430
    add-int/2addr v2, v1

    .line 431
    :cond_8
    move/from16 v0, v38

    .line 432
    .line 433
    invoke-static {v2, v0}, Landroid/view/View;->resolveSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static/range {v37 .. v37}, LX/IQk;->A00(Landroid/content/Context;)Z

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-float v2, v0

    .line 445
    iget-object v0, v9, LX/3H8;->A0P:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    packed-switch v0, :pswitch_data_1

    .line 452
    .line 453
    .line 454
    int-to-float v0, v5

    .line 455
    :goto_8
    iget-object v5, v9, LX/3H8;->A0N:Ljava/lang/CharSequence;

    .line 456
    .line 457
    iput-object v5, v8, LX/L0b;->A02:Ljava/lang/CharSequence;

    .line 458
    .line 459
    iput-object v6, v8, LX/L0b;->A01:Landroid/text/Layout;

    .line 460
    .line 461
    iput v0, v8, LX/L0b;->A00:F

    .line 462
    .line 463
    instance-of v0, v5, Landroid/text/Spanned;

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    move-object v2, v5

    .line 468
    check-cast v2, Landroid/text/Spanned;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 475
    .line 476
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 481
    .line 482
    iput-object v0, v8, LX/L0b;->A03:[Landroid/text/style/ClickableSpan;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const-class v0, Landroid/text/style/ImageSpan;

    .line 489
    .line 490
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 495
    .line 496
    iput-object v0, v8, LX/L0b;->A04:[Landroid/text/style/ImageSpan;

    .line 497
    .line 498
    :cond_9
    new-instance v10, LX/OGH;

    .line 499
    .line 500
    move-object v11, v9

    .line 501
    move/from16 v12, v39

    .line 502
    .line 503
    move/from16 v13, v38

    .line 504
    .line 505
    move v15, v3

    .line 506
    move-object/from16 v16, v8

    .line 507
    .line 508
    invoke-direct/range {v10 .. v16}, LX/OGH;-><init>(LX/2dD;IIIILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v10

    .line 512
    :pswitch_0
    int-to-float v1, v3

    .line 513
    sub-float/2addr v1, v2

    .line 514
    goto :goto_9

    .line 515
    :pswitch_1
    int-to-float v1, v3

    .line 516
    sub-float/2addr v1, v2

    .line 517
    const/high16 v0, 0x40000000    # 2.0f

    .line 518
    .line 519
    div-float/2addr v1, v0

    .line 520
    :goto_9
    int-to-float v0, v5

    .line 521
    add-float/2addr v0, v1

    .line 522
    goto :goto_8

    .line 523
    :pswitch_2
    invoke-interface/range {v34 .. v34}, Ljava/lang/CharSequence;->length()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    move-object/from16 v0, v34

    .line 528
    .line 529
    invoke-interface {v2, v0, v5, v1}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v7, v0, :cond_6

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :pswitch_3
    invoke-interface/range {v34 .. v34}, Ljava/lang/CharSequence;->length()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    move-object/from16 v0, v34

    .line 541
    .line 542
    invoke-interface {v2, v0, v5, v1}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ne v7, v0, :cond_a

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :pswitch_4
    invoke-interface/range {v34 .. v34}, Ljava/lang/CharSequence;->length()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    move-object/from16 v0, v34

    .line 555
    .line 556
    invoke-interface {v2, v0, v5, v1}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :pswitch_5
    invoke-interface/range {v34 .. v34}, Ljava/lang/CharSequence;->length()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    move-object/from16 v0, v34

    .line 569
    .line 570
    invoke-interface {v2, v0, v5, v1}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_6

    .line 575
    .line 576
    :cond_a
    :goto_a
    :pswitch_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :pswitch_7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_b
    sget-object v2, LX/1hp;->A01:LX/1hs;

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_c
    invoke-static/range {v28 .. v28}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v6, v0}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_d
    move-object/from16 v0, v33

    .line 598
    .line 599
    invoke-virtual {v6, v0}, LX/1hn;->A0D(Landroid/content/res/ColorStateList;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_e
    move/from16 v0, v23

    .line 605
    .line 606
    iput v0, v6, LX/1hn;->A00:I

    .line 607
    .line 608
    const/4 v0, 0x2

    .line 609
    iput v0, v6, LX/1hn;->A01:I

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_f
    move/from16 v0, v24

    .line 614
    .line 615
    iput v0, v6, LX/1hn;->A02:I

    .line 616
    .line 617
    const/4 v0, 0x2

    .line 618
    iput v0, v6, LX/1hn;->A03:I

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_10
    const/4 v4, 0x0

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_11
    const/4 v4, 0x2

    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    const/16 v0, 0x311

    .line 631
    .line 632
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public final A05(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/L0Y;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/L0Y;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A07(J)LX/2dD;
    .locals 1

    .line 0
    invoke-super {p0}, LX/2dD;->A03()LX/2dD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3H8;

    .line 5
    .line 6
    iput-wide p1, v0, LX/3H8;->A0U:J

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
