.class public abstract LX/QLb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QLJ;

.field public final mIssuePublishSuccessTimer:LX/27Z;


# direct methods
.method public constructor <init>(LX/QLJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QLb;->A00:LX/QLJ;

    .line 4
    .line 5
    new-instance v2, LX/27Z;

    .line 6
    .line 7
    iget-wide v0, p1, LX/QLJ;->A02:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0, v0}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/QLb;->mIssuePublishSuccessTimer:LX/27Z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/QLL;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/QLM;

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v1, 0xe7

    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    iget-object v1, v0, LX/QLb;->A00:LX/QLJ;

    iget-object v1, v1, LX/QLJ;->A01:LX/QLC;

    iget-object v2, v1, LX/QLC;->A01:Ljava/lang/String;

    const/16 v1, 0x141

    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v1, LX/QLi;

    invoke-direct {v1}, LX/QLi;-><init>()V

    iget-object v2, v1, LX/QLi;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v13, "input"

    invoke-virtual {v2, v13, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    new-instance v2, LX/1DF;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Class;

    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v5, -0x5d232f20

    const-wide/32 v6, 0x65bdfef0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x60

    const-string v11, "FleetBeaconSilqPublishMutation"

    const/4 v12, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x65bdfef0

    invoke-direct/range {v2 .. v16}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v1, v1, LX/QLi;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    invoke-virtual {v2, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    invoke-static {v2}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    move-result-object v2

    iget-object v1, v0, LX/QLb;->A00:LX/QLJ;

    iget-object v1, v1, LX/QLJ;->A06:LX/1ih;

    invoke-virtual {v1, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/QLP;

    invoke-direct {v2, v0}, LX/QLP;-><init>(LX/QLM;)V

    iget-object v1, v0, LX/QLb;->A00:LX/QLJ;

    iget-object v1, v1, LX/QLJ;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v2, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, LX/QLb;->A00:LX/QLJ;

    iget-object v2, v1, LX/QLJ;->A0A:LX/QLc;

    iput v9, v2, LX/QLc;->A01:I

    iget-object v2, v0, LX/QLb;->mIssuePublishSuccessTimer:LX/27Z;

    new-instance v1, LX/QLT;

    invoke-direct {v1, v0}, LX/QLT;-><init>(LX/QLM;)V

    iput-object v1, v2, LX/27Z;->A01:LX/2C7;

    iget-object v2, v0, LX/QLM;->A00:Landroid/os/Handler;

    new-instance v1, LX/QLf;

    invoke-direct {v1, v0}, LX/QLf;-><init>(LX/QLM;)V

    const v0, -0x65817b55

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void

    :cond_0
    move-object v3, v1

    check-cast v3, LX/QLL;

    iget-object v0, v3, LX/QLb;->A00:LX/QLJ;

    invoke-virtual {v0}, LX/QLJ;->A00()I

    move-result v0

    iput v0, v3, LX/QLL;->A00:I

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x1ca

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    iget-object v0, v3, LX/QLb;->A00:LX/QLJ;

    iget-object v0, v0, LX/QLJ;->A01:LX/QLC;

    iget-object v1, v0, LX/QLC;->A01:Ljava/lang/String;

    const/16 v0, 0x141

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget v0, v3, LX/QLL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "publishes"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, LX/PHS;

    invoke-direct {v1}, LX/PHS;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v1

    iget-object v0, v3, LX/QLb;->A00:LX/QLJ;

    iget-object v0, v0, LX/QLJ;->A06:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v3, LX/QLb;->mIssuePublishSuccessTimer:LX/27Z;

    new-instance v0, LX/QLS;

    invoke-direct {v0, v3}, LX/QLS;-><init>(LX/QLL;)V

    iput-object v0, v1, LX/27Z;->A01:LX/2C7;

    new-instance v1, LX/QLO;

    invoke-direct {v1, v3}, LX/QLO;-><init>(LX/QLL;)V

    iget-object v0, v3, LX/QLb;->A00:LX/QLJ;

    iget-object v0, v0, LX/QLJ;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    iget-object v2, v3, LX/QLL;->A01:Landroid/os/Handler;

    new-instance v1, LX/QLd;

    invoke-direct {v1, v3}, LX/QLd;-><init>(LX/QLL;)V

    const v0, 0x2fcbaf54

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method
