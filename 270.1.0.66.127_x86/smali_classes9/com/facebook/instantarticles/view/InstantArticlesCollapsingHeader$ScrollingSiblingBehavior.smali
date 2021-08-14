.class public Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/8Yu;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2720343
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2720344
    iput v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A01:I

    .line 2720345
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2720346
    invoke-static {v0}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    move-result-object v0

    .line 2720347
    iput-object v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A00:LX/8Yu;

    .line 2720348
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2720349
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2720350
    iput v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A01:I

    .line 2720351
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2720352
    invoke-static {v0}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    move-result-object v0

    .line 2720353
    iput-object v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A00:LX/8Yu;

    .line 2720354
    return-void
.end method

.method private A00(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5gV;

    .line 5
    .line 6
    iget-object v3, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;

    .line 9
    .line 10
    iget v2, v3, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A00:I

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A02:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    sub-int v0, v2, v1

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A00:LX/8Yu;

    .line 31
    .line 32
    new-instance v0, LX/LXH;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/LXH;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    iget v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A01:I

    .line 49
    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A00:LX/8Yu;

    .line 53
    .line 54
    new-instance v0, LX/Lc8;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/Lc8;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A01:I

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 0
    instance-of v0, p3, LX/LcQ;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 0
    instance-of v0, p3, LX/LcQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A02:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/LcQ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p0, p2, v0}, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$ScrollingSiblingBehavior;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
