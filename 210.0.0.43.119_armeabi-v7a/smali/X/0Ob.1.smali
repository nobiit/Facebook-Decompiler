.class public LX/0Ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43201
    const/4 v0, 0x1

    .line 43202
    sput-boolean v0, LX/0GS;->C:Z

    .line 43203
    return-void
.end method

.method public static B(I)Landroid/hardware/Camera;
    .locals 1

    .line 43204
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    .line 43205
    invoke-static {}, LX/0GS;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43206
    invoke-static {p0}, LX/0GS;->E(Ljava/lang/Object;)V

    .line 43207
    :cond_0
    return-object p0
.end method

.method public static C(Landroid/hardware/Camera;)V
    .locals 1

    .line 43208
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    .line 43209
    invoke-static {}, LX/0GS;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43210
    invoke-static {p0}, LX/0GS;->B(Ljava/lang/Object;)V

    .line 43211
    :cond_0
    return-void
.end method

.method public static D(Landroid/hardware/Camera;)V
    .locals 3

    .line 43212
    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    .line 43213
    invoke-static {}, LX/0GS;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43214
    :try_start_0
    sget-object v0, LX/0GS;->E:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43215
    sget-object v0, LX/0GS;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 43216
    sget-object v1, LX/0GS;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GW;

    invoke-interface {v1, p0}, LX/0GW;->nNC(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43217
    :catchall_0
    move-exception v1

    sget-object v0, LX/0GS;->E:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    sget-object v0, LX/0GS;->E:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43218
    :cond_1
    return-void
.end method

.method public static E(Landroid/hardware/Camera;)V
    .locals 3

    .line 43219
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    .line 43220
    invoke-static {}, LX/0GS;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43221
    :try_start_0
    sget-object v0, LX/0GS;->E:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43222
    sget-object v0, LX/0GS;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 43223
    sget-object v1, LX/0GS;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GW;

    invoke-interface {v1, p0}, LX/0GW;->jOC(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43224
    :catchall_0
    move-exception v1

    sget-object v0, LX/0GS;->E:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    sget-object v0, LX/0GS;->E:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43225
    :cond_1
    return-void
.end method
