.class public abstract LX/4UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/3AT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 15

    instance-of v0, p0, LX/4hC;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/4aA;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5Jv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5JJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/5JJ;

    const-string v1, "CSREmitter.getDataValidity"

    const v0, -0x744fff96

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, v7, LX/5JJ;->A0A:LX/2rx;

    const-string v1, "CSREmitter"

    const-string v0, "Invalid called"

    invoke-static {v2, v1, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/5JJ;->A0C:LX/5JL;

    invoke-virtual {v0}, LX/5JL;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_3

    iget-object v0, v7, LX/5JJ;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Jp;

    iget-boolean v0, v7, LX/5JJ;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    if-eqz v8, :cond_2

    iget v0, v8, LX/5Jp;->A01:I

    if-ne v0, v6, :cond_1

    const v1, 0xa0f0

    iget-object v0, v7, LX/5JJ;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v3

    iget-wide v0, v8, LX/5Jp;->A03:J

    sub-long/2addr v3, v0

    iget-wide v1, v7, LX/5JJ;->A08:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    const/4 v2, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v2, 0x3

    :cond_4
    iget-object v1, v7, LX/5JJ;->A0D:LX/5JM;

    if-ne v2, v6, :cond_5

    const-string v0, "CRF_EMITTER_INVALID_API_INVALID"

    :goto_0
    invoke-virtual {v1, v0}, LX/5JM;->Aet(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "CRF_EMITTER_INVALID_API_VALID"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x33a0af76

    invoke-static {v0}, LX/0AC;->A01(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, 0x1c0e65fb

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_6
    move-object v3, p0

    check-cast v3, LX/5Jv;

    iget-object v0, v3, LX/5Jv;->A00:LX/4Zv;

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/5Jv;->A01:LX/5Ju;

    iget-object v0, v3, LX/5Jv;->A00:LX/4Zv;

    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/5Ju;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    move-object v6, p0

    check-cast v6, LX/4aA;

    iget-object v0, v6, LX/4aA;->A0F:LX/4s9;

    iget v0, v0, LX/4Zv;->A01:I

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/4aA;->A0G:LX/4Rk;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/4Rk;->A01:Z

    if-nez v0, :cond_a

    const/4 v5, 0x1

    :cond_9
    return v5

    :cond_a
    iget-object v7, v6, LX/4aA;->A0F:LX/4s9;

    if-eqz v7, :cond_17

    iget v0, v7, LX/4Zv;->A01:I

    const/4 v14, 0x0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_b

    invoke-virtual {v7}, LX/4Zv;->Bi1()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_d

    iget-object v0, v6, LX/4aA;->A0E:LX/4s7;

    invoke-static {v6, v0}, LX/4aA;->A00(LX/4aA;LX/4s7;)LX/4sC;

    move-result-object v1

    iget-object v0, v6, LX/4aA;->A0E:LX/4s7;

    invoke-virtual {v0, v9, v1}, LX/4s7;->A05(ILX/4sC;)LX/4s7;

    move-result-object v8

    invoke-virtual {v8}, LX/4s7;->A0H()Z

    move-result v0

    if-nez v0, :cond_17

    iget v2, v7, LX/4Zv;->A01:I

    if-ne v2, v9, :cond_10

    iget-object v0, v7, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    if-nez v0, :cond_10

    :cond_d
    :goto_2
    const/4 v0, 0x3

    :cond_e
    :goto_3
    if-ne v0, v5, :cond_f

    invoke-static {v6}, LX/4aA;->A03(LX/4aA;)V

    :cond_f
    return v0

    :cond_10
    const/4 v1, 0x5

    iget-object v0, v6, LX/4aA;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v12

    iget-wide v3, v8, LX/4s7;->A01:J

    if-ne v2, v9, :cond_11

    iget-object v0, v7, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    const/4 v11, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v11, 0x0

    :cond_12
    const-wide/16 v9, 0x3e8

    if-eqz v11, :cond_13

    iget-object v0, v7, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-wide v1, v0, LX/1ik;->A00:J

    mul-long/2addr v3, v9

    add-long/2addr v1, v3

    cmp-long v0, v1, v12

    const/4 v1, 0x1

    if-lez v0, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    iget-object v0, v6, LX/4aA;->A0F:LX/4s9;

    if-ne v7, v0, :cond_15

    if-eqz v1, :cond_15

    goto :goto_2

    :cond_15
    iget-wide v3, v8, LX/4s7;->A00:J

    if-eqz v11, :cond_16

    iget-object v1, v8, LX/4s7;->A05:LX/18H;

    sget-object v0, LX/18H;->A02:LX/18H;

    if-ne v1, v0, :cond_16

    iget-object v0, v7, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-wide v1, v0, LX/1ik;->A00:J

    mul-long/2addr v3, v9

    add-long/2addr v1, v3

    cmp-long v0, v1, v12

    if-gtz v0, :cond_16

    const/4 v14, 0x1

    :cond_16
    const/4 v0, 0x2

    if-nez v14, :cond_e

    :cond_17
    const/4 v0, 0x1

    goto :goto_3

    :cond_18
    move-object v0, p0

    check-cast v0, LX/4hC;

    iget-object v0, v0, LX/4hC;->A01:LX/4aA;

    invoke-virtual {v0}, LX/4UP;->A07()I

    move-result v0

    return v0
.end method

.method public A08()V
    .locals 8

    instance-of v0, p0, LX/4hC;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/4aA;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/4aB;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5JJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5DD;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/5DD;

    const/16 v2, 0x22ae

    iget-object v1, v3, LX/5DD;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cf;

    iget-object v0, v3, LX/5DD;->A02:LX/2dW;

    invoke-virtual {v1, v0}, LX/1Cf;->A0E(LX/2dW;)Z

    const/16 v2, 0x241d

    iget-object v1, v3, LX/5DD;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    invoke-virtual {v0}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A06()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/5JJ;

    const-string v1, "CSREmitter.onAttach"

    const v0, 0x5b0fb8dd

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, v2, LX/5JJ;->A00:LX/5JI;

    invoke-virtual {v4}, LX/5JI;->BPH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0x63f3

    iget-object v0, v2, LX/5JJ;->A05:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5RS;

    invoke-virtual {v4}, LX/5JI;->BPH()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5RS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/interfaces/Summary;

    const/16 v3, 0x6061

    iget-object v1, v5, LX/5RS;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40p;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/40p;->A00(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, LX/5JJ;->A06:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/5JJ;->A00:LX/5JI;

    iget-boolean v0, v0, LX/5JI;->A0D:Z

    const v1, 0x41144c9e

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5JJ;->A06:Z

    iget-object v0, v2, LX/5JJ;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5JJ;->A0D:LX/5JM;

    iget-object v5, v2, LX/5JJ;->A00:LX/5JI;

    const/4 v4, 0x0

    iget-object v3, v0, LX/5JM;->A00:LX/5JN;

    const/16 v2, 0x6060

    iget-object v1, v3, LX/5JN;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40n;

    iget-object v0, v3, LX/5JN;->A03:LX/14Q;

    invoke-virtual {v1, v0, v5, v4}, LX/40n;->A05(LX/14Q;LX/4s8;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/5JJ;->A0H:Ljava/util/List;

    sget-object v0, LX/5Jp;->A0A:LX/5Jp;

    invoke-static {v1, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/5Jp;

    iget v1, v0, LX/5Jp;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/5JJ;->A0D:LX/5JM;

    iget-object v5, v2, LX/5JJ;->A00:LX/5JI;

    const/4 v4, 0x3

    iget-object v3, v0, LX/5JM;->A00:LX/5JN;

    const/16 v2, 0x6060

    iget-object v1, v3, LX/5JN;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40n;

    iget-object v0, v3, LX/5JN;->A03:LX/14Q;

    invoke-virtual {v1, v0, v5, v4}, LX/40n;->A05(LX/14Q;LX/4s8;I)V

    :cond_4
    :goto_0
    const v1, -0x7fb2f059

    goto :goto_2

    :goto_1
    const v1, 0x950a1c4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-static {v1}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x6e3fc257

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_6
    move-object v1, p0

    check-cast v1, LX/4aB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4aB;->A01:Z

    return-void

    :cond_7
    move-object v4, p0

    check-cast v4, LX/4aA;

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/4aA;->A04:Z

    iget-boolean v0, v4, LX/4aA;->A0H:Z

    if-nez v0, :cond_c

    iget-object v3, v4, LX/4aA;->A0E:LX/4s7;

    invoke-virtual {v3}, LX/4s7;->A0H()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v4, LX/4aA;->A03:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    const/16 v1, 0x254f

    iget-object v0, v4, LX/4aA;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wD;

    iget-object v2, v0, LX/1wD;->A00:LX/2GK;

    const-wide v0, 0x200109800012283aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-boolean v0, v4, LX/4aA;->A03:Z

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/4aA;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/4aA;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rk;

    iget v0, v0, LX/4Rk;->A00:I

    if-ne v0, v5, :cond_a

    :cond_9
    const/16 v2, 0x254f

    iget-object v1, v4, LX/4aA;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wD;

    iget-object v2, v0, LX/1wD;->A00:LX/2GK;

    const-wide v0, 0x200109800012283aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    const/16 v1, 0x6060

    iget-object v0, v4, LX/4aA;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40n;

    iget-object v0, v4, LX/4aA;->A07:LX/4wY;

    iget-object v0, v0, LX/4wY;->A00:LX/14Q;

    invoke-virtual {v1, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 v2, 0x9

    const/16 v1, 0x21de

    iget-object v0, v4, LX/4aA;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zL;

    new-instance v1, LX/NwJ;

    invoke-direct {v1}, LX/NwJ;-><init>()V

    invoke-interface {v5}, LX/2ak;->BF1()I

    move-result v0

    iput v0, v1, LX/NwJ;->A00:I

    iget-object v0, v4, LX/4aA;->A08:LX/32j;

    iput-object v0, v1, LX/NwJ;->A02:LX/32j;

    invoke-virtual {v1}, LX/NwJ;->A00()LX/NwK;

    move-result-object v0

    iget-object v2, v3, LX/0zL;->A03:Ljava/util/concurrent/Executor;

    new-instance v1, LX/NwI;

    invoke-direct {v1, v3, v0}, LX/NwI;-><init>(LX/0zL;LX/NwK;)V

    const v0, -0x14f09dd

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_a
    iput-boolean v7, v4, LX/4aA;->A0H:Z

    iget-boolean v0, v4, LX/4aA;->A0B:Z

    if-nez v0, :cond_c

    iget-object v0, v4, LX/4aA;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_b

    const/16 v1, 0x6060

    iget-object v0, v4, LX/4aA;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40n;

    iget-object v0, v4, LX/4aA;->A07:LX/4wY;

    iget-object v0, v0, LX/4wY;->A00:LX/14Q;

    invoke-virtual {v1, v0, v3, v6}, LX/40n;->A05(LX/14Q;LX/4s8;I)V

    return-void

    :cond_b
    iget-object v0, v4, LX/4aA;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rk;

    iget v0, v0, LX/4Rk;->A00:I

    if-ne v0, v5, :cond_c

    const/16 v1, 0x6060

    iget-object v0, v4, LX/4aA;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40n;

    iget-object v0, v4, LX/4aA;->A07:LX/4wY;

    iget-object v0, v0, LX/4wY;->A00:LX/14Q;

    invoke-virtual {v1, v0, v3, v5}, LX/40n;->A05(LX/14Q;LX/4s8;I)V

    :cond_c
    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/4hC;

    iget-object v0, v0, LX/4hC;->A01:LX/4aA;

    invoke-virtual {v0}, LX/4UP;->A08()V

    return-void
.end method

.method public A09()V
    .locals 4

    instance-of v0, p0, LX/4hC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4aA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4aB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5JJ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5DD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/5DD;

    const/16 v2, 0x22ae

    iget-object v1, v3, LX/5DD;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cf;

    iget-object v0, v3, LX/5DD;->A02:LX/2dW;

    invoke-virtual {v1, v0}, LX/1Cf;->A09(LX/2dW;)V

    const/16 v2, 0x22cc

    iget-object v1, v3, LX/5DD;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EB;

    invoke-virtual {v0}, LX/1EB;->A04()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4aB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4aB;->A01:Z

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/4aA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4aA;->A04:Z

    iput-boolean v0, v1, LX/4aA;->A0H:Z

    iget-object v0, v1, LX/4aA;->A09:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/5JJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5JJ;->A06:Z

    iget-object v0, v1, LX/5JJ;->A0H:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/4hC;

    iget-object v0, v0, LX/4hC;->A01:LX/4aA;

    invoke-virtual {v0}, LX/4UP;->A09()V

    return-void
.end method

.method public A0A(LX/3AT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4UP;->A00:LX/3AT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p0, LX/4hC;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4aA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5Jv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4Zo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4aB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5JJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/5JJ;

    check-cast p1, LX/5JI;

    iput-object p1, v1, LX/5JJ;->A00:LX/5JI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4UP;->A0E(I)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4aB;

    iget-object v0, v1, LX/4aB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/4Zo;

    check-cast p1, LX/4Zm;

    iget-object v1, v2, LX/4Zo;->A00:LX/4Zp;

    iget-object v0, v2, LX/4Zo;->A03:LX/4a2;

    invoke-virtual {v1, v0}, LX/4Zp;->A0C(LX/3bH;)V

    iget-object v0, v2, LX/4Zo;->A00:LX/4Zp;

    invoke-virtual {v0}, LX/4Zp;->A07()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4Zo;->A03:LX/4a2;

    iput-object p1, v2, LX/4Zo;->A06:LX/4Zm;

    iget-object v0, v2, LX/4Zo;->A06:LX/4Zm;

    invoke-static {v2, v0}, LX/4Zo;->A00(LX/4Zo;LX/4Zm;)LX/4Zp;

    move-result-object v5

    iput-object v5, v2, LX/4Zo;->A00:LX/4Zp;

    iget-object v6, v2, LX/4Zo;->A06:LX/4Zm;

    iget-object v7, v2, LX/4Zo;->A05:LX/0r4;

    const/4 v8, 0x0

    new-instance v3, LX/4Zu;

    move-object v4, v2

    const/4 v9, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v13, v8

    invoke-direct/range {v3 .. v13}, LX/4Zu;-><init>(LX/4Zo;LX/4Zp;LX/4Zm;LX/0r4;LX/3UP;ILjava/lang/Throwable;IILX/4Zu;)V

    iput-object v3, v2, LX/4Zo;->A02:LX/4Zu;

    new-instance v1, LX/4a2;

    iget-object v0, v2, LX/4Zo;->A00:LX/4Zp;

    invoke-direct {v1, v0, v2}, LX/4a2;-><init>(LX/4Zp;LX/4Zo;)V

    iput-object v1, v2, LX/4Zo;->A03:LX/4a2;

    invoke-virtual {v0, v1}, LX/4Zp;->A0B(LX/3bH;)V

    iput-boolean v12, v2, LX/4Zo;->A04:Z

    invoke-virtual {v2, v9}, LX/4UP;->A0E(I)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/5Jv;

    check-cast p1, LX/5Ju;

    iput-object p1, v1, LX/5Jv;->A01:LX/5Ju;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Jv;->A00(LX/5Jv;I)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/4aA;

    check-cast p1, LX/4s7;

    iput-object p1, v1, LX/4aA;->A0E:LX/4s7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4UP;->A0E(I)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/4hC;

    check-cast p1, LX/4s7;

    iget-object v3, v2, LX/4hC;->A01:LX/4aA;

    instance-of v0, p1, LX/4hB;

    if-eqz v0, :cond_6

    new-instance v4, LX/4hD;

    const/4 v1, 0x0

    const/16 v0, 0x26fe

    iget-object v2, v2, LX/4hC;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Qi;

    const/4 v1, 0x1

    const/16 v0, 0x26df

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2SU;

    move-object v0, p1

    check-cast v0, LX/4hB;

    iget-object v7, v0, LX/4hB;->A01:LX/1PQ;

    iget-boolean v8, v0, LX/4hB;->A05:Z

    iget-boolean v9, v0, LX/4hB;->A03:Z

    iget v10, v0, LX/4hB;->A00:I

    iget-boolean v11, v0, LX/4hB;->A04:Z

    invoke-direct/range {v4 .. v11}, LX/4hD;-><init>(LX/1Qi;LX/2SU;LX/1PQ;ZZIZ)V

    :goto_0
    iput-object v4, v3, LX/4aA;->A01:LX/4UQ;

    iput-object p1, v3, LX/4aA;->A0E:LX/4s7;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4UP;->A0E(I)V

    return-void

    :cond_6
    new-instance v4, LX/4UQ;

    invoke-direct {v4}, LX/4UQ;-><init>()V

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4UP;->A00:LX/3AT;

    .line 1
    .line 2
    const-string v2, "Emitter_emitResult"

    .line 3
    .line 4
    invoke-static {v2}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, LX/3AT;->A02:LX/0r4;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, p1}, LX/3AT;->A02(LX/3AT;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v3, LX/3AT;->A02:LX/0r4;

    .line 20
    .line 21
    new-instance v0, LX/DdA;

    .line 22
    .line 23
    invoke-direct {v0, v3, p1}, LX/DdA;-><init>(LX/3AT;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/1wH;->A01()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/1wH;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method

.method public A0D()V
    .locals 4

    instance-of v0, p0, LX/4hC;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4aA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5Jv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4Zo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4aB;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5sV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5JJ;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/5JJ;

    const-string v1, "CSREmitter.onStop"

    const v0, -0x6f77742b

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/5JJ;->A09:LX/2rd;

    invoke-virtual {v0}, LX/2rd;->A0B()V

    iget-object v0, v3, LX/5JJ;->A0E:LX/5JQ;

    invoke-interface {v0, v3}, LX/5JQ;->DTG(LX/5JJ;)V

    iget-object v1, v3, LX/5JJ;->A0D:LX/5JM;

    const-string v0, "CRF_EMITTER_UNSUBSCRIBE"

    invoke-virtual {v1, v0}, LX/5JM;->Aet(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/16 v1, 0x2839

    iget-object v0, v3, LX/5JJ;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2s4;

    iget-object v0, v3, LX/5JJ;->A00:LX/5JI;

    iget-object v0, v0, LX/5JI;->A0C:LX/19W;

    iget-object v1, v0, LX/19W;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2s4;->A02(Ljava/lang/String;)LX/2rd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2s4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v3, LX/5JJ;->A0A:LX/2rx;

    const-string v1, "CSREmitter"

    const-string v0, "onStop"

    invoke-static {v2, v1, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4e2e00f5

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x12f8296a

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5sV;

    iget-object v0, v0, LX/5sV;->A03:LX/5sY;

    iget-object v0, v0, LX/5sY;->A04:LX/1gV;

    invoke-virtual {v0}, LX/1gV;->A05()V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/4Zo;

    iget-object v1, v2, LX/4Zo;->A00:LX/4Zp;

    iget-object v0, v2, LX/4Zo;->A03:LX/4a2;

    invoke-virtual {v1, v0}, LX/4Zp;->A0C(LX/3bH;)V

    iget-object v0, v2, LX/4Zo;->A00:LX/4Zp;

    invoke-virtual {v0}, LX/4Zp;->A07()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4Zo;->A03:LX/4a2;

    return-void

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/4aA;

    const/16 v2, 0x22cc

    iget-object v1, v0, LX/4aA;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EB;

    invoke-virtual {v0}, LX/1EB;->A04()V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/4hC;

    iget-object v0, v0, LX/4hC;->A01:LX/4aA;

    invoke-virtual {v0}, LX/4UP;->A0D()V

    return-void
.end method

.method public A0E(I)V
    .locals 13

    instance-of v0, p0, LX/4hC;

    move v11, p1

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/4aA;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/5Jv;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/4Zo;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/4aB;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/5sV;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5JJ;

    if-nez v0, :cond_0

    move-object v8, p0

    check-cast v8, LX/5DD;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5DD;->A00(LX/5DD;Ljava/lang/String;)LX/HA9;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/HA9;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x3

    const/16 v1, 0x41b4

    iget-object v0, v8, LX/5DD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3fH;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "OptimisticBucketEmitter"

    const-string v0, "optimistic_viewer_started"

    invoke-virtual {v3, v2, v1, v0, v7}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/5JJ;

    const-string v1, "CSREmitter.onFetch"

    const v0, -0x3f62d8c

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, v3, LX/5JJ;->A0A:LX/2rx;

    const-string v4, "CSREmitter"

    const-string v2, "onFetch"

    const-string v1, "FetchType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LX/5Jo;

    invoke-direct {v5}, LX/5Jo;-><init>()V

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    if-eq p1, v8, :cond_4

    const/4 v8, 0x3

    if-eq p1, v8, :cond_2

    const/4 v0, -0x1

    :cond_1
    :goto_1
    goto :goto_2

    :cond_2
    iget-object v4, v3, LX/5JJ;->A01:LX/5JK;

    iget-object v1, v3, LX/5JJ;->A00:LX/5JI;

    iget-object v0, v1, LX/5JI;->A0C:LX/19W;

    iget-object v0, v0, LX/19W;->A0H:Ljava/lang/String;

    iget-wide v6, v1, LX/5JI;->A0B:J

    invoke-virtual {v4, v0}, LX/5JK;->A00(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0xa0f0

    iget-object v0, v4, LX/5JK;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v0, 0x2

    if-nez v4, :cond_1

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iput v0, v5, LX/5Jo;->A00:I

    const/4 v1, 0x7

    iget-object v0, v3, LX/5JJ;->A05:LX/0li;

    const/4 v4, 0x2

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/5Jo;->A01:J

    const v1, 0xa0f0

    iget-object v0, v3, LX/5JJ;->A05:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/5Jo;->A02:J

    new-instance v1, LX/5Jp;

    invoke-direct {v1, v5}, LX/5Jp;-><init>(LX/5Jo;)V

    iget-object v0, v3, LX/5JJ;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5JJ;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget v0, v1, LX/5Jp;->A01:I

    if-ne v0, v4, :cond_6

    iget-object v1, v3, LX/5JJ;->A0D:LX/5JM;

    const-string v0, "CRF_PREFETCH_HEAD_FETCH"

    invoke-virtual {v1, v0}, LX/5JM;->Aet(Ljava/lang/String;)V

    iget-object v0, v3, LX/5JJ;->A09:LX/2rd;

    invoke-virtual {v0}, LX/2rd;->A07()V

    goto :goto_3

    :cond_6
    iget-object v1, v3, LX/5JJ;->A0D:LX/5JM;

    const-string v0, "CRF_PRELOAD_HEAD_FETCH"

    invoke-virtual {v1, v0}, LX/5JM;->Aet(Ljava/lang/String;)V

    iget-object v0, v3, LX/5JJ;->A09:LX/2rd;

    invoke-virtual {v0}, LX/2rd;->A08()V

    goto :goto_3

    :cond_7
    iget-object v1, v3, LX/5JJ;->A0D:LX/5JM;

    const/16 v0, 0x552

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5JM;->Aet(Ljava/lang/String;)V

    iget-object v1, v3, LX/5JJ;->A09:LX/2rd;

    sget-object v0, LX/2on;->A03:LX/2on;

    invoke-virtual {v1, v0}, LX/2rd;->A04(LX/2on;)I

    goto :goto_3

    :cond_8
    iget-object v1, v3, LX/5JJ;->A0D:LX/5JM;

    const/16 v0, 0x553

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5JM;->Aet(Ljava/lang/String;)V

    iget-object v1, v3, LX/5JJ;->A09:LX/2rd;

    sget-object v0, LX/2on;->A07:LX/2on;

    invoke-virtual {v1, v0}, LX/2rd;->A04(LX/2on;)I

    iget-object v0, v3, LX/5JJ;->A0B:LX/5JO;

    iget-object v0, v0, LX/5JO;->A01:LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A05()V

    :cond_9
    :goto_3
    iget-object v0, v3, LX/5JJ;->A0C:LX/5JL;

    invoke-virtual {v0}, LX/5JL;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, LX/2s2;->A09:LX/2s2;

    invoke-virtual {v3, v1, v2, v0}, LX/5JJ;->A0G(Lcom/google/common/collect/ImmutableList;ILX/2s2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4099df1f

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2e168699

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_a
    move-object v0, p0

    check-cast v0, LX/5sV;

    iget-object v2, v0, LX/5sV;->A03:LX/5sY;

    iget-object v3, v0, LX/5sV;->A05:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    iget-object v4, v0, LX/5sV;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v5, v0, LX/5sV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v0, LX/5sV;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/5sV;->A04:LX/5sW;

    filled-new-array {v1}, [LX/5sX;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/5sY;->A02(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;[LX/5sX;)V

    iget-object v12, v0, LX/5sV;->A00:LX/5sZ;

    new-instance v4, LX/5sZ;

    iget-object v5, v12, LX/4Zv;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/graphql/model/GraphQLFeedback;

    iget-object v6, v12, LX/5sZ;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    iget-object v7, v12, LX/5sZ;->A01:Lcom/facebook/fbservice/service/ServiceException;

    iget-object v8, v12, LX/5sZ;->A03:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, LX/5sZ;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;IIILX/5sZ;)V

    iput-object v4, v0, LX/5sV;->A00:LX/5sZ;

    invoke-virtual {v0, v4}, LX/4UP;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/4aB;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    iget-object v0, v1, LX/4aB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4UP;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {v8, v6}, LX/4UP;->A0C(Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    move-object v5, p0

    check-cast v5, LX/4Zo;

    iget-object v4, v5, LX/4Zo;->A06:LX/4Zm;

    iget-boolean v2, v5, LX/4Zo;->A04:Z

    const/4 v1, 0x2

    if-eqz v2, :cond_f

    iget-boolean v0, v4, LX/4Zm;->A0G:Z

    if-eqz v0, :cond_f

    invoke-static {v5, v4, p1, v1}, LX/4Zo;->A01(LX/4Zo;LX/4Zm;II)V

    return-void

    :cond_f
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_10

    iget-object v2, v5, LX/4Zo;->A00:LX/4Zp;

    iget v1, v4, LX/4Zm;->A01:I

    iget-object v0, v4, LX/4Zm;->A0D:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/4Zp;->A09(ILjava/lang/Object;)V

    iput-boolean v6, v5, LX/4Zo;->A04:Z

    :goto_4
    invoke-static {v5, v4, p1, v3}, LX/4Zo;->A01(LX/4Zo;LX/4Zm;II)V

    return-void

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v5, LX/4Zo;->A00:LX/4Zp;

    iget v1, v4, LX/4Zm;->A01:I

    iget-object v0, v4, LX/4Zm;->A0D:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/4Zp;->A08(ILjava/lang/Object;)V

    iput-boolean v6, v5, LX/4Zo;->A04:Z

    goto :goto_4

    :cond_11
    iget-object v0, v5, LX/4Zo;->A02:LX/4Zu;

    iget v0, v0, LX/4Zv;->A01:I

    if-ne v0, v1, :cond_13

    iget-object v2, v5, LX/4Zo;->A00:LX/4Zp;

    iget v1, v4, LX/4Zm;->A04:I

    iget-object v0, v4, LX/4Zm;->A0E:Ljava/lang/Object;

    if-nez v0, :cond_12

    iget-object v0, v4, LX/4Zm;->A0D:Ljava/lang/Object;

    :cond_12
    invoke-virtual {v2, v1, v0}, LX/4Zp;->A0A(ILjava/lang/Object;)V

    goto :goto_4

    :cond_13
    iget-object v2, v5, LX/4Zo;->A00:LX/4Zp;

    iget v1, v4, LX/4Zm;->A03:I

    iget-object v0, v4, LX/4Zm;->A0D:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/4Zp;->A08(ILjava/lang/Object;)V

    goto :goto_4

    :cond_14
    move-object v1, p0

    check-cast v1, LX/5Jv;

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DataThreadEmitter does not support FetchType: "

    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v1, p1}, LX/5Jv;->A00(LX/5Jv;I)V

    return-void

    :cond_16
    move-object v1, p0

    check-cast v1, LX/4aA;

    iget-object v5, v1, LX/4aA;->A0E:LX/4s7;

    invoke-static {v1, v5}, LX/4aA;->A00(LX/4aA;LX/4s7;)LX/4sC;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_1d

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1c

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1d

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/4s7;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v1, LX/4aA;->A0F:LX/4s9;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/4s9;->A01(Lcom/facebook/graphql/executor/GraphQLResult;LX/4s9;)LX/4s9;

    move-result-object v0

    iput-object v0, v1, LX/4aA;->A0F:LX/4s9;

    :cond_17
    :goto_6
    iget-object v0, v1, LX/4aA;->A0F:LX/4s9;

    invoke-static {v1, v0}, LX/4aA;->A05(LX/4aA;LX/4s9;)V

    return-void

    :cond_18
    if-nez v0, :cond_17

    iget-object v12, v1, LX/4aA;->A0F:LX/4s9;

    iget-object v8, v1, LX/4aA;->A0D:LX/4Rl;

    new-instance v3, LX/4s9;

    const/4 v5, 0x0

    if-nez v12, :cond_1b

    move-object v4, v5

    :goto_7
    if-eqz v12, :cond_19

    iget-object v5, v12, LX/4Zv;->A03:Ljava/lang/Throwable;

    :cond_19
    const/4 v6, 0x1

    if-nez v12, :cond_1a

    sget-object v7, LX/1il;->A06:LX/1il;

    :goto_8
    const/4 v9, 0x0

    iget-object v10, v12, LX/4s9;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-direct/range {v3 .. v12}, LX/4s9;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;ILX/1il;LX/4Rl;LX/4Rk;Lcom/facebook/auth/viewercontext/ViewerContext;ILX/4s9;)V

    iput-object v3, v1, LX/4aA;->A0F:LX/4s9;

    goto :goto_6

    :cond_1a
    iget-object v7, v12, LX/4s9;->A01:LX/1il;

    goto :goto_8

    :cond_1b
    iget-object v4, v12, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    goto :goto_7

    :cond_1c
    iget-object v0, v1, LX/4aA;->A0F:LX/4s9;

    iget v0, v0, LX/4Zv;->A01:I

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v2, v4}, LX/4s7;->A05(ILX/4sC;)LX/4s7;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4aA;->A04(LX/4aA;ILX/4s7;)V

    goto :goto_5

    :cond_1d
    invoke-virtual {v5, v3, v4}, LX/4s7;->A05(ILX/4sC;)LX/4s7;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/4aA;->A04(LX/4aA;ILX/4s7;)V

    goto :goto_5

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Config is null for fetchType: "

    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v0, p0

    check-cast v0, LX/4hC;

    iget-object v0, v0, LX/4hC;->A01:LX/4aA;

    invoke-virtual {v0, p1}, LX/4UP;->A0E(I)V

    return-void
.end method

.method public A0F()V
    .locals 0

    return-void
.end method
