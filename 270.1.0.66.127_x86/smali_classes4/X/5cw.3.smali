.class public final LX/5cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0qn;

.field public A02:LX/KY3;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A04:LX/1EL;

.field public final A05:LX/1ih;

.field public final A06:Ljava/util/concurrent/ExecutorService;


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
    iput-object v0, p0, LX/5cw;->A05:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5cw;->A06:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5cw;->A04:LX/1EL;

    .line 20
    .line 21
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5cw;->A01:LX/0qn;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/5cw;->A02:LX/KY3;

    .line 2
    .line 3
    iget-object v1, p0, LX/5cw;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/5cw;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5cw;->A00:LX/2Gw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/5cw;->A00:LX/2Gw;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final A01(Ljava/lang/String;LX/KY3;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/5cw;->A02:LX/KY3;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 3
    .line 4
    const/16 v0, 0xde

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5cw;->A04:LX/1EL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/5cw;->A05:LX/1ih;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LX/5cw;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    new-instance v1, LX/KX1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, LX/KX1;-><init>(LX/5cw;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5cw;->A06:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
