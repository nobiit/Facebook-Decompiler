.class public LX/05O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/util/List;

.field private final C:I

.field private final D:Ljava/lang/String;

.field private final E:LX/09r;

.field private final F:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(ILX/09r;Ljava/lang/String;)V
    .locals 2

    .line 17350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17351
    iput p1, p0, LX/05O;->C:I

    .line 17352
    iput-object p2, p0, LX/05O;->E:LX/09r;

    .line 17353
    iput-object p3, p0, LX/05O;->D:Ljava/lang/String;

    .line 17354
    new-instance v1, Ljava/util/TreeSet;

    new-instance v0, LX/00q;

    invoke-direct {v0}, LX/00q;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LX/05O;->F:Ljava/util/TreeSet;

    .line 17355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05O;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(LX/0DN;)Z
    .locals 2

    .line 17356
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/05O;->F:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    iget v0, p0, LX/05O;->C:I

    if-lt v1, v0, :cond_0

    .line 17357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    .line 17358
    iget-object v0, p0, LX/05O;->F:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 17359
    :cond_0
    :goto_0
    iget-object v0, p0, LX/05O;->F:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 17360
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/05O;->F:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17361
    iget-object v1, p0, LX/05O;->F:Ljava/util/TreeSet;

    iget-object v0, p0, LX/05O;->F:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(LX/0DN;)LX/0DN;
    .locals 3

    .line 17363
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/05O;->C()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DN;

    .line 17364
    invoke-virtual {v1, p1}, LX/0DN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17365
    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    .line 17366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Ljava/util/TreeSet;
    .locals 7

    const/4 v5, 0x0

    .line 17367
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/05O;->F:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/05O;->E:LX/09r;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/05O;->E:LX/09r;

    iget-object v0, p0, LX/05O;->D:Ljava/lang/String;

    .line 17368
    invoke-interface {v1, v0}, LX/09r;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17369
    iget-object v2, p0, LX/05O;->E:LX/09r;

    iget-object v1, p0, LX/05O;->D:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/09r;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17370
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17371
    const-string v0, "address_entries"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 17372
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 17373
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 17374
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17375
    invoke-static {v2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    .line 17376
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17377
    new-instance v3, LX/0DN;

    invoke-direct {v3}, LX/0DN;-><init>()V

    .line 17378
    const-string v0, "host_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0DN;->E:Ljava/lang/String;

    .line 17379
    const-string v0, "priority"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0DN;->F:I

    .line 17380
    const-string v0, "fail_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0DN;->D:I

    .line 17381
    const-string v0, "address_list_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 17382
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17383
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 17384
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17385
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17386
    :cond_2
    iput-object v2, v3, LX/0DN;->C:Ljava/util/List;

    .line 17387
    :cond_3
    :goto_2
    iget-object v0, v3, LX/0DN;->C:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0DN;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0DN;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    .line 17388
    :goto_4
    if-eqz v0, :cond_5

    .line 17389
    invoke-virtual {p0, v3}, LX/05O;->A(LX/0DN;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 17390
    :try_start_2
    const-string v2, "AddressEntries"

    const-string v1, "Cannot create JSONObject from rawJson"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17391
    :cond_6
    iget-object v0, p0, LX/05O;->F:Ljava/util/TreeSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(LX/0DN;LX/0DN;)V
    .locals 1

    .line 17393
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/05O;->F:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 17394
    invoke-virtual {p0, p2}, LX/05O;->A(LX/0DN;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17395
    monitor-exit p0

    return-void

    .line 17396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 10

    .line 17397
    monitor-enter p0

    :try_start_0
    move-object v3, p0

    .line 17398
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/05O;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17399
    invoke-virtual {p0}, LX/05O;->C()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DN;

    .line 17400
    iget-object v0, p0, LX/05O;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17401
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 17402
    iget-object v0, p0, LX/05O;->E:LX/09r;

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17403
    :try_start_3
    iget-object v0, p0, LX/05O;->E:LX/09r;

    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v5

    iget-object v4, p0, LX/05O;->D:Ljava/lang/String;

    .line 17404
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17405
    iget-object v0, p0, LX/05O;->B:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 17406
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17407
    iget-object v0, p0, LX/05O;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DN;

    .line 17408
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17409
    const-string v1, "host_name"

    iget-object v0, v8, LX/0DN;->E:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17410
    const-string v1, "priority"

    iget v0, v8, LX/0DN;->F:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17411
    const-string v1, "fail_count"

    iget v0, v8, LX/0DN;->D:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17412
    iget-object v0, v8, LX/0DN;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 17413
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17414
    iget-object v0, v8, LX/0DN;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17415
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 17416
    :cond_1
    const-string v0, "address_list_data"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17417
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17418
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 17419
    :cond_3
    const-string v0, "address_entries"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17420
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17421
    invoke-interface {v5, v4, v0}, LX/0Di;->OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;

    invoke-interface {v5}, LX/0Di;->commit()V

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17422
    :catch_0
    move-exception v3

    .line 17423
    :try_start_4
    const-string v2, "AddressEntries"

    const-string v1, "Failed to save addressEntries"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17424
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    .line 17425
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17426
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
