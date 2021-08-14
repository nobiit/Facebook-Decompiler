.class public final LX/7IN;
.super Landroid/widget/ListView;
.source ""


# static fields
.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/1N1;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7IN;->A0C:[I

    .line 7
    .line 8
    const v0, 0x10100a4

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7IN;->A0A:[I

    .line 16
    .line 17
    const v0, 0x10100a6

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7IN;->A0B:[I

    .line 25
    .line 26
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x10100a4
        0x10100a6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v2, 0x7f04078c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v4, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/7IN;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7IN;->A07:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f160024

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/7IN;->A01:I

    .line 25
    .line 26
    const v0, 0x7f160069

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/7IN;->A03:I

    .line 34
    .line 35
    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    .line 37
    iput v0, p0, LX/7IN;->A00:F

    .line 38
    .line 39
    sget-object v1, LX/1FZ;->A5W:[I

    .line 40
    .line 41
    const v0, 0x7f1c07cb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v0, p0, LX/7IN;->A01:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/7IN;->A01:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    iget v0, p0, LX/7IN;->A03:I

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/7IN;->A03:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget v0, p0, LX/7IN;->A00:F

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/7IN;->A00:F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f1a04d4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1N1;

    .line 89
    .line 90
    iput-object v0, p0, LX/7IN;->A05:LX/1N1;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static A00(LX/7IN;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/7IN;->A04:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7IN;->A05:LX/1N1;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/7IN;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A01(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/7IN;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/7IN;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ListView;->onCreateDrawableState(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ListView;->onCreateDrawableState(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v1, p0, LX/7IN;->A08:I

    .line 26
    .line 27
    iget v0, p0, LX/7IN;->A09:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v3, -0x1

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/7IN;->A0C:[I

    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v0}, LX/7IN;->mergeDrawableStates([I[I)[I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v4

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/7IN;->A0A:[I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    add-int/lit8 v0, v3, -0x1

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/7IN;->A0B:[I

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, LX/7IN;->A08:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, LX/7IN;->A09:I

    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/7IN;->A08:I

    .line 27
    .line 28
    iput v0, p0, LX/7IN;->A09:I

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 0
    move/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v4, LX/7IN;->A07:Z

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    move/from16 v7, p2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-super {v4, v6, v7}, Landroid/widget/ListView;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    .line 34
    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v0, :cond_13

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v5, v4, LX/7IN;->A04:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v5, :cond_12

    .line 50
    .line 51
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/7IN;->A04:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    :goto_0
    instance-of v6, v10, LX/7IG;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v8, v10

    .line 69
    check-cast v8, LX/7IG;

    .line 70
    .line 71
    iget-boolean v5, v4, LX/7IN;->A06:Z

    .line 72
    .line 73
    iget-boolean v0, v8, LX/7IG;->A01:Z

    .line 74
    .line 75
    if-eq v0, v5, :cond_1

    .line 76
    .line 77
    iput-boolean v5, v8, LX/7IG;->A01:Z

    .line 78
    .line 79
    const v0, -0x6c5371e8

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-nez v10, :cond_11

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_1
    const/high16 v16, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-lez v12, :cond_2

    .line 91
    .line 92
    add-float v9, v9, v16

    .line 93
    .line 94
    :cond_2
    iget v5, v4, LX/7IN;->A00:F

    .line 95
    .line 96
    cmpl-float v0, v9, v5

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    .line 102
    sub-float v9, v5, v0

    .line 103
    .line 104
    :cond_3
    if-lez v12, :cond_4

    .line 105
    .line 106
    sub-float v9, v9, v16

    .line 107
    .line 108
    :cond_4
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v7, v0

    .line 121
    add-int/2addr v7, v12

    .line 122
    if-eqz v6, :cond_10

    .line 123
    .line 124
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    :goto_2
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v1, 0x0

    .line 157
    iget-boolean v0, v4, LX/7IN;->A06:Z

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iget-boolean v0, v4, LX/7IN;->A07:Z

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    :goto_3
    if-ge v11, v6, :cond_8

    .line 168
    .line 169
    invoke-interface {v10, v11, v1, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v13, v12}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v4, LX/7IN;->A03:I

    .line 181
    .line 182
    iget-boolean v0, v4, LX/7IN;->A06:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    int-to-float v0, v11

    .line 187
    cmpg-float v0, v0, v9

    .line 188
    .line 189
    if-gez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v7, v0

    .line 196
    if-lez v11, :cond_6

    .line 197
    .line 198
    add-int/2addr v7, v3

    .line 199
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    iget v14, v4, LX/7IN;->A01:I

    .line 204
    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    rem-int v0, v15, v14

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    div-int/2addr v15, v14

    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    mul-int/2addr v15, v14

    .line 215
    :cond_7
    if-lt v15, v5, :cond_e

    .line 216
    .line 217
    int-to-float v0, v11

    .line 218
    cmpl-float v0, v0, v9

    .line 219
    .line 220
    move v2, v5

    .line 221
    if-ltz v0, :cond_f

    .line 222
    .line 223
    :cond_8
    iget-boolean v0, v4, LX/7IN;->A06:Z

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget v0, v4, LX/7IN;->A03:I

    .line 228
    .line 229
    int-to-float v1, v0

    .line 230
    mul-float/2addr v1, v9

    .line 231
    int-to-float v0, v3

    .line 232
    sub-float v9, v9, v16

    .line 233
    .line 234
    mul-float/2addr v0, v9

    .line 235
    add-float/2addr v1, v0

    .line 236
    float-to-int v0, v1

    .line 237
    add-int/2addr v7, v0

    .line 238
    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual/range {p0 .. p0}, LX/7IN;->getSuggestedMinimumWidth()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget v1, v4, LX/7IN;->A02:I

    .line 251
    .line 252
    if-lez v1, :cond_d

    .line 253
    .line 254
    iget-boolean v0, v4, LX/7IN;->A07:Z

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :cond_b
    :goto_4
    iget-boolean v0, v4, LX/7IN;->A07:Z

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    const/high16 v0, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-super {v4, v1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v4, v2, v3}, LX/7IN;->setMeasuredDimension(II)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    iget-boolean v0, v4, LX/7IN;->A07:Z

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_4

    .line 296
    :cond_e
    if-le v15, v2, :cond_f

    .line 297
    .line 298
    move v2, v15

    .line 299
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_10
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_11
    invoke-interface {v10}, Landroid/widget/ListAdapter;->getCount()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v9, v0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_12
    const v0, 0x7f16001f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_13
    move-object v10, v2

    .line 326
    const/4 v12, 0x0

    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
