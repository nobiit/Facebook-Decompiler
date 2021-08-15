.class public final LX/05L;
.super LX/05K;
.source ""


# instance fields
.field public B:Z

.field public C:Z

.field private final D:Landroid/content/Context;

.field private final E:Landroid/os/PowerManager$WakeLock;

.field private final F:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17313
    invoke-direct {p0, p2}, LX/05K;-><init>(Landroid/content/ComponentName;)V

    .line 17314
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/05L;->D:Landroid/content/Context;

    .line 17315
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 17316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17317
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":launch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17318
    invoke-static {v4, v3, v1}, LX/05Z;->D(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 17319
    iput-object v1, p0, LX/05L;->E:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v2}, LX/05Z;->F(Landroid/os/PowerManager$WakeLock;Z)V

    .line 17320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17321
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":run"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17322
    invoke-static {v4, v3, v1}, LX/05Z;->D(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 17323
    iput-object v1, p0, LX/05L;->F:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v2}, LX/05Z;->F(Landroid/os/PowerManager$WakeLock;Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 4

    .line 17324
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17325
    iget-object v0, p0, LX/05K;->B:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17326
    iget-object v0, p0, LX/05L;->D:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17327
    monitor-enter p0

    .line 17328
    :try_start_0
    iget-boolean v0, p0, LX/05L;->B:Z

    if-nez v0, :cond_0

    .line 17329
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05L;->B:Z

    .line 17330
    iget-boolean v0, p0, LX/05L;->C:Z

    if-nez v0, :cond_0

    .line 17331
    iget-object v3, p0, LX/05L;->E:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-static {v3, v1, v2}, LX/05Z;->C(Landroid/os/PowerManager$WakeLock;J)V

    .line 17332
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 17333
    monitor-enter p0

    .line 17334
    :try_start_0
    iget-boolean v0, p0, LX/05L;->C:Z

    if-eqz v0, :cond_1

    .line 17335
    iget-boolean v0, p0, LX/05L;->B:Z

    if-eqz v0, :cond_0

    .line 17336
    iget-object v3, p0, LX/05L;->E:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-static {v3, v1, v2}, LX/05Z;->C(Landroid/os/PowerManager$WakeLock;J)V

    .line 17337
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05L;->C:Z

    .line 17338
    iget-object v1, p0, LX/05L;->F:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, LX/05Z;->E(Landroid/os/PowerManager$WakeLock;)V

    .line 17339
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()V
    .locals 4

    .line 17340
    monitor-enter p0

    .line 17341
    :try_start_0
    iget-boolean v0, p0, LX/05L;->C:Z

    if-nez v0, :cond_0

    .line 17342
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05L;->C:Z

    .line 17343
    iget-object v3, p0, LX/05L;->F:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-static {v3, v1, v2}, LX/05Z;->C(Landroid/os/PowerManager$WakeLock;J)V

    .line 17344
    iget-object v1, p0, LX/05L;->E:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, LX/05Z;->E(Landroid/os/PowerManager$WakeLock;)V

    .line 17345
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()V
    .locals 1

    .line 17346
    monitor-enter p0

    .line 17347
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/05L;->B:Z

    .line 17348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
