.class public abstract LX/14Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/1PS;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14Q;->A03:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/14Q;->A02:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/14Q;->A00:LX/1PS;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, LX/14Q;->A00:LX/1PS;

    .line 12
    .line 13
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/14Q;->A0A(Landroid/content/Context;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-boolean v0, p0, LX/14Q;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/14Q;->A01:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/14Q;->A02:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/14Q;->A01:Ljava/util/Map;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-object v4, p0, LX/14Q;->A01:Ljava/util/Map;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/14Q;->A01:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/14Q;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/14Q;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "key is already used"

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_6
    :try_start_2
    iget-object v0, p0, LX/14Q;->A01:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_7
    monitor-exit p0

    .line 115
    return-object v5

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :goto_3
    throw v0
    .line 119
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    invoke-virtual {p0}, LX/14Q;->A06()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v3, v2, v0, v1}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A06()J
    .locals 10

    .line 0
    instance-of v0, p0, LX/29b;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/2lM;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/2Ve;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/2qO;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/2VR;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p0, LX/2VE;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/1Pz;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    int-to-long v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    check-cast v1, LX/2VE;

    .line 36
    .line 37
    iget-object v2, v1, LX/2VE;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, LX/2VE;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/2VE;->A06:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v1, LX/2VE;->A00:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 48
    .line 49
    iget-object v6, v1, LX/2VE;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v1, LX/2VE;->A05:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, p0

    .line 59
    check-cast v1, LX/2qO;

    .line 60
    .line 61
    iget-object v2, v1, LX/2qO;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, LX/2qO;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, v1, LX/2qO;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, LX/2qO;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 72
    .line 73
    iget-object v6, v1, LX/2qO;->A07:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v1, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 76
    .line 77
    iget-object v8, v1, LX/2qO;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/2qO;->A09:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    check-cast v0, LX/2VR;

    .line 96
    .line 97
    iget-object v1, v0, LX/2VR;->A02:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v0, v0, LX/2VR;->A01:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A07()Landroid/os/Bundle;
    .locals 4

    instance-of v0, p0, LX/29b;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2lM;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2Ve;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2qO;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2VR;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2VE;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/2VE;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/2VE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "contentHintId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/2VE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "contentHintType"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, v3, LX/2VE;->A06:Z

    const-string v0, "fetchPymkFilters"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2VE;->A00:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "pymkFilterSelection"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-boolean v1, v3, LX/2VE;->A07:Z

    const-string/jumbo v0, "secondaryTab"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2VE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "sortOrder"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/2VE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "tabSource"

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    move-object v3, p0

    check-cast v3, LX/2VR;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/2VR;->A02:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    const-string v0, "hoistedStoryIds"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v1, v3, LX/2VR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "topUnitType"

    goto :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, LX/2qO;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/2qO;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "bucketId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, LX/2qO;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "bucketOwnerId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v1, v3, LX/2qO;->A00:I

    const-string v0, "bucketType"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/2qO;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    if-eqz v1, :cond_a

    const-string v0, "existingResult"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    iget-object v1, v3, LX/2qO;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "initialStoryId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/2qO;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    if-eqz v1, :cond_c

    const-string v0, "launchConfig"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v1, v3, LX/2qO;->A01:Landroid/os/Parcelable;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "metadata"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    iget-object v1, v3, LX/2qO;->A08:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "queryKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-boolean v1, v3, LX/2qO;->A09:Z

    const-string/jumbo v0, "shouldOpenViewerSheetOnDataAvailable"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public A08(LX/4wY;)LX/4wb;
    .locals 1

    instance-of v0, p0, LX/29b;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2lM;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Ve;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2qO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2VR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2VE;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Pz;

    invoke-static {p1, v0}, Lcom/facebook/bookmark/components/fragment/BookmarksDataFetch;->create(LX/4wY;LX/1Pz;)Lcom/facebook/bookmark/components/fragment/BookmarksDataFetch;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2VE;

    invoke-static {p1, v0}, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->create(LX/4wY;LX/2VE;)Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2VR;

    invoke-static {p1, v0}, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->create(LX/4wY;LX/2VR;)Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2qO;

    invoke-static {p1, v0}, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->create(LX/4wY;LX/2qO;)Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Ve;

    invoke-static {p1, v0}, Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;->create(LX/4wY;LX/2Ve;)Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2lM;

    invoke-static {p1, v0}, Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;->create(LX/4wY;LX/2lM;)Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/29b;

    invoke-static {p1, v0}, Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;->create(LX/4wY;LX/29b;)Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/1PS;Landroid/os/Bundle;)LX/14Q;
    .locals 3

    instance-of v0, p0, LX/29b;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2lM;

    if-nez v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/14P;

    instance-of v0, v1, LX/2Ve;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/2qO;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2VR;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2VE;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1Pz;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/14P;->A0D(LX/1PS;Landroid/os/Bundle;)LX/14P;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v1, LX/1Q1;

    invoke-direct {v1}, LX/1Q1;-><init>()V

    new-instance v2, LX/1Pz;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/1Pz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    return-object v2

    :cond_1
    invoke-static {p1, p2}, LX/2VE;->A02(LX/1PS;Landroid/os/Bundle;)LX/2VE;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {p1, p2}, LX/2VR;->A02(LX/1PS;Landroid/os/Bundle;)LX/2VR;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {p1, p2}, LX/2qO;->A02(LX/1PS;Landroid/os/Bundle;)LX/2qO;

    move-result-object v2

    return-object v2

    :cond_4
    new-instance v1, LX/2Vj;

    invoke-direct {v1}, LX/2Vj;-><init>()V

    new-instance v2, LX/2Ve;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/2Ve;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    return-object v2

    :cond_5
    new-instance v2, LX/1Pt;

    invoke-direct {v2}, LX/1Pt;-><init>()V

    new-instance v1, LX/2lM;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2lM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    return-object v1

    :cond_6
    new-instance v2, LX/29a;

    invoke-direct {v2}, LX/29a;-><init>()V

    new-instance v1, LX/29b;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/29b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    return-object v1
.end method

.method public A0A(Landroid/content/Context;)Ljava/util/Map;
    .locals 11

    instance-of v0, p0, LX/2Ve;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2qO;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2VR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2VE;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1Pz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1Pz;

    new-instance v0, LX/2qR;

    invoke-direct {v0, p1}, LX/2qR;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/14Q;->A00()Ljava/util/Map;

    move-result-object v3

    const/16 v2, 0x41ea

    iget-object v1, v1, LX/1Pz;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jQ;

    iget-object v2, v0, LX/3jQ;->A02:LX/2GK;

    const-wide v0, 0x10051000c014dL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x280007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "ttrc_marker_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2VR;

    new-instance v0, LX/2qR;

    invoke-direct {v0, p1}, LX/2qR;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/14Q;->A00()Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0x638d

    iget-object v4, v2, LX/2VR;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ik;

    const/16 v1, 0x410a

    const/16 v0, 0xa

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3RY;

    invoke-virtual {v2}, LX/5Ik;->A05()LX/5Hu;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hu;->A02()Z

    move-result v0

    const-string/jumbo v5, "ttrc_marker_id"

    if-eqz v0, :cond_7

    const v4, 0xa52b

    iget-object v1, v2, LX/5Ik;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEr;

    invoke-virtual {v0}, LX/DEr;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x78001c

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/5Ik;->A02()LX/2VN;

    move-result-object v0

    const/16 v4, 0x20ff

    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x2001012a002d05c8L

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "use_background_changeset"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/5Ik;->A02()LX/2VN;

    move-result-object v0

    invoke-virtual {v0}, LX/2VN;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/5Ik;->A02()LX/2VN;

    move-result-object v0

    const/16 v4, 0x20ff

    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x2012a001c029cL

    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-gez v0, :cond_6

    const-wide/16 v9, -0x1

    :goto_1
    invoke-virtual {v2}, LX/5Ik;->A02()LX/2VN;

    move-result-object v0

    const/16 v4, 0x20ff

    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x2012a001d029dL

    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "PRENAV_DATA_TTL_MIILLI"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-gez v0, :cond_3

    const/4 v4, 0x4

    const v1, 0xa0f0

    iget-object v0, v6, LX/3RY;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v4

    iget-wide v0, v6, LX/3RY;->A00:J

    sub-long/2addr v4, v0

    cmp-long v1, v4, v7

    const/4 v0, 0x1

    if-gez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "SHOULD_REFRESH_STALE_DATA"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, LX/5Ik;->A00()LX/5Im;

    move-result-object v0

    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    const-wide v0, 0x10801001324a0L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x78003f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    const-wide/32 v0, 0xea60

    mul-long/2addr v9, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/5Ik;->A05()LX/5Hu;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hu;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x78001f

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2VE;

    new-instance v5, LX/2qR;

    invoke-direct {v5, p1}, LX/2qR;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/14Q;->A00()Ljava/util/Map;

    move-result-object v3

    const/16 v2, 0x26bf

    iget-object v1, v0, LX/2VE;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Qo;

    invoke-virtual {v4}, LX/2Qo;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2f0016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "ttrc_marker_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v4, LX/2Qo;->A00:LX/2GK;

    const-wide v0, 0x1077d00072289L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget v1, v5, LX/2qR;->A02:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "use_background_changeset"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2Qo;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "SHOULD_REFRESH_STALE_DATA"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v3

    :cond_c
    move-object v1, p0

    check-cast v1, LX/2Ve;

    new-instance v0, LX/2qR;

    invoke-direct {v0, p1}, LX/2qR;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/14Q;->A00()Ljava/util/Map;

    move-result-object v4

    const v2, 0xc0fb

    iget-object v1, v1, LX/2Ve;->A00:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Edc;

    const-string/jumbo v0, "video_home_theme_context_holder"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Edc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ul;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/5Ul;->A02()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v2, v5, LX/Edc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/5Ul;

    iget-object v0, v5, LX/Edc;->A01:LX/Edb;

    invoke-direct {v1, v0}, LX/5Ul;-><init>(LX/5Qk;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v5, LX/Edc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/5Ul;

    invoke-virtual {v0}, LX/5Ul;->A03()V

    invoke-virtual {v5}, LX/Edc;->A00()LX/5Ul;

    move-result-object v0

    invoke-virtual {v0}, LX/5Ul;->A02()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context_holder"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "will_relayout_upon_nav"

    goto :goto_2

    :cond_f
    move-object v1, p0

    check-cast v1, LX/2qO;

    new-instance v0, LX/2qR;

    invoke-direct {v0, p1}, LX/2qR;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/14Q;->A00()Ljava/util/Map;

    move-result-object v4

    iget-object v3, v1, LX/2qO;->A01:Landroid/os/Parcelable;

    const/16 v2, 0x20ff

    iget-object v1, v1, LX/2qO;->A03:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    instance-of v0, v3, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    if-eqz v0, :cond_10

    check-cast v3, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iget-boolean v0, v3, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    if-eqz v0, :cond_10

    iget v1, v3, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    const-wide/16 v2, 0x3e8

    int-to-long v0, v1

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DATA_TTL_MIILLI"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-wide v0, 0x1071100021fa0L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "only_prepare_data"

    :goto_2
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
