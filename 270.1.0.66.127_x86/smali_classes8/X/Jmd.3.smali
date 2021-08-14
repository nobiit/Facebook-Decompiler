.class public LX/Jmd;
.super LX/6gt;
.source ""


# static fields
.field public static final A0X:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/text/TextPaint;

.field public A06:Landroid/view/VelocityTracker;

.field public A07:F

.field public A08:F

.field public A09:F

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

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/graphics/drawable/Drawable;

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:Landroid/text/Layout;

.field public A0S:Landroid/text/Layout;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Z

.field public final A0W:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Jmd;->A0X:[I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2245144
    invoke-direct {p0, p1}, LX/6gt;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2245145
    iput v1, p0, LX/Jmd;->A0K:I

    .line 2245146
    iput v1, p0, LX/Jmd;->A0E:I

    .line 2245147
    iput v1, p0, LX/Jmd;->A0D:I

    .line 2245148
    iput v1, p0, LX/Jmd;->A0F:I

    .line 2245149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 2245150
    invoke-direct {p0, p1, v0, v1}, LX/Jmd;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2245151
    invoke-direct {p0, p1, p2}, LX/6gt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 2245152
    iput v1, p0, LX/Jmd;->A0K:I

    .line 2245153
    iput v1, p0, LX/Jmd;->A0E:I

    .line 2245154
    iput v1, p0, LX/Jmd;->A0D:I

    .line 2245155
    iput v1, p0, LX/Jmd;->A0F:I

    .line 2245156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 2245157
    invoke-direct {p0, p1, p2, v1}, LX/Jmd;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2245158
    invoke-direct {p0, p1, p2, p3}, LX/6gt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2245159
    iput v0, p0, LX/Jmd;->A0K:I

    .line 2245160
    iput v0, p0, LX/Jmd;->A0E:I

    .line 2245161
    iput v0, p0, LX/Jmd;->A0D:I

    .line 2245162
    iput v0, p0, LX/Jmd;->A0F:I

    .line 2245163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 2245164
    invoke-direct {p0, p1, p2, p3}, LX/Jmd;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jmd;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    iget v2, p0, LX/Jmd;->A0I:I

    .line 12
    .line 13
    iget v0, p0, LX/Jmd;->A0L:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    iget-object v1, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    return v2
    .line 25
    .line 26
.end method

.method private A01(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Jmd;->A0V:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    new-instance v2, Landroid/text/StaticLayout;

    .line 30
    .line 31
    iget-object v4, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v5, v0

    .line 43
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method private final A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    new-instance v0, Landroid/text/TextPaint;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 21
    .line 22
    if-eqz p2, :cond_c

    .line 23
    .line 24
    sget-object v0, LX/1FZ;->A0k:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jmd;->A0P:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Jmd;->A04:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Jmd;->A03:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v0, p0, LX/Jmd;->A04:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v3, p0, LX/Jmd;->A04:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/high16 v0, 0x437f0000    # 255.0f

    .line 70
    .line 71
    mul-float/2addr v4, v0

    .line 72
    float-to-int v0, v4

    .line 73
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/Jmd;->A03:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v3, p0, LX/Jmd;->A03:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/high16 v0, 0x437f0000    # 255.0f

    .line 89
    .line 90
    mul-float/2addr v4, v0

    .line 91
    float-to-int v0, v4

    .line 92
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-static {p1, v5, v0}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Jmd;->A0U:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {p1, v5, v0}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, LX/Jmd;->A0T:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v3, p0, LX/Jmd;->A0U:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    iput-object v0, p0, LX/Jmd;->A0U:Ljava/lang/CharSequence;

    .line 117
    .line 118
    :cond_2
    if-nez v4, :cond_3

    .line 119
    .line 120
    iput-object v0, p0, LX/Jmd;->A0T:Ljava/lang/CharSequence;

    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/Jmd;->A0V:Z

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    iget v0, p0, LX/Jmd;->A0J:I

    .line 132
    .line 133
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/Jmd;->A0J:I

    .line 138
    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    iget v0, p0, LX/Jmd;->A0K:I

    .line 142
    .line 143
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/Jmd;->A0K:I

    .line 148
    .line 149
    iget v0, p0, LX/Jmd;->A0E:I

    .line 150
    .line 151
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/Jmd;->A0E:I

    .line 156
    .line 157
    iget v0, p0, LX/Jmd;->A0D:I

    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/Jmd;->A0D:I

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    iget v0, p0, LX/Jmd;->A0F:I

    .line 167
    .line 168
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/Jmd;->A0F:I

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-static {p1, v5, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/Jmd;->A0N:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    :cond_4
    const/4 v0, 0x6

    .line 189
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    invoke-static {p1, v5, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/Jmd;->A0O:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    :cond_5
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    sget-object v0, LX/1FZ;->A6z:[I

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {p1, v4, v1}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    iput-object v0, p0, LX/Jmd;->A02:Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    int-to-float v1, v0

    .line 231
    iget-object v0, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    cmpl-float v0, v1, v0

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 247
    .line 248
    .line 249
    :cond_6
    const/4 v0, 0x3

    .line 250
    const/4 v3, -0x1

    .line 251
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v0, 0x1

    .line 261
    if-eq v1, v0, :cond_12

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-eq v1, v0, :cond_11

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    if-eq v1, v0, :cond_10

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_1
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    if-lez v8, :cond_f

    .line 273
    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_2
    iget-object v0, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eq v0, v1, :cond_7

    .line 287
    .line 288
    iget-object v0, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    :cond_7
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_3
    xor-int/lit8 v3, v0, -0x1

    .line 306
    .line 307
    and-int/2addr v3, v8

    .line 308
    iget-object v1, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 309
    .line 310
    and-int/lit8 v0, v3, 0x1

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    :cond_8
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 319
    .line 320
    and-int/lit8 v0, v3, 0x2

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    const/high16 v6, -0x41800000    # -0.25f

    .line 325
    .line 326
    :cond_9
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, LX/Jmd;->A0M:I

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p0, LX/Jmd;->A00:I

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_d
    const/4 v0, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_e
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_2

    .line 372
    :cond_f
    iget-object v0, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 373
    .line 374
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eq v0, v1, :cond_a

    .line 389
    .line 390
    iget-object v0, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_10
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_11
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_12
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/Jmd;->A02:Landroid/content/res/ColorStateList;

    .line 419
    .line 420
    goto/16 :goto_0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget v2, p0, LX/Jmd;->A07:F

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jmd;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/6gt;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Jmd;->A0P:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Jmd;->A04:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/Jmd;->A03:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/6gt;->getCompoundPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/Jmd;->A0I:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/Jmd;->A0F:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x397631cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/6gt;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jmd;->A06:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    const v0, 0x2bb45e96

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/6gt;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Jmd;->A0X:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Jmd;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x3fa4cb12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/6gt;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jmd;->A06:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Jmd;->A06:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    const v0, -0x584e4372

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/6gt;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v7, p0, LX/Jmd;->A0C:I

    .line 4
    .line 5
    iget v6, p0, LX/Jmd;->A0H:I

    .line 6
    .line 7
    iget v3, p0, LX/Jmd;->A0G:I

    .line 8
    .line 9
    iget v2, p0, LX/Jmd;->A0A:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Jmd;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v7, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jmd;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Jmd;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v0, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v7, v0

    .line 36
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v3, v0

    .line 42
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int v4, v2, v0

    .line 45
    .line 46
    invoke-virtual {p1, v7, v6, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Jmd;->A0P:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v0, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    iget v1, p0, LX/Jmd;->A07:F

    .line 57
    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    float-to-int v2, v1

    .line 62
    iget-object v1, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int v6, v7, v0

    .line 67
    .line 68
    add-int/2addr v6, v2

    .line 69
    add-int/2addr v7, v2

    .line 70
    iget v0, p0, LX/Jmd;->A0L:I

    .line 71
    .line 72
    add-int/2addr v7, v0

    .line 73
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    add-int/2addr v7, v0

    .line 76
    iget-object v0, p0, LX/Jmd;->A0P:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v5, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Jmd;->A0P:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/Jmd;->A03()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, LX/Jmd;->A0O:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    :goto_0
    if-nez v3, :cond_0

    .line 95
    .line 96
    iget-object v3, p0, LX/Jmd;->A02:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    :cond_0
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, LX/Jmd;->A05:Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 124
    .line 125
    invoke-direct {p0}, LX/Jmd;->A03()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v3, p0, LX/Jmd;->A0S:Landroid/text/Layout;

    .line 132
    .line 133
    :goto_1
    if-eqz v3, :cond_2

    .line 134
    .line 135
    add-int/2addr v6, v7

    .line 136
    shr-int/lit8 v1, v6, 0x1

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    shr-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    int-to-float v2, v1

    .line 146
    add-int/2addr v5, v4

    .line 147
    shr-int/lit8 v1, v5, 0x1

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    shr-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    sub-int/2addr v1, v0

    .line 156
    int-to-float v0, v1

    .line 157
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iget-object v3, p0, LX/Jmd;->A0R:Landroid/text/Layout;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v3, p0, LX/Jmd;->A0N:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/6gt;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, LX/Jmd;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    :goto_0
    iput v0, p0, LX/Jmd;->A07:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v4, v0

    .line 25
    iget v0, p0, LX/Jmd;->A0I:I

    .line 26
    .line 27
    sub-int v3, v4, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, v0, 0x70

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, LX/Jmd;->A0B:I

    .line 48
    .line 49
    :goto_1
    add-int/2addr v2, v1

    .line 50
    :goto_2
    iput v3, p0, LX/Jmd;->A0C:I

    .line 51
    .line 52
    iput v1, p0, LX/Jmd;->A0H:I

    .line 53
    .line 54
    iput v2, p0, LX/Jmd;->A0A:I

    .line 55
    .line 56
    iput v4, p0, LX/Jmd;->A0G:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v2, v0

    .line 68
    iget v0, p0, LX/Jmd;->A0B:I

    .line 69
    .line 70
    sub-int v1, v2, v0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    shr-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iget v2, p0, LX/Jmd;->A0B:I

    .line 90
    .line 91
    shr-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    const v0, -0x14bc0739

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, LX/Jmd;->A0S:Landroid/text/Layout;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Jmd;->A0U:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/Jmd;->A01(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jmd;->A0S:Landroid/text/Layout;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Jmd;->A0R:Landroid/text/Layout;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Jmd;->A0T:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/Jmd;->A01(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Jmd;->A0R:Landroid/text/Layout;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/Jmd;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v0, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Jmd;->A0S:Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/Jmd;->A0R:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, LX/Jmd;->A0E:I

    .line 71
    .line 72
    shl-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    iget v0, p0, LX/Jmd;->A0K:I

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iget-object v1, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v2, p0, LX/Jmd;->A0D:I

    .line 92
    .line 93
    iget-object v0, p0, LX/Jmd;->A0S:Landroid/text/Layout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/Jmd;->A0R:Landroid/text/Layout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v10, p0, LX/Jmd;->A0J:I

    .line 114
    .line 115
    iget-object v9, p0, LX/Jmd;->A0W:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    sub-int v1, v3, v0

    .line 120
    .line 121
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    shr-int/lit8 v0, v1, 0x1

    .line 125
    .line 126
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/Jmd;->A0L:I

    .line 131
    .line 132
    const/high16 v0, -0x80000000

    .line 133
    .line 134
    if-eq v8, v0, :cond_6

    .line 135
    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    move v6, v3

    .line 139
    :cond_2
    :goto_0
    if-eq v7, v0, :cond_5

    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    move v4, v2

    .line 144
    :cond_3
    :goto_1
    iput v6, p0, LX/Jmd;->A0I:I

    .line 145
    .line 146
    iput v4, p0, LX/Jmd;->A0B:I

    .line 147
    .line 148
    invoke-super {p0, p1, p2}, LX/6gt;->onMeasure(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v0, v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0, v2}, LX/Jmd;->setMeasuredDimension(II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const v0, 0x2a369a08

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v5}, LX/05B;->A0C(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x18f81dd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Jmd;->A06:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v1, v4, :cond_5

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/6gt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, -0xf9e4db4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget v0, p0, LX/Jmd;->A01:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    if-ne v0, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v0, p0, LX/Jmd;->A08:F

    .line 51
    .line 52
    sub-float v0, v5, v0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget v1, p0, LX/Jmd;->A07:F

    .line 56
    .line 57
    add-float/2addr v1, v0

    .line 58
    invoke-direct {p0}, LX/Jmd;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, p0, LX/Jmd;->A07:F

    .line 72
    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput v1, p0, LX/Jmd;->A07:F

    .line 78
    .line 79
    iput v5, p0, LX/Jmd;->A08:F

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v0, -0x4bf246fb

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget v0, p0, LX/Jmd;->A08:F

    .line 97
    .line 98
    sub-float v0, v6, v0

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v0, p0, LX/Jmd;->A0M:I

    .line 105
    .line 106
    int-to-float v1, v0

    .line 107
    cmpl-float v0, v2, v1

    .line 108
    .line 109
    if-gtz v0, :cond_4

    .line 110
    .line 111
    iget v0, p0, LX/Jmd;->A09:F

    .line 112
    .line 113
    sub-float v0, v5, v0

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpl-float v0, v0, v1

    .line 120
    .line 121
    if-lez v0, :cond_0

    .line 122
    .line 123
    :cond_4
    iput v7, p0, LX/Jmd;->A01:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    .line 131
    .line 132
    iput v6, p0, LX/Jmd;->A08:F

    .line 133
    .line 134
    iput v5, p0, LX/Jmd;->A09:F

    .line 135
    .line 136
    const v0, -0x766c3bc8

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget v0, p0, LX/Jmd;->A01:I

    .line 141
    .line 142
    if-ne v0, v7, :cond_b

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    iput v5, p0, LX/Jmd;->A01:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v6, 0x1

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v6, 0x0

    .line 162
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 168
    .line 169
    .line 170
    invoke-super {p0, v1}, LX/6gt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    iget-object v1, p0, LX/Jmd;->A06:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    const/16 v0, 0x3e8

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Jmd;->A06:Landroid/view/VelocityTracker;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v0, p0, LX/Jmd;->A00:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    cmpl-float v0, v1, v0

    .line 199
    .line 200
    if-lez v0, :cond_9

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    cmpl-float v0, v2, v0

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    const v0, 0x124d8c11

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :cond_9
    invoke-direct {p0}, LX/Jmd;->A03()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    goto :goto_1

    .line 223
    :cond_a
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const/4 v0, 0x0

    .line 232
    iput v0, p0, LX/Jmd;->A01:I

    .line 233
    .line 234
    iget-object v0, p0, LX/Jmd;->A06:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iput v4, p0, LX/Jmd;->A01:I

    .line 256
    .line 257
    iput v2, p0, LX/Jmd;->A08:F

    .line 258
    .line 259
    iput v1, p0, LX/Jmd;->A09:F

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jmd;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    :goto_0
    iput v0, p0, LX/Jmd;->A07:F

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Jmd;->A04:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :goto_1
    iput-object v0, p0, LX/Jmd;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/6gt;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Jmd;->A03:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/6gt;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jmd;->A0P:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Jmd;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
