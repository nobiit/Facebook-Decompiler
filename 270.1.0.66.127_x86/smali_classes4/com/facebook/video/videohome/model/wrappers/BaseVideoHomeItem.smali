.class public abstract Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.super Lcom/facebook/graphql/model/BaseFeedUnit;
.source ""

# interfaces
.implements Lcom/facebook/video/videohome/model/VideoHomeItem;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseFeedUnit;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AYS()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BCF()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphql/model/BaseFeedUnit;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A04:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A02:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A00:LX/2BA;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2BA;->Bc2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public BEZ()LX/5n2;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5n2;->A07:LX/5n2;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/5n2;->A06:LX/5n2;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public BMT()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTJ()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    iget v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A02:I

    return v0
.end method

.method public final BcN()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BoH()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A02:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 13
    .line 14
    instance-of v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final DE3(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DL1()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->AYS()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final DLJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public DUx()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
