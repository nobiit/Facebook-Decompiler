.class public LX/Gpx;
.super LX/20D;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/5TP;

.field public A02:LX/Gpz;

.field public A03:LX/Gpz;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1921674
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1921675
    invoke-direct {p0, v1, v0}, LX/Gpx;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1921676
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1921677
    invoke-direct {p0, p2, v0}, LX/Gpx;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1921678
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1921679
    invoke-direct {p0, p2, p3}, LX/Gpx;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gpx;->A02:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method private A01(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    new-instance v1, LX/5TP;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {v1, v3}, LX/5TP;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gpx;->A01:LX/5TP;

    .line 10
    .line 11
    const/16 v0, 0x2004

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5TP;->A02(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Gpx;->A01:LX/5TP;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Gpz;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Gpz;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 33
    .line 34
    const v1, 0x7f1c05a9

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {v0, v4}, LX/Gpz;->A03(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Gpz;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Gpz;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Gpx;->A02:LX/Gpz;

    .line 61
    .line 62
    const v1, 0x7f1c05b4

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Gpx;->A02:LX/Gpz;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/Gpz;->A03(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1600d3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/Gpx;->A05:I

    .line 92
    .line 93
    const v0, 0x7f1600d3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/Gpx;->A06:I

    .line 101
    .line 102
    const v0, 0x7f16000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/Gpx;->A07:I

    .line 110
    .line 111
    const v0, 0x7f16000a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/Gpx;->A09:I

    .line 119
    .line 120
    const v0, 0x7f16000e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/Gpx;->A08:I

    .line 128
    .line 129
    const v0, 0x7f16000f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/Gpx;->A04:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_0
    iput-boolean v0, p0, LX/Gpx;->A0A:Z

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    sget-object v0, LX/1FZ;->A3Q:[I

    .line 152
    .line 153
    invoke-virtual {v3, p1, v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 175
    .line 176
    const-string v1, "DEFAULT TITLE"

    .line 177
    .line 178
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-direct {p0}, LX/Gpx;->A00()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_1
    iget-object v0, p0, LX/Gpx;->A02:LX/Gpz;

    .line 204
    .line 205
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, LX/Gpx;->A00()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    iget-object v0, p0, LX/Gpx;->A01:LX/5TP;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_1

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 256
    .line 257
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v1, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/Gpx;->A00:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    .line 275
    .line 276
    :cond_2
    return-void

    .line 277
    :cond_3
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 289
    .line 290
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_6
    const/4 v0, 0x3

    .line 297
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 308
    .line 309
    const-string v1, "DEFAULT TITLE"

    .line 310
    .line 311
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_7
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 319
    .line 320
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/20D;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gpx;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Gpz;->A04(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gpx;->A02:LX/Gpz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Gpz;->A04(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    sub-int/2addr p4, p2

    .line 1
    iget v4, p0, LX/Gpx;->A07:I

    .line 2
    .line 3
    iget v3, p0, LX/Gpx;->A06:I

    .line 4
    .line 5
    sub-int v0, p4, v3

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LX/Gpx;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    iget v0, p0, LX/Gpx;->A05:I

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/Gpx;->A05:I

    .line 19
    .line 20
    iget v0, p0, LX/Gpx;->A09:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr v4, v1

    .line 24
    iget v3, p0, LX/Gpx;->A07:I

    .line 25
    .line 26
    add-int/2addr v3, p2

    .line 27
    iget-object v2, p0, LX/Gpx;->A03:LX/Gpz;

    .line 28
    .line 29
    iget-boolean v1, p0, LX/Gpx;->A0A:Z

    .line 30
    .line 31
    iget-object v0, v2, LX/Gpz;->A03:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {v2, v1, v3, v4, v0}, LX/Gpz;->A06(ZIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/Gpx;->A08:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/2addr v4, v1

    .line 51
    iget-object v2, p0, LX/Gpx;->A02:LX/Gpz;

    .line 52
    .line 53
    iget v0, v2, LX/Gpz;->A01:I

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, LX/Gpx;->A07:I

    .line 58
    .line 59
    add-int/2addr p2, v0

    .line 60
    iget-boolean v1, p0, LX/Gpx;->A0A:Z

    .line 61
    .line 62
    iget-object v0, v2, LX/Gpz;->A03:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p2

    .line 69
    invoke-virtual {v2, v1, p2, v4, v0}, LX/Gpz;->A06(ZIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Gpx;->A02:LX/Gpz;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/Gpx;->A04:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    add-int/2addr v4, v1

    .line 82
    :cond_0
    iget-object v0, p0, LX/Gpx;->A01:LX/5TP;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/Gpx;->A01:LX/5TP;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p4, v0

    .line 97
    shr-int/lit8 v3, p4, 0x1

    .line 98
    .line 99
    iget-object v2, p0, LX/Gpx;->A01:LX/5TP;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v3

    .line 106
    iget-object v0, p0, LX/Gpx;->A01:LX/5TP;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v4

    .line 113
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Gpx;->A02:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iput v0, v3, LX/Gpz;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/Gpx;->A01:LX/5TP;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Gpx;->A01:LX/5TP;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v0, p0, LX/Gpx;->A07:I

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    sub-int v1, v4, v0

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, LX/Gpx;->A05:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/Gpz;->A02(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Gpx;->A03:LX/Gpz;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/Gpx;->A09:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget v0, p0, LX/Gpx;->A08:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    add-int/2addr v3, v1

    .line 79
    iget-object v1, p0, LX/Gpx;->A02:LX/Gpz;

    .line 80
    .line 81
    iget v0, v1, LX/Gpz;->A01:I

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/Gpz;->A02(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Gpx;->A02:LX/Gpz;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, p0, LX/Gpx;->A04:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    add-int/2addr v3, v1

    .line 98
    :cond_2
    iget-object v0, p0, LX/Gpx;->A01:LX/5TP;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v0, -0x80000000

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, LX/Gpx;->A01:LX/5TP;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Gpx;->A01:LX/5TP;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v3, v0

    .line 132
    :cond_3
    iget v0, p0, LX/Gpx;->A07:I

    .line 133
    .line 134
    shl-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    add-int/2addr v3, v0

    .line 137
    invoke-virtual {p0, v4, v3}, LX/Gpx;->setMeasuredDimension(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method
