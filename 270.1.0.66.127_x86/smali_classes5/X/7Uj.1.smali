.class public final LX/7Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public final synthetic A02:LX/21q;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/1DC;

.field public final synthetic A06:LX/1EO;

.field public final synthetic A07:LX/277;


# direct methods
.method public constructor <init>(LX/277;LX/1DC;LX/1EO;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/21q;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Uj;->A07:LX/277;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Uj;->A05:LX/1DC;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Uj;->A06:LX/1EO;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Uj;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    iput-object p5, p0, LX/7Uj;->A02:LX/21q;

    .line 9
    .line 10
    iput p6, p0, LX/7Uj;->A00:I

    .line 11
    .line 12
    iput-object p7, p0, LX/7Uj;->A04:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, LX/7Uj;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v2, 0x24bf

    .line 1
    .line 2
    iget-object v0, p0, LX/7Uj;->A07:LX/277;

    .line 3
    .line 4
    iget-object v1, v0, LX/277;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1ih;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Uj;->A05:LX/1DC;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/7Uj;->A06:LX/1EO;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v3, LX/7Un;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, LX/7Un;-><init>(LX/7Uj;I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x207b

    .line 31
    .line 32
    iget-object v0, p0, LX/7Uj;->A07:LX/277;

    .line 33
    .line 34
    iget-object v1, v0, LX/277;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v4
    .line 47
    .line 48
    .line 49
.end method
