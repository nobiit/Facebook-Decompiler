.class public final LX/DbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DbE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/73Z;LX/75I;Z)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/J5k;->A0D(LX/75I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/75G;

    .line 14
    .line 15
    invoke-interface {v0}, LX/75G;->BTc()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, LX/J5k;->A05(LX/75I;)LX/7GS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-boolean p2, v0, LX/7GS;->A0A:Z

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v0}, LX/J5k;->A0C(Lcom/google/common/collect/ImmutableList;ILcom/facebook/ipc/inspiration/model/InspirationMediaState;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
