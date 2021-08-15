.class public final LX/02V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:J

.field public static final C:LX/08L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3333
    new-instance v0, LX/08L;

    invoke-direct {v0}, LX/08L;-><init>()V

    sput-object v0, LX/02V;->C:LX/08L;

    .line 3334
    const/4 v0, 0x0

    invoke-static {v0}, LX/02V;->D(Z)V

    .line 3335
    new-instance v0, LX/028;

    invoke-direct {v0}, LX/028;-><init>()V

    invoke-static {v0}, LX/0AQ;->B(Ljava/lang/Runnable;)V

    .line 3336
    return-void
.end method

.method public static B(LX/03l;)V
    .locals 3

    .line 3337
    sget-object v2, LX/02V;->C:LX/08L;

    .line 3338
    iget-object v1, v2, LX/08L;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 3339
    :try_start_0
    iget-object v0, v2, LX/08L;->C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3340
    iget-boolean v0, v2, LX/08L;->B:Z

    if-eqz v0, :cond_0

    .line 3341
    invoke-interface {p0}, LX/03l;->TTC()V

    .line 3342
    :cond_0
    monitor-exit v1

    .line 3343
    return-void

    .line 3344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static C(J)Z
    .locals 4

    .line 3345
    sget-wide v2, LX/02V;->B:J

    and-long/2addr v2, p0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static D(Z)V
    .locals 8

    const-wide/16 v6, 0x0

    .line 3346
    invoke-static {}, LX/089;->B()Z

    move-result v3

    .line 3347
    const-string v2, "debug.fbsystrace.tags"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0AQ;->D(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3348
    if-eqz v3, :cond_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    :cond_0
    const-wide/16 v2, 0x0

    .line 3349
    :goto_0
    sget-wide v0, LX/02V;->B:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    :cond_1
    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    sget-wide v0, LX/02V;->B:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    .line 3350
    :goto_1
    sput-wide v2, LX/02V;->B:J

    if-eqz v0, :cond_3

    .line 3351
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->setEnabledTags(J)V

    .line 3352
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    if-nez p0, :cond_4

    .line 3353
    sget-object v0, LX/02V;->C:LX/08L;

    invoke-virtual {v0}, LX/08L;->A()V

    .line 3354
    :cond_3
    :goto_3
    return-void

    .line 3355
    :cond_4
    sget-object v6, LX/02V;->C:LX/08L;

    .line 3356
    iget-object v5, v6, LX/08L;->D:Ljava/lang/Object;

    monitor-enter v5

    .line 3357
    :try_start_0
    sget-object v0, LX/08L;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 3358
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, LX/0OV;

    invoke-direct {v1, v6, v3, v4}, LX/0OV;-><init>(LX/08L;J)V

    const-string v0, "fbsystrace notification thread"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3359
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 3360
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 3361
    monitor-exit v5

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3362
    :cond_5
    sget-object v2, LX/02V;->C:LX/08L;

    .line 3363
    iget-object v1, v2, LX/08L;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 3364
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v0}, LX/08L;->B(LX/08L;Z)V

    .line 3365
    monitor-exit v1

    goto :goto_3

    .line 3366
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 3367
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v2, 0x1

    or-long/2addr v2, v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3368
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3369
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3370
    :goto_4
    throw v0
.end method
