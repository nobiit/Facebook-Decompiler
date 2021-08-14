.class public final Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;
.super LX/4YU;
.source ""

# interfaces
.implements LX/Hdk;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A03:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A04:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/OkP;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/OkP;-><init>(Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [LX/3d2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPollContextPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const v1, 0xe01f

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 17
    .line 18
    iput-object v3, v1, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A00:LX/Hdk;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A01:LX/3bG;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/3CV;->A0J(LX/3bG;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A0c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A01:LX/3bG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const v2, 0xe01f

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A00:LX/Hdk;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CFm(Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Oke;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Oke;->CXj(Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A01:LX/3bG;

    .line 29
    .line 30
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v4, v0

    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    new-instance v6, LX/07J;

    .line 56
    .line 57
    invoke-direct {v6, v9}, LX/07J;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    if-ge v8, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/Qlg;

    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget v0, v7, LX/Qlg;->A01:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-double v2, v0

    .line 79
    long-to-double v0, v4

    .line 80
    div-double/2addr v2, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0, v7}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A04:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6Fy;

    .line 108
    .line 109
    invoke-interface {v0, v6}, LX/6Fy;->BhM(LX/07J;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v2, 0x1

    .line 114
    const/16 v1, 0x2029

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/0AO;

    .line 123
    .line 124
    const-string v1, "VIDEO_POLLS"

    .line 125
    .line 126
    const-string v0, "Download completed, but there VideoContextComponents were empty"

    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public final CFp(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "com.facebook.video.polls.plugins.VideoPollContextPlugin"

    .line 1
    .line 2
    const-string v0, "onDownloadFailed()"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2029

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AO;

    .line 17
    .line 18
    const-string v1, "VIDEO_POLLS"

    .line 19
    .line 20
    const-string v0, "Failed to download video polls"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Oke;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/Oke;->CXi(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
