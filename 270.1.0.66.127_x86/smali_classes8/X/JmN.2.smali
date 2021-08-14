.class public abstract LX/JmN;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Typeface;

.field public A06:Landroid/text/Layout$Alignment;

.field public A07:Landroid/text/Layout;

.field public A08:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/List;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:LX/151;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/151;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JmN;->A0D:LX/151;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iput-object v0, p0, LX/JmN;->A05:Landroid/graphics/Typeface;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/JmN;->A04:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, p0, LX/JmN;->A03:I

    .line 20
    .line 21
    new-instance v0, LX/JmM;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/JmM;-><init>(LX/JmN;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JmN;->A08:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1FZ;->A7Y:[I

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p1, v4, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JmN;->A0C:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JmN;->A0C:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x5

    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/JmN;->A02:I

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/JmN;->A01:I

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v2, v0, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v2, v0, :cond_b

    .line 87
    .line 88
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    :goto_0
    iput-object v0, p0, LX/JmN;->A06:Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v2, v0, :cond_b

    .line 101
    .line 102
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    :goto_1
    iput-object v0, p0, LX/JmN;->A09:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/JmN;->A00:I

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v1, v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_2
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    iput-object v0, p0, LX/JmN;->A05:Landroid/graphics/Typeface;

    .line 142
    .line 143
    iput v2, p0, LX/JmN;->A04:I

    .line 144
    .line 145
    invoke-direct {p0}, LX/JmN;->A00()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/JmN;->A05:Landroid/graphics/Typeface;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/1kP;->A00(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/2Sk;->A06:LX/2Sk;

    .line 163
    .line 164
    invoke-static {p1, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v2, v0, :cond_1

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    iput-object v0, p0, LX/JmN;->A05:Landroid/graphics/Typeface;

    .line 177
    .line 178
    iput v3, p0, LX/JmN;->A04:I

    .line 179
    .line 180
    invoke-direct {p0}, LX/JmN;->A00()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    iget v1, p0, LX/JmN;->A01:I

    .line 190
    .line 191
    iget v0, p0, LX/JmN;->A02:I

    .line 192
    .line 193
    if-lt v1, v0, :cond_a

    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "Invalid text sizes"

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "Invalid alignment: "

    .line 237
    .line 238
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JmN;->A0B:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v0, p0, LX/JmN;->A0D:LX/151;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/151;->A07()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v2, p0, LX/JmN;->A03:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/JmN;->A08:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, LX/JmN;->A03:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    iput v1, p0, LX/JmN;->A03:I

    .line 39
    .line 40
    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JmN;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JmN;->getTextColor()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/JmN;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public static A02(LX/JmN;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v3, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    sub-int/2addr v3, v0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    invoke-direct {p0}, LX/JmN;->A04()LX/JmS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LX/JmN;->A0A:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, LX/JmN;->A0B:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, p0, LX/JmN;->A06:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    iget v5, p0, LX/JmN;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface/range {v0 .. v6}, LX/JmS;->AbU(Ljava/lang/Object;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public static A03(LX/JmN;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JmN;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JmN;->A0B:Ljava/util/List;

    .line 9
    .line 10
    iget v6, p0, LX/JmN;->A01:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, LX/JmN;->A02:I

    .line 13
    .line 14
    if-lt v6, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/JmN;->A0B:Ljava/util/List;

    .line 17
    .line 18
    new-instance v4, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    iput v0, v4, Landroid/text/TextPaint;->density:F

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v6, v0, :cond_0

    .line 38
    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/JmN;->getTextColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/JmN;->A05:Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget v0, p0, LX/JmN;->A04:I

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/JmJ;->A00(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x2

    .line 65
    int-to-float v1, v6

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method private final A04()LX/JmS;
    .locals 1

    instance-of v0, p0, LX/JmO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/JmQ;

    iget-object v0, v0, LX/JmQ;->A01:LX/JmT;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/JmO;

    iget-object v0, v0, LX/JmO;->A00:LX/JmP;

    return-object v0
.end method

.method private final A05(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, LX/JmO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/JmQ;

    check-cast p1, Lcom/facebook/messaging/ui/name/ThreadNameViewData;

    iget-object v1, v0, LX/JmQ;->A01:LX/JmT;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/JmT;->A01(Lcom/facebook/messaging/ui/name/ThreadNameViewData;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public final A06(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JmN;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JmN;->A05(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, LX/JmN;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JmN;->A0C:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/JmN;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getBaseline()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public final getBottomPaddingOffset()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    add-float/2addr v1, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getLeftPaddingOffset()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-float/2addr v1, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 0
    iget v0, p0, LX/JmN;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRightPaddingOffset()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    add-float/2addr v1, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getTextColor()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/JmN;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JmN;->A0C:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final getTopPaddingOffset()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-float/2addr v1, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final isPaddingOffsetRequired()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x10ff368

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/JmN;->A03:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JmN;->A08:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/JmN;->A03:I

    .line 27
    .line 28
    :cond_0
    const v0, 0x3f3f893c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/JmN;->A03(LX/JmN;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/JmN;->A02(LX/JmN;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-int/2addr v7, v9

    .line 37
    sub-int/2addr v7, v4

    .line 38
    iget-object v0, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    int-to-float v5, v0

    .line 51
    add-int v0, v4, v8

    .line 52
    .line 53
    int-to-float v3, v0

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    int-to-float v2, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v8

    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne v8, v6, :cond_1

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :cond_1
    sub-int/2addr v0, v9

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v7, v0

    .line 85
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    int-to-float v1, v0

    .line 97
    add-int/2addr v4, v2

    .line 98
    int-to-float v0, v4

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    const-string v1, "VariableTextLayoutView.onMeasure"

    .line 1
    .line 2
    const v0, 0x18ca40b0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/JmN;->A03(LX/JmN;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/JmN;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, LX/JmN;->A0D:LX/151;

    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/text/Layout;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    sub-int/2addr v7, v1

    .line 41
    const/4 v0, 0x0

    .line 42
    sub-int/2addr v7, v0

    .line 43
    sub-int/2addr v7, v0

    .line 44
    invoke-direct {p0}, LX/JmN;->A04()LX/JmS;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, LX/JmN;->A0A:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, LX/JmN;->A0B:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, p0, LX/JmN;->A06:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    iget v9, p0, LX/JmN;->A00:I

    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    invoke-interface/range {v4 .. v10}, LX/JmS;->AbU(Ljava/lang/Object;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, LX/JmN;->A0D:LX/151;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v6}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v4, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-int v0, v1

    .line 84
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    const/4 v0, 0x0

    .line 101
    add-int/2addr v1, v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    add-int/2addr v3, v1

    .line 104
    invoke-virtual {p0}, LX/JmN;->getSuggestedMinimumWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v0, -0x80000000

    .line 121
    .line 122
    if-eq v2, v0, :cond_2

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    move v5, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0}, LX/JmN;->getSuggestedMinimumHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/high16 v0, -0x80000000

    .line 163
    .line 164
    if-eq v4, v0, :cond_4

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    move v3, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :cond_5
    :goto_2
    iput-object v6, p0, LX/JmN;->A07:Landroid/text/Layout;

    .line 175
    .line 176
    invoke-virtual {p0, v5, v3}, LX/JmN;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    const v0, -0xcdbf156

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    const v0, -0xdf7c3ce

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 191
    .line 192
    .line 193
    throw v1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x1d6da555

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/JmN;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, 0x46a73be0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JmN;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/JmN;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setTextColor(I)V
    .locals 1

    .line 2244847
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JmN;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2244848
    iput-object p1, p0, LX/JmN;->A0C:Landroid/content/res/ColorStateList;

    .line 2244849
    invoke-direct {p0}, LX/JmN;->A01()V

    return-void
.end method
