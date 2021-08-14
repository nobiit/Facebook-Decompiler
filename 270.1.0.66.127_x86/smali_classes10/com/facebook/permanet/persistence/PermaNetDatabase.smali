.class public abstract Lcom/facebook/permanet/persistence/PermaNetDatabase;
.super LX/0Wr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Wr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09()LX/P9L;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A00:LX/P9L;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A00:LX/P9L;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A00:LX/P9L;

    if-nez v0, :cond_1

    new-instance v0, LX/P9E;

    invoke-direct {v0, v1}, LX/P9E;-><init>(LX/0Wr;)V

    iput-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A00:LX/P9L;

    :cond_1
    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A00:LX/P9L;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A()LX/P98;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A01:LX/P98;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A01:LX/P98;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A01:LX/P98;

    if-nez v0, :cond_1

    new-instance v0, LX/P98;

    invoke-direct {v0, v1}, LX/P98;-><init>(LX/0Wr;)V

    iput-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A01:LX/P98;

    :cond_1
    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A01:LX/P98;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B()LX/P94;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;

    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A02:LX/P94;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A02:LX/P94;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A02:LX/P94;

    if-nez v0, :cond_1

    new-instance v0, LX/P9D;

    invoke-direct {v0, v1}, LX/P9D;-><init>(LX/0Wr;)V

    iput-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A02:LX/P94;

    :cond_1
    iget-object v0, v1, Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;->A02:LX/P94;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
