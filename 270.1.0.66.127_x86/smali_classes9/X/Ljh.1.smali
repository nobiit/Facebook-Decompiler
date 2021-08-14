.class public final LX/Ljh;
.super LX/LjH;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/LjD;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LjH;-><init>(LX/LjD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LjH;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ljh;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v1, "scroll_to_card"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Ljh;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 24
    .line 25
    check-cast v1, LX/Lk6;

    .line 26
    .line 27
    iget-object v0, v1, LX/Lk6;->A00:LX/LlW;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/Lk6;->A01:LX/Ljj;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/Ljj;->A00:LX/Lk5;

    .line 36
    .line 37
    iget-object v0, v0, LX/Lk5;->A07:LX/Lg6;

    .line 38
    .line 39
    iput v2, v0, LX/Lg6;->A00:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    check-cast p1, LX/Lfy;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Lhf;->A07(LX/Lfy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/Lfy;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/LjH;->A07(LX/Lfy;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    check-cast v4, LX/Lk6;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/Ljl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ljg;->Bal()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v0}, LX/Ljg;->BEc()LX/LYf;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v5, LX/LlW;

    .line 27
    .line 28
    iget-object v6, v4, LX/LgU;->A06:LX/Lgj;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/LgU;->A0H()LX/LlF;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/view/View;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct/range {v5 .. v11}, LX/LlW;-><init>(LX/Lgj;Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/LYf;LX/Lk5;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v4, LX/Lk6;->A00:LX/LlW;

    .line 42
    .line 43
    new-instance v3, LX/Ljj;

    .line 44
    .line 45
    iget-object v2, v4, LX/LgU;->A06:LX/Lgj;

    .line 46
    .line 47
    iget-object v1, v4, LX/Lk6;->A02:LX/Lk5;

    .line 48
    .line 49
    iget-object v0, v5, LX/LlW;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v0}, LX/Ljj;-><init>(LX/Lgj;LX/Lk5;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, LX/Lk6;->A01:LX/Ljj;

    .line 55
    .line 56
    iget-object v0, v4, LX/Lk6;->A00:LX/LlW;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/Lk6;->A01:LX/Ljj;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Ljh;->A00:Landroid/os/Bundle;

    .line 71
    .line 72
    return-void
.end method
