.class public LX/20D;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1Ff;
.implements LX/1G0;


# instance fields
.field public mContentViewResourceId:I

.field public mSaveStateFromParentEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 272367
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 272368
    iput-boolean v0, p0, LX/20D;->mSaveStateFromParentEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 272369
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 272370
    iput-boolean v0, p0, LX/20D;->mSaveStateFromParentEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 272371
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 272372
    iput-boolean v0, p0, LX/20D;->mSaveStateFromParentEnabled:Z

    return-void
.end method

.method private onLayoutInternal(ZIIII)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v6, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v6, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v8, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v8, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    invoke-virtual/range {v4 .. v9}, LX/20D;->layoutChild(IIIILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private onMeasureInternal(II)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    move v9, p1

    .line 8
    move v11, p2

    .line 9
    if-ge v4, v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v7, p0

    .line 32
    invoke-virtual/range {v7 .. v12}, LX/20D;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    add-int/2addr v3, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    add-int/2addr v2, v1

    .line 86
    invoke-virtual {p0}, LX/20D;->getSuggestedMinimumHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, LX/20D;->getSuggestedMinimumWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, p1}, LX/20D;->resolveSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v2, p2}, LX/20D;->resolveSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v1, v0}, LX/20D;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method


# virtual methods
.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/6eO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/Ct9;->A00(LX/1Ff;Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public detachRecyclableViewFromParent(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public detachRecyclableViewsFromParent(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget v0, p0, LX/20D;->mContentViewResourceId:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/20D;->mSaveStateFromParentEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/20D;->mSaveStateFromParentEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 272391
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 272392
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getOptionalView(I)Lcom/google/common/base/Optional;
    .locals 1

    .line 272393
    invoke-static {p0, p1}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalView(Landroid/view/View;I)Lcom/google/common/base/Optional;
    .locals 1

    .line 272394
    invoke-static {p1, p2}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .line 272395
    invoke-static {p0, p1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 272396
    invoke-static {p1, p2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public layoutChild(IIIILandroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x7

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x70

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v5, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v5, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v5, v0, :cond_3

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    sub-int/2addr p2, v0

    .line 36
    move p1, p2

    .line 37
    :goto_0
    const/16 v0, 0x10

    .line 38
    .line 39
    if-eq v4, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x50

    .line 46
    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    sub-int/2addr p4, v1

    .line 50
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int p3, p4, v0

    .line 53
    .line 54
    :cond_0
    :goto_1
    add-int/2addr v2, p1

    .line 55
    add-int/2addr v1, p3

    .line 56
    invoke-virtual {p5, p1, p3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr p3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sub-int/2addr p4, p3

    .line 65
    sub-int/2addr p4, v1

    .line 66
    shr-int/lit8 v0, p4, 0x1

    .line 67
    .line 68
    add-int/2addr p3, v0

    .line 69
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    add-int/2addr p3, v0

    .line 72
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    sub-int/2addr p3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sub-int/2addr p2, p1

    .line 81
    sub-int/2addr p2, v2

    .line 82
    shr-int/lit8 v0, p2, 0x1

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    add-int/2addr p1, v0

    .line 88
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 89
    .line 90
    sub-int/2addr p1, v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct/range {p0 .. p5}, LX/20D;->onLayoutInternal(ZIIII)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget v0, p0, LX/20D;->mContentViewResourceId:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/20D;->onMeasureInternal(II)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget v0, p0, LX/20D;->mContentViewResourceId:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public setContentView(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/20D;->mContentViewResourceId:I

    .line 1
    .line 2
    const-string v1, "CustomViewGroup.setContentView"

    .line 3
    .line 4
    const v0, 0x792cf1ac

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    iget v0, p0, LX/20D;->mContentViewResourceId:I

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x173609a8

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    iget v0, p0, LX/20D;->mContentViewResourceId:I

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x695094

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const v0, 0x772cbcb1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, 0x5207e88a

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
.end method

.method public setSaveFromParentEnabledCompat(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/20D;->mSaveStateFromParentEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
