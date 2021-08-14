.class public Lcom/facebook/acra/customdata/ProxyCustomDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/customdata/CustomDataStore;


# static fields
.field public static dataStore:Lcom/facebook/acra/customdata/CustomDataStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/acra/customdata/ACRACustomDataStore;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/acra/customdata/ACRACustomDataStore;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static getInstance()Lcom/facebook/acra/customdata/ProxyCustomDataStore;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public declared-synchronized containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/acra/customdata/CustomDataStore;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public declared-synchronized getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/acra/customdata/CustomDataStore;->getCustomData(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public declared-synchronized getSnapshot()Ljava/util/Map;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/acra/customdata/CustomDataStore;->getSnapshot()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized removeCustomData(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/acra/customdata/CustomDataStore;->removeCustomData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public varargs declared-synchronized setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/acra/customdata/CustomDataStore;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public declared-synchronized setDataStore(Lcom/facebook/acra/customdata/CustomDataStore;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/acra/customdata/CustomDataStore;->getSnapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/acra/customdata/CustomDataStore;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sput-object p1, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method
