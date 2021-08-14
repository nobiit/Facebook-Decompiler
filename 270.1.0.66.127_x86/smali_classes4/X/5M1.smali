.class public LX/5M1;
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
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 6

    instance-of v0, p0, LX/5M2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5M0;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5MP;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5MP;

    const/16 v2, 0x61b9

    iget-object v1, v3, LX/5MP;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    const-wide v0, 0x1033600b70f9eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v1, 0x81a1

    iget-object v0, v3, LX/5MP;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Mz;

    iget-object v1, v3, LX/7Mz;->A02:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6262

    iget-object v1, v3, LX/7Mz;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zf;

    iget-object v0, v3, LX/7Mz;->A01:LX/3W9;

    invoke-virtual {v1, p1, v0}, LX/4zf;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/3W9;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/5M2;

    iget-object v1, v5, LX/5M2;->A00:LX/5Lz;

    iget-boolean v0, v1, LX/5Lz;->A0P:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v1, LX/5Lz;->A0c:Ljava/lang/String;

    const-string v3, "VideoHomeDataController"

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const/16 v1, 0x2029

    iget-object v0, v5, LX/5M2;->A00:LX/5Lz;

    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "Init seed video before additional fetch to ensure chaining id is consistent"

    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3te;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/16 v2, 0x60bc

    iget-object v1, v5, LX/5M2;->A00:LX/5Lz;

    iget-object v0, v1, LX/5Lz;->A03:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4BP;

    iget-object v1, v1, LX/5Lz;->A0c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/5M0;

    iget-object v0, v0, LX/5M0;->A00:LX/5Lz;

    iget-object v0, v0, LX/5Lz;->A0H:LX/5MB;

    invoke-virtual {v0, p1}, LX/5MB;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    return-void
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    instance-of v0, p0, LX/5MP;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/5MP;

    const/16 v2, 0x61b9

    iget-object v1, v4, LX/5MP;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    const-wide v0, 0x1033600b70f9eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const v1, 0x81a1

    iget-object v0, v4, LX/5MP;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Mz;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/7Mz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6262

    iget-object v1, v4, LX/7Mz;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zf;

    iget-object v0, v4, LX/7Mz;->A01:LX/3W9;

    invoke-virtual {v1, v3, v0}, LX/4zf;->A01(Ljava/lang/String;LX/3W9;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    instance-of v0, p0, LX/5MP;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/5MP;

    const/16 v2, 0x61b9

    iget-object v1, v4, LX/5MP;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    const-wide v0, 0x1033600b70f9eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const v1, 0x81a1

    iget-object v0, v4, LX/5MP;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mz;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7Mz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7Mz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 8

    instance-of v0, p0, LX/4mZ;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/5Qo;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/5M2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5M0;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5M0;

    instance-of v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    const/16 v1, 0x63ba

    iget-object v0, v3, LX/5M0;->A00:LX/5Lz;

    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5MD;

    check-cast p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    iget-object v3, p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A04:LX/ERz;

    if-eqz v3, :cond_0

    iget-object v6, v3, LX/ERz;->A00:Ljava/lang/String;

    const/16 v2, 0x22cb

    iget-object v0, v7, LX/5MD;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EA;

    invoke-virtual {v0, v6}, LX/1EA;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v7, LX/5MD;->A00:LX/0li;

    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EA;

    iget-object v0, v3, LX/ERz;->A01:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    iget-object v3, v0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    new-instance v2, LX/ES0;

    invoke-direct {v2, v7, v3}, LX/ES0;-><init>(LX/5MD;LX/1CS;)V

    const/4 v1, 0x1

    const/16 v0, 0x207b

    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v6, v3, v2, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/5M2;

    const/16 v2, 0x41c7

    iget-object v0, v4, LX/5M2;->A00:LX/5Lz;

    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    const-wide v1, 0x102b300fc0cc2L

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5M2;->A00:LX/5Lz;

    iget-object v0, v0, LX/5Lz;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/5M2;->A00:LX/5Lz;

    iget-object v0, v5, LX/5Lz;->A08:LX/5MK;

    if-eqz v0, :cond_0

    const/16 v1, 0x60bc

    iget-object v0, v5, LX/5Lz;->A03:LX/0li;

    const/4 v3, 0x4

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4BP;

    iget-object v1, v5, LX/5Lz;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/4BP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4BP;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/4BP;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v2}, LX/4BP;->A01(LX/4BP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v4, LX/5M2;->A00:LX/5Lz;

    iget-object v5, v0, LX/5Lz;->A08:LX/5MK;

    invoke-virtual {v5}, LX/5MK;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    if-gt v1, v2, :cond_3

    iget-object v0, v5, LX/5MK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    iget-object v0, v5, LX/5MK;->A00:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/16 v2, 0x60bc

    iget-object v1, v4, LX/5M2;->A00:LX/5Lz;

    iget-object v0, v1, LX/5Lz;->A03:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4BP;

    iget-object v1, v1, LX/5Lz;->A0c:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/4BP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4BP;->A01(LX/4BP;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/4BP;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v2, v6, LX/4BP;->A06:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v2, v6, LX/4BP;->A06:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-object v4, p0

    check-cast v4, LX/5Qo;

    invoke-interface {p1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/4mM;

    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, LX/4mM;

    invoke-interface {v1}, LX/4mM;->CzY()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/5Qo;->A00:LX/5Qn;

    iget-object v0, v0, LX/5Qn;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v4, LX/5Qo;->A00:LX/5Qn;

    invoke-interface {v1}, LX/4mN;->BJT()LX/4m7;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/4m7;->A00:LX/1il;

    sget-object v0, LX/1il;->A05:LX/1il;

    if-eq v1, v0, :cond_d

    iget-object v1, v5, LX/5Qn;->A01:LX/4cf;

    if-eqz v1, :cond_d

    iget v0, v1, LX/4cf;->A00:I

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/4cf;->A02:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v2, v1, LX/4cf;->A01:LX/4Ty;

    sget-object v1, LX/4Ty;->A05:LX/4Ty;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v5, LX/5Qn;->A02:LX/5Lz;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LX/5Lz;->A0W(Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x3

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/5Qo;->A00:LX/5Qn;

    iget-object v0, v0, LX/5Qn;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x106aa00001e8cL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p1, LX/4mO;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/4mO;

    invoke-interface {v0}, LX/4mO;->CzZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/5Qo;->A00:LX/5Qn;

    iget-object v0, v0, LX/5Qn;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v4, LX/5Qo;->A00:LX/5Qn;

    instance-of v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    check-cast p1, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    iget-object v1, p1, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A09:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    if-eq v1, v0, :cond_f

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A08:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_0

    iget-object v0, v4, LX/5Qn;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/4mZ;

    invoke-interface {p1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    iget-object v0, v0, LX/4mZ;->A00:LX/5pN;

    iget-object v0, v0, LX/5pN;->A03:LX/5MB;

    invoke-virtual {v0, v1}, LX/5MB;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    return-void
.end method

.method public final A04(Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 5

    instance-of v0, p0, LX/5M0;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5M0;

    instance-of v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    const/16 v1, 0x63ba

    iget-object v0, v3, LX/5M0;->A00:LX/5Lz;

    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5MD;

    check-cast p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    iget-object v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A04:LX/ERz;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/ERz;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x22cb

    iget-object v0, v4, LX/5MD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EA;

    invoke-virtual {v0, v3}, LX/1EA;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/4mc;)V
    .locals 7

    instance-of v0, p0, LX/5M0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5M0;

    const/16 v2, 0x6178

    iget-object v0, v0, LX/5M0;->A00:LX/5Lz;

    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4cV;

    const/16 v2, 0x22cb

    iget-object v1, v6, LX/4cV;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1EA;

    invoke-interface {p1}, LX/4mc;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/4me;

    invoke-direct {v3, v6, p1}, LX/4me;-><init>(LX/4cV;LX/4mc;)V

    const/16 v2, 0x207b

    iget-object v1, v6, LX/4cV;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v4, p1, v3, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A06(LX/4mc;)V
    .locals 3

    instance-of v0, p0, LX/5M0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5M0;

    const/16 v2, 0x6178

    iget-object v0, v0, LX/5M0;->A00:LX/5Lz;

    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cV;

    const/16 v2, 0x22cb

    iget-object v1, v0, LX/4cV;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EA;

    invoke-interface {p1}, LX/4mc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    return-void
.end method
