.class public LX/Jnm;
.super LX/1N1;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2246874
    invoke-direct {p0, p1}, LX/1N1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2246875
    invoke-direct {p0, p1, v0}, LX/Jnm;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2246876
    invoke-direct {p0, p1, p2}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2246877
    invoke-direct {p0, p1, p2}, LX/Jnm;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2246878
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2246879
    invoke-direct {p0, p1, p2}, LX/Jnm;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 0
    new-instance v1, Landroid/text/StaticLayout;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v4, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v4, v0

    .line 20
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/1N1;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1FZ;->A22:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/Jnm;->A03:Z

    .line 16
    .line 17
    iget v0, p0, LX/Jnm;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/Jnm;->A00:I

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/Jnm;->A04:Z

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/Jnm;->A05:Z

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Jnm;->A01:Ljava/lang/CharSequence;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "\u2026"

    .line 62
    .line 63
    iput-object v0, p0, LX/Jnm;->A01:Ljava/lang/CharSequence;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jnm;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    const v0, 0x4b072506    # 8856838.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2}, LX/1N1;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Jnm;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/Jnm;->A06:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_d

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x1

    .line 23
    iput-boolean v5, p0, LX/Jnm;->A07:Z

    .line 24
    .line 25
    iget-object v3, p0, LX/Jnm;->A02:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-direct {p0, v3}, LX/Jnm;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/Jnm;->A00:I

    .line 36
    .line 37
    if-le v1, v0, :cond_c

    .line 38
    .line 39
    iget-object v1, p0, LX/Jnm;->A02:Ljava/lang/CharSequence;

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-interface {v1, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v0, p0, LX/Jnm;->A03:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v5

    .line 60
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-eq v1, v0, :cond_c

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    invoke-interface {v3, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v0, p0, LX/Jnm;->A05:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object v0, p0, LX/Jnm;->A01:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, LX/Jnm;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, p0, LX/Jnm;->A00:I

    .line 125
    .line 126
    if-le v1, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v1, v0, -0x2

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v3, v4

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    iget-boolean v1, p0, LX/Jnm;->A04:Z

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 157
    .line 158
    new-instance v7, LX/Jnn;

    .line 159
    .line 160
    invoke-direct {v7, v3}, LX/Jnn;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, p0, LX/Jnm;->A01:Ljava/lang/CharSequence;

    .line 164
    .line 165
    filled-new-array {v3, v0}, [Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, LX/Jnm;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, p0, LX/Jnm;->A00:I

    .line 182
    .line 183
    if-le v1, v0, :cond_b

    .line 184
    .line 185
    :cond_6
    :goto_3
    iget-object v0, v7, LX/Jnn;->A01:Ljava/text/BreakIterator;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/text/BreakIterator;->previous()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, -0x1

    .line 192
    if-eq v9, v10, :cond_8

    .line 193
    .line 194
    iget-object v0, v7, LX/Jnn;->A00:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    add-int/lit8 v1, v9, -0x1

    .line 209
    .line 210
    if-eq v1, v10, :cond_7

    .line 211
    .line 212
    iget-object v0, v7, LX/Jnn;->A00:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-object v1, v7, LX/Jnn;->A00:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-interface {v1, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const-string v1, ""

    .line 235
    .line 236
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    move-object v3, v1

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 245
    .line 246
    :cond_a
    iget-object v0, p0, LX/Jnm;->A01:Ljava/lang/CharSequence;

    .line 247
    .line 248
    filled-new-array {v3, v0}, [Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p0, v0}, LX/Jnm;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v0, p0, LX/Jnm;->A00:I

    .line 265
    .line 266
    if-le v1, v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x20

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, -0x1

    .line 279
    if-eq v1, v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v3, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/lit8 v0, v0, -0x1

    .line 296
    .line 297
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, -0x1

    .line 312
    .line 313
    invoke-interface {v3, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    aput-object v3, v4, v6

    .line 319
    .line 320
    iget-object v0, p0, LX/Jnm;->A01:Ljava/lang/CharSequence;

    .line 321
    .line 322
    aput-object v0, v4, v5

    .line 323
    .line 324
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_c
    :goto_6
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 329
    .line 330
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, LX/Jnm;->A07:Z

    .line 335
    .line 336
    iput-boolean v0, p0, LX/Jnm;->A08:Z

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, p0, LX/Jnm;->A06:I

    .line 343
    .line 344
    invoke-super {p0, p1, p2}, LX/1N1;->onMeasure(II)V

    .line 345
    .line 346
    .line 347
    :cond_d
    const v0, -0x75da080d

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 351
    .line 352
    .line 353
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1N1;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Jnm;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/Jnm;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Jnm;->A08:Z

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p4}, LX/1jI;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1N1;->setMaxLines(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Jnm;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Jnm;->A08:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
