.class public final LX/3je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3je;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3je;->A00:LX/1ih;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0r1;)V
    .locals 3

    .line 0
    sget-object v2, LX/18H;->A04:LX/18H;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, LX/1DC;->A0D(LX/18H;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3je;->A00:LX/1ih;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3je;->A01:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0r1;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "session_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "entry_point"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3je;->A00:LX/1ih;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/3je;->A01:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-static {v1, p3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A02(ZLX/0r1;)V
    .locals 3

    .line 0
    new-instance v2, LX/83x;

    .line 1
    .line 2
    invoke-direct {v2}, LX/83x;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "input"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3je;->A00:LX/1ih;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/3je;->A01:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {v1, p2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
