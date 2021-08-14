.class public LX/LXq;
.super LX/LaF;
.source ""


# direct methods
.method public constructor <init>(LX/LXv;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    check-cast p1, LX/LXu;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LXq;->A07(LX/LXu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07(LX/LXu;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 1
    .line 2
    check-cast v1, LX/LXv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/La6;->D3O(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LX/LXv;

    .line 12
    .line 13
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/LXy;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LX/LXu;->BYr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/LXy;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LX/LXu;->BZ6()LX/LX7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/LXy;->A04(LX/LX7;)LX/LXy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/LXy;->A05()LX/LXx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, LX/LXv;->DHW(LX/LXx;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 44
    .line 45
    check-cast v1, LX/LXv;

    .line 46
    .line 47
    invoke-interface {p1}, LX/LPB;->BX1()LX/LWQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/La6;->AUm(LX/LWQ;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
