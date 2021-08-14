.class public LX/1KZ;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:LX/1Kj;

.field public A01:Z

.field public A02:F

.field public A03:Z

.field public final A04:LX/1Kf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 229097
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 229098
    new-instance v0, LX/1Kf;

    invoke-direct {v0}, LX/1Kf;-><init>()V

    iput-object v0, p0, LX/1KZ;->A04:LX/1Kf;

    const/4 v0, 0x0

    .line 229099
    iput v0, p0, LX/1KZ;->A02:F

    const/4 v0, 0x0

    .line 229100
    iput-boolean v0, p0, LX/1KZ;->A03:Z

    .line 229101
    iput-boolean v0, p0, LX/1KZ;->A01:Z

    .line 229102
    invoke-direct {p0}, LX/1KZ;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 103424
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103425
    new-instance v0, LX/1Kf;

    invoke-direct {v0}, LX/1Kf;-><init>()V

    iput-object v0, p0, LX/1KZ;->A04:LX/1Kf;

    const/4 v0, 0x0

    .line 103426
    iput v0, p0, LX/1KZ;->A02:F

    const/4 v0, 0x0

    .line 103427
    iput-boolean v0, p0, LX/1KZ;->A03:Z

    .line 103428
    iput-boolean v0, p0, LX/1KZ;->A01:Z

    .line 103429
    invoke-direct {p0}, LX/1KZ;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 229103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229104
    new-instance v0, LX/1Kf;

    invoke-direct {v0}, LX/1Kf;-><init>()V

    iput-object v0, p0, LX/1KZ;->A04:LX/1Kf;

    const/4 v0, 0x0

    .line 229105
    iput v0, p0, LX/1KZ;->A02:F

    const/4 v0, 0x0

    .line 229106
    iput-boolean v0, p0, LX/1KZ;->A03:Z

    .line 229107
    iput-boolean v0, p0, LX/1KZ;->A01:Z

    .line 229108
    invoke-direct {p0}, LX/1KZ;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 229109
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 229110
    new-instance v0, LX/1Kf;

    invoke-direct {v0}, LX/1Kf;-><init>()V

    iput-object v0, p0, LX/1KZ;->A04:LX/1Kf;

    const/4 v0, 0x0

    .line 229111
    iput v0, p0, LX/1KZ;->A02:F

    const/4 v0, 0x0

    .line 229112
    iput-boolean v0, p0, LX/1KZ;->A03:Z

    .line 229113
    iput-boolean v0, p0, LX/1KZ;->A01:Z

    .line 229114
    invoke-direct {p0}, LX/1KZ;->A01()V

    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DraweeView#init"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/1KZ;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/1KZ;->A03:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/1KZ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/1Km;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-static {}, LX/1Km;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/1Km;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_3
    throw v1
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1KZ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()LX/1L7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A06()LX/1RB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Kj;->A01:LX/1RB;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A07(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/1KZ;->A02:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, LX/1KZ;->A02:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A08(LX/1L7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Kj;->A08(LX/1L7;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A09(LX/1RB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Kj;->A09(LX/1RB;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x377ad857

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1KZ;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 16
    .line 17
    .line 18
    const v0, -0x3675a9e2

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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x503ded23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1KZ;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 16
    .line 17
    .line 18
    const v0, -0x62d6f6b6

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

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1KZ;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/1KZ;->A04:LX/1Kf;

    .line 1
    .line 2
    iput p1, v3, LX/1Kf;->A01:I

    .line 3
    .line 4
    iput p2, v3, LX/1Kf;->A00:I

    .line 5
    .line 6
    iget v6, p0, LX/1KZ;->A02:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v7, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v5, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, v6, v0

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v3, LX/1Kf;->A01:I

    .line 51
    .line 52
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v7

    .line 57
    int-to-float v1, v0

    .line 58
    div-float/2addr v1, v6

    .line 59
    int-to-float v0, v5

    .line 60
    add-float/2addr v1, v0

    .line 61
    float-to-int v1, v1

    .line 62
    iget v0, v3, LX/1Kf;->A00:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/1Kf;->A00:I

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1KZ;->A04:LX/1Kf;

    .line 75
    .line 76
    iget v1, v0, LX/1Kf;->A01:I

    .line 77
    .line 78
    iget v0, v0, LX/1Kf;->A00:I

    .line 79
    .line 80
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    :cond_5
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v0, v3, LX/1Kf;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v5

    .line 102
    int-to-float v1, v0

    .line 103
    mul-float/2addr v1, v6

    .line 104
    int-to-float v0, v7

    .line 105
    add-float/2addr v1, v0

    .line 106
    float-to-int v1, v1

    .line 107
    iget v0, v3, LX/1Kf;->A01:I

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v3, LX/1Kf;->A01:I

    .line 118
    .line 119
    goto :goto_0
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
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1KZ;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x7ef4b4ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1Kj;->A0B(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const v0, -0x6e6a1318

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x751a7754

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1KZ;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1KZ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1KZ;->A00:LX/1Kj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1KZ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1KZ;->A00:LX/1Kj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1KZ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1KZ;->A00:LX/1Kj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1KZ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1KZ;->A00:LX/1Kj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v0, "holder"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "<no holder set>"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
