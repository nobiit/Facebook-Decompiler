.class public final LX/6C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/6C0;


# direct methods
.method public constructor <init>(LX/6C0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6C5;->A00:LX/6C0;

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
    .locals 6

    .line 0
    const v0, 0x3a6c5cfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v0, "navigation_source"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x6508

    .line 13
    .line 14
    iget-object v0, p0, LX/6C5;->A00:LX/6C0;

    .line 15
    .line 16
    iget-object v1, v0, LX/6C0;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/5kj;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-boolean v0, v4, LX/5kj;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v3, LX/5j3;->A02:LX/5j3;

    .line 31
    .line 32
    const/16 v2, 0x402c

    .line 33
    .line 34
    iget-object v1, v4, LX/5kj;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/user/model/User;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    invoke-virtual {v4, v3, v0, v1}, LX/5kj;->A01(LX/5j3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit v4

    .line 58
    const v0, 0x74081675

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v4

    .line 67
    throw v0
    .line 68
.end method
