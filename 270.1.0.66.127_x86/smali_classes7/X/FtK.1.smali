.class public final LX/FtK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FtJ;


# direct methods
.method public constructor <init>(LX/FtJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FtK;->A00:LX/FtJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/FtK;->A00:LX/FtJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/FtJ;->A02:Z

    .line 6
    .line 7
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x6d5

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xf0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/FtK;->A00:LX/FtJ;

    .line 32
    .line 33
    const/16 v0, 0xc3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, v2, LX/FtJ;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/FtK;->A00:LX/FtJ;

    .line 54
    .line 55
    iget-object v2, v0, LX/FtJ;->A04:LX/FtH;

    .line 56
    .line 57
    invoke-static {v3}, LX/FtJ;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/FtH;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/FtH;->A0M()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, LX/FtM;

    .line 76
    .line 77
    iget-object v0, p0, LX/FtK;->A00:LX/FtJ;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/FtM;-><init>(LX/FtJ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, LX/FtK;->A05(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FtK;->A00:LX/FtJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/FtJ;->A02:Z

    .line 4
    .line 5
    return-void
.end method
