.class public final LX/QSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QSi;

.field public final synthetic A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;LX/QSi;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSd;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSd;->A00:LX/QSi;

    .line 3
    .line 4
    iput-object p3, p0, LX/QSd;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x12f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LX/QSd;->A00:LX/QSi;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v4, v1, LX/QSi;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v2, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A06(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, LX/QSd;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A00:I

    .line 97
    .line 98
    const/16 v0, 0x1f4

    .line 99
    .line 100
    iput v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A02:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A03:Z

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "com.facebook.video.downloadmanager.OfflineVideoInfoFetcher"

    .line 1
    .line 2
    const-string v0, "Fetch missing offline video stories failed"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QSd;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A03:Z

    .line 11
    .line 12
    iget v1, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/util/Timer;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/QSf;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LX/QSf;-><init>(LX/QSd;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/QSd;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 28
    .line 29
    iget v0, v0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A02:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/QSd;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 36
    .line 37
    iget v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A00:I

    .line 42
    .line 43
    iget v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A02:I

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A02:I

    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method
