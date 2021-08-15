.class public LX/01P;
.super LX/06x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2608
    invoke-direct {p0}, LX/06x;-><init>()V

    return-void
.end method


# virtual methods
.method public final QTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 4

    .line 12951
    sget-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sProviderNamesInitialized:Z

    .line 12952
    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 12953
    :cond_0
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->B:LX/056;

    .line 12954
    iget-object v2, v0, LX/056;->B:Ljava/util/ArrayList;

    monitor-enter v2

    .line 12955
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/056;->B:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12956
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12957
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12958
    invoke-static {v1}, Lcom/facebook/profilo/core/ProvidersRegistry;->getBitMaskFor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12959
    :cond_1
    invoke-static {v3}, Lcom/facebook/profilo/core/TraceEvents;->initProviderNames(Ljava/util/Map;)V

    goto :goto_0

    .line 12960
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final gFC()V
    .locals 14

    const/4 v5, 0x7

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 12933
    const/16 v6, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 12934
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 12935
    const/4 v2, 0x1

    const/16 v1, 0x5c

    const-string v0, "Profilo.ProvidersInitialized"

    invoke-static {v4, v2, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 12936
    const/16 v6, 0x21

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method

.method public final hFC(I)V
    .locals 15

    .line 12937
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->B:LX/056;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/056;->B(I)Ljava/util/Set;

    move-result-object v0

    .line 12938
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12939
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12941
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12942
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12943
    :cond_1
    const-string v4, "Active providers"

    .line 12944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12945
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 12946
    const/4 v6, 0x7

    const/16 v7, 0x3e

    const/4 v10, 0x0

    const v11, 0x7c0032

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 12947
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v1

    if-eqz v4, :cond_2

    const/16 v0, 0x42

    .line 12948
    invoke-static {v5, v2, v0, v1, v4}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v1

    .line 12949
    :cond_2
    const/16 v0, 0x43

    invoke-static {v5, v2, v0, v1, v3}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 12950
    return-void
.end method
