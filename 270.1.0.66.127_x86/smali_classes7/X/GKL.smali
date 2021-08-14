.class public final LX/GKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GKM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GKM;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKL;->A00:LX/GKM;

    .line 1
    .line 2
    iput-object p2, p0, LX/GKL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GKL;->A00:LX/GKM;

    .line 1
    .line 2
    iget-object v4, v0, LX/GKM;->A01:LX/GJ1;

    .line 3
    .line 4
    iget-object v1, p0, LX/GKL;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x335

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x24bf

    .line 19
    .line 20
    iget-object v1, v4, LX/GJ1;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1ih;

    .line 28
    .line 29
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
