.class public final LX/Oxo;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Oxn;


# direct methods
.method public constructor <init>(LX/Oxn;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oxo;->A00:LX/Oxn;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Oxo;->A00:LX/Oxn;

    .line 4
    .line 5
    iget-object v1, v3, LX/Oxn;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    iput-object v0, v3, LX/Oxn;->A01:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, v3, LX/Oxn;->A04:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LX/Oxv;

    .line 16
    .line 17
    invoke-direct {v1, v3}, LX/Oxv;-><init>(LX/Oxn;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x2aad178c

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "com.facebook.orca.ACTION_SMS_TAKEOVER_SMS_SYSTEM_BACKGOUND_CHANGED"

    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2133

    .line 34
    .line 35
    iget-object v0, p0, LX/Oxo;->A00:LX/Oxn;

    .line 36
    .line 37
    iget-object v1, v0, LX/Oxn;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0qn;

    .line 45
    .line 46
    invoke-interface {v0, v3}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
.end method
