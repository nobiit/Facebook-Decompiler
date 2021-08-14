.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/0GB;
.source ""

# interfaces
.implements LX/0Dg;


# instance fields
.field public final A00:LX/08J;

.field public final synthetic A01:LX/0Fw;


# direct methods
.method public constructor <init>(LX/0Fw;LX/08J;LX/0G9;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0Fw;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/0GB;-><init>(LX/0Fw;LX/0G9;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08J;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08J;->BDP()LX/08L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/08L;->A07(LX/0Dh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08J;->BDP()LX/08L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/08O;->A05:LX/08O;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/08O;->A00(LX/08O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A03(LX/08J;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08J;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final CiU(LX/08J;LX/08S;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08J;->BDP()LX/08L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0Fw;

    .line 15
    .line 16
    iget-object v0, p0, LX/0GB;->A02:LX/0G9;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Fw;->A07(LX/0G9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/0GB;->A01(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
