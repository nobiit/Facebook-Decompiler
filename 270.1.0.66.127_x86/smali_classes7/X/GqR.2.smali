.class public final LX/GqR;
.super LX/GYL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GqX;

.field public A03:LX/GqT;

.field public A04:Z

.field public A05:LX/661;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1922746
    invoke-direct {p0, p1}, LX/GYL;-><init>(Landroid/content/Context;)V

    .line 1922747
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/GqR;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 1922748
    invoke-direct {p0, p1, v0}, LX/GqR;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1922749
    invoke-direct {p0, p1, p2}, LX/GYL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1922750
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/GqR;->A06:Landroid/graphics/Paint;

    .line 1922751
    invoke-direct {p0, p1, p2}, LX/GqR;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GqR;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/661;

    .line 8
    .line 9
    new-instance v0, LX/GqW;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/GqW;-><init>(LX/GqR;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GqR;->A05:LX/661;

    .line 18
    .line 19
    new-instance v0, LX/GqT;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/GqT;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GqR;->A03:LX/GqT;

    .line 25
    .line 26
    sget-object v2, LX/1FZ;->A3P:[I

    .line 27
    .line 28
    const v1, 0x7f1c0248

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/GqR;->A06:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/GqR;->A06:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v2, p0, LX/GqR;->A03:LX/GqT;

    .line 83
    .line 84
    iget-object v0, v2, LX/GqT;->A01:Landroid/graphics/Paint;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LX/GqT;->A01:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v2, LX/GqT;->A01:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v1, p0, LX/GqR;->A03:LX/GqT;

    .line 115
    .line 116
    iget-object v0, v1, LX/GqS;->A03:LX/1hn;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/1hn;->A09(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v1, LX/GqS;->A01:Z

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v1, p0, LX/GqR;->A03:LX/GqT;

    .line 134
    .line 135
    iget-object v0, v1, LX/GqS;->A03:LX/1hn;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/1hn;->A0A(I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/GqS;->A01:Z

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_1
    iput-object v0, p0, LX/GYL;->A01:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/GqR;->A00:I

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LX/GqR;->A01:I

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/GqV;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/GqV;-><init>(LX/GYL;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/GYL;->A04:LX/GqV;

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-super {p0, v9}, LX/GYL;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GqR;->A03:LX/GqT;

    .line 6
    .line 7
    invoke-virtual {v0, v9}, LX/GqS;->A00(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/GYL;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v5}, LX/GYL;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p0, LX/GqR;->A06:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    float-to-int v4, v1

    .line 35
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr v2, v4

    .line 41
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr v1, v4

    .line 44
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    int-to-float v10, v3

    .line 48
    int-to-float v11, v2

    .line 49
    int-to-float v12, v1

    .line 50
    int-to-float v13, v0

    .line 51
    iget-object v14, p0, LX/GqR;->A06:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GqR;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/GqR;->A02:LX/GqX;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iput-boolean v8, p0, LX/GqR;->A04:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/GqX;->A03:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    shr-int/lit8 v7, v0, 0x2

    .line 17
    .line 18
    sub-int v3, p4, p2

    .line 19
    .line 20
    iget v0, p0, LX/GqR;->A00:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    int-to-float v9, v3

    .line 24
    iget v0, v1, LX/GqX;->A00:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v9, v0

    .line 28
    sub-int v2, p5, p3

    .line 29
    .line 30
    iget v0, p0, LX/GqR;->A01:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    int-to-float v10, v2

    .line 34
    iget v0, v1, LX/GqX;->A02:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v10, v0

    .line 38
    :goto_0
    if-ge v8, v7, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/GqR;->A02:LX/GqX;

    .line 41
    .line 42
    iget-object v2, v0, LX/GqX;->A03:[I

    .line 43
    .line 44
    shl-int/lit8 v3, v8, 0x2

    .line 45
    .line 46
    aget v0, v2, v3

    .line 47
    .line 48
    int-to-float v12, v0

    .line 49
    mul-float/2addr v12, v9

    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    aget v0, v2, v0

    .line 53
    .line 54
    int-to-float v11, v0

    .line 55
    mul-float/2addr v11, v10

    .line 56
    add-int/lit8 v0, v3, 0x2

    .line 57
    .line 58
    aget v0, v2, v0

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    mul-float/2addr v1, v9

    .line 62
    iget v0, p0, LX/GqR;->A00:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v1, v0

    .line 66
    add-int/lit8 v0, v3, 0x3

    .line 67
    .line 68
    aget v0, v2, v0

    .line 69
    .line 70
    int-to-float v6, v0

    .line 71
    mul-float/2addr v6, v10

    .line 72
    iget v0, p0, LX/GqR;->A01:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v6, v0

    .line 76
    invoke-virtual {p0, v8}, LX/GYL;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/high16 v4, 0x3f000000    # 0.5f

    .line 81
    .line 82
    add-float v0, v12, v4

    .line 83
    .line 84
    float-to-int v3, v0

    .line 85
    add-float v0, v11, v4

    .line 86
    .line 87
    float-to-int v2, v0

    .line 88
    add-float/2addr v12, v1

    .line 89
    add-float/2addr v12, v4

    .line 90
    float-to-int v1, v12

    .line 91
    add-float/2addr v11, v6

    .line 92
    add-float/2addr v11, v4

    .line 93
    float-to-int v0, v11

    .line 94
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, LX/GqR;->A03:LX/GqT;

    .line 101
    .line 102
    invoke-virtual {p0}, LX/GYL;->A01()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/GYL;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/GqS;->A01(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    return-void
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
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/GqR;->A02:LX/GqX;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v1}, LX/GqR;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v2, v0, LX/GqX;->A02:I

    .line 42
    .line 43
    int-to-float v1, v2

    .line 44
    iget v0, v0, LX/GqX;->A01:I

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_3
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    int-to-float v0, v3

    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x3aede812

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/GqR;->A05:LX/661;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-super {p0, p1}, LX/GYL;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    const v0, -0x564b1a81

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
