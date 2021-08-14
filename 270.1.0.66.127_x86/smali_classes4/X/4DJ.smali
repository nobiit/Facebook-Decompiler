.class public LX/4DJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/3Vd;Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    instance-of v0, p0, LX/66P;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/66P;

    iget-object v4, v6, LX/66P;->A00:LX/66O;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v4, LX/66O;->A02:LX/645;

    invoke-virtual {v0}, LX/645;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Bucket data source success. %d new buckets"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryViewerBucketDataController"

    invoke-static {v0, v1}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LX/3Vd;->A01:Ljava/lang/String;

    const/16 v0, 0x83b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/3Vd;->A02:Ljava/lang/String;

    const-string v0, "data_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/3Vd;->A03:Ljava/lang/String;

    const-string v0, "query_reason"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x26e0

    iget-object v1, v4, LX/66O;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2SV;

    const-string v5, "data_layer"

    const-string v0, "bucket_subscriber_on_success"

    invoke-virtual {v1, v5, v0, v3}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v6, LX/66P;->A00:LX/66O;

    iget-object v0, v2, LX/66O;->A08:LX/2fc;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2fc;->BiP()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, p2, v0}, LX/66O;->A00(LX/66O;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v7, v6, LX/66P;->A00:LX/66O;

    iget-object v9, p1, LX/3Vd;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v8, 0x1

    if-eqz v9, :cond_5

    iget-object v0, v7, LX/66O;->A02:LX/645;

    invoke-virtual {v0}, LX/645;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    const/16 v1, 0x22ad

    iget-object v0, v7, LX/66O;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1070b00071f98L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    xor-int/2addr v0, v8

    :goto_1
    if-nez v0, :cond_6

    const/4 v2, 0x2

    const/16 v1, 0x26e0

    iget-object v0, v6, LX/66P;->A00:LX/66O;

    iget-object v0, v0, LX/66O;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2SV;

    const/4 v1, 0x0

    const-string v0, "not_propagating_change"

    invoke-virtual {v2, v5, v0, v1}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x11c

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x22ad

    iget-object v0, v7, LX/66O;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1070b00021f93L

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x22ad

    iget-object v0, v7, LX/66O;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1070b00031f94L

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/66P;->A00:LX/66O;

    invoke-static {v0, p1, v3, v4}, LX/66O;->A03(LX/66O;LX/3Vd;Lcom/google/common/collect/ImmutableList;Z)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    instance-of v0, p0, LX/66P;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/66P;

    const-string v1, "StoryViewerBucketDataController"

    const-string v0, "Bucket data source failure"

    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/66P;->A00:LX/66O;

    const-string v0, "load_next_page"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v6, 0x1

    if-eqz v8, :cond_2

    iget-object v0, v3, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4vl;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vl;

    monitor-enter v1

    :try_start_0
    iput-object p2, v1, LX/4vl;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, v1, LX/4vl;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v0, v3, LX/66O;->A0G:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2eI;

    iget-object v0, v3, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_failure_bucket_size"

    invoke-virtual {v5, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Guq;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    const/4 v5, 0x7

    const v1, 0x8519

    iget-object v0, v3, LX/66O;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    new-instance v1, Ljava/lang/Throwable;

    sget-object v0, LX/685;->A02:LX/685;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Guq;

    invoke-direct {v0, v5, v1}, LX/Guq;-><init>(LX/0kw;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v3, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    :cond_4
    const/16 v1, 0x2080

    iget-object v0, v3, LX/66O;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/H4Z;

    invoke-direct {v0, v3, p1, p2}, LX/H4Z;-><init>(LX/66O;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    iget-object v5, v4, LX/66P;->A00:LX/66O;

    const/16 v0, 0xbc

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, v5, LX/66O;->A0G:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eI;

    const-string v0, "query_reason"

    invoke-virtual {v1, v0, p1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_5

    invoke-virtual {v1, v2, p2}, LX/2eI;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v2, 0x3

    const v1, 0xc509

    iget-object v0, v5, LX/66O;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4a;

    iget-object v0, v5, LX/66O;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    invoke-virtual {v1, v0, p1, v4, v3}, LX/H4a;->A02(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v3, ""

    goto :goto_2

    :cond_7
    move-object v4, v2

    goto :goto_1
.end method
