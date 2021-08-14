.class public final LX/Lgs;
.super LX/LfV;
.source ""


# instance fields
.field public A00:LX/Llt;

.field public A01:LX/LYf;

.field public A02:LX/Lgn;


# direct methods
.method public constructor <init>(LX/LgG;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LfV;-><init>(LX/LgG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lgs;->A00:LX/Llt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lgs;->A01:LX/LYf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lgs;->A00:LX/Llt;

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
    invoke-super {p0, p1}, LX/LfV;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lgs;->A01:LX/LYf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lgs;->A00:LX/Llt;

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

.method public final bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    check-cast p1, LX/Lfr;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LfV;->A07(LX/Lfr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/Lfr;)V
    .locals 4

    .line 0
    check-cast p1, LX/Lke;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Ljg;->BEc()LX/LYf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Lgs;->A01:LX/LYf;

    .line 7
    .line 8
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 9
    .line 10
    check-cast v0, LX/Lgn;

    .line 11
    .line 12
    iput-object v0, p0, LX/Lgs;->A02:LX/Lgn;

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/LfV;->A07(LX/Lfr;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/Lke;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Lgs;->A02:LX/Lgn;

    .line 23
    .line 24
    iget-object v0, v0, LX/LgU;->A06:LX/Lgj;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Lgj;->DE1(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Lgs;->A02:LX/Lgn;

    .line 30
    .line 31
    iget-object v1, p0, LX/Lgs;->A01:LX/LYf;

    .line 32
    .line 33
    iget-object v0, v0, LX/Lgn;->A00:LX/Li9;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Li9;->A05(LX/LYf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/Ljg;->BNf()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, LX/Lgs;->A02:LX/Lgn;

    .line 43
    .line 44
    iget-object v0, p0, LX/LfV;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/LfV;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v3, v1, v0}, LX/LgG;->A0L(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
