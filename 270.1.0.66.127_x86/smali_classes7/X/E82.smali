.class public final LX/E82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/1ih;

.field public final A02:Ljava/util/concurrent/ExecutorService;


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
    iput-object v0, p0, LX/E82;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E82;->A02:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/E84;)V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x2fe

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x34

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "stickerID"

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
    iget-object v0, p0, LX/E82;->A01:LX/1ih;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/E82;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    new-instance v1, LX/E83;

    .line 30
    .line 31
    invoke-direct {v1, p0, p3}, LX/E83;-><init>(LX/E82;LX/E84;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/E82;->A02:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
