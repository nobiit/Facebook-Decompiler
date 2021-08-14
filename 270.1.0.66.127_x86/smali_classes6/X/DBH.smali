.class public final LX/DBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1ih;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    const-string v0, "queryExecutor"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "uiExecutorService"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/DBH;->A00:LX/1ih;

    .line 14
    .line 15
    iput-object p2, p0, LX/DBH;->A01:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "threadId"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x147

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "notif_setting"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/DBJ;

    .line 28
    .line 29
    invoke-direct {v2}, LX/DBJ;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "input"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DBH;->A00:LX/1ih;

    .line 38
    .line 39
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/DBI;

    .line 48
    .line 49
    invoke-direct {v1}, LX/DBI;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DBH;->A01:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
