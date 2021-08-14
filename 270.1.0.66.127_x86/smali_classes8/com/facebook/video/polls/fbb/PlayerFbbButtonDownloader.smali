.class public final Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hdk;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/1ih;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A03:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A02:LX/1ih;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x104

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9c

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x49a

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A02:LX/1ih;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    new-instance v1, LX/Hdj;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/Hdj;-><init>(Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A03:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
