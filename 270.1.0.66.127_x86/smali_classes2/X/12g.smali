.class public final LX/12g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12g;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, 0x7497a8bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/12g;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v5, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:Landroid/net/NetworkInfo;

    .line 11
    .line 12
    const/16 v2, 0x2069

    .line 13
    .line 14
    iget-object v1, v5, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v3, LX/9GS;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v3, v5, v0}, LX/9GS;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Z)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x2710

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    const v0, 0x61dbd963

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LX/0Br;->A01(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
