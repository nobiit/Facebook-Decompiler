.class public final LX/E4D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/0AO;

.field public final A02:LX/1ih;

.field public final A03:LX/1gV;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E4D;->A02:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E4D;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E4D;->A03:LX/1gV;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E4D;->A04:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/Nn5;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/E4D;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/E4D;->A02:LX/1ih;

    .line 24
    .line 25
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, LX/E4D;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    iget-object v3, p0, LX/E4D;->A03:LX/1gV;

    .line 36
    .line 37
    iget-object v2, p0, LX/E4D;->A04:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, LX/E2i;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, LX/E2i;-><init>(LX/E4D;LX/Nn5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fetch_polls_task_key"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2, v4, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
