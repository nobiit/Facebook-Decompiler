.class public abstract LX/MlE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VH;

.field public A01:Z

.field public final A02:LX/MlS;

.field public final A03:LX/MmL;


# direct methods
.method public constructor <init>(LX/MmL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MlS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MlS;-><init>(LX/MlE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MlE;->A02:LX/MlS;

    .line 9
    .line 10
    iput-object p1, p0, LX/MlE;->A03:LX/MmL;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private final A01(LX/0VH;)LX/MmB;
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/MjL;

    move-object/from16 v2, p1

    if-nez v0, :cond_4

    instance-of v0, v1, LX/MjN;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/MlA;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/MlB;

    if-nez v0, :cond_0

    check-cast v1, LX/Mj4;

    iget-object v0, v1, LX/Mj4;->A00:LX/Mj0;

    iget-object v0, v0, LX/Mj0;->A00:LX/Mj5;

    iget-object v3, v1, LX/Mj4;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/Mj5;->getAuthContentAPI(Ljava/lang/String;)LX/MjC;

    move-result-object v1

    sget-object v0, LX/18H;->A02:LX/18H;

    invoke-virtual {v1, v3, v0, v2}, LX/MjC;->A00(Ljava/lang/String;LX/18H;LX/0VH;)LX/MmB;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v1

    check-cast v3, LX/MlB;

    iget-object v0, v3, LX/MlB;->A00:LX/Mlx;

    iget-object v1, v0, LX/Mlx;->A01:LX/MmM;

    iget-object v4, v3, LX/MlB;->A01:Ljava/lang/String;

    new-instance v0, LX/Mm9;

    invoke-direct {v0}, LX/Mm9;-><init>()V

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v3, 0x302

    invoke-direct {v5, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v3, 0x55

    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v4, "FBPAY_HUB"

    const/16 v3, 0xd6

    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v3, v0, LX/Mm9;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v14, "input"

    invoke-virtual {v3, v14, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    new-instance v3, LX/1DF;

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v6, -0x64e94457

    const-wide v7, 0x9bebdf07L

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x60

    const-string v12, "FbPayUpdateCurrencyMutation"

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-wide v16, 0x9bebdf07L

    invoke-direct/range {v3 .. v17}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v0, v0, LX/Mm9;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    invoke-virtual {v3, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    invoke-static {v3}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    move-result-object v0

    iget-object v5, v0, LX/5Oc;->A01:LX/1DF;

    const/16 v4, 0x24bf

    iget-object v3, v1, LX/MmM;->A00:LX/0li;

    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ih;

    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v3, LX/I5u;

    invoke-direct {v3, v1}, LX/I5u;-><init>(LX/MmM;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v2}, LX/MmH;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v1

    check-cast v3, LX/MlA;

    iget-object v0, v3, LX/MlA;->A00:LX/Mm5;

    iget-object v1, v0, LX/Mm5;->A00:LX/MmQ;

    iget-object v6, v3, LX/MlA;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/MlA;->A02:Ljava/lang/String;

    new-instance v0, LX/Mm8;

    invoke-direct {v0}, LX/Mm8;-><init>()V

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v3, 0x2f6

    invoke-direct {v5, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v3, 0x7e

    invoke-virtual {v5, v6, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v3, "last_name"

    invoke-virtual {v5, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "FBPAY_HUB"

    const/16 v3, 0xd6

    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v3, v0, LX/Mm8;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v14, "input"

    invoke-virtual {v3, v14, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    new-instance v3, LX/1DF;

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v6, 0x7c7dcf65

    const-wide/32 v7, 0x22eee72f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x60

    const-string v12, "FbPayUpdateLegaNameMutation"

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-wide/32 v16, 0x22eee72f

    invoke-direct/range {v3 .. v17}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v0, v0, LX/Mm8;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    invoke-virtual {v3, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    invoke-static {v3}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    move-result-object v0

    iget-object v5, v0, LX/5Oc;->A01:LX/1DF;

    const/16 v4, 0x24bf

    iget-object v3, v1, LX/MmQ;->A00:LX/0li;

    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ih;

    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v3, LX/Mcv;

    invoke-direct {v3, v1}, LX/Mcv;-><init>(LX/MmQ;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v2}, LX/MmH;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    check-cast v0, LX/MjN;

    iget-object v0, v0, LX/MjN;->A00:LX/MjP;

    iget-object v6, v0, LX/MjP;->A01:LX/MjM;

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x301

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v5

    iget-object v4, v6, LX/MjM;->A03:LX/0nB;

    iget-object v3, v6, LX/MjM;->A02:LX/1EA;

    new-instance v0, LX/MiC;

    invoke-direct {v0, v6}, LX/MiC;-><init>(LX/MjM;)V

    new-instance v1, LX/MjY;

    invoke-direct {v1, v4, v3, v5, v0}, LX/MjY;-><init>(Ljava/util/concurrent/Executor;LX/1EA;LX/1DC;Lcom/google/common/base/Function;)V

    if-eqz p1, :cond_3

    new-instance v0, LX/MjO;

    invoke-direct {v0, v1}, LX/MjO;-><init>(LX/MjY;)V

    invoke-virtual {v2, v0}, LX/0VH;->A01(LX/0G0;)V

    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    check-cast v0, LX/MjL;

    iget-object v0, v0, LX/MjL;->A00:LX/0Lj;

    invoke-interface {v0, v2}, LX/0Lj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmB;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/0Fw;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MlE;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MlE;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/MlE;->A02:LX/MlS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Mjl;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, LX/Mjl;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/MlE;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/MlE;->A02:LX/MlS;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method

.method public final A02(LX/MjR;)LX/Mjl;
    .locals 3

    instance-of v0, p0, LX/MjL;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/MjN;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/MlA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/MlB;

    if-nez v0, :cond_4

    iget-object v1, p1, LX/MjR;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Mjl;->A00(Ljava/lang/Object;)LX/Mjl;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p1, LX/MjR;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    iget-object v1, p1, LX/MjR;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, LX/MmA;

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/MjR;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p1, LX/MjR;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/I5w;

    :goto_0
    iget-object v0, v0, LX/MmA;->A00:LX/Mcw;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/Mjl;->A00(Ljava/lang/Object;)LX/Mjl;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v0, v1}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, p1, LX/MjR;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, p1, LX/MjR;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p1, LX/MjR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Mjl;->A00(Ljava/lang/Object;)LX/Mjl;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MlE;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/MlE;->A02:LX/MlS;

    .line 5
    .line 6
    iget-object v1, v0, LX/MlS;->A00:LX/MmB;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/MlS;->A01:LX/MjG;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/MmB;->Afj(LX/MjG;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/MlE;->A00:LX/0VH;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, v1, LX/0VH;->A01:Z

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/MlE;->A00:LX/0VH;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0VH;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    new-instance v1, LX/Mjl;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v2}, LX/Mjl;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/MlE;->A02:LX/MlS;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/MlE;->A02:LX/MlS;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, LX/0VH;

    .line 56
    .line 57
    invoke-direct {v0}, LX/0VH;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/MlE;->A00:LX/0VH;

    .line 61
    .line 62
    iget-object v3, p0, LX/MlE;->A02:LX/MlS;

    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/MlE;->A01(LX/0VH;)LX/MmB;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v3, LX/MlS;->A00:LX/MmB;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v3, LX/MlS;->A01:LX/MjG;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/MmB;->Afj(LX/MjG;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object v2, v3, LX/MlS;->A00:LX/MmB;

    .line 78
    .line 79
    iget v1, v3, LX/0Fw;->A00:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v0, v3, LX/MlS;->A01:LX/MjG;

    .line 90
    .line 91
    invoke-interface {v2, v0}, LX/MmB;->ASL(LX/MjG;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
