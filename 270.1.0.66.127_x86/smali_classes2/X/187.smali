.class public LX/187;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/149;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.CustomFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A1v(Landroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/186;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/186;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%s.onActivityCreated"

    const v0, -0x56cc2fe6

    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/186;->A00:LX/1dM;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1dM;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v0, -0x27f26de1

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const v0, -0x319422f9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x65a7fc96

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final A1z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p0, LX/186;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/186;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%s.onCreateView"

    const v0, 0x432cd8ac

    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private final A22(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    instance-of v0, p0, LX/186;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/15Q;->A02()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 9
    .line 10
    iget-object v0, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 20
    .line 21
    iget-object v0, v0, LX/15T;->A0N:LX/2M9;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string/jumbo v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
    .line 37
.end method

.method public final A0z()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/187;->A1q()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A0z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/187;->A1k()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/187;->A1k()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A10()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/187;->A1p()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A10()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/187;->A1j()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/187;->A1j()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A11()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/187;->A1r()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A11()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/187;->A1l()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/187;->A1l()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A12()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/187;->A1s()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A12()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/187;->A1m()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/187;->A1m()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A13()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/187;->A1t()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A13()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/187;->A1n()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/187;->A1n()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A14()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/187;->A1u()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A14()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/187;->A1o()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/187;->A1o()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A1D(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/187;->A1v(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1D(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/187;->A1w(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0, p1}, LX/187;->A1w(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A1E(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/187;->A1y(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1E(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/187;->A1x(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0, p1}, LX/187;->A1x(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A1I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LX/187;->A1z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, LX/187;->A20(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, LX/187;->A20(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method public A1P(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1P(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A1R(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/fragment/app/Fragment;->A09:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/15T;->A0h(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, LX/187;->A21(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A1W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/187;->A22(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A1W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public A1j()V
    .locals 0

    return-void
.end method

.method public A1k()V
    .locals 0

    return-void
.end method

.method public A1l()V
    .locals 0

    return-void
.end method

.method public A1m()V
    .locals 0

    return-void
.end method

.method public A1n()V
    .locals 0

    return-void
.end method

.method public A1o()V
    .locals 0

    return-void
.end method

.method public A1p()V
    .locals 0

    return-void
.end method

.method public A1q()V
    .locals 0

    return-void
.end method

.method public A1r()V
    .locals 0

    return-void
.end method

.method public A1s()V
    .locals 0

    return-void
.end method

.method public A1t()V
    .locals 0

    return-void
.end method

.method public A1u()V
    .locals 0

    return-void
.end method

.method public A1w(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A1x(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A20(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A21(ZZ)V
    .locals 0

    return-void
.end method
