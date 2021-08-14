.class public LX/1j4;
.super LX/1N1;
.source ""


# instance fields
.field public A00:LX/2DR;

.field public A01:Z

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 252622
    invoke-direct {p0, p1, v1, v0}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 252623
    invoke-direct {p0, p1, p2, v0}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 127537
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127538
    sget-object v1, LX/1FZ;->A0l:[I

    const/4 v0, 0x0

    .line 127539
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 127540
    invoke-direct {p0, p1, v0}, LX/1j4;->A05(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 127541
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A05(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/1j4;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/1j4;->A05:Z

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/1j4;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1j4;->A06:Z

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1}, LX/1kP;->A00(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, LX/2Sk;->A00(I)LX/2Sk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v1, LX/5VA;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, LX/5VA;-><init>(Landroid/content/res/Resources;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A06(LX/3gM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1j4;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/1j4;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/3gM;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1j4;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x9a2a16f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1N1;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1j4;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/1j4;->A00:LX/2DR;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/2DR;->C4x(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x73d51855

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x147543d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1j4;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/1j4;->A00:LX/2DR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/2DR;->CEk(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LX/1N1;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    const v0, -0x583ecd5b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1j4;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/3gM;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v4, LX/3gM;

    .line 8
    .line 9
    invoke-interface {v4, p1}, LX/3gM;->CGD(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, LX/1N1;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3gM;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/3gM;->CGD(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1N1;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1j4;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/1j4;->A00:LX/2DR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/2DR;->C4x(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 0
    const v0, 0x6cfde705

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, LX/1j4;->A06:Z

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    if-ne v1, v7, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/2addr v1, v0

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, LX/1N1;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-le v0, v4, :cond_8

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v0, p0, LX/1j4;->A02:I

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    if-ne v3, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-ge v1, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    float-to-int v0, v2

    .line 97
    if-ge v0, v9, :cond_3

    .line 98
    .line 99
    sub-int v1, v9, v0

    .line 100
    .line 101
    iget v0, p0, LX/1j4;->A02:I

    .line 102
    .line 103
    if-ge v1, v0, :cond_3

    .line 104
    .line 105
    if-ge v10, v9, :cond_4

    .line 106
    .line 107
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-super {p0, v0, p2}, LX/1N1;->onMeasure(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/1j4;->A04:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-eq v3, v7, :cond_5

    .line 121
    .line 122
    if-ne v3, v5, :cond_8

    .line 123
    .line 124
    :cond_5
    if-nez v4, :cond_8

    .line 125
    .line 126
    iget-boolean v5, p0, LX/1j4;->A05:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_2
    if-ge v1, v3, :cond_7

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    float-to-int v1, v2

    .line 159
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v1, v0, :cond_8

    .line 174
    .line 175
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-super {p0, v0, p2}, LX/1N1;->onMeasure(II)V

    .line 180
    .line 181
    .line 182
    :cond_8
    const v0, 0xcb647a2

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6}, LX/05B;->A0C(II)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1j4;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1j4;->A00:LX/2DR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/2DR;->CEk(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/1N1;->onStartTemporaryDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1N1;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/text/Spanned;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Landroid/text/Spanned;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    const-class v0, Landroid/text/style/ImageSpan;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 24
    .line 25
    array-length v1, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aget-object v0, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, p1, p4}, LX/1jI;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x7f3a54dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1j4;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v3, LX/3gM;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v3, LX/3gM;

    .line 15
    .line 16
    invoke-interface {v3, p1}, LX/3gM;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/1N1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    const v0, 0x155c6a36

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_3
    if-ge v2, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3gM;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/3gM;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_4
    move v2, v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1N1;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1FZ;->A0l:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, LX/1j4;->A05(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
