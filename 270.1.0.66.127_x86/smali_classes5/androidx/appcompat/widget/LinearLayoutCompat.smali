.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field public static final INDEX_BOTTOM:I = 0x2

.field public static final INDEX_CENTER_VERTICAL:I = 0x0

.field public static final INDEX_FILL:I = 0x3

.field public static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field public mBaselineAligned:Z

.field public mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDividerPadding:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public mShowDividers:I

.field public mTotalLength:I

.field public mUseLargestChild:Z

.field public mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1162416
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1162417
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 1162418
    move-object v9, p2

    move/from16 v11, p3

    move-object v7, p1

    invoke-direct {p0, p1, p2, v11}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    .line 1162419
    iput-boolean v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v5, -0x1

    .line 1162420
    iput v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 1162421
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v0, 0x800033

    .line 1162422
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1162423
    sget-object v0, LX/6Zb;->A0N:[I

    invoke-static {p1, p2, v0, v11, v2}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    move-result-object v1

    .line 1162424
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_0

    .line 1162425
    sget-object v8, LX/6Zb;->A0N:[I

    .line 1162426
    iget-object v10, v1, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1162427
    const/4 v12, 0x0

    move-object v6, p0

    .line 1162428
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 1162429
    :cond_0
    invoke-virtual {v1, v4, v5}, LX/6Zc;->A04(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1162430
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 1162431
    :cond_1
    invoke-virtual {v1, v2, v5}, LX/6Zc;->A04(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1162432
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 1162433
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, LX/6Zc;->A0D(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1162434
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1162435
    :cond_3
    const/4 v4, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    .line 1162436
    iget-object v0, v1, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1162437
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 1162438
    const/4 v0, 0x3

    .line 1162439
    invoke-virtual {v1, v0, v5}, LX/6Zc;->A04(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 1162440
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, LX/6Zc;->A0D(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 1162441
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1162442
    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, LX/6Zc;->A04(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 1162443
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, LX/6Zc;->A03(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 1162444
    invoke-virtual {v1}, LX/6Zc;->A0B()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7ih;

    .line 30
    .line 31
    iget v1, v2, LX/7ih;->height:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, v2, LX/7ih;->width:I

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/7ih;->width:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v4, p0

    .line 47
    move v6, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    iput v1, v2, LX/7ih;->width:I

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7ih;

    .line 30
    .line 31
    iget v1, v2, LX/7ih;->width:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, v2, LX/7ih;->height:I

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/7ih;->height:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v4, p0

    .line 47
    move v8, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    iput v1, v2, LX/7ih;->height:I

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    add-int/2addr p4, p2

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/7ih;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7ih;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, LX/7ih;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v0, LX/7ih;->leftMargin:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v5, -0x1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7ih;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, v0, LX/7ih;->leftMargin:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_3
    sub-int/2addr v1, v0

    .line 111
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, v0, LX/7ih;->rightMargin:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    goto :goto_2
    .line 123
    .line 124
    .line 125
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7ih;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v0, LX/7ih;->topMargin:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v4, -0x1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7ih;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, v0, LX/7ih;->bottomMargin:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    goto :goto_1
    .line 93
    .line 94
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public generateDefaultLayoutParams()LX/7ih;
    .locals 3

    .line 1162508
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v2, -0x2

    if-nez v1, :cond_0

    .line 1162509
    new-instance v0, LX/7ih;

    invoke-direct {v0, v2, v2}, LX/7ih;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 1162510
    new-instance v1, LX/7ih;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, LX/7ih;-><init>(II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1162511
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()LX/7ih;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)LX/7ih;
    .locals 2

    .line 1162512
    new-instance v1, LX/7ih;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/7ih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/7ih;
    .locals 1

    .line 1162513
    new-instance v0, LX/7ih;

    invoke-direct {v0, p1}, LX/7ih;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1162514
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)LX/7ih;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1162515
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/7ih;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 14
    .line 15
    if-le v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v3, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 42
    .line 43
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 49
    .line 50
    and-int/lit8 v1, v0, 0x70

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x50

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v2, v0

    .line 78
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 79
    .line 80
    sub-int/2addr v2, v0

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7ih;

    .line 86
    .line 87
    iget v0, v0, LX/7ih;->topMargin:I

    .line 88
    .line 89
    add-int/2addr v2, v0

    .line 90
    add-int/2addr v2, v3

    .line 91
    return v2

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v1, v0

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    shr-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDividerPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDividerWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getGravity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getShowDividers()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getWeightSum()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 10
    :cond_1
    return v2

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_1
    if-ltz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_1
    .line 48
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public layoutHorizontal(IIII)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static/range {p0 .. p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v17

    .line 10
    sub-int p4, p4, p2

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v16, p4, v0

    .line 17
    .line 18
    sub-int p4, p4, v17

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int p4, p4, v0

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 31
    .line 32
    const v1, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    and-int/lit8 v15, v0, 0x70

    .line 37
    .line 38
    iget-boolean v4, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v3, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v2, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_b

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-eq v1, v0, :cond_a

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    add-int/lit8 v13, v6, -0x1

    .line 68
    .line 69
    const/4 v14, -0x1

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-ge v9, v6, :cond_c

    .line 72
    .line 73
    mul-int v0, v14, v9

    .line 74
    .line 75
    add-int v10, v13, v0

    .line 76
    .line 77
    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    if-nez v19, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    if-eq v7, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v22

    .line 100
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v23

    .line 104
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LX/7ih;

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    iget v7, v8, LX/7ih;->height:I

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    if-eq v7, v0, :cond_9

    .line 116
    .line 117
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_3
    iget v7, v8, LX/7ih;->A01:I

    .line 122
    .line 123
    if-gez v7, :cond_3

    .line 124
    .line 125
    move v7, v15

    .line 126
    :cond_3
    and-int/lit8 v11, v7, 0x70

    .line 127
    .line 128
    const/16 v7, 0x10

    .line 129
    .line 130
    if-eq v11, v7, :cond_8

    .line 131
    .line 132
    const/16 v7, 0x30

    .line 133
    .line 134
    if-eq v11, v7, :cond_7

    .line 135
    .line 136
    const/16 v7, 0x50

    .line 137
    .line 138
    if-eq v11, v7, :cond_6

    .line 139
    .line 140
    move/from16 v7, v17

    .line 141
    .line 142
    :cond_4
    :goto_4
    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    :cond_5
    iget v10, v8, LX/7ih;->leftMargin:I

    .line 152
    .line 153
    add-int/2addr v10, v1

    .line 154
    const/4 v0, 0x0

    .line 155
    add-int v20, v10, v0

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move/from16 v21, v7

    .line 160
    .line 161
    invoke-direct/range {v18 .. v23}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 162
    .line 163
    .line 164
    iget v0, v8, LX/7ih;->rightMargin:I

    .line 165
    .line 166
    add-int v22, v22, v0

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    add-int v22, v22, v0

    .line 170
    .line 171
    add-int v10, v10, v22

    .line 172
    .line 173
    add-int/2addr v9, v0

    .line 174
    move v1, v10

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    sub-int v7, v16, v23

    .line 177
    .line 178
    iget v11, v8, LX/7ih;->bottomMargin:I

    .line 179
    .line 180
    sub-int/2addr v7, v11

    .line 181
    const/4 v11, -0x1

    .line 182
    if-eq v0, v11, :cond_4

    .line 183
    .line 184
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    sub-int/2addr v11, v0

    .line 189
    const/4 v0, 0x2

    .line 190
    aget v0, v2, v0

    .line 191
    .line 192
    sub-int/2addr v0, v11

    .line 193
    sub-int/2addr v7, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/4 v11, -0x1

    .line 196
    iget v7, v8, LX/7ih;->topMargin:I

    .line 197
    .line 198
    add-int v7, v7, v17

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    if-eq v0, v11, :cond_4

    .line 202
    .line 203
    aget v11, v3, v12

    .line 204
    .line 205
    sub-int/2addr v11, v0

    .line 206
    add-int/2addr v7, v11

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sub-int v7, p4, v23

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    div-int/2addr v7, v0

    .line 212
    add-int v7, v7, v17

    .line 213
    .line 214
    iget v0, v8, LX/7ih;->topMargin:I

    .line 215
    .line 216
    add-int/2addr v7, v0

    .line 217
    iget v0, v8, LX/7ih;->bottomMargin:I

    .line 218
    .line 219
    sub-int/2addr v7, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v0, -0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int v1, v1, p3

    .line 228
    .line 229
    sub-int v1, v1, p1

    .line 230
    .line 231
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 232
    .line 233
    sub-int/2addr v1, v0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sub-int p3, p3, p1

    .line 241
    .line 242
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 243
    .line 244
    sub-int p3, p3, v0

    .line 245
    .line 246
    div-int p3, p3, v7

    .line 247
    .line 248
    add-int v1, v1, p3

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    return-void
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

.method public layoutVertical(IIII)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    sub-int p3, p3, p1

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int v8, p3, v0

    .line 13
    .line 14
    sub-int p3, p3, v9

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int p3, p3, v0

    .line 21
    .line 22
    invoke-virtual {v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v2, v10, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 27
    .line 28
    and-int/lit8 v1, v2, 0x70

    .line 29
    .line 30
    const v0, 0x800007

    .line 31
    .line 32
    .line 33
    and-int/2addr v2, v0

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq v1, v0, :cond_7

    .line 37
    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    if-eq v1, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v3, :cond_8

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 59
    add-int/2addr v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-eq v5, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/7ih;

    .line 82
    .line 83
    iget v6, v5, LX/7ih;->A01:I

    .line 84
    .line 85
    if-gez v6, :cond_2

    .line 86
    .line 87
    move v6, v2

    .line 88
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v6, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v6, v0, 0x7

    .line 97
    .line 98
    if-eq v6, v7, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    if-eq v6, v0, :cond_5

    .line 102
    .line 103
    iget v12, v5, LX/7ih;->leftMargin:I

    .line 104
    .line 105
    add-int/2addr v12, v9

    .line 106
    :goto_3
    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget v0, v10, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    :cond_3
    iget v0, v5, LX/7ih;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    const/4 v0, 0x0

    .line 119
    add-int v13, v1, v0

    .line 120
    .line 121
    invoke-direct/range {v10 .. v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 122
    .line 123
    .line 124
    iget v0, v5, LX/7ih;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v15, v0

    .line 127
    const/4 v0, 0x0

    .line 128
    add-int/2addr v15, v0

    .line 129
    add-int/2addr v1, v15

    .line 130
    add-int/2addr v4, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sub-int v0, p3, v14

    .line 133
    .line 134
    shr-int/lit8 v12, v0, 0x1

    .line 135
    .line 136
    add-int/2addr v12, v9

    .line 137
    iget v0, v5, LX/7ih;->leftMargin:I

    .line 138
    .line 139
    add-int/2addr v12, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    sub-int v12, v8, v14

    .line 142
    .line 143
    :goto_4
    iget v0, v5, LX/7ih;->rightMargin:I

    .line 144
    .line 145
    sub-int/2addr v12, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int v1, v1, p4

    .line 152
    .line 153
    sub-int v1, v1, p2

    .line 154
    .line 155
    iget v0, v10, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 156
    .line 157
    sub-int/2addr v1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int p4, p4, p2

    .line 164
    .line 165
    iget v0, v10, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 166
    .line 167
    sub-int p4, p4, v0

    .line 168
    .line 169
    shr-int/lit8 v0, p4, 0x1

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v2, p3

    .line 2
    move-object v1, p1

    .line 3
    move v3, p4

    .line 4
    move v5, p6

    .line 5
    move v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method

.method public measureHorizontal(II)V
    .locals 37

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 4
    .line 5
    invoke-virtual {v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v29

    .line 9
    move/from16 v36, p1

    .line 10
    .line 11
    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    move/from16 v34, p2

    .line 16
    .line 17
    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-array v0, v1, [I

    .line 31
    .line 32
    iput-object v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 33
    .line 34
    new-array v0, v1, [I

    .line 35
    .line 36
    iput-object v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 37
    .line 38
    :cond_1
    iget-object v12, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 39
    .line 40
    iget-object v11, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 41
    .line 42
    const/16 v28, 0x3

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    aput v0, v12, v28

    .line 46
    .line 47
    const/16 v27, 0x2

    .line 48
    .line 49
    aput v0, v12, v27

    .line 50
    .line 51
    const/16 v26, 0x1

    .line 52
    .line 53
    aput v0, v12, v26

    .line 54
    .line 55
    aput v0, v12, v2

    .line 56
    .line 57
    aput v0, v11, v28

    .line 58
    .line 59
    aput v0, v11, v27

    .line 60
    .line 61
    aput v0, v11, v26

    .line 62
    .line 63
    aput v0, v11, v2

    .line 64
    .line 65
    iget-boolean v10, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 66
    .line 67
    iget-boolean v9, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 68
    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-ne v13, v2, :cond_2

    .line 74
    .line 75
    const/16 v25, 0x1

    .line 76
    .line 77
    :cond_2
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    :goto_0
    const/16 v1, 0x8

    .line 96
    .line 97
    move/from16 v0, v29

    .line 98
    .line 99
    if-ge v8, v0, :cond_16

    .line 100
    .line 101
    invoke-virtual {v14, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    if-nez v17, :cond_3

    .line 106
    .line 107
    iget v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 112
    .line 113
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    add-int/2addr v8, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v14, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 134
    .line 135
    iget v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 139
    .line 140
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/7ih;

    .line 145
    .line 146
    iget v1, v4, LX/7ih;->A00:F

    .line 147
    .line 148
    add-float v23, v23, v1

    .line 149
    .line 150
    if-ne v13, v2, :cond_11

    .line 151
    .line 152
    iget v0, v4, LX/7ih;->width:I

    .line 153
    .line 154
    if-nez v0, :cond_11

    .line 155
    .line 156
    cmpl-float v0, v1, v24

    .line 157
    .line 158
    if-lez v0, :cond_11

    .line 159
    .line 160
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 161
    .line 162
    if-eqz v25, :cond_10

    .line 163
    .line 164
    iget v1, v4, LX/7ih;->leftMargin:I

    .line 165
    .line 166
    iget v0, v4, LX/7ih;->rightMargin:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    add-int/2addr v2, v1

    .line 170
    iput v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 171
    .line 172
    :goto_2
    if-eqz v10, :cond_f

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 185
    .line 186
    :goto_4
    if-eq v15, v0, :cond_e

    .line 187
    .line 188
    iget v1, v4, LX/7ih;->height:I

    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    if-ne v1, v0, :cond_e

    .line 192
    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    const/16 v19, 0x1

    .line 196
    .line 197
    :goto_5
    iget v2, v4, LX/7ih;->topMargin:I

    .line 198
    .line 199
    iget v0, v4, LX/7ih;->bottomMargin:I

    .line 200
    .line 201
    add-int/2addr v2, v0

    .line 202
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v2

    .line 207
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move/from16 v30, v20

    .line 212
    .line 213
    move/from16 v31, v0

    .line 214
    .line 215
    invoke-static/range {v30 .. v31}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBaseline()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v3, -0x1

    .line 226
    if-eq v0, v3, :cond_8

    .line 227
    .line 228
    iget v3, v4, LX/7ih;->A01:I

    .line 229
    .line 230
    if-gez v3, :cond_7

    .line 231
    .line 232
    iget v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 233
    .line 234
    :cond_7
    and-int/lit8 v3, v3, 0x70

    .line 235
    .line 236
    shr-int/lit8 v3, v3, 0x4

    .line 237
    .line 238
    and-int/lit8 v3, v3, -0x2

    .line 239
    .line 240
    shr-int/lit8 v17, v3, 0x1

    .line 241
    .line 242
    aget v3, v12, v17

    .line 243
    .line 244
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    aput v3, v12, v17

    .line 249
    .line 250
    aget v3, v11, v17

    .line 251
    .line 252
    sub-int v0, v1, v0

    .line 253
    .line 254
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    aput v0, v11, v17

    .line 259
    .line 260
    :cond_8
    move/from16 v0, v22

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v22

    .line 266
    if-eqz v16, :cond_9

    .line 267
    .line 268
    iget v3, v4, LX/7ih;->height:I

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    if-eq v3, v0, :cond_a

    .line 274
    .line 275
    :cond_9
    const/16 v16, 0x0

    .line 276
    .line 277
    :cond_a
    iget v0, v4, LX/7ih;->A00:F

    .line 278
    .line 279
    cmpl-float v0, v0, v24

    .line 280
    .line 281
    if-lez v0, :cond_c

    .line 282
    .line 283
    if-nez v18, :cond_b

    .line 284
    .line 285
    move v2, v1

    .line 286
    :cond_b
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :goto_6
    const/4 v0, 0x0

    .line 291
    add-int/2addr v0, v8

    .line 292
    move v8, v0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_c
    if-eqz v18, :cond_d

    .line 296
    .line 297
    move v1, v2

    .line 298
    :cond_d
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    goto :goto_6

    .line 303
    :cond_e
    const/16 v18, 0x0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    const/4 v10, 0x0

    .line 307
    const/high16 v0, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/16 v21, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    iget v1, v4, LX/7ih;->leftMargin:I

    .line 313
    .line 314
    add-int/2addr v1, v2

    .line 315
    iget v0, v4, LX/7ih;->rightMargin:I

    .line 316
    .line 317
    add-int/2addr v1, v0

    .line 318
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_11
    iget v0, v4, LX/7ih;->width:I

    .line 327
    .line 328
    if-nez v0, :cond_15

    .line 329
    .line 330
    cmpl-float v0, v1, v24

    .line 331
    .line 332
    if-lez v0, :cond_15

    .line 333
    .line 334
    const/4 v0, -0x2

    .line 335
    iput v0, v4, LX/7ih;->width:I

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_7
    cmpl-float v0, v23, v24

    .line 339
    .line 340
    if-nez v0, :cond_14

    .line 341
    .line 342
    iget v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 343
    .line 344
    :goto_8
    const/high16 v0, -0x80000000

    .line 345
    .line 346
    move-object/from16 v31, v17

    .line 347
    .line 348
    move/from16 v32, v36

    .line 349
    .line 350
    const/16 v35, 0x0

    .line 351
    .line 352
    move-object/from16 v30, v14

    .line 353
    .line 354
    move/from16 v33, v1

    .line 355
    .line 356
    invoke-virtual/range {v30 .. v35}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 357
    .line 358
    .line 359
    if-eq v2, v0, :cond_12

    .line 360
    .line 361
    iput v2, v4, LX/7ih;->width:I

    .line 362
    .line 363
    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v25, :cond_13

    .line 368
    .line 369
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 370
    .line 371
    iget v1, v4, LX/7ih;->leftMargin:I

    .line 372
    .line 373
    add-int/2addr v1, v3

    .line 374
    iget v0, v4, LX/7ih;->rightMargin:I

    .line 375
    .line 376
    add-int/2addr v1, v0

    .line 377
    add-int v1, v1, v35

    .line 378
    .line 379
    add-int/2addr v2, v1

    .line 380
    iput v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 381
    .line 382
    :goto_9
    if-eqz v9, :cond_6

    .line 383
    .line 384
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_13
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 391
    .line 392
    add-int v1, v2, v3

    .line 393
    .line 394
    iget v0, v4, LX/7ih;->leftMargin:I

    .line 395
    .line 396
    add-int/2addr v1, v0

    .line 397
    iget v0, v4, LX/7ih;->rightMargin:I

    .line 398
    .line 399
    add-int/2addr v1, v0

    .line 400
    add-int v1, v1, v35

    .line 401
    .line 402
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    const/4 v1, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_15
    const/high16 v2, -0x80000000

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_16
    iget v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 415
    .line 416
    if-lez v0, :cond_17

    .line 417
    .line 418
    move/from16 v0, v29

    .line 419
    .line 420
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    iget v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 427
    .line 428
    iget v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 429
    .line 430
    add-int/2addr v1, v0

    .line 431
    iput v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 432
    .line 433
    :cond_17
    aget v3, v12, v26

    .line 434
    .line 435
    const/4 v1, -0x1

    .line 436
    if-ne v3, v1, :cond_18

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    aget v0, v12, v0

    .line 440
    .line 441
    if-ne v0, v1, :cond_18

    .line 442
    .line 443
    aget v0, v12, v27

    .line 444
    .line 445
    if-ne v0, v1, :cond_18

    .line 446
    .line 447
    aget v0, v12, v28

    .line 448
    .line 449
    if-eq v0, v1, :cond_19

    .line 450
    .line 451
    :cond_18
    aget v2, v12, v28

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    aget v1, v12, v0

    .line 455
    .line 456
    aget v0, v12, v27

    .line 457
    .line 458
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    aget v3, v11, v28

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    aget v4, v11, v0

    .line 474
    .line 475
    aget v2, v11, v26

    .line 476
    .line 477
    aget v0, v11, v27

    .line 478
    .line 479
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    add-int/2addr v1, v0

    .line 492
    move/from16 v0, v22

    .line 493
    .line 494
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v22

    .line 498
    :cond_19
    if-eqz v9, :cond_1e

    .line 499
    .line 500
    const/high16 v0, -0x80000000

    .line 501
    .line 502
    if-eq v13, v0, :cond_1a

    .line 503
    .line 504
    if-nez v13, :cond_1e

    .line 505
    .line 506
    :cond_1a
    const/4 v1, 0x0

    .line 507
    iput v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 508
    .line 509
    :goto_a
    move/from16 v0, v29

    .line 510
    .line 511
    if-ge v1, v0, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v3, :cond_1b

    .line 518
    .line 519
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    add-int/2addr v2, v0

    .line 523
    iput v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 524
    .line 525
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/16 v0, 0x8

    .line 533
    .line 534
    if-ne v2, v0, :cond_1c

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    add-int/2addr v1, v0

    .line 538
    goto :goto_b

    .line 539
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, LX/7ih;

    .line 544
    .line 545
    iget v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 546
    .line 547
    if-eqz v25, :cond_1d

    .line 548
    .line 549
    iget v2, v4, LX/7ih;->leftMargin:I

    .line 550
    .line 551
    add-int/2addr v2, v7

    .line 552
    iget v0, v4, LX/7ih;->rightMargin:I

    .line 553
    .line 554
    add-int/2addr v2, v0

    .line 555
    const/4 v0, 0x0

    .line 556
    add-int/2addr v2, v0

    .line 557
    add-int/2addr v3, v2

    .line 558
    iput v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1d
    add-int v2, v3, v7

    .line 562
    .line 563
    iget v0, v4, LX/7ih;->leftMargin:I

    .line 564
    .line 565
    add-int/2addr v2, v0

    .line 566
    iget v0, v4, LX/7ih;->rightMargin:I

    .line 567
    .line 568
    add-int/2addr v2, v0

    .line 569
    const/4 v0, 0x0

    .line 570
    add-int/2addr v2, v0

    .line 571
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1e
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    add-int/2addr v1, v0

    .line 589
    add-int/2addr v2, v1

    .line 590
    iput v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v1, 0x0

    .line 601
    move/from16 v0, v36

    .line 602
    .line 603
    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const v2, 0xffffff

    .line 608
    .line 609
    .line 610
    and-int/2addr v2, v1

    .line 611
    iget v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 612
    .line 613
    sub-int/2addr v2, v0

    .line 614
    if-nez v21, :cond_1f

    .line 615
    .line 616
    if-eqz v2, :cond_2d

    .line 617
    .line 618
    cmpl-float v0, v23, v24

    .line 619
    .line 620
    if-lez v0, :cond_2d

    .line 621
    .line 622
    :cond_1f
    iget v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 623
    .line 624
    cmpl-float v0, v3, v24

    .line 625
    .line 626
    if-lez v0, :cond_20

    .line 627
    .line 628
    move/from16 v23, v3

    .line 629
    .line 630
    :cond_20
    const/4 v3, -0x1

    .line 631
    aput v3, v12, v28

    .line 632
    .line 633
    aput v3, v12, v27

    .line 634
    .line 635
    aput v3, v12, v26

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    aput v3, v12, v0

    .line 639
    .line 640
    aput v3, v11, v28

    .line 641
    .line 642
    aput v3, v11, v27

    .line 643
    .line 644
    aput v3, v11, v26

    .line 645
    .line 646
    aput v3, v11, v0

    .line 647
    .line 648
    iput v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 649
    .line 650
    const/16 v22, -0x1

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    :goto_c
    move/from16 v0, v29

    .line 654
    .line 655
    if-ge v4, v0, :cond_30

    .line 656
    .line 657
    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    if-eqz v5, :cond_28

    .line 662
    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    const/16 v0, 0x8

    .line 668
    .line 669
    if-eq v3, v0, :cond_28

    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LX/7ih;

    .line 676
    .line 677
    iget v7, v3, LX/7ih;->A00:F

    .line 678
    .line 679
    cmpl-float v0, v7, v24

    .line 680
    .line 681
    if-lez v0, :cond_22

    .line 682
    .line 683
    int-to-float v0, v2

    .line 684
    mul-float/2addr v0, v7

    .line 685
    div-float v0, v0, v23

    .line 686
    .line 687
    float-to-int v9, v0

    .line 688
    sub-float v23, v23, v7

    .line 689
    .line 690
    sub-int/2addr v2, v9

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    add-int/2addr v7, v0

    .line 700
    iget v0, v3, LX/7ih;->topMargin:I

    .line 701
    .line 702
    add-int/2addr v7, v0

    .line 703
    iget v0, v3, LX/7ih;->bottomMargin:I

    .line 704
    .line 705
    add-int/2addr v7, v0

    .line 706
    iget v0, v3, LX/7ih;->height:I

    .line 707
    .line 708
    move/from16 v30, v34

    .line 709
    .line 710
    move/from16 v31, v7

    .line 711
    .line 712
    move/from16 v32, v0

    .line 713
    .line 714
    invoke-static/range {v30 .. v32}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    iget v0, v3, LX/7ih;->width:I

    .line 719
    .line 720
    const/high16 v7, 0x40000000    # 2.0f

    .line 721
    .line 722
    if-nez v0, :cond_2b

    .line 723
    .line 724
    if-ne v13, v7, :cond_2b

    .line 725
    .line 726
    if-lez v9, :cond_2c

    .line 727
    .line 728
    :cond_21
    :goto_d
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v5, v0, v8}, Landroid/view/View;->measure(II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    const/high16 v0, -0x1000000

    .line 740
    .line 741
    and-int/2addr v7, v0

    .line 742
    move/from16 v0, v20

    .line 743
    .line 744
    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 745
    .line 746
    .line 747
    move-result v20

    .line 748
    :cond_22
    iget v8, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 749
    .line 750
    if-eqz v25, :cond_2a

    .line 751
    .line 752
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    iget v0, v3, LX/7ih;->leftMargin:I

    .line 757
    .line 758
    add-int/2addr v7, v0

    .line 759
    iget v0, v3, LX/7ih;->rightMargin:I

    .line 760
    .line 761
    add-int/2addr v7, v0

    .line 762
    const/4 v0, 0x0

    .line 763
    add-int/2addr v7, v0

    .line 764
    add-int/2addr v8, v7

    .line 765
    iput v8, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 766
    .line 767
    :goto_e
    const/high16 v0, 0x40000000    # 2.0f

    .line 768
    .line 769
    if-eq v15, v0, :cond_23

    .line 770
    .line 771
    iget v7, v3, LX/7ih;->height:I

    .line 772
    .line 773
    const/4 v0, -0x1

    .line 774
    const/4 v9, 0x1

    .line 775
    if-eq v7, v0, :cond_24

    .line 776
    .line 777
    :cond_23
    const/4 v9, 0x0

    .line 778
    :cond_24
    iget v8, v3, LX/7ih;->topMargin:I

    .line 779
    .line 780
    iget v0, v3, LX/7ih;->bottomMargin:I

    .line 781
    .line 782
    add-int/2addr v8, v0

    .line 783
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    add-int/2addr v7, v8

    .line 788
    move/from16 v0, v22

    .line 789
    .line 790
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v22

    .line 794
    if-nez v9, :cond_25

    .line 795
    .line 796
    move v8, v7

    .line 797
    :cond_25
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v16, :cond_29

    .line 802
    .line 803
    iget v8, v3, LX/7ih;->height:I

    .line 804
    .line 805
    const/4 v0, -0x1

    .line 806
    const/16 v16, 0x1

    .line 807
    .line 808
    if-eq v8, v0, :cond_26

    .line 809
    .line 810
    :goto_f
    const/16 v16, 0x0

    .line 811
    .line 812
    :cond_26
    if-eqz v10, :cond_28

    .line 813
    .line 814
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eq v5, v0, :cond_28

    .line 819
    .line 820
    iget v0, v3, LX/7ih;->A01:I

    .line 821
    .line 822
    if-gez v0, :cond_27

    .line 823
    .line 824
    iget v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 825
    .line 826
    :cond_27
    and-int/lit8 v0, v0, 0x70

    .line 827
    .line 828
    shr-int/lit8 v0, v0, 0x4

    .line 829
    .line 830
    and-int/lit8 v0, v0, -0x2

    .line 831
    .line 832
    shr-int/lit8 v3, v0, 0x1

    .line 833
    .line 834
    aget v0, v12, v3

    .line 835
    .line 836
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    aput v0, v12, v3

    .line 841
    .line 842
    aget v0, v11, v3

    .line 843
    .line 844
    sub-int/2addr v7, v5

    .line 845
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    aput v0, v11, v3

    .line 850
    .line 851
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 852
    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :cond_29
    const/4 v0, -0x1

    .line 856
    goto :goto_f

    .line 857
    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    add-int/2addr v7, v8

    .line 862
    iget v0, v3, LX/7ih;->leftMargin:I

    .line 863
    .line 864
    add-int/2addr v7, v0

    .line 865
    iget v0, v3, LX/7ih;->rightMargin:I

    .line 866
    .line 867
    add-int/2addr v7, v0

    .line 868
    const/4 v0, 0x0

    .line 869
    add-int/2addr v7, v0

    .line 870
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iput v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_2b
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    add-int/2addr v9, v0

    .line 882
    if-gez v9, :cond_21

    .line 883
    .line 884
    :cond_2c
    const/4 v9, 0x0

    .line 885
    goto/16 :goto_d

    .line 886
    .line 887
    :cond_2d
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-eqz v9, :cond_32

    .line 892
    .line 893
    const/high16 v0, 0x40000000    # 2.0f

    .line 894
    .line 895
    const/4 v4, 0x0

    .line 896
    if-ne v13, v0, :cond_2e

    .line 897
    .line 898
    goto/16 :goto_11

    .line 899
    .line 900
    :cond_2e
    :goto_10
    move/from16 v0, v29

    .line 901
    .line 902
    if-ge v4, v0, :cond_32

    .line 903
    .line 904
    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    if-eqz v5, :cond_2f

    .line 909
    .line 910
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    const/16 v0, 0x8

    .line 915
    .line 916
    if-eq v2, v0, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/7ih;

    .line 923
    .line 924
    iget v0, v0, LX/7ih;->A00:F

    .line 925
    .line 926
    cmpl-float v0, v0, v24

    .line 927
    .line 928
    if-lez v0, :cond_2f

    .line 929
    .line 930
    const/high16 v3, 0x40000000    # 2.0f

    .line 931
    .line 932
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    .line 945
    .line 946
    .line 947
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_30
    iget v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    add-int/2addr v2, v0

    .line 961
    add-int/2addr v3, v2

    .line 962
    iput v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 963
    .line 964
    aget v5, v12, v26

    .line 965
    .line 966
    const/4 v2, -0x1

    .line 967
    if-ne v5, v2, :cond_31

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    aget v0, v12, v0

    .line 971
    .line 972
    if-ne v0, v2, :cond_31

    .line 973
    .line 974
    aget v0, v12, v27

    .line 975
    .line 976
    if-ne v0, v2, :cond_31

    .line 977
    .line 978
    aget v0, v12, v28

    .line 979
    .line 980
    if-eq v0, v2, :cond_32

    .line 981
    .line 982
    :cond_31
    aget v4, v12, v28

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    aget v2, v12, v3

    .line 986
    .line 987
    aget v0, v12, v27

    .line 988
    .line 989
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    aget v4, v11, v28

    .line 1002
    .line 1003
    aget v3, v11, v3

    .line 1004
    .line 1005
    aget v2, v11, v26

    .line 1006
    .line 1007
    aget v0, v11, v27

    .line 1008
    .line 1009
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    add-int/2addr v5, v0

    .line 1022
    move/from16 v0, v22

    .line 1023
    .line 1024
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v22

    .line 1028
    :cond_32
    :goto_11
    if-nez v16, :cond_34

    .line 1029
    .line 1030
    const/high16 v0, 0x40000000    # 2.0f

    .line 1031
    .line 1032
    if-eq v15, v0, :cond_34

    .line 1033
    .line 1034
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    add-int/2addr v2, v0

    .line 1043
    add-int/2addr v6, v2

    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    const/high16 v0, -0x1000000

    .line 1053
    .line 1054
    and-int v0, v20, v0

    .line 1055
    .line 1056
    or-int/2addr v1, v0

    .line 1057
    shl-int/lit8 v2, v20, 0x10

    .line 1058
    .line 1059
    move/from16 v0, v34

    .line 1060
    .line 1061
    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {v14, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1066
    .line 1067
    .line 1068
    if-eqz v19, :cond_33

    .line 1069
    .line 1070
    move/from16 v1, v29

    .line 1071
    .line 1072
    move/from16 v0, v36

    .line 1073
    .line 1074
    invoke-direct {v14, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1075
    .line 1076
    .line 1077
    :cond_33
    return-void

    .line 1078
    :cond_34
    move/from16 v6, v22

    .line 1079
    .line 1080
    goto :goto_12
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method

.method public measureNullChild(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public measureVertical(II)V
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 4
    .line 5
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move/from16 v30, p1

    .line 10
    .line 11
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v23

    .line 15
    move/from16 v28, p2

    .line 16
    .line 17
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget v12, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 22
    .line 23
    iget-boolean v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    :goto_0
    const/16 v13, 0x8

    .line 42
    .line 43
    if-ge v3, v6, :cond_10

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    if-nez v18, :cond_0

    .line 50
    .line 51
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v13, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 76
    .line 77
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 78
    .line 79
    add-int/2addr v2, v0

    .line 80
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/7ih;

    .line 87
    .line 88
    iget v13, v2, LX/7ih;->A00:F

    .line 89
    .line 90
    add-float v21, v21, v13

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-ne v10, v0, :cond_5

    .line 95
    .line 96
    iget v0, v2, LX/7ih;->height:I

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    cmpl-float v0, v13, v22

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    iget v13, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 105
    .line 106
    iget v10, v2, LX/7ih;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v10, v13

    .line 109
    iget v0, v2, LX/7ih;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v10, v0

    .line 112
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 117
    .line 118
    const/16 v20, 0x1

    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    :cond_3
    :goto_2
    if-ltz v12, :cond_4

    .line 123
    .line 124
    add-int/lit8 v0, v3, 0x1

    .line 125
    .line 126
    if-ne v12, v0, :cond_4

    .line 127
    .line 128
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 129
    .line 130
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 131
    .line 132
    :cond_4
    if-ge v3, v12, :cond_9

    .line 133
    .line 134
    iget v0, v2, LX/7ih;->A00:F

    .line 135
    .line 136
    cmpl-float v0, v0, v22

    .line 137
    .line 138
    if-lez v0, :cond_9

    .line 139
    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    iget v0, v2, LX/7ih;->height:I

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    cmpl-float v0, v13, v22

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    const/4 v0, -0x2

    .line 157
    iput v0, v2, LX/7ih;->height:I

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_3
    cmpl-float v0, v21, v22

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 165
    .line 166
    :goto_4
    move-object/from16 v25, v18

    .line 167
    .line 168
    move/from16 v26, v30

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    move-object/from16 v24, v7

    .line 173
    .line 174
    move/from16 v29, v0

    .line 175
    .line 176
    invoke-virtual/range {v24 .. v29}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, -0x80000000

    .line 180
    .line 181
    if-eq v13, v0, :cond_6

    .line 182
    .line 183
    iput v13, v2, LX/7ih;->height:I

    .line 184
    .line 185
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 190
    .line 191
    add-int v13, v14, v15

    .line 192
    .line 193
    iget v0, v2, LX/7ih;->topMargin:I

    .line 194
    .line 195
    add-int/2addr v13, v0

    .line 196
    iget v0, v2, LX/7ih;->bottomMargin:I

    .line 197
    .line 198
    add-int/2addr v13, v0

    .line 199
    add-int v13, v13, v27

    .line 200
    .line 201
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 206
    .line 207
    if-eqz v11, :cond_3

    .line 208
    .line 209
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const/high16 v13, -0x80000000

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/high16 v13, 0x40000000    # 2.0f

    .line 220
    .line 221
    move/from16 v0, v23

    .line 222
    .line 223
    if-eq v0, v13, :cond_f

    .line 224
    .line 225
    iget v13, v2, LX/7ih;->width:I

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    if-ne v13, v0, :cond_f

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    const/16 v19, 0x1

    .line 233
    .line 234
    :goto_5
    iget v15, v2, LX/7ih;->leftMargin:I

    .line 235
    .line 236
    iget v0, v2, LX/7ih;->rightMargin:I

    .line 237
    .line 238
    add-int/2addr v15, v0

    .line 239
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    add-int/2addr v14, v15

    .line 244
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v16, :cond_a

    .line 257
    .line 258
    iget v0, v2, LX/7ih;->width:I

    .line 259
    .line 260
    move v13, v0

    .line 261
    const/4 v0, -0x1

    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    if-eq v13, v0, :cond_b

    .line 265
    .line 266
    :cond_a
    const/16 v16, 0x0

    .line 267
    .line 268
    :cond_b
    iget v0, v2, LX/7ih;->A00:F

    .line 269
    .line 270
    cmpl-float v0, v0, v22

    .line 271
    .line 272
    if-lez v0, :cond_d

    .line 273
    .line 274
    if-nez v17, :cond_c

    .line 275
    .line 276
    move v15, v14

    .line 277
    :cond_c
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_6
    const/4 v0, 0x0

    .line 282
    add-int/2addr v0, v3

    .line 283
    move v3, v0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_d
    if-nez v17, :cond_e

    .line 287
    .line 288
    move v15, v14

    .line 289
    :cond_e
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    const/16 v17, 0x0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_10
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 298
    .line 299
    if-lez v0, :cond_11

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 308
    .line 309
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 310
    .line 311
    add-int/2addr v2, v0

    .line 312
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 313
    .line 314
    :cond_11
    if-eqz v11, :cond_15

    .line 315
    .line 316
    const/high16 v0, -0x80000000

    .line 317
    .line 318
    if-eq v10, v0, :cond_12

    .line 319
    .line 320
    if-nez v10, :cond_15

    .line 321
    .line 322
    :cond_12
    const/4 v12, 0x0

    .line 323
    iput v12, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 324
    .line 325
    :goto_7
    if-ge v12, v6, :cond_15

    .line 326
    .line 327
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_13

    .line 332
    .line 333
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    add-int/2addr v2, v0

    .line 337
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 338
    .line 339
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    const/16 v13, 0x8

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v13, :cond_14

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    add-int/2addr v12, v0

    .line 352
    goto :goto_8

    .line 353
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, LX/7ih;

    .line 358
    .line 359
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 360
    .line 361
    add-int v2, v3, v9

    .line 362
    .line 363
    iget v0, v13, LX/7ih;->topMargin:I

    .line 364
    .line 365
    add-int/2addr v2, v0

    .line 366
    iget v0, v13, LX/7ih;->bottomMargin:I

    .line 367
    .line 368
    add-int/2addr v2, v0

    .line 369
    const/4 v0, 0x0

    .line 370
    add-int/2addr v2, v0

    .line 371
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_15
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-int/2addr v2, v0

    .line 389
    add-int/2addr v3, v2

    .line 390
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/4 v2, 0x0

    .line 401
    move/from16 v0, v28

    .line 402
    .line 403
    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const v2, 0xffffff

    .line 408
    .line 409
    .line 410
    and-int/2addr v2, v3

    .line 411
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 412
    .line 413
    sub-int/2addr v2, v0

    .line 414
    if-nez v20, :cond_16

    .line 415
    .line 416
    if-eqz v2, :cond_22

    .line 417
    .line 418
    cmpl-float v0, v21, v22

    .line 419
    .line 420
    if-lez v0, :cond_22

    .line 421
    .line 422
    :cond_16
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 423
    .line 424
    cmpl-float v0, v5, v22

    .line 425
    .line 426
    if-lez v0, :cond_17

    .line 427
    .line 428
    move/from16 v21, v5

    .line 429
    .line 430
    :cond_17
    const/4 v0, 0x0

    .line 431
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    :goto_9
    if-ge v11, v6, :cond_25

    .line 435
    .line 436
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/16 v0, 0x8

    .line 445
    .line 446
    if-eq v5, v0, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, LX/7ih;

    .line 453
    .line 454
    iget v5, v12, LX/7ih;->A00:F

    .line 455
    .line 456
    cmpl-float v0, v5, v22

    .line 457
    .line 458
    if-lez v0, :cond_19

    .line 459
    .line 460
    int-to-float v0, v2

    .line 461
    mul-float/2addr v0, v5

    .line 462
    div-float v0, v0, v21

    .line 463
    .line 464
    float-to-int v14, v0

    .line 465
    sub-float v21, v21, v5

    .line 466
    .line 467
    sub-int/2addr v2, v14

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/2addr v5, v0

    .line 477
    iget v0, v12, LX/7ih;->leftMargin:I

    .line 478
    .line 479
    add-int/2addr v5, v0

    .line 480
    iget v0, v12, LX/7ih;->rightMargin:I

    .line 481
    .line 482
    add-int/2addr v5, v0

    .line 483
    iget v0, v12, LX/7ih;->width:I

    .line 484
    .line 485
    move/from16 v24, v30

    .line 486
    .line 487
    move/from16 v25, v5

    .line 488
    .line 489
    move/from16 v26, v0

    .line 490
    .line 491
    invoke-static/range {v24 .. v26}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    iget v0, v12, LX/7ih;->height:I

    .line 496
    .line 497
    const/high16 v5, 0x40000000    # 2.0f

    .line 498
    .line 499
    if-nez v0, :cond_20

    .line 500
    .line 501
    if-ne v10, v5, :cond_20

    .line 502
    .line 503
    if-lez v14, :cond_21

    .line 504
    .line 505
    :cond_18
    :goto_a
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    and-int/lit16 v0, v0, -0x100

    .line 517
    .line 518
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    :cond_19
    iget v14, v12, LX/7ih;->leftMargin:I

    .line 523
    .line 524
    iget v0, v12, LX/7ih;->rightMargin:I

    .line 525
    .line 526
    add-int/2addr v14, v0

    .line 527
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    add-int/2addr v9, v14

    .line 532
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/high16 v5, 0x40000000    # 2.0f

    .line 537
    .line 538
    move/from16 v0, v23

    .line 539
    .line 540
    if-eq v0, v5, :cond_1f

    .line 541
    .line 542
    iget v15, v12, LX/7ih;->width:I

    .line 543
    .line 544
    const/4 v5, -0x1

    .line 545
    const/4 v0, 0x1

    .line 546
    if-eq v15, v5, :cond_1a

    .line 547
    .line 548
    :goto_b
    const/4 v0, 0x0

    .line 549
    :cond_1a
    if-nez v0, :cond_1b

    .line 550
    .line 551
    move v14, v9

    .line 552
    :cond_1b
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v16, :cond_1c

    .line 557
    .line 558
    iget v0, v12, LX/7ih;->width:I

    .line 559
    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    if-eq v0, v5, :cond_1d

    .line 563
    .line 564
    :cond_1c
    const/16 v16, 0x0

    .line 565
    .line 566
    :cond_1d
    iget v9, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 567
    .line 568
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/2addr v5, v9

    .line 573
    iget v0, v12, LX/7ih;->topMargin:I

    .line 574
    .line 575
    add-int/2addr v5, v0

    .line 576
    iget v0, v12, LX/7ih;->bottomMargin:I

    .line 577
    .line 578
    add-int/2addr v5, v0

    .line 579
    const/4 v0, 0x0

    .line 580
    add-int/2addr v5, v0

    .line 581
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 586
    .line 587
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_1f
    const/4 v5, -0x1

    .line 592
    goto :goto_b

    .line 593
    :cond_20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/2addr v14, v0

    .line 598
    if-gez v14, :cond_18

    .line 599
    .line 600
    :cond_21
    const/4 v14, 0x0

    .line 601
    goto :goto_a

    .line 602
    :cond_22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v11, :cond_26

    .line 607
    .line 608
    const/high16 v0, 0x40000000    # 2.0f

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    if-ne v10, v0, :cond_23

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_23
    :goto_c
    if-ge v5, v6, :cond_26

    .line 615
    .line 616
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    if-eqz v10, :cond_24

    .line 621
    .line 622
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eq v2, v13, :cond_24

    .line 627
    .line 628
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/7ih;

    .line 633
    .line 634
    iget v0, v0, LX/7ih;->A00:F

    .line 635
    .line 636
    cmpl-float v0, v0, v22

    .line 637
    .line 638
    if-lez v0, :cond_24

    .line 639
    .line 640
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/high16 v0, 0x40000000    # 2.0f

    .line 645
    .line 646
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 655
    .line 656
    .line 657
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_25
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    add-int/2addr v2, v0

    .line 671
    add-int/2addr v5, v2

    .line 672
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 673
    .line 674
    :cond_26
    :goto_d
    if-nez v16, :cond_28

    .line 675
    .line 676
    const/high16 v2, 0x40000000    # 2.0f

    .line 677
    .line 678
    move/from16 v0, v23

    .line 679
    .line 680
    if-eq v0, v2, :cond_28

    .line 681
    .line 682
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    add-int/2addr v1, v0

    .line 691
    add-int/2addr v4, v1

    .line 692
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    move/from16 v0, v30

    .line 701
    .line 702
    invoke-static {v1, v0, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v7, v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 707
    .line 708
    .line 709
    if-eqz v19, :cond_27

    .line 710
    .line 711
    move/from16 v0, v28

    .line 712
    .line 713
    invoke-direct {v7, v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 714
    .line 715
    .line 716
    :cond_27
    return-void

    .line 717
    :cond_28
    move v4, v1

    .line 718
    goto :goto_e
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v2, "base aligned child index out of range (0, "

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3
    .line 29
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x800003

    .line 11
    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 0
    const v0, 0x800007

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const v0, -0x800008

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public setVerticalGravity(I)V
    .locals 3

    .line 0
    and-int/lit8 v2, p1, 0x70

    .line 1
    .line 2
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, 0x70

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v1, -0x71

    .line 9
    .line 10
    or-int/2addr v2, v0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
