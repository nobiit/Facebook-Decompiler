.class public Lcom/facebook/acra/customdata/ProxyCustomDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/customdata/CustomDataStore;


# static fields
.field private static dataStore:Lcom/facebook/acra/customdata/CustomDataStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4340
    new-instance v0, Lcom/facebook/acra/customdata/ACRACustomDataStore;

    invoke-direct {v0}, Lcom/facebook/acra/customdata/ACRACustomDataStore;-><init>()V

    sput-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/acra/customdata/ProxyCustomDataStore;
    .locals 1

    .line 15228
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 15229
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    invoke-interface {v0, p1}, Lcom/facebook/acra/customdata/CustomDataStore;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15230
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    invoke-interface {v0, p1}, Lcom/facebook/acra/customdata/CustomDataStore;->getCustomData(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSnapshot()Ljava/util/Map;
    .locals 1

    .line 15231
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    invoke-interface {v0}, Lcom/facebook/acra/customdata/CustomDataStore;->getSnapshot()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeCustomData(Ljava/lang/String;)V
    .locals 1

    .line 15232
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    invoke-interface {v0, p1}, Lcom/facebook/acra/customdata/CustomDataStore;->removeCustomData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15233
    monitor-exit p0

    return-void

    .line 15234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4342
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/acra/customdata/CustomDataStore;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4343
    monitor-exit p0

    return-void

    .line 4344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDataStore(Lcom/facebook/acra/customdata/CustomDataStore;)V
    .locals 4

    .line 15235
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    invoke-interface {v0}, Lcom/facebook/acra/customdata/CustomDataStore;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    .line 15236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/acra/customdata/CustomDataStore;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15238
    :cond_0
    sput-object p1, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15239
    monitor-exit p0

    return-void

    .line 15240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
