.class public abstract Lcom/facebook/acra/anr/AppStateUpdater;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mListeners:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public addForegroundTransitionListener(LX/02K;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public callListenerBackground()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/02K;

    .line 20
    .line 21
    invoke-interface {v0}, LX/02K;->onBackground()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public callListenersForeground()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/02K;

    .line 20
    .line 21
    invoke-interface {v0}, LX/02K;->onForeground()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getForegroundTransitionListenerCount()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isAppInForegroundV1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAppInForegroundV2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeForegroundTransitionListener(LX/02K;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AppStateUpdater;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public updateAnrState(LX/024;)V
    .locals 2

    .line 55322
    new-instance v1, Ljava/lang/AbstractMethodError;

    const-string v0, "Method needs to be overridden"

    invoke-direct {v1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateAnrState(LX/024;Ljava/lang/Runnable;)V
    .locals 0

    .line 55323
    invoke-virtual {p0, p1}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(LX/024;)V

    if-eqz p2, :cond_0

    .line 55324
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateAnrState(LX/024;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 55325
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(LX/024;Ljava/lang/Runnable;)V

    return-void
.end method
