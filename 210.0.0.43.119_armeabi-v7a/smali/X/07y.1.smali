.class public abstract LX/07y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20488
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/07y;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(LX/0A3;)V
    .locals 1

    .line 20489
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07y;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20490
    monitor-exit p0

    return-void

    .line 20491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Lorg/json/JSONObject;)V
    .locals 4

    .line 20492
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07y;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0A3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20493
    :try_start_1
    invoke-interface {v2}, LX/0A3;->mZA()Ljava/lang/String;

    move-result-object v1

    .line 20494
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20495
    const-string v0, "host_name_v6"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20496
    :cond_1
    invoke-interface {v2}, LX/0A3;->cx()Ljava/lang/String;

    move-result-object v1

    .line 20497
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20498
    const-string v0, "analytics_endpoint"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20499
    :cond_2
    monitor-exit p0

    return-void

    .line 20500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract C()V
.end method

.method public abstract D()LX/062;
.end method

.method public abstract E()V
.end method
