.class public final LX/Lm3;
.super LX/LaF;
.source ""

# interfaces
.implements LX/Lnx;


# instance fields
.field public A00:LX/LmN;

.field public A01:LX/LYf;

.field public A02:Z

.field public final A03:LX/Llt;


# direct methods
.method public constructor <init>(LX/LmN;LX/Llt;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Lm3;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/Lm3;->A03:LX/Llt;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lm3;->A01:LX/LYf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lm3;->A03:LX/Llt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lm3;->A01:LX/LYf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lm3;->A03:LX/Llt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A06(LX/LPB;)V
    .locals 8

    .line 0
    check-cast p1, LX/EpD;

    .line 1
    .line 2
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v0, LX/LmN;

    .line 5
    .line 6
    iput-object v0, p0, LX/Lm3;->A00:LX/LmN;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-interface {v0, v7}, LX/LmN;->D3O(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/EpD;->BEc()LX/LYf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lm3;->A01:LX/LYf;

    .line 17
    .line 18
    iget-object v6, p1, LX/EpD;->A02:LX/1w5;

    .line 19
    .line 20
    iget v5, p1, LX/EpD;->A01:I

    .line 21
    .line 22
    iget v4, p1, LX/EpD;->A00:I

    .line 23
    .line 24
    iget-object v3, p1, LX/EpD;->A05:LX/2ue;

    .line 25
    .line 26
    iget-object v2, p1, LX/EpD;->A04:LX/25n;

    .line 27
    .line 28
    iget-object v0, p1, LX/EpD;->A06:LX/7Va;

    .line 29
    .line 30
    iget-object v1, p0, LX/Lm3;->A00:LX/LmN;

    .line 31
    .line 32
    invoke-interface {v1, v6}, LX/LmN;->DH6(LX/1w5;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v7}, LX/LmN;->DIa(LX/50y;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v5}, LX/LmN;->DGK(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, LX/LmN;->DC6(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, LX/LmN;->DEZ(LX/2ue;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, LX/LmN;->DDx(LX/25n;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/LmN;->DAp(LX/7Va;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LX/LmN;->D9U()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/Lm3;->A02:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, LX/LmN;->Aie()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/Lm3;->A02:Z

    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public final DKj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
