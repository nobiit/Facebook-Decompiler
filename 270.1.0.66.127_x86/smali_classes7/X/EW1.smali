.class public final LX/EW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW1;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/EW1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/16 v1, 0x2029

    .line 28
    .line 29
    iget-object v3, p0, LX/EW1;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0AO;

    .line 38
    .line 39
    iget-object v1, p0, LX/EW1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "result contains null item. videoId: %s, playerOrigin: %s"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "FeedFullscreenVideoPlayerActivity"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/EW1;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A04(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v2, 0x7

    .line 65
    const v1, 0xc0c9

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/EW1;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/EW9;

    .line 77
    .line 78
    const-string v0, "graphqlFetch::success"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/EW9;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/EW1;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW1;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A04(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
