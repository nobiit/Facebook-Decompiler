.class public Landroidx/viewpager/widget/PagerTabStrip;
.super LX/M4v;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2702578
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2702579
    invoke-direct {p0, p1, p2}, LX/M4v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2702580
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0D:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 2702581
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A08:I

    const/4 v4, 0x0

    .line 2702582
    iput-boolean v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0B:Z

    .line 2702583
    iget v0, p0, LX/M4v;->A04:I

    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A03:I

    .line 2702584
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2702585
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2702586
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A04:I

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2702587
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A05:I

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2702588
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A07:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2702589
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A09:I

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2702590
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A02:I

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    .line 2702591
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A06:I

    .line 2702592
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0A:I

    .line 2702593
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 2702594
    iget v0, p0, LX/M4v;->A03:I

    .line 2702595
    invoke-virtual {p0, v0}, LX/M4v;->A01(I)V

    .line 2702596
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/PagerTabStrip;->setWillNotDraw(Z)V

    .line 2702597
    iget-object v0, p0, LX/M4v;->A07:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 2702598
    iget-object v1, p0, LX/M4v;->A07:Landroid/widget/TextView;

    new-instance v0, LX/M4y;

    invoke-direct {v0, p0}, LX/M4y;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2702599
    iget-object v0, p0, LX/M4v;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 2702600
    iget-object v1, p0, LX/M4v;->A06:Landroid/widget/TextView;

    new-instance v0, LX/M4z;

    invoke-direct {v0, p0}, LX/M4z;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2702601
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2702602
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0B:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/M4v;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A06:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A07:I

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, LX/M4v;->A01(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(IFZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/M4v;->A02(IFZ)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    sub-float/2addr p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A08:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    invoke-super {p0, p1}, LX/M4v;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A09:I

    .line 15
    .line 16
    sub-int/2addr v7, v0

    .line 17
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A09:I

    .line 24
    .line 25
    add-int/2addr v6, v0

    .line 26
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A04:I

    .line 27
    .line 28
    sub-int v5, v4, v0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0D:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A08:I

    .line 33
    .line 34
    shl-int/lit8 v1, v0, 0x18

    .line 35
    .line 36
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A03:I

    .line 37
    .line 38
    const v3, 0xffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, v3

    .line 42
    or-int/2addr v1, v0

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    int-to-float v9, v7

    .line 47
    int-to-float v10, v5

    .line 48
    int-to-float v11, v6

    .line 49
    int-to-float v12, v4

    .line 50
    iget-object v13, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0D:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0D:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A03:I

    .line 64
    .line 65
    and-int/2addr v0, v3

    .line 66
    or-int/2addr v1, v0

    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v9, v0

    .line 75
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A02:I

    .line 76
    .line 77
    sub-int/2addr v4, v0

    .line 78
    int-to-float v10, v4

    .line 79
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    int-to-float v11, v1

    .line 89
    iget-object v13, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0D:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x726a07b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, -0x6b550194

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    if-eq v6, v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v6, v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A00:F

    .line 42
    .line 43
    sub-float/2addr v4, v0

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0A:I

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    cmpl-float v0, v4, v1

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A01:F

    .line 56
    .line 57
    sub-float/2addr v5, v0

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0C:Z

    .line 67
    .line 68
    :cond_2
    :goto_0
    const v0, -0x6b01510

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A09:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    int-to-float v0, v1

    .line 85
    cmpg-float v0, v4, v0

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v2

    .line 96
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, LX/M4v;->A05:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A09:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    int-to-float v0, v1

    .line 110
    cmpl-float v0, v4, v0

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iput v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->A00:F

    .line 126
    .line 127
    iput v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->A01:F

    .line 128
    .line 129
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0C:Z

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/M4v;->setBackgroundColor(I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0B:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/M4v;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0B:Z

    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/M4v;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A0B:Z

    .line 8
    .line 9
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A05:I

    .line 1
    .line 2
    if-ge p4, v0, :cond_0

    .line 3
    .line 4
    move p4, v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/M4v;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
