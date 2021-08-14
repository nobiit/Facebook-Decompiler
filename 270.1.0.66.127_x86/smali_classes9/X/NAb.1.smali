.class public abstract LX/NAb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


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
.method public final A00()Landroid/view/Menu;
    .locals 1

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NAd;

    iget-object v0, v0, LX/NAd;->A03:LX/6ge;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAc;

    iget-object v0, v0, LX/NAc;->A02:LX/6ge;

    return-object v0
.end method

.method public final A01()Landroid/view/MenuInflater;
    .locals 2

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NAd;

    new-instance v1, LX/7iC;

    iget-object v0, v0, LX/NAd;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/7iC;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAc;

    new-instance v1, LX/7iC;

    iget-object v0, v0, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7iC;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NAd;

    iget-object v0, v0, LX/NAd;->A01:Ljava/lang/ref/WeakReference;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAc;

    iget-object v0, v0, LX/NAc;->A04:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NAd;

    iget-object v0, v0, LX/NAd;->A04:LX/NAe;

    iget-object v0, v0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAc;

    iget-object v0, v0, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public final A04()Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NAd;

    iget-object v0, v0, LX/NAd;->A04:LX/NAe;

    iget-object v0, v0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAc;

    iget-object v0, v0, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public final A05()V
    .locals 5

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/NAd;

    iget-object v4, v3, LX/NAd;->A04:LX/NAe;

    iget-object v0, v4, LX/NAe;->A05:LX/NAd;

    if-ne v0, v3, :cond_2

    iget-boolean v2, v4, LX/NAe;->A0J:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_3

    iput-object v3, v4, LX/NAe;->A07:LX/NAb;

    iget-object v0, v3, LX/NAd;->A00:LX/NAp;

    iput-object v0, v4, LX/NAe;->A06:LX/NAp;

    :goto_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/NAd;->A00:LX/NAp;

    iget-object v0, v3, LX/NAd;->A04:LX/NAe;

    invoke-virtual {v0, v1}, LX/NAe;->A0H(Z)V

    iget-object v0, v3, LX/NAd;->A04:LX/NAe;

    iget-object v1, v0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    iput-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    iput-object v2, v1, LX/N9R;->A02:Landroidx/appcompat/widget/ActionMenuView;

    :cond_1
    iget-object v0, v3, LX/NAd;->A04:LX/NAe;

    iget-object v0, v0, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v0}, LX/NAg;->Bef()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, v3, LX/NAd;->A04:LX/NAe;

    iget-object v1, v0, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v0, LX/NAe;->A0K:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04(Z)V

    iget-object v0, v3, LX/NAd;->A04:LX/NAe;

    iput-object v2, v0, LX/NAe;->A05:LX/NAd;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/NAd;->A00:LX/NAp;

    invoke-interface {v0, v3}, LX/NAp;->CEd(LX/NAb;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/NAc;

    iget-boolean v0, v2, LX/NAc;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/NAc;->A05:Z

    iget-object v1, v2, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/NAc;->A01:LX/NAp;

    invoke-interface {v0, v2}, LX/NAp;->CEd(LX/NAb;)V

    return-void
.end method

.method public final A06()V
    .locals 3

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/NAd;

    iget-object v0, v2, LX/NAd;->A04:LX/NAe;

    iget-object v0, v0, LX/NAe;->A05:LX/NAd;

    if-ne v0, v2, :cond_0

    iget-object v1, v2, LX/NAd;->A03:LX/6ge;

    invoke-virtual {v1}, LX/6ge;->A09()V

    :try_start_0
    iget-object v0, v2, LX/NAd;->A00:LX/NAp;

    invoke-interface {v0, v2, v1}, LX/NAp;->CYQ(LX/NAb;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/NAd;->A03:LX/6ge;

    invoke-virtual {v0}, LX/6ge;->A08()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/NAd;->A03:LX/6ge;

    invoke-virtual {v0}, LX/6ge;->A08()V

    throw v1

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/NAc;

    iget-object v1, v2, LX/NAc;->A01:LX/NAp;

    iget-object v0, v2, LX/NAc;->A02:LX/6ge;

    invoke-interface {v1, v2, v0}, LX/NAp;->CYQ(LX/NAb;Landroid/view/Menu;)Z

    return-void
.end method

.method public final A07(I)V
    .locals 2

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/NAd;

    iget-object v0, v1, LX/NAd;->A04:LX/NAe;

    iget-object v0, v0, LX/NAe;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NAb;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/NAc;

    iget-object v0, v1, LX/NAc;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NAb;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A08(I)V
    .locals 2

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/NAd;

    iget-object v0, v1, LX/NAd;->A04:LX/NAe;

    iget-object v0, v0, LX/NAe;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NAb;->A0B(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/NAc;

    iget-object v0, v1, LX/NAc;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NAb;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/NAd;

    iget-object v0, v1, LX/NAd;->A04:LX/NAe;

    iget-object v0, v0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->A07(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NAd;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/NAc;

    iget-object v0, v1, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->A07(Landroid/view/View;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v1, LX/NAc;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NAd;

    iget-object v0, v0, LX/NAd;->A04:LX/NAe;

    iget-object v0, v0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A00(Landroidx/appcompat/widget/ActionBarContextView;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAc;

    iget-object v0, v0, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NAd;

    iget-object v0, v0, LX/NAd;->A04:LX/NAe;

    iget-object v0, v0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A00(Landroidx/appcompat/widget/ActionBarContextView;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAc;

    iget-object v0, v0, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public A0C(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/NAb;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0D()Z
    .locals 1

    instance-of v0, p0, LX/NAc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NAd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAc;

    iget-object v0, v0, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NAd;

    iget-object v0, v0, LX/NAd;->A04:LX/NAe;

    iget-object v0, v0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    return v0
.end method
