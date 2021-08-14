.class public final Lcom/facebook/saved2/react/SaveDashboardModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/13f;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SaveDashboard"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2013752
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2013753
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A01:Ljava/util/HashMap;

    .line 2013754
    new-instance v1, LX/0li;

    const/16 v0, 0x8

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2013755
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/4mo;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "videoID"

    .line 5
    .line 6
    invoke-interface {v5, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, p1, LX/4mo;->A02:J

    .line 10
    .line 11
    long-to-double v1, v3

    .line 12
    const-string v0, "videoSize"

    .line 13
    .line 14
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p1, LX/4mo;->A00:J

    .line 18
    .line 19
    long-to-double v1, v3

    .line 20
    const-string v0, "videoDownloadedBytes"

    .line 21
    .line 22
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/4mo;->A03:LX/4w0;

    .line 26
    .line 27
    iget v1, v0, LX/4w0;->mValue:I

    .line 28
    .line 29
    const-string v0, "videoDownloadStatus"

    .line 30
    .line 31
    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p1, LX/4mo;->A01:J

    .line 35
    .line 36
    long-to-double v1, v3

    .line 37
    const-string v0, "videoExpirationTimeLeft"

    .line 38
    .line 39
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    return-object v5
    .line 43
.end method

.method public static A01(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final deleteDownloadedVideo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x2251

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final finishCurrentActivity()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x6a

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/EpP;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A01:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v0, p1, LX/EpP;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A01:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, p1, LX/EpP;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A01:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v0, p1, LX/EpP;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :cond_0
    sub-long v3, v8, v6

    .line 67
    .line 68
    const-wide/16 v1, 0x1f4

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    sget-object v1, LX/4w0;->A03:LX/4w0;

    .line 75
    .line 76
    iget-object v0, p1, LX/EpP;->A00:LX/4mo;

    .line 77
    .line 78
    iget-object v0, v0, LX/4mo;->A03:LX/4w0;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 93
    .line 94
    iget-object v1, p1, LX/EpP;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/EpP;->A00:LX/4mo;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/facebook/saved2/react/SaveDashboardModule;->A00(Ljava/lang/String;LX/4mo;)Lcom/facebook/react/bridge/WritableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "videoDownloadProgress"

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A01:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v1, p1, LX/EpP;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final getAllVideoDownloadRecordArray(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v1, 0x2077

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0nB;

    .line 10
    .line 11
    new-instance v0, LX/EpI;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/EpI;-><init>(Lcom/facebook/saved2/react/SaveDashboardModule;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/EpJ;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, LX/EpJ;-><init>(Lcom/facebook/saved2/react/SaveDashboardModule;Lcom/facebook/react/bridge/Promise;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2077

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0nB;

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SaveDashboard"

    return-object v0
.end method

.method public invalidateCollectionCountCache()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final invalidateCollectionDataCache()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x101f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Mxn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Mxn;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final launchOfflineVideo(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    const v1, 0xc0a7

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/EN9;

    .line 48
    .line 49
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v5, p1, v0}, LX/EN9;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v1, 0x417e

    .line 84
    .line 85
    iget-object v0, v4, LX/EN9;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3ZH;

    .line 93
    .line 94
    const/16 v1, 0x20ff

    .line 95
    .line 96
    iget-object v0, v0, LX/3ZH;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x2051b0002078dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1, v8}, LX/0qA;->BAC(JI)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v9, v0, :cond_3

    .line 114
    .line 115
    const/16 v1, 0x417e

    .line 116
    .line 117
    iget-object v0, v4, LX/EN9;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3ZH;

    .line 124
    .line 125
    const/16 v1, 0x20ff

    .line 126
    .line 127
    iget-object v0, v0, LX/3ZH;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x2051b0002078dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1, v8}, LX/0qA;->BAC(JI)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_3
    const/16 v2, 0x41c9

    .line 149
    .line 150
    iget-object v1, v4, LX/EN9;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 158
    .line 159
    iget-object v1, v2, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03:LX/0nB;

    .line 160
    .line 161
    new-instance v0, LX/AYz;

    .line 162
    .line 163
    invoke-direct {v0, v2, v6}, LX/AYz;-><init>(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v1, LX/ENB;

    .line 171
    .line 172
    invoke-direct {v1, v4, v5}, LX/ENB;-><init>(LX/EN9;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/EN9;->A01:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
    .line 181
    .line 182
.end method

.method public final launchVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v1, 0xc0a7

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EN9;

    .line 19
    .line 20
    invoke-virtual {v0, v3, p1, p2}, LX/EN9;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final launchVideoWithCallback(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-string v0, "videoId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/facebook/saved2/react/SaveDashboardModule;->A01(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "creationStoryId"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/facebook/saved2/react/SaveDashboardModule;->A01(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "videoChannelId"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/facebook/saved2/react/SaveDashboardModule;->A01(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const v1, 0xc0a7

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/EN9;

    .line 39
    .line 40
    new-instance v3, LX/EpO;

    .line 41
    .line 42
    invoke-direct {v3, p0, p4}, LX/EpO;-><init>(Lcom/facebook/saved2/react/SaveDashboardModule;Lcom/facebook/react/bridge/Callback;)V

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x20ff

    .line 48
    .line 49
    iget-object v0, v5, LX/EN9;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x102b300b50c8bL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, v5, LX/EN9;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x1026600000aecL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v5, v4, v2}, LX/EN9;->A00(LX/EN9;Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const v1, 0xc0a7

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/EN9;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v2, v6}, LX/EN9;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const/4 v1, 0x3

    .line 112
    const/16 v0, 0x24bf

    .line 113
    .line 114
    iget-object v2, v5, LX/EN9;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LX/1ih;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    const v0, 0xc0a8

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/ENA;

    .line 131
    .line 132
    iget-object v9, v0, LX/ENA;->A00:LX/6HC;

    .line 133
    .line 134
    new-instance v8, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 135
    .line 136
    sget-object v2, LX/1Ez;->A03:LX/1Ez;

    .line 137
    .line 138
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-direct {v8, v6, v2, v1, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, LX/6HC;->A01(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1DC;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v1, LX/DzO;

    .line 154
    .line 155
    invoke-direct {v1, v5, v7, v4, v3}, LX/DzO;-><init>(LX/EN9;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Callable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/EN9;->A01:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLVideo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v2, 0x0

    .line 178
    const v1, 0xc0bc

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/EN9;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/ESw;

    .line 188
    .line 189
    sget-object v0, LX/2ue;->A1U:LX/2ue;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4, v0}, LX/ESw;->A02(Lcom/facebook/graphql/model/GraphQLVideo;Landroid/content/Context;LX/2ue;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final launchVideoWithTag(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const-string v0, "videoId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/facebook/saved2/react/SaveDashboardModule;->A01(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "creationStoryId"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/facebook/saved2/react/SaveDashboardModule;->A01(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const v1, 0xc0a7

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EN9;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v4, v3}, LX/EN9;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final registerVideoDownloadProgressListener()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1O3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startFRXReporting(Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x681

    .line 8
    .line 9
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x6c3

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "entryPoint"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v0, LX/EpK;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, LX/EpK;-><init>(Lcom/facebook/saved2/react/SaveDashboardModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final unregisterVideoDownloadProgressListener()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1O3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
