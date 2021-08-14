.class public final Lcom/facebook/topfans/TopFanOptInInfoFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5cH;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0AO;

.field public final A04:LX/1ih;

.field public final A05:Ljava/util/concurrent/ExecutorService;


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
    iput-object v0, p0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A04:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A03:LX/0AO;

    .line 20
    .line 21
    return-void
.end method

.method public static createRequest(Ljava/lang/String;)LX/1DC;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x142

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final A00(LX/5cH;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A00:LX/5cH;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->createRequest(Ljava/lang/String;)LX/1DC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A04:LX/1ih;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    new-instance v1, LX/964;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/964;-><init>(Lcom/facebook/topfans/TopFanOptInInfoFetcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A05:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public getListenableFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    return-object v0
.end method
