.class public final LX/3bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bx;


# instance fields
.field public final synthetic A00:LX/2AH;


# direct methods
.method public constructor <init>(LX/2AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bL;->A00:LX/2AH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4U(Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3bL;->A00:LX/2AH;

    .line 1
    .line 2
    iget-object v5, v0, LX/2AH;->A07:LX/2AJ;

    .line 3
    .line 4
    sget-boolean v0, LX/2AJ;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x24bf

    .line 25
    .line 26
    iget-object v0, v5, LX/2AJ;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1ih;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, LX/A26;

    .line 39
    .line 40
    invoke-direct {v3, v5, p1}, LX/A26;-><init>(LX/2AJ;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v1, 0x207b

    .line 45
    .line 46
    iget-object v0, v5, LX/2AJ;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
