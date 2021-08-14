.class public LX/M4v;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0E:[I

.field public static final A0F:[I


# instance fields
.field public A00:F

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/M4x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/M4v;->A0E:[I

    .line 7
    .line 8
    const v0, 0x101038c

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/M4v;->A0F:[I

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/M4v;->A09:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/M4v;->A00:F

    .line 11
    .line 12
    new-instance v0, LX/M4x;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/M4x;-><init>(LX/M4v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/M4v;->A0D:LX/M4x;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/M4v;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/M4v;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/M4v;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/M4v;->A0E:[I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    if-lt v1, v0, :cond_0

    .line 60
    .line 61
    sget-object v6, LX/M4v;->A0E:[I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v4, p0

    .line 66
    invoke-virtual/range {v4 .. v10}, LX/M4v;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v8, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    int-to-float v4, v0

    .line 99
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v1, 0x2

    .line 115
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v1, 0x3

    .line 141
    const/16 v0, 0x50

    .line 142
    .line 143
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/M4v;->A08:I

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, p0, LX/M4v;->A04:I

    .line 163
    .line 164
    const v1, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x437f0000    # 255.0f

    .line 168
    .line 169
    mul-float/2addr v1, v0

    .line 170
    float-to-int v0, v1

    .line 171
    and-int/lit16 v0, v0, 0xff

    .line 172
    .line 173
    iput v0, p0, LX/M4v;->A02:I

    .line 174
    .line 175
    shl-int/lit8 v1, v0, 0x18

    .line 176
    .line 177
    const v0, 0xffffff

    .line 178
    .line 179
    .line 180
    and-int/2addr v4, v0

    .line 181
    or-int/2addr v1, v4

    .line 182
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 193
    .line 194
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    sget-object v0, LX/M4v;->A0F:[I

    .line 212
    .line 213
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    .line 223
    .line 224
    :cond_4
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iget-object v2, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v1, LX/91K;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, LX/91K;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 241
    .line 242
    new-instance v1, LX/91K;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, LX/91K;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v1, LX/91K;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, LX/91K;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 277
    .line 278
    const/high16 v0, 0x41800000    # 16.0f

    .line 279
    .line 280
    mul-float/2addr v1, v0

    .line 281
    float-to-int v0, v1

    .line 282
    iput v0, p0, LX/M4v;->A03:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 298
    .line 299
    .line 300
    goto :goto_0
    .line 301
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M4v;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public A01(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/M4v;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/M4v;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A02(IFZ)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/M4v;->A09:I

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v4, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v1, v0}, LX/M4v;->A03(ILX/1VC;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, LX/M4v;->A0B:Z

    .line 21
    .line 22
    iget-object v0, v4, LX/M4v;->A07:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v0, v4, LX/M4v;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v0, v4, LX/M4v;->A06:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v18

    .line 40
    shr-int/lit8 v12, v8, 0x1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LX/M4v;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual/range {p0 .. p0}, LX/M4v;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    invoke-virtual/range {p0 .. p0}, LX/M4v;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual/range {p0 .. p0}, LX/M4v;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    invoke-virtual/range {p0 .. p0}, LX/M4v;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual/range {p0 .. p0}, LX/M4v;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    add-int v0, v10, v12

    .line 67
    .line 68
    add-int v2, v16, v12

    .line 69
    .line 70
    sub-int v11, v7, v0

    .line 71
    .line 72
    sub-int/2addr v11, v2

    .line 73
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float v3, v3, p2

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v0, v3, v1

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    sub-float/2addr v3, v1

    .line 84
    :cond_1
    sub-int v2, v7, v2

    .line 85
    .line 86
    int-to-float v0, v11

    .line 87
    mul-float/2addr v0, v3

    .line 88
    float-to-int v0, v0

    .line 89
    sub-int/2addr v2, v0

    .line 90
    sub-int/2addr v2, v12

    .line 91
    add-int/2addr v8, v2

    .line 92
    iget-object v0, v4, LX/M4v;->A07:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v0, v4, LX/M4v;->A05:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v0, v4, LX/M4v;->A06:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    sub-int v3, v14, v3

    .line 119
    .line 120
    sub-int v11, v14, v11

    .line 121
    .line 122
    sub-int/2addr v14, v1

    .line 123
    iget-object v0, v4, LX/M4v;->A07:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    add-int/2addr v13, v3

    .line 130
    iget-object v0, v4, LX/M4v;->A05:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/2addr v12, v11

    .line 137
    iget-object v0, v4, LX/M4v;->A06:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v14

    .line 144
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget v0, v4, LX/M4v;->A08:I

    .line 153
    .line 154
    and-int/lit8 v1, v0, 0x70

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    if-eq v1, v0, :cond_2

    .line 159
    .line 160
    const/16 v0, 0x50

    .line 161
    .line 162
    if-eq v1, v0, :cond_3

    .line 163
    .line 164
    add-int/2addr v3, v6

    .line 165
    add-int/2addr v11, v6

    .line 166
    add-int/2addr v6, v14

    .line 167
    :goto_0
    iget-object v1, v4, LX/M4v;->A05:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v11

    .line 174
    invoke-virtual {v1, v2, v11, v8, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    iget v0, v4, LX/M4v;->A03:I

    .line 178
    .line 179
    sub-int/2addr v2, v0

    .line 180
    sub-int/2addr v2, v9

    .line 181
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, v4, LX/M4v;->A07:Landroid/widget/TextView;

    .line 186
    .line 187
    add-int/2addr v9, v2

    .line 188
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v3

    .line 193
    invoke-virtual {v1, v2, v3, v9, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 194
    .line 195
    .line 196
    sub-int v7, v7, v16

    .line 197
    .line 198
    sub-int v7, v7, v18

    .line 199
    .line 200
    iget v0, v4, LX/M4v;->A03:I

    .line 201
    .line 202
    add-int/2addr v8, v0

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v2, v4, LX/M4v;->A06:Landroid/widget/TextView;

    .line 208
    .line 209
    add-int v1, v3, v18

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v6

    .line 216
    invoke-virtual {v2, v3, v6, v1, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    iput v5, v4, LX/M4v;->A00:F

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v4, LX/M4v;->A0B:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    sub-int v17, v17, v6

    .line 226
    .line 227
    sub-int v17, v17, v15

    .line 228
    .line 229
    sub-int v17, v17, v12

    .line 230
    .line 231
    shr-int/lit8 v17, v17, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    sub-int v17, v17, v15

    .line 235
    .line 236
    sub-int v17, v17, v12

    .line 237
    .line 238
    :goto_1
    add-int v3, v3, v17

    .line 239
    .line 240
    add-int v11, v11, v17

    .line 241
    .line 242
    add-int v6, v17, v14

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    if-nez p3, :cond_0

    .line 246
    .line 247
    iget v0, v4, LX/M4v;->A00:F

    .line 248
    .line 249
    cmpl-float v0, p2, v0

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final A03(ILX/1VC;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, LX/1VC;->A0E()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/M4v;->A0C:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt p1, v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-ge p1, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/M4v;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, LX/M4v;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-virtual {p0}, LX/M4v;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    int-to-float v1, v1

    .line 69
    const v0, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    float-to-int v0, v1

    .line 74
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v3, -0x80000000

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, LX/M4v;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, LX/M4v;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-virtual {p0}, LX/M4v;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 119
    .line 120
    .line 121
    iput p1, p0, LX/M4v;->A09:I

    .line 122
    .line 123
    iget-boolean v0, p0, LX/M4v;->A0B:Z

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget v0, p0, LX/M4v;->A00:F

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v4}, LX/M4v;->A02(IFZ)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iput-boolean v4, p0, LX/M4v;->A0C:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    move-object v0, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v1, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    goto/16 :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A04(LX/1VC;LX/1VC;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/M4v;->A0D:LX/M4x;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/1VC;->A08(Landroid/database/DataSetObserver;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/M4v;->A0A:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/M4v;->A0D:LX/M4x;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/1VC;->A07(Landroid/database/DataSetObserver;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/M4v;->A0A:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/M4v;->A09:I

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v0, p0, LX/M4v;->A00:F

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0, p2}, LX/M4v;->A03(ILX/1VC;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/M4v;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, -0x7d61b3e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/M4v;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/M4v;->A0D:LX/M4x;

    .line 25
    .line 26
    iput-object v1, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/1VH;

    .line 27
    .line 28
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    iget-object v0, p0, LX/M4v;->A0A:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1VC;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0, v2}, LX/M4v;->A04(LX/1VC;LX/1VC;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x4b9b2cbb

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5a3e9495

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0xfd6ad65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2}, LX/M4v;->A04(LX/1VC;LX/1VC;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager;->A09:LX/1VH;

    .line 25
    .line 26
    iget-object v1, p0, LX/M4v;->A0D:LX/M4x;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    :cond_1
    const v0, -0x766d8de6

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/M4v;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v2, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iget v1, p0, LX/M4v;->A09:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v1, v2, v0}, LX/M4v;->A02(IFZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v6, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v6, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/M4v;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, LX/M4v;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v3, v0

    .line 17
    const/4 v5, -0x2

    .line 18
    invoke-static {p2, v3, v5}, LX/M4v;->getChildMeasureSpec(III)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v2

    .line 27
    const v0, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    invoke-static {p1, v0, v5}, LX/M4v;->getChildMeasureSpec(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->measure(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v6, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shl-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v2, v0}, LX/M4v;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, LX/M4v;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v3

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Must measure with an exact width"

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M4v;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setTextColor(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/M4v;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/M4v;->A02:I

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x18

    .line 10
    .line 11
    iget v1, p0, LX/M4v;->A04:I

    .line 12
    .line 13
    const v0, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    or-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
