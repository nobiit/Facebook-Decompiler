.class public final LX/EW5;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW5;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const v2, 0xc0c9

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EW5;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EW9;

    .line 15
    .line 16
    const-string v0, "graphqlFetch::success"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/EW9;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EW5;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW5;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A04(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
