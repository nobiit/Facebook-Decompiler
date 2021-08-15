.class public LX/02p;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/0A8;


# direct methods
.method public constructor <init>(LX/0A8;)V
    .locals 0

    .line 3591
    iput-object p1, p0, LX/02p;->B:LX/0A8;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, -0x60178d51

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v3

    .line 14773
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 14774
    const-string v0, "reason"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14775
    :cond_0
    iget-object v4, p0, LX/02p;->B:LX/0A8;

    .line 14776
    iget-object v2, v4, LX/0A8;->G:Ljava/lang/Object;

    monitor-enter v2

    .line 14777
    :try_start_0
    iget v0, v4, LX/0A8;->H:I

    if-lez v0, :cond_6

    .line 14778
    const-string v0, "recentapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/0A8;->B:LX/08N;

    .line 14779
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    goto :goto_0

    .line 14780
    :cond_1
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14781
    :try_start_1
    iget-object v0, v5, LX/08N;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 14782
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14783
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14784
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14785
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 14786
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppActivityState$Api24Utils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14787
    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_1

    .line 14788
    :cond_4
    monitor-exit v5

    :goto_0
    const/4 v0, 0x0

    .line 14789
    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 14790
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 14791
    :cond_5
    const/4 v0, 0x0

    iput v0, v4, LX/0A8;->H:I

    .line 14792
    iget-object v1, v4, LX/0A8;->N:LX/031;

    iget v0, v4, LX/0A8;->H:I

    invoke-virtual {v1, v0}, LX/031;->C(I)V

    .line 14793
    iget-object v1, v4, LX/0A8;->N:LX/031;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/031;->B(Z)V

    .line 14794
    iget-boolean v0, v4, LX/0A8;->L:Z

    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14795
    :try_start_3
    iget-object v1, v4, LX/0A8;->E:Landroid/content/Context;

    iget-object v0, v4, LX/0A8;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14796
    :catch_0
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v4, LX/0A8;->L:Z

    .line 14797
    :cond_6
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14798
    const v0, -0x77299ecc

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    return-void

    .line 14799
    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
