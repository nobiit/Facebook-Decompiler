.class public final LX/Lk2;
.super LX/LkC;
.source ""


# direct methods
.method public constructor <init>(LX/LgG;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LkC;-><init>(LX/LgG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
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
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/LkC;->A07(LX/Lfr;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/LkB;

    .line 5
    .line 6
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 7
    .line 8
    check-cast v2, LX/Lk3;

    .line 9
    .line 10
    iget-object v9, p0, LX/LfV;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/LlK;->Bal()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v0}, LX/Lh5;->BEc()LX/LYf;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/LlW;

    .line 31
    .line 32
    iget-object v4, v2, LX/LgU;->A06:LX/Lgj;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/LgU;->A0H()LX/LlF;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/view/View;

    .line 39
    .line 40
    iget-object v8, v2, LX/Lk3;->A03:LX/Lk5;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, LX/LlW;-><init>(LX/Lgj;Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/LYf;LX/Lk5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, LX/Lk3;->A01:LX/LlW;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/LgU;->A0K(LX/LjU;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/Ljj;

    .line 51
    .line 52
    iget-object v3, v2, LX/LgU;->A06:LX/Lgj;

    .line 53
    .line 54
    iget-object v1, v2, LX/Lk3;->A03:LX/Lk5;

    .line 55
    .line 56
    iget-object v0, v2, LX/Lk3;->A01:LX/LlW;

    .line 57
    .line 58
    iget-object v0, v0, LX/LlW;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v4, v3, v1, v0}, LX/Ljj;-><init>(LX/Lgj;LX/Lk5;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, LX/Lk3;->A02:LX/Ljj;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, LX/LgU;->A0K(LX/LjU;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LX/LYf;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "HOTEL_SECTION"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, LX/Lk3;->A04:LX/LYQ;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {p1}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/Lk3;->A00:Landroid/os/Bundle;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
