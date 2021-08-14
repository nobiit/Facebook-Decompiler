.class public final LX/BdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:LX/BdR;


# direct methods
.method public constructor <init>(LX/BdR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BdS;->A00:LX/BdR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/BdS;->A00:LX/BdR;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    const/16 v0, 0x24a

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/BdR;->A02:LX/1ih;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/BdT;

    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/BdT;-><init>(LX/BdR;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/BdR;->A06:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method
