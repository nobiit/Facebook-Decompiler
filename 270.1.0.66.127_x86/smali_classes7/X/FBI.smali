.class public final LX/FBI;
.super LX/64j;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:F


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/64j;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FBI;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x200e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f16001a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v1, 0x200e

    .line 32
    .line 33
    iget-object v0, p0, LX/FBI;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f160005

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    add-float/2addr v2, v1

    .line 56
    iput v2, p0, LX/FBI;->A01:F

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A01(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I
    .locals 2

    .line 0
    iget v1, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FBI;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
.end method

.method public final A02(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I
    .locals 2

    .line 0
    iget v1, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FBI;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
.end method

.method public final A03(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V
    .locals 5

    .line 0
    const/16 v1, 0x22f7

    .line 1
    .line 2
    iget-object v0, p0, LX/FBI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1GR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    :goto_0
    iget v2, p0, LX/FBI;->A01:F

    .line 26
    .line 27
    mul-float/2addr v2, p3

    .line 28
    iget-object v0, p0, LX/FBI;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1GR;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/2addr v1, v0

    .line 49
    shr-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr v2, v0

    .line 53
    const/16 v4, 0x22f7

    .line 54
    .line 55
    iget-object v1, p0, LX/FBI;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1GR;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :cond_1
    int-to-float v1, v0

    .line 72
    iget v0, p0, LX/FBI;->A01:F

    .line 73
    .line 74
    neg-float v0, v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v0

    .line 79
    add-float/2addr v2, v1

    .line 80
    iget-object v0, p0, LX/FBI;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1GR;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, -0x1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_2
    mul-int/2addr v0, p4

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v2, v0

    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A04(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A05()I
    .locals 3

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, LX/FBI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, p0, LX/FBI;->A01:F

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    float-to-double v0, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v0, v1

    .line 31
    return v0
    .line 32
    .line 33
.end method
