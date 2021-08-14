.class public final LX/1v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/1v8;


# direct methods
.method public constructor <init>(LX/1v8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1v9;->A00:LX/1v8;

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
    const v0, -0x220fc18b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v2, 0x2240

    .line 12
    .line 13
    iget-object v0, p0, LX/1v9;->A00:LX/1v8;

    .line 14
    .line 15
    iget-object v1, v0, LX/1v8;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/14b;

    .line 23
    .line 24
    const-wide v1, 0x100d400280448L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LX/1v9;->A00:LX/1v8;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/1v8;->A00(LX/1v8;)LX/12f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/1v8;->A02(LX/1v8;LX/12f;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, LX/1v9;->A00:LX/1v8;

    .line 47
    .line 48
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.CONNECTION_STATE"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    monitor-enter v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.BANDWIDTH_STATE"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/12f;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1v8;->A02(LX/1v8;LX/12f;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/1v8;->A01:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    iput-boolean v1, v2, LX/1v8;->A01:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/1v8;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    const v0, 0x44dba618

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
