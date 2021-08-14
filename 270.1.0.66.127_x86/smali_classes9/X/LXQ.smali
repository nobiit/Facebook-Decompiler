.class public final LX/LXQ;
.super LX/LaF;
.source ""


# direct methods
.method public constructor <init>(LX/LXT;)V
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
    .locals 9

    .line 0
    check-cast p1, LX/LUG;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/LXT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, LX/LXT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/LXy;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/LUG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    sget-object v8, LX/LX7;->A0D:LX/LX7;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, v5

    .line 43
    invoke-static/range {v3 .. v8}, LX/LXy;->A03(LX/LXy;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/LX7;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, LX/LXy;->A05()LX/LXx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/LXT;->A03:LX/LYQ;

    .line 51
    .line 52
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/Lc3;->A04(LX/LXx;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 58
    .line 59
    check-cast v1, LX/LXT;

    .line 60
    .line 61
    invoke-virtual {p1}, LX/LRR;->BX1()LX/LWQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
