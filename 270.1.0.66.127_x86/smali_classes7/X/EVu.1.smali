.class public final LX/EVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVu;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v0, v2

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
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/EVu;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.facebook.katana.EXTRA_ATTACHMENT_PROPS"

    .line 74
    .line 75
    invoke-static {v1, v0, v3}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/EVu;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "com.facebook.katana.EXTRA_MEDIA_PROPS"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/EVu;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A03(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)LX/7VX;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A05(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;LX/7VX;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, LX/EVu;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A04(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVu;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A04(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
