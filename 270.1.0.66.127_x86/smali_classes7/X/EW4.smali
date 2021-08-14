.class public final LX/EW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW4;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    iget-object v3, p0, LX/EW4;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0F:Z

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    const v1, 0xc0c9

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/EW9;

    .line 24
    .line 25
    const-string v0, "fetchStory::success"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/EW9;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/EW4;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 31
    .line 32
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-static {v4}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A06(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;Lcom/facebook/graphql/model/GraphQLVideo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/EW4;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A04(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW4;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A04(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
