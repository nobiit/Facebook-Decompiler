.class public final LX/KWZ;
.super LX/K2J;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:LX/1e3;

.field public A03:LX/1QJ;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:Z

.field public final A06:LX/1QX;

.field public final A07:LX/K2J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/K2J;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v2, p0, LX/KWZ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object v1, p0, LX/KWZ;->A02:LX/1e3;

    .line 26
    .line 27
    iput-object v0, p0, LX/KWZ;->A03:LX/1QJ;

    .line 28
    .line 29
    new-instance v0, LX/K2J;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/K2J;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/KWZ;->A07:LX/K2J;

    .line 35
    .line 36
    iget-object v0, p0, LX/KWZ;->A03:LX/1QJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v4, LX/1QG;

    .line 43
    .line 44
    const-wide v2, 0x408a900000000000L    # 850.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 50
    .line 51
    invoke-direct {v4, v2, v3, v0, v1}, LX/1QG;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, LX/1QX;->A08(LX/1QG;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v5, LX/1QX;->A07:Z

    .line 59
    .line 60
    iput-object v5, p0, LX/KWZ;->A06:LX/1QX;

    .line 61
    .line 62
    return-void
.end method

.method public static A00(LX/KWZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KWZ;->A07:LX/K2J;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/KWZ;->A05:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/KWZ;->A07:LX/K2J;

    .line 13
    .line 14
    invoke-static {p0, v0, p0}, LX/KWZ;->A01(LX/KWZ;LX/K2J;LX/K2J;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v0, p0, LX/KWZ;->A07:LX/K2J;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A01(LX/KWZ;LX/K2J;LX/K2J;)V
    .locals 6

    .line 0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/KWZ;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "dimen"

    .line 33
    .line 34
    const-string v0, "android"

    .line 35
    .line 36
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0, v5}, LX/K2J;->A0N(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0xc59d3e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KWZ;->A06:LX/1QX;

    .line 8
    .line 9
    new-instance v0, LX/KXI;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/KXI;-><init>(LX/KWZ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x757c4fb4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x43a48c56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/KWZ;->A00(LX/KWZ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KWZ;->A06:LX/1QX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    const v0, -0x3e395766

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

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KWZ;->A02:LX/1e3;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KWZ;->A07:LX/K2J;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/KWZ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, LX/KWb;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/KWb;-><init>(LX/KWZ;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x228990cb

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/KWZ;->A06:LX/1QX;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
