.class public final LX/LSX;
.super LX/LaF;
.source ""


# direct methods
.method public constructor <init>(LX/LUw;)V
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
.method public final A06(LX/LPB;)V
    .locals 3

    .line 0
    check-cast p1, LX/LON;

    .line 1
    .line 2
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v2, LX/LUw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/LON;->A00:LX/LQx;

    .line 11
    .line 12
    iget-object v0, v2, LX/LUw;->A01:LX/Lgh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Lgh;->A0x(LX/LQx;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v2, LX/LOa;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 22
    .line 23
    check-cast v1, LX/LOa;

    .line 24
    .line 25
    invoke-interface {v1}, LX/LOa;->DRD()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/LON;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/LOa;->DGT(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 37
    .line 38
    check-cast v1, LX/LUw;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/LRR;->BX1()LX/LWQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
