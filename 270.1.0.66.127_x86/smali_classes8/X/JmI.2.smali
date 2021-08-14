.class public LX/JmI;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Typeface;

.field public A04:Landroid/text/TextPaint;

.field public A05:LX/JmL;

.field public A06:LX/JmL;

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2244487
    invoke-direct {p0, p1, v0}, LX/JmI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2244488
    invoke-direct {p0, p1, p2, v0}, LX/JmI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2244489
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    .line 2244490
    iput v1, p0, LX/JmI;->A00:I

    .line 2244491
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/1FZ;->A55:[I

    const/4 v4, 0x0

    .line 2244492
    invoke-virtual {v2, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2244493
    const/16 v2, 0x9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/JmI;->A0G:I

    .line 2244494
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/JmI;->A0B:F

    .line 2244495
    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/JmI;->A0E:I

    .line 2244496
    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/JmI;->A0C:I

    .line 2244497
    const/4 v2, 0x2

    const v0, 0x7fffffff

    .line 2244498
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/JmI;->A0D:I

    .line 2244499
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/JmI;->A01:I

    .line 2244500
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/JmI;->A07:Z

    .line 2244501
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/JmI;->A08:F

    .line 2244502
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/JmI;->A09:F

    .line 2244503
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/JmI;->A0A:F

    .line 2244504
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/JmI;->A0F:I

    .line 2244505
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 2244506
    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 2244507
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    .line 2244508
    :goto_0
    if-nez v1, :cond_1

    .line 2244509
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2244510
    :goto_1
    iput-object v0, p0, LX/JmI;->A03:Landroid/graphics/Typeface;

    .line 2244511
    iput-object v1, p0, LX/JmI;->A03:Landroid/graphics/Typeface;

    .line 2244512
    iput v2, p0, LX/JmI;->A02:I

    const/4 v0, 0x0

    .line 2244513
    iput-object v0, p0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 2244514
    iput-object v0, p0, LX/JmI;->A05:LX/JmL;

    .line 2244515
    iput-object v0, p0, LX/JmI;->A06:LX/JmL;

    const/4 v0, -0x1

    .line 2244516
    iput v0, p0, LX/JmI;->A00:I

    .line 2244517
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2244518
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2244519
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2244520
    iget v1, p0, LX/JmI;->A0B:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 2244521
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160017

    invoke-static {v1, v0}, LX/1Zs;->A06(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/JmI;->A0B:F

    :cond_0
    return-void

    .line 2244522
    :cond_1
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 2244523
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 2244524
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 2244525
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private A00(I)LX/JmL;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/JmI;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int v3, p1, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    const/4 v14, 0x0

    .line 22
    iget-object v15, v0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget v7, v0, LX/JmI;->A0C:I

    .line 25
    .line 26
    iget v4, v0, LX/JmI;->A0E:I

    .line 27
    .line 28
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    if-ltz v16, :cond_5

    .line 35
    .line 36
    new-instance v13, Landroid/text/StaticLayout;

    .line 37
    .line 38
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    const/high16 v18, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    iget-boolean v1, v0, LX/JmI;->A07:Z

    .line 45
    .line 46
    move/from16 v20, v1

    .line 47
    .line 48
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_0
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move v2, v1

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eq v2, v1, :cond_0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :cond_2
    if-eqz v8, :cond_3

    .line 75
    .line 76
    move v5, v2

    .line 77
    :cond_3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-lez v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v6, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v13, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 90
    .line 91
    .line 92
    throw v14

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v1, v4, :cond_6

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v2, LX/JmK;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v2, v3, v1}, LX/JmK;-><init>(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance v2, LX/JmK;

    .line 117
    .line 118
    invoke-direct {v2, v3, v5}, LX/JmK;-><init>(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v9, v0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/JmK;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    const-string v1, "\n"

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v3}, LX/0Cz;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget v1, v2, LX/JmK;->A00:I

    .line 164
    .line 165
    const/16 v10, 0x4000

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    move/from16 v10, v16

    .line 170
    .line 171
    :cond_9
    new-instance v5, Landroid/text/StaticLayout;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 179
    .line 180
    const/high16 v12, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    iget-boolean v14, v0, LX/JmI;->A07:Z

    .line 184
    .line 185
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/JmL;

    .line 191
    .line 192
    iget v0, v2, LX/JmK;->A00:I

    .line 193
    .line 194
    invoke-direct {v1, v5, v0}, LX/JmL;-><init>(Landroid/text/Layout;I)V

    .line 195
    .line 196
    .line 197
    return-object v1
    .line 198
    .line 199
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 23
    .line 24
    iget-object v1, p0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget v0, p0, LX/JmI;->A0B:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v0, p0, LX/JmI;->A0G:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 39
    .line 40
    iget-object v1, p0, LX/JmI;->A03:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iget v0, p0, LX/JmI;->A02:I

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/JmJ;->A00(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 48
    .line 49
    iget-object v0, p0, LX/JmI;->A03:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 55
    .line 56
    iget v3, p0, LX/JmI;->A0A:F

    .line 57
    .line 58
    iget v2, p0, LX/JmI;->A08:F

    .line 59
    .line 60
    iget v1, p0, LX/JmI;->A09:F

    .line 61
    .line 62
    iget v0, p0, LX/JmI;->A0F:I

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .line 0
    iget v0, p0, LX/JmI;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/JmI;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JmI;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JmI;->A05:LX/JmL;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, LX/JmI;->A00(I)LX/JmL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JmI;->A05:LX/JmL;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/JmI;->A05:LX/JmL;

    .line 28
    .line 29
    iget-object v3, v0, LX/JmL;->A01:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v1, v0

    .line 48
    int-to-float v0, v2

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JmI;->A05:LX/JmL;

    .line 53
    .line 54
    iget v1, v0, LX/JmL;->A00:I

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    sub-int/2addr v2, v1

    .line 73
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v2

    .line 78
    neg-int v0, v0

    .line 79
    int-to-float v1, v0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    const-string v1, "MultilineEllipsizeTextView.onMeasure"

    .line 1
    .line 2
    const v0, -0x9ee1a35

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, LX/JmI;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/JmI;->getSuggestedMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1}, LX/JmI;->getDefaultSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/JmI;->A0D:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/JmI;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/JmI;->A06:LX/JmL;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v1}, LX/JmI;->A00(I)LX/JmL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JmI;->A06:LX/JmL;

    .line 38
    .line 39
    iput v1, p0, LX/JmI;->A00:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/JmI;->A06:LX/JmL;

    .line 42
    .line 43
    iget-object v3, v0, LX/JmL;->A01:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    float-to-double v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-double v0, v0

    .line 82
    add-double/2addr v2, v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-double v0, v0

    .line 88
    add-double/2addr v2, v0

    .line 89
    double-to-int v0, v2

    .line 90
    const/high16 v4, -0x80000000

    .line 91
    .line 92
    if-eq v6, v4, :cond_3

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    move v5, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_4
    :goto_1
    iget-object v0, p0, LX/JmI;->A06:LX/JmL;

    .line 103
    .line 104
    iget-object v0, v0, LX/JmL;->A01:Landroid/text/Layout;

    .line 105
    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    iget v0, p0, LX/JmI;->A01:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v3, v4, :cond_5

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    move v2, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {p0, v5, v2}, LX/JmI;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    const v0, 0xbad1f77

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    const v0, -0x66601fc0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 159
    .line 160
    .line 161
    throw v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x397f570f

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/JmI;->A05:LX/JmL;

    .line 12
    .line 13
    iput-object v0, p0, LX/JmI;->A06:LX/JmL;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/JmI;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    const v0, 0x4bf4eaff    # 3.2101886E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/JmI;->A0C:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/JmI;->A05:LX/JmL;

    .line 4
    .line 5
    iput-object v0, p0, LX/JmI;->A06:LX/JmL;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/JmI;->A00:I

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
    return-void
    .line 17
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/JmI;->A0G:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JmI;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
