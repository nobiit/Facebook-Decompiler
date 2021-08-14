.class public LX/LcV;
.super LX/Lcn;
.source ""


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;
.end annotation


# instance fields
.field public A00:LX/LSV;

.field public A01:LX/GDw;

.field public A02:LX/LP8;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/Set;

.field public final A06:LX/LcW;

.field public final A07:LX/LcY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2456802
    invoke-direct {p0, p1}, LX/Lcn;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2456803
    iput-boolean v0, p0, LX/LcV;->A04:Z

    .line 2456804
    new-instance v0, LX/LcX;

    invoke-direct {v0, p0}, LX/LcX;-><init>(LX/LcV;)V

    iput-object v0, p0, LX/LcV;->A07:LX/LcY;

    .line 2456805
    new-instance v0, LX/LcW;

    invoke-direct {v0, p0}, LX/LcW;-><init>(LX/LcV;)V

    iput-object v0, p0, LX/LcV;->A06:LX/LcW;

    .line 2456806
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LcV;->A05:Ljava/util/Set;

    .line 2456807
    invoke-direct {p0}, LX/LcV;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2456808
    invoke-direct {p0, p1, p2}, LX/Lcn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2456809
    iput-boolean v0, p0, LX/LcV;->A04:Z

    .line 2456810
    new-instance v0, LX/LcX;

    invoke-direct {v0, p0}, LX/LcX;-><init>(LX/LcV;)V

    iput-object v0, p0, LX/LcV;->A07:LX/LcY;

    .line 2456811
    new-instance v0, LX/LcW;

    invoke-direct {v0, p0}, LX/LcW;-><init>(LX/LcV;)V

    iput-object v0, p0, LX/LcV;->A06:LX/LcW;

    .line 2456812
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LcV;->A05:Ljava/util/Set;

    .line 2456813
    invoke-direct {p0}, LX/LcV;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LcV;->A02:LX/LP8;

    .line 13
    .line 14
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LcV;->A01:LX/GDw;

    .line 19
    .line 20
    iget-object v0, p0, LX/LcV;->A02:LX/LP8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/LcV;->A03:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f16001e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/LcV;->A01:LX/GDw;

    .line 43
    .line 44
    iget-object v0, p0, LX/LcV;->A07:LX/LcY;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/LcV;->A01:LX/GDw;

    .line 50
    .line 51
    iget-object v0, p0, LX/LcV;->A06:LX/LcW;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A0P(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Lcn;->A0P(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LcV;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LSj;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/LSj;->A00(LX/LSj;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final A0U(IZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Lcn;->A0U(IZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LcV;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LSj;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/LSj;->A00(LX/LSj;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x30f1ab99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/Lcn;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5gV;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/5gV;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7cc611c7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LcV;->A00:LX/LSV;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/LcV;->A04:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/LSV;->A02:LX/LcV;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/LSV;->A00(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Lch;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/Lch;->DWZ(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :try_start_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method
