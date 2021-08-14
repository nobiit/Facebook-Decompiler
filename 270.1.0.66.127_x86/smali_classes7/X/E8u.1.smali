.class public final LX/E8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E8t;


# instance fields
.field public final A00:LX/3Zw;

.field public final A01:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

.field public final A02:LX/5r7;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;LX/3Zw;LX/5r7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E8u;->A01:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 4
    .line 5
    iput-object p2, p0, LX/E8u;->A00:LX/3Zw;

    .line 6
    .line 7
    iput-object p3, p0, LX/E8u;->A02:LX/5r7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CFd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8u;->A01:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A03:LX/7WA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7WA;->A03()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A03:LX/7WA;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A04:LX/3gD;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Cae(LX/50y;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/E8u;->A01:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A03:LX/7WA;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A04:LX/3gD;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/E8u;->A02:LX/5r7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BdV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "onReadyToReceiveReusablePlayer"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/5r7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    sget-object v7, LX/01l;->A0u:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v8, p0, LX/E8u;->A00:LX/3Zw;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v3 .. v8}, LX/7WA;->A02(LX/3gD;LX/50y;LX/3bG;Ljava/lang/Integer;LX/3Zw;)LX/4l0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/E8u;->A01:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 31
    .line 32
    iput-object v6, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A04:LX/3gD;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/E8u;->A02:LX/5r7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BdV()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "onReadyToReceiveReusablePlayerFailed"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/5r7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final Ccx(LX/4l0;)V
    .locals 0

    return-void
.end method
