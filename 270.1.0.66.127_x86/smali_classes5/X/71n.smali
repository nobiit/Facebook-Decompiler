.class public final LX/71n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hi;


# instance fields
.field public final synthetic A00:LX/3by;

.field public final synthetic A01:LX/3Ze;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3by;LX/3Ze;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71n;->A00:LX/3by;

    .line 1
    .line 2
    iput-object p2, p0, LX/71n;->A01:LX/3Ze;

    .line 3
    .line 4
    iput-object p3, p0, LX/71n;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/71n;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CaR(LX/5zZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/71n;->A01:LX/3Ze;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3Ze;->A0E(LX/5hi;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    :try_start_0
    const/16 v1, 0x2055

    .line 8
    .line 9
    iget-object v0, p0, LX/71n;->A00:LX/3by;

    .line 10
    .line 11
    iget-object v0, v0, LX/3by;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, LX/71s;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LX/71s;-><init>(LX/71n;LX/5zZ;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x57d0fd11

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    const/4 v2, 0x5

    .line 33
    const/16 v1, 0x2029

    .line 34
    .line 35
    iget-object v0, p0, LX/71n;->A00:LX/3by;

    .line 36
    .line 37
    iget-object v0, v0, LX/3by;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AO;

    .line 44
    .line 45
    const-string v1, "FbReactFragment"

    .line 46
    .line 47
    const-string v0, "Could not initialize native modules in background"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
