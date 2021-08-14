.class public LX/Jgw;
.super LX/20D;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:LX/Jgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2234931
    invoke-direct {p0, p1, v0}, LX/Jgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2234932
    invoke-direct {p0, p1, p2, v0}, LX/Jgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2234933
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2234934
    new-instance v0, LX/Jgv;

    invoke-direct {v0}, LX/Jgv;-><init>()V

    iput-object v0, p0, LX/Jgw;->A07:LX/Jgv;

    .line 2234935
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/Jgw;->A00:F

    .line 2234936
    sget-object v0, LX/1FZ;->A5g:[I

    const/4 v3, 0x0

    .line 2234937
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2234938
    const/4 v1, 0x2

    iget v0, p0, LX/Jgw;->A00:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v0, v5

    .line 2234939
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Jgw;->A03:I

    .line 2234940
    const/4 v2, 0x3

    iget v1, p0, LX/Jgw;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    .line 2234941
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Jgw;->A04:I

    .line 2234942
    const/4 v1, 0x4

    iget v0, p0, LX/Jgw;->A00:F

    mul-float/2addr v0, v5

    .line 2234943
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Jgw;->A05:I

    .line 2234944
    const/4 v2, 0x1

    .line 2234945
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060004

    .line 2234946
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2234947
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/Jgw;->A02:I

    .line 2234948
    const v0, 0x7f0601e2

    .line 2234949
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2234950
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/Jgw;->A01:I

    .line 2234951
    iget-object v2, p0, LX/Jgw;->A07:LX/Jgv;

    iget v1, p0, LX/Jgw;->A05:I

    .line 2234952
    iget v0, v2, LX/Jgv;->A01:I

    if-eq v0, v1, :cond_0

    .line 2234953
    iput v1, v2, LX/Jgv;->A01:I

    .line 2234954
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2234955
    :cond_0
    iget-object v2, p0, LX/Jgw;->A07:LX/Jgv;

    const/4 v1, 0x1

    .line 2234956
    iget-boolean v0, v2, LX/Jgv;->A05:Z

    if-eq v0, v1, :cond_1

    .line 2234957
    iput-boolean v1, v2, LX/Jgv;->A05:Z

    .line 2234958
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2234959
    :cond_1
    iget-object v2, p0, LX/Jgw;->A07:LX/Jgv;

    iget v0, p0, LX/Jgw;->A05:I

    shr-int/lit8 v1, v0, 0x1

    .line 2234960
    iget v0, v2, LX/Jgv;->A04:I

    if-eq v0, v1, :cond_2

    .line 2234961
    iput v1, v2, LX/Jgv;->A04:I

    .line 2234962
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2234963
    :cond_2
    iget-object v2, p0, LX/Jgw;->A07:LX/Jgv;

    iget v1, p0, LX/Jgw;->A02:I

    .line 2234964
    iget v0, v2, LX/Jgv;->A02:I

    if-eq v0, v1, :cond_3

    .line 2234965
    iput v1, v2, LX/Jgv;->A02:I

    .line 2234966
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2234967
    :cond_3
    iget-object v2, p0, LX/Jgw;->A07:LX/Jgv;

    iget v1, p0, LX/Jgw;->A01:I

    .line 2234968
    iget v0, v2, LX/Jgv;->A00:I

    if-eq v0, v1, :cond_4

    .line 2234969
    iput v1, v2, LX/Jgv;->A00:I

    .line 2234970
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2234971
    :cond_4
    iget-object v1, p0, LX/Jgw;->A07:LX/Jgv;

    .line 2234972
    iget v0, v1, LX/Jgv;->A03:I

    if-eq v0, v3, :cond_5

    .line 2234973
    iput v3, v1, LX/Jgv;->A03:I

    .line 2234974
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2234975
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2234976
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/20D;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jgw;->A07:LX/Jgv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    const v0, 0x6d6a567f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr p3, v0

    .line 16
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p3, v0

    .line 19
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    invoke-static {p2, p3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    add-int/2addr p5, v0

    .line 28
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    add-int/2addr p5, v0

    .line 31
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    invoke-static {p4, p5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x2a548f7a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 0
    iget v1, p0, LX/Jgw;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/Jgw;->A03:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v0, p0, LX/Jgw;->A04:I

    .line 12
    .line 13
    add-int/2addr v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, LX/Jgw;->A03:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    add-int/2addr v10, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v2, p0, LX/Jgw;->A07:LX/Jgv;

    .line 31
    .line 32
    iget v1, p0, LX/Jgw;->A05:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget v0, p0, LX/Jgw;->A06:I

    .line 36
    .line 37
    add-int/2addr v0, v4

    .line 38
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v3, v10

    .line 79
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    add-int/2addr v9, v0

    .line 82
    add-int/2addr v2, v3

    .line 83
    add-int v0, v9, v1

    .line 84
    .line 85
    invoke-virtual {v5, v3, v9, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    add-int/2addr v9, v1

    .line 92
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
    .line 96
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
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v12, v0

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v11, v0

    .line 21
    iget v1, v3, LX/Jgw;->A05:I

    .line 22
    .line 23
    iget v0, v3, LX/Jgw;->A03:I

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v12, v1

    .line 29
    move/from16 v5, p1

    .line 30
    .line 31
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v12

    .line 36
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    move/from16 v4, p2

    .line 45
    .line 46
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v11

    .line 51
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v7, v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    add-int/2addr v1, v10

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object v13, v3

    .line 101
    invoke-virtual/range {v13 .. v18}, LX/Jgw;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    add-int/2addr v10, v0

    .line 109
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v1

    .line 118
    add-int/2addr v2, v0

    .line 119
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v1, v12

    .line 131
    add-int/2addr v2, v11

    .line 132
    invoke-virtual {v3}, LX/Jgw;->getSuggestedMinimumWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v3}, LX/Jgw;->getSuggestedMinimumHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v0, v3, LX/Jgw;->A04:I

    .line 149
    .line 150
    shl-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    sub-int v0, v2, v0

    .line 153
    .line 154
    iput v0, v3, LX/Jgw;->A06:I

    .line 155
    .line 156
    invoke-static {v1, v5}, Landroid/view/View;->resolveSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v2, v4}, Landroid/view/View;->resolveSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v1, v0}, LX/Jgw;->setMeasuredDimension(II)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/Jgw;->A07:LX/Jgv;

    .line 9
    .line 10
    mul-int/lit16 v1, v0, 0x2710

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
