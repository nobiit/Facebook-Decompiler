.class public final LX/HAc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HAU;

.field public final synthetic A01:LX/HAk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/String;LX/HAk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAc;->A00:LX/HAU;

    .line 1
    .line 2
    iput-object p2, p0, LX/HAc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HAc;->A01:LX/HAk;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2
    .line 3
    iget-object v2, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x3e4

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x7a4

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A75()LX/2ZE;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    iget-object v0, p0, LX/HAc;->A00:LX/HAU;

    .line 56
    .line 57
    iget-object v1, p0, LX/HAc;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, LX/HAc;->A01:LX/HAk;

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, LX/HAU;->A01(LX/HAU;Ljava/lang/String;LX/HAk;Lcom/facebook/graphql/executor/GraphQLResult;LX/2ZE;Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x24f

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HAc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x41b4

    .line 6
    .line 7
    iget-object v0, p0, LX/HAc;->A00:LX/HAU;

    .line 8
    .line 9
    iget-object v0, v0, LX/HAU;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/3fH;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "OptimisticStoryHandOffBucketFetcher"

    .line 22
    .line 23
    const-string v0, "optimistic_data_ptr_failed"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1, v0, v2}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
