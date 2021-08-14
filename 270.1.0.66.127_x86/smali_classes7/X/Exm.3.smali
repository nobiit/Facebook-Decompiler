.class public final LX/Exm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6XZ;

.field public final synthetic A01:LX/Exp;


# direct methods
.method public constructor <init>(LX/Exp;LX/6XZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Exm;->A01:LX/Exp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Exm;->A00:LX/6XZ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x71f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x10b

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xf6

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/search/results/model/SearchResultUnit;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LX/Exm;->A00:LX/6XZ;

    .line 33
    .line 34
    iget-object v0, v2, LX/6XZ;->A03:LX/6XY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6XY;->A00()LX/FD1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/Exn;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/Exn;-><init>(LX/6XZ;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/6XZ;->A03:LX/6XY;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6XY;->A00()LX/FD1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/FD1;->A01()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/6XZ;->A03:LX/6XY;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6XY;->A00()LX/FD1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, LX/FD1;->A02(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
