.class public final LX/Dwd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Dvg;

.field public final A02:LX/7Yc;

.field public final A03:LX/DwY;

.field public final A04:LX/5Cz;

.field public mChainingExtrasModel:Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

.field public mChannelFeedPopOutPermissionDeniedAction:LX/Dwh;

.field public mPopOutForBackPressed:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/DwY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dwd;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7Yc;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7Yc;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Dwd;->A02:LX/7Yc;

    .line 17
    .line 18
    invoke-static {p1}, LX/5Cz;->A01(LX/0kw;)LX/5Cz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Dwd;->A04:LX/5Cz;

    .line 23
    .line 24
    iput-object p2, p0, LX/Dwd;->A03:LX/DwY;

    .line 25
    .line 26
    new-instance v1, LX/5D0;

    .line 27
    .line 28
    invoke-direct {v1}, LX/5D0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;-><init>(LX/5D0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Dwd;->mChainingExtrasModel:Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/4l0;LX/1w5;LX/4YJ;LX/Dwh;Z)Z
    .locals 7

    .line 0
    iput-boolean p5, p0, LX/Dwd;->mPopOutForBackPressed:Z

    .line 1
    .line 2
    iput-object p4, p0, LX/Dwd;->mChannelFeedPopOutPermissionDeniedAction:LX/Dwh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x822f

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Dwd;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Yd;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, v0, LX/7Yd;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x102cf00080df4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object v2, p1

    .line 37
    move-object v6, p3

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, LX/Dwd;->popOutVideoChain(LX/4l0;LX/1w5;LX/4YJ;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/Dwd;->A02:LX/7Yc;

    .line 48
    .line 49
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7Yc;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, p0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {v1 .. v6}, LX/Dwd;->popOutIntoWatchAndGo(LX/4l0;Lcom/google/common/collect/ImmutableList;IZLX/4YJ;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public popOutIntoWatchAndGo(LX/4l0;Lcom/google/common/collect/ImmutableList;IZLX/4YJ;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4l0;->BMQ()LX/2ue;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, LX/4l0;->Axu()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, LX/4l0;->A0X()LX/519;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Dwd;->mChainingExtrasModel:Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, LX/5D0;

    .line 28
    .line 29
    invoke-direct {v1}, LX/5D0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;-><init>(LX/5D0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Dwd;->mChainingExtrasModel:Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 38
    .line 39
    :cond_1
    iget-object v5, p0, LX/Dwd;->A04:LX/5Cz;

    .line 40
    .line 41
    new-instance v7, LX/Dvh;

    .line 42
    .line 43
    invoke-direct {v7, p0}, LX/Dvh;-><init>(LX/Dwd;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Dwd;->mChainingExtrasModel:Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 47
    .line 48
    iget-boolean v10, p0, LX/Dwd;->mPopOutForBackPressed:Z

    .line 49
    .line 50
    iput-object v0, v5, LX/5Cz;->A01:Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 51
    .line 52
    new-instance v1, LX/Dwg;

    .line 53
    .line 54
    invoke-direct {v1}, LX/Dwg;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LX/Dwg;->A04:LX/2ue;

    .line 58
    .line 59
    iput v4, v1, LX/Dwg;->A00:I

    .line 60
    .line 61
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 62
    .line 63
    iput-object v0, v1, LX/Dwg;->A03:LX/1ir;

    .line 64
    .line 65
    iput-object p2, v1, LX/Dwg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iput p3, v1, LX/Dwg;->A01:I

    .line 68
    .line 69
    iput-object v2, v1, LX/Dwg;->A05:LX/519;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/Dwg;->A0A:Z

    .line 73
    .line 74
    new-instance v6, LX/Dwf;

    .line 75
    .line 76
    invoke-direct {v6, v1}, LX/Dwf;-><init>(LX/Dwg;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move v8, p4

    .line 81
    invoke-static/range {v5 .. v10}, LX/5Cz;->A03(LX/5Cz;LX/Dwf;LX/EEf;ZLjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    if-eqz p5, :cond_2

    .line 86
    .line 87
    invoke-virtual/range {p5 .. p5}, LX/4YJ;->BMQ()LX/2ue;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual/range {p5 .. p5}, LX/4YJ;->Axu()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sget-object v2, LX/519;->A03:LX/519;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public popOutVideoChain(LX/4l0;LX/1w5;LX/4YJ;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v1, p0, LX/Dwd;->A02:LX/7Yc;

    .line 4
    .line 5
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/7Yc;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/Dwd;->A03:LX/DwY;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, LX/DwY;->A04:Ljava/util/List;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v0, v1, LX/DwY;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/DwY;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Dwa;

    .line 51
    .line 52
    iget-object v1, v0, LX/Dwa;->A00:LX/1w5;

    .line 53
    .line 54
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 57
    .line 58
    invoke-static {v0}, LX/Dvw;->A03(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/Dvw;->A00(LX/1w5;)LX/1w5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v5, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    move-object v5, p3

    .line 104
    invoke-virtual/range {v0 .. v5}, LX/Dwd;->popOutIntoWatchAndGo(LX/4l0;Lcom/google/common/collect/ImmutableList;IZLX/4YJ;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    :try_start_1
    move-exception v0

    .line 124
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_3
    return v5
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
