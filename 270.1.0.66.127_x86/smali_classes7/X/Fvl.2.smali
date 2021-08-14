.class public abstract LX/Fvl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)F
    .locals 3

    instance-of v0, p0, LX/F1a;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/F1a;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget v1, v2, LX/F1a;->A02:I

    iget v0, v2, LX/F1a;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/F1a;->A03:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v2, LX/F1a;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final A01()I
    .locals 2

    instance-of v0, p0, LX/F1a;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/F1a;

    iget v1, v0, LX/F1a;->A01:I

    iget v0, v0, LX/F1a;->A02:I

    div-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final A02()LX/Myd;
    .locals 1

    sget-object v0, LX/F1a;->A0E:LX/Myd;

    return-object v0
.end method

.method public final A03(LX/1Fb;Landroid/content/res/Resources;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/F1a;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f16001b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const v0, 0x7f16001b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    const v0, 0x7f16001b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    neg-int v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    check-cast v2, LX/F1a;

    .line 38
    .line 39
    iget-object v0, v2, LX/F1a;->A05:LX/1Cn;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v2, LX/F1a;->A01:I

    .line 46
    .line 47
    iget v0, v2, LX/F1a;->A02:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    shr-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, v2, LX/F1a;->A00:I

    .line 53
    .line 54
    iget v1, v2, LX/F1a;->A03:I

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A04(Ljava/util/List;LX/1Fb;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/F1a;

    iget-object v0, v0, LX/F1a;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0, v1}, LX/1Fb;->A0h(IZ)V

    return-void
.end method
