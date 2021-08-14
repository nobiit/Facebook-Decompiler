.class public LX/Lcn;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public A01:Z

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2457020
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2457021
    new-instance v1, LX/07J;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    iput-object v1, p0, LX/Lcn;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2457022
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2457023
    new-instance v1, LX/07J;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    iput-object v1, p0, LX/Lcn;->A02:Ljava/util/Map;

    return-void
.end method

.method private A01(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Lcn;->A0g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    add-int/lit8 p1, v0, -0x1

    .line 26
    .line 27
    return p1
.end method


# virtual methods
.method public final A0J()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/Lcn;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0K()LX/1VC;
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Lcs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Lcs;

    .line 9
    .line 10
    iget-object v1, v1, LX/Lct;->A01:LX/1VC;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public final A0O(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lcn;->A0g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    neg-float p1, p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0O(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0P(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Lcn;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0U(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Lcn;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0W(LX/1VC;)V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Lcs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lcn;->A00:Landroid/database/DataSetObserver;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1VC;->A08(Landroid/database/DataSetObserver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Lcn;->A00:Landroid/database/DataSetObserver;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Lcn;->A0g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :cond_2
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance v1, LX/Lcs;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LX/Lcs;-><init>(LX/Lcn;LX/1VC;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, LX/Lcs;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/Lcn;->A00:Landroid/database/DataSetObserver;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, LX/Lco;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Lco;-><init>(LX/Lcs;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Lcn;->A00:Landroid/database/DataSetObserver;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1VC;->A07(Landroid/database/DataSetObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object p1, v1

    .line 54
    :cond_4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/Lcn;->A01:Z

    .line 62
    .line 63
    invoke-virtual {p0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, LX/Lcn;->A01:Z

    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
    .line 70
.end method

.method public A0Y(LX/1VH;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lcn;->A0g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/Lcm;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/Lcm;-><init>(LX/Lcn;LX/1VH;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Lcn;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0g()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/LcV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    check-cast v0, LX/LcV;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/LcV;->A03:Z

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x40fff53d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/Lcs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Lcn;->A00:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/Lco;

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/Lcs;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Lco;-><init>(LX/Lcs;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Lcn;->A00:Landroid/database/DataSetObserver;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/1VC;->A07(Landroid/database/DataSetObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x5896f19f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x67480a8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/Lcs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Lcn;->A00:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1VC;->A08(Landroid/database/DataSetObserver;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Lcn;->A00:Landroid/database/DataSetObserver;

    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    const v0, 0x1c747136

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
