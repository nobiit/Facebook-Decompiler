.class public LX/3Bd;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 444083
    invoke-direct {p0, p1, v0}, LX/3Bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 444084
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 444085
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3Bd;->A07:Landroid/graphics/Rect;

    .line 444086
    sget-object v0, LX/1FZ;->A69:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 444087
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 444088
    invoke-virtual {p0, v0}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 444089
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/3Bd;->A06:I

    .line 444090
    const/4 v0, 0x1

    .line 444091
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 444092
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444093
    const/4 v0, 0x3

    .line 444094
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/3Bd;->A01:I

    .line 444095
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444096
    const/4 v0, 0x2

    .line 444097
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/3Bd;->A00:I

    .line 444098
    :goto_1
    const/4 v0, 0x4

    .line 444099
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/3Bd;->A04:I

    .line 444100
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 444101
    :cond_0
    iput v1, p0, LX/3Bd;->A00:I

    goto :goto_1

    .line 444102
    :cond_1
    iput v1, p0, LX/3Bd;->A01:I

    goto :goto_0
.end method

.method private A00(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Bd;->A05:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3Bd;->A07:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/3Bd;->A05:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    shr-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget v0, p0, LX/3Bd;->A05:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    shr-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    :goto_0
    sub-int/2addr v4, v0

    .line 54
    invoke-virtual {p0}, LX/3Bd;->A0x()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p2

    .line 59
    invoke-virtual {v3, v2, p2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/3Bd;->A07:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v0, p0, LX/3Bd;->A02:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/3Bd;->A02:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_1
    iget-object v3, p0, LX/3Bd;->A07:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v0, p0, LX/3Bd;->A01:I

    .line 92
    .line 93
    add-int/2addr v2, v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v4, v0

    .line 103
    iget v0, p0, LX/3Bd;->A00:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget v0, p0, LX/3Bd;->A00:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v4, v0

    .line 118
    iget v0, p0, LX/3Bd;->A01:I

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private A01(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/3Bd;->A03:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/3Bd;->A07:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/3Bd;->A03:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    shr-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    invoke-virtual {p0}, LX/3Bd;->A0x()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    iget v0, p0, LX/3Bd;->A03:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    shr-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    :goto_0
    sub-int/2addr v2, v0

    .line 64
    invoke-virtual {v5, p2, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/3Bd;->A07:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, p0, LX/3Bd;->A02:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/3Bd;->A02:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v5, p0, LX/3Bd;->A07:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v0, p0, LX/3Bd;->A01:I

    .line 87
    .line 88
    add-int/2addr v4, v0

    .line 89
    invoke-virtual {p0}, LX/3Bd;->A0x()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, p2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v2, v0

    .line 103
    iget v0, p0, LX/3Bd;->A00:I

    .line 104
    .line 105
    goto :goto_0
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
.end method


# virtual methods
.method public final A0x()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

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
    iget v0, p0, LX/3Bd;->A04:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/3Bd;->A03:I

    .line 12
    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    iget v0, p0, LX/3Bd;->A04:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/3Bd;->A05:I

    .line 19
    .line 20
    return v0
    .line 21
.end method

.method public final A0y(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3Bd;->A01:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3Bd;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/3Bd;->A00:I

    .line 9
    .line 10
    iput p1, p0, LX/3Bd;->A01:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final A0z(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3Bd;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3Bd;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A10(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3Bd;->A06:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3Bd;->A06:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A11(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Bd;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/3Bd;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/3Bd;->A05:I

    .line 14
    .line 15
    iget-object v0, p0, LX/3Bd;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/3Bd;->A03:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/3Bd;->A02:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput v1, p0, LX/3Bd;->A03:I

    .line 39
    .line 40
    iput v1, p0, LX/3Bd;->A05:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A12(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/3Bd;->A06:I

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, LX/3Bd;->A06:I

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
    iget v0, p0, LX/3Bd;->A06:I

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
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    .line 49
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    iget v1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v0, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1Fx;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    iget v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    .line 38
    goto :goto_0
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
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 8

    .line 0
    const v0, -0x6ad26b2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3Bd;->A02:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/3Bd;->A0x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v7, v0, :cond_2

    .line 36
    .line 37
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {p0, v6}, LX/3Bd;->A12(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v5, -0x1

    .line 50
    .line 51
    if-ne v6, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v5}, LX/3Bd;->A12(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, LX/1Fx;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    const v0, 0x498b3252    # 1140298.2f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 72
    .line 73
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_3
    invoke-virtual {p0, v6}, LX/3Bd;->A12(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v0, v5, -0x1

    .line 94
    .line 95
    if-ne v6, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, v5}, LX/3Bd;->A12(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    :cond_6
    add-int/lit8 v0, v5, -0x1

    .line 111
    .line 112
    if-ne v6, v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0, v5}, LX/3Bd;->A12(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    goto :goto_0
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Bd;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_9

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX/3Bd;->A12(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-direct {p0, p1, v1}, LX/3Bd;->A00(Landroid/graphics/Canvas;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-ge v4, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v4}, LX/3Bd;->A12(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    invoke-direct {p0, p1, v1}, LX/3Bd;->A01(Landroid/graphics/Canvas;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, p1, v0}, LX/3Bd;->A01(Landroid/graphics/Canvas;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p0, v6}, LX/3Bd;->A12(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    add-int/lit8 v0, v6, -0x1

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v1, v0

    .line 146
    invoke-virtual {p0}, LX/3Bd;->A0x()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v1, v0

    .line 151
    :goto_3
    invoke-direct {p0, p1, v1}, LX/3Bd;->A01(Landroid/graphics/Canvas;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {p0, v4}, LX/3Bd;->A12(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    add-int/lit8 v0, v4, -0x1

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    invoke-virtual {p0}, LX/3Bd;->A0x()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v1, v0

    .line 200
    :goto_4
    invoke-direct {p0, p1, v1}, LX/3Bd;->A00(Landroid/graphics/Canvas;I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void

    .line 204
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_4
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
.end method
