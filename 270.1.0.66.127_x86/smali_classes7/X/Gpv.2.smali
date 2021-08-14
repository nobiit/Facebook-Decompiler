.class public LX/Gpv;
.super LX/3BT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fig.deprecated.sectionheader.FigSectionHeader"


# instance fields
.field public A00:I

.field public A01:LX/Gpz;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1921438
    invoke-direct {p0, p1}, LX/3BT;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1921439
    invoke-direct {p0, v1, v0}, LX/Gpv;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1921440
    invoke-direct {p0, p1, p2}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1921441
    invoke-direct {p0, p2, v0}, LX/Gpv;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1921442
    invoke-direct {p0, p1, p2, p3}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1921443
    invoke-direct {p0, p2, p3}, LX/Gpv;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A01(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Gpv;->A02:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/Gpz;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Gpz;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gpv;->A01:LX/Gpz;

    .line 22
    .line 23
    new-instance v3, LX/1N1;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/3BX;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-direct {v1, v0, v0}, LX/3BX;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v1, LX/3BX;->A02:Z

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    iput v0, v1, LX/3BX;->A00:I

    .line 40
    .line 41
    const v0, 0x7f1c05c9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-super {p0, v3, v4, v1}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f16001b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/Gpv;->A00:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f16000a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/Gpv;->A00:I

    .line 76
    .line 77
    invoke-super {p0, v0}, LX/3BT;->A0Y(I)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, v1}, LX/3BT;->A0D(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/Gpv;->A00:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/3BT;->A0E(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Gpv;->A01:LX/Gpz;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/Gpz;->A03(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1c05ca

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v6, p0, LX/Gpv;->A01:LX/Gpz;

    .line 102
    .line 103
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, v5, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v6, LX/Gpz;->A04:LX/1hn;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    if-eqz p1, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/1FZ;->A3R:[I

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {p0, v0}, LX/Gpv;->A0c(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 146
    .line 147
    check-cast v0, LX/1N1;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, LX/Gpv;->A01:LX/Gpz;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_0
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-boolean v0, p0, LX/Gpv;->A03:Z

    .line 179
    .line 180
    if-eq v0, v1, :cond_1

    .line 181
    .line 182
    iput-boolean v1, p0, LX/Gpv;->A03:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v0, p0, LX/Gpv;->A01:LX/Gpz;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x2507

    .line 200
    .line 201
    iget-object v0, p0, LX/Gpv;->A02:LX/0li;

    .line 202
    .line 203
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1qm;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 213
    .line 214
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f160022

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, LX/Gpv;->A04:I

    .line 233
    .line 234
    new-instance v1, Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, LX/Gpv;->A05:Landroid/graphics/Paint;

    .line 240
    .line 241
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/Gpv;->A05:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f160006

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v0, p0, LX/Gpv;->A00:I

    .line 269
    .line 270
    invoke-super {p0, v0, v2, v0, v2}, LX/3BT;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 279
    .line 280
    check-cast v0, LX/1N1;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_4
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method


# virtual methods
.method public final A0D(I)V
    .locals 0

    return-void
.end method

.method public final A0Y(I)V
    .locals 0

    return-void
.end method

.method public final A0Z(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gpv;->A01:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gpz;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gpv;->A01:LX/Gpz;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gpv;->A01:LX/Gpz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v1, v0}, LX/3BT;->A0J(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0b(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gpv;->A01:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3BT;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0, p2, p3, p4}, LX/Gpz;->A06(ZIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0c(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gpv;->A01:LX/Gpz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x2507

    .line 4
    .line 5
    iget-object v0, p0, LX/Gpv;->A02:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1qm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/Gpz;->A04:LX/1hn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Gpv;->A01:LX/Gpz;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3BT;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gpv;->A01:LX/Gpz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Gpz;->A04(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpv;->A01:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gpz;->A05(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3BT;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Gpv;->A03:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/Gpv;->A04:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    int-to-float v4, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    iget v0, p0, LX/Gpv;->A04:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v6, v1

    .line 23
    iget-object v7, p0, LX/Gpv;->A05:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/3BT;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method
