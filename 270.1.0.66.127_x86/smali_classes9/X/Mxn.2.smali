.class public final LX/Mxn;
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
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mxn;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mxn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    sget-object v3, LX/18H;->A02:LX/18H;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x36c

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0x93a80

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, LX/Mxn;->A00:LX/1ih;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/Nxl;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, LX/Nxl;-><init>(LX/Mxn;LX/NyR;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Mxn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
