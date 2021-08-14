.class public final LX/Fvr;
.super LX/Fvq;
.source ""


# instance fields
.field public A00:LX/1IS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Fvq;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1IS;->A00(LX/0kw;)LX/1IS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fvr;->A00:LX/1IS;

    .line 16
    .line 17
    return-void
.end method

.method private A00(LX/1VC;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1VC;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Fvr;->A00:LX/1IS;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 16
    .line 17
    int-to-float v5, v0

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v5, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v4, v0

    .line 25
    div-float/2addr v4, v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, LX/1VC;->A04(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-float/2addr v3, v5

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v2}, LX/1VC;->A04(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v1, v5

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v0, v4

    .line 41
    sub-float/2addr v0, v3

    .line 42
    div-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0W(LX/1VC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Fvr;->A00(LX/1VC;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Fvr;->A00(LX/1VC;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/1Fb;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
