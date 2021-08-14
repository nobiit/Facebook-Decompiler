.class public final LX/HAd;
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
    iput-object p1, p0, LX/HAd;->A00:LX/HAU;

    .line 1
    .line 2
    iput-object p2, p0, LX/HAd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HAd;->A01:LX/HAk;

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
    iget-object v1, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_1
    iget-object v0, p0, LX/HAd;->A00:LX/HAU;

    .line 15
    .line 16
    iget-object v1, p0, LX/HAd;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/HAd;->A01:LX/HAk;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LX/HAU;->A01(LX/HAU;Ljava/lang/String;LX/HAk;Lcom/facebook/graphql/executor/GraphQLResult;LX/2ZE;Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x24f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A75()LX/2ZE;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HAd;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/HAd;->A00:LX/HAU;

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
