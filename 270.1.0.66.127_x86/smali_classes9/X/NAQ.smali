.class public abstract LX/NAQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7iK;

.field public A01:LX/NAZ;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NAQ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()Landroid/view/View;
    .locals 6

    instance-of v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NAO;

    iget-object v0, v0, LX/NAO;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/mediarouter/app/MediaRouteActionProvider;

    iget-object v0, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->A00:LX/NCC;

    if-eqz v0, :cond_1

    const-string v1, "MRActionProvider"

    const-string v0, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v2, LX/NCC;

    iget-object v0, v4, LX/NAQ;->A02:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/NCC;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->A00:LX/NCC;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/NCC;->A0A:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, v2, LX/NCC;->A0A:Z

    invoke-static {v2}, LX/NCC;->A01(LX/NCC;)V

    :cond_2
    iget-object v5, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->A00:LX/NCC;

    iget-object v3, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->A02:LX/6Ey;

    if-eqz v3, :cond_7

    iget-object v1, v5, LX/NCC;->A08:LX/6Ey;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/NCC;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/6Ey;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/NCC;->A0D:LX/6Ez;

    iget-object v0, v5, LX/NCC;->A0C:LX/NCK;

    invoke-virtual {v1, v0}, LX/6Ez;->A05(LX/6Fd;)V

    :cond_3
    invoke-virtual {v3}, LX/6Ey;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v5, LX/NCC;->A0D:LX/6Ez;

    iget-object v1, v5, LX/NCC;->A0C:LX/NCK;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6Ez;->A04(LX/6Ey;LX/6Fd;I)V

    :cond_4
    iput-object v3, v5, LX/NCC;->A08:LX/6Ey;

    invoke-virtual {v5}, LX/NCC;->A02()V

    :cond_5
    iget-object v3, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->A00:LX/NCC;

    iget-object v0, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->A01:LX/NCM;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/NCC;->A07:LX/NCM;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, LX/NCC;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->A00:LX/NCC;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A01(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/NAP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/NAQ;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/NAP;

    .line 11
    .line 12
    iget-object v0, v0, LX/NAO;->A00:Landroid/view/ActionProvider;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/NAP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NAQ;->A01:LX/NAZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/NAQ;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/NAQ;->A01:LX/NAZ;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/NAQ;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, LX/NAZ;->onActionProviderVisibilityChanged(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, LX/NAP;

    .line 26
    .line 27
    iget-object v0, v0, LX/NAO;->A00:Landroid/view/ActionProvider;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A03(Landroid/view/SubMenu;)V
    .locals 2

    instance-of v0, p0, LX/NAO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAO;

    iget-object v1, v0, LX/NAO;->A00:Landroid/view/ActionProvider;

    iget-object v0, v0, LX/NAO;->A01:LX/NAN;

    invoke-virtual {v0, p1}, LX/NAR;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final A04(LX/NAZ;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/NAP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NAQ;->A01:LX/NAZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " instance while it is still in use somewhere else?"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ActionProvider(support)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, LX/NAQ;->A01:LX/NAZ;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    check-cast v2, LX/NAP;

    .line 36
    .line 37
    iput-object p1, v2, LX/NAP;->A00:LX/NAZ;

    .line 38
    .line 39
    iget-object v1, v2, LX/NAO;->A00:Landroid/view/ActionProvider;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A05()Z
    .locals 1

    instance-of v0, p0, LX/NAO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAO;

    iget-object v0, v0, LX/NAO;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 2

    instance-of v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/NAP;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAP;

    iget-object v0, v0, LX/NAO;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteActionProvider;->A02:LX/6Ey;

    invoke-static {v0}, LX/6Ez;->A03(LX/6Ey;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final A07()Z
    .locals 1

    instance-of v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/NAO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAO;

    iget-object v0, v0, LX/NAO;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteActionProvider;->A00:LX/NCC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NCC;->A05()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 1

    instance-of v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/NAP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAP;

    iget-object v0, v0, LX/NAO;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
