.class public final LX/N78;
.super LX/N8F;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:I

.field public final A07:LX/N79;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    const v0, 0x7f0406a8

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/N8F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/6ZR;->A0F:[I

    .line 9
    .line 10
    const v7, 0x7f1c0795

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v8, v2, [I

    .line 15
    .line 16
    const v6, 0x7f0406a8

    .line 17
    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, LX/6ZU;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/N78;->A01:I

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Myl;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/N78;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {v3, v6, v0}, LX/N6r;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/N78;->A03:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, LX/N78;->A05:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/N78;->A00:I

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/N78;->A02:I

    .line 95
    .line 96
    new-instance v7, LX/N79;

    .line 97
    .line 98
    invoke-direct {v7, p0}, LX/N79;-><init>(LX/N78;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, LX/N78;->A07:LX/N79;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v7, LX/N79;->A02:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v7, LX/N79;->A03:I

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v7, LX/N79;->A04:I

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v7, LX/N79;->A01:I

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v7, LX/N79;->A00:I

    .line 137
    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v7, LX/N79;->A05:I

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/Myl;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v7, LX/N79;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    iget-object v0, v7, LX/N79;->A0F:LX/N78;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {v1, v6, v0}, LX/N6r;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v7, LX/N79;->A06:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    iget-object v0, v7, LX/N79;->A0F:LX/N78;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-static {v1, v6, v0}, LX/N6r;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v7, LX/N79;->A08:Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    iget-object v0, v7, LX/N79;->A0F:LX/N78;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    invoke-static {v1, v6, v0}, LX/N6r;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v7, LX/N79;->A07:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iget-object v1, v7, LX/N79;->A0E:Landroid/graphics/Paint;

    .line 202
    .line 203
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v7, LX/N79;->A0E:Landroid/graphics/Paint;

    .line 209
    .line 210
    iget v0, v7, LX/N79;->A05:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v7, LX/N79;->A0E:Landroid/graphics/Paint;

    .line 217
    .line 218
    iget-object v1, v7, LX/N79;->A08:Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    iget-object v0, v7, LX/N79;->A0F:LX/N78;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, LX/N79;->A0F:LX/N78;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v0, v7, LX/N79;->A0F:LX/N78;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v0, v7, LX/N79;->A0F:LX/N78;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v0, v7, LX/N79;->A0F:LX/N78;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v1, v7, LX/N79;->A0F:LX/N78;

    .line 260
    .line 261
    invoke-static {v7}, LX/N79;->A00(LX/N79;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-super {v1, v0}, LX/N8F;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v7, LX/N79;->A0F:LX/N78;

    .line 269
    .line 270
    iget v0, v7, LX/N79;->A02:I

    .line 271
    .line 272
    add-int/2addr v5, v0

    .line 273
    iget v0, v7, LX/N79;->A04:I

    .line 274
    .line 275
    add-int/2addr v4, v0

    .line 276
    iget v0, v7, LX/N79;->A03:I

    .line 277
    .line 278
    add-int/2addr v3, v0

    .line 279
    iget v0, v7, LX/N79;->A01:I

    .line 280
    .line 281
    add-int/2addr v2, v0

    .line 282
    invoke-static {v1, v5, v4, v3, v2}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    .line 287
    .line 288
    iget v0, p0, LX/N78;->A01:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, LX/N78;->A00()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_1
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N78;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/N78;->A05:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, LX/N78;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/N78;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/N78;->A05:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v4, p0, LX/N78;->A02:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/N78;->A05:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_1
    iget v3, p0, LX/N78;->A02:I

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/N78;->A05:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_2
    iget-object v2, p0, LX/N78;->A05:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v1, p0, LX/N78;->A06:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    add-int/2addr v4, v1

    .line 50
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LX/N78;->A05:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N78;->A07:LX/N79;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/N79;->A0D:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/N78;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N78;->A07:LX/N79;

    .line 7
    .line 8
    iget-object v0, v0, LX/N79;->A06:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, LX/N8F;->A02()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A03()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/N78;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N78;->A07:LX/N79;

    .line 7
    .line 8
    iget-object v0, v0, LX/N79;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, LX/N8F;->A03()Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A04(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/N78;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/N78;->A07:LX/N79;

    .line 7
    .line 8
    iget-object v0, v1, LX/N79;->A06:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/N79;->A06:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v1}, LX/N79;->A01(LX/N79;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/N78;->A07:LX/N79;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/N8F;->A04(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/N78;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/N78;->A07:LX/N79;

    .line 7
    .line 8
    iget-object v0, v1, LX/N79;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/N79;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {v1}, LX/N79;->A01(LX/N79;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/N78;->A07:LX/N79;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/N8F;->A05(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N8F;->A02()Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N8F;->A03()Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getCornerRadius()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/N78;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N78;->A07:LX/N79;

    .line 7
    .line 8
    iget v0, v0, LX/N79;->A00:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/N78;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N78;->A07:LX/N79;

    .line 7
    .line 8
    iget v0, v0, LX/N79;->A05:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/N8F;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/N8F;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/N78;->A07:LX/N79;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-int/2addr p5, p3

    .line 14
    sub-int/2addr p4, p2

    .line 15
    iget-object v3, v4, LX/N79;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v2, v4, LX/N79;->A02:I

    .line 20
    .line 21
    iget v1, v4, LX/N79;->A04:I

    .line 22
    .line 23
    iget v0, v4, LX/N79;->A03:I

    .line 24
    .line 25
    sub-int/2addr p4, v0

    .line 26
    iget v0, v4, LX/N79;->A01:I

    .line 27
    .line 28
    sub-int/2addr p5, v0

    .line 29
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    const v0, -0x61f11568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2}, LX/N8F;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N78;->A05:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, LX/N78;->A00:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v0, v5, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v3, v0

    .line 36
    iget v1, p0, LX/N78;->A02:I

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/N78;->A05:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    sub-int/2addr v2, v1

    .line 57
    iget v0, p0, LX/N78;->A01:I

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v2, v0

    .line 65
    div-int/2addr v2, v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    neg-int v2, v2

    .line 77
    :cond_2
    iget v0, p0, LX/N78;->A06:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_3

    .line 80
    .line 81
    iput v2, p0, LX/N78;->A06:I

    .line 82
    .line 83
    invoke-direct {p0}, LX/N78;->A00()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const v0, -0x4d5708da

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const v0, -0x694caddf

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/N78;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/N78;->A07:LX/N79;

    .line 7
    .line 8
    iget-object v0, v0, LX/N79;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, LX/N8F;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/N78;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/N78;->A07:LX/N79;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/N79;->A0D:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/N79;->A0F:LX/N78;

    .line 18
    .line 19
    iget-object v0, v2, LX/N79;->A06:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/N8F;->A04(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/N79;->A0F:LX/N78;

    .line 25
    .line 26
    iget-object v0, v2, LX/N79;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/N8F;->A05(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, LX/N8F;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1}, LX/N8F;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/N8F;->A04(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/N8F;->A05(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/N78;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N78;->A07:LX/N79;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/N79;->A02(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/N78;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/N78;->A07:LX/N79;

    .line 7
    .line 8
    iget v0, v2, LX/N79;->A05:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, v2, LX/N79;->A05:I

    .line 13
    .line 14
    iget-object v1, v2, LX/N79;->A0E:Landroid/graphics/Paint;

    .line 15
    .line 16
    int-to-float v0, p1

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/N79;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/N79;->A0F:LX/N78;

    .line 25
    .line 26
    invoke-static {v2}, LX/N79;->A00(LX/N79;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-super {v1, v0}, LX/N8F;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
