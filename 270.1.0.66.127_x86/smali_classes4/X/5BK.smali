.class public final LX/5BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/5BI;


# direct methods
.method public constructor <init>(LX/5BI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5BK;->A00:LX/5BI;

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
    .locals 5

    .line 0
    const v0, 0x6f5b6094

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x214e

    .line 8
    .line 9
    iget-object v0, p0, LX/5BK;->A00:LX/5BI;

    .line 10
    .line 11
    iget-object v1, v0, LX/5BI;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/5BK;->A00:LX/5BI;

    .line 27
    .line 28
    sget-object v0, LX/5BJ;->A04:LX/5BJ;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5BI;->A02(LX/5BI;LX/5BJ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, -0x3e401f3e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/5BK;->A00:LX/5BI;

    .line 41
    .line 42
    const/16 v1, 0x279c

    .line 43
    .line 44
    iget-object v0, v0, LX/5BI;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2ig;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2ig;->A02()LX/0HK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5BI;->A00(LX/0HK;)LX/5BJ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/5BK;->A00:LX/5BI;

    .line 62
    .line 63
    iget-object v0, v1, LX/5BI;->A01:LX/5BJ;

    .line 64
    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/5BI;->A02(LX/5BI;LX/5BJ;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v1, LX/5BI;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
