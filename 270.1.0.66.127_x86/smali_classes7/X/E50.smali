.class public final LX/E50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E50;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6659c779

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/E50;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

    .line 8
    .line 9
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v4, "RichVideoPlayer not instantiated in SocialPlayerMinimizedPlayerPlugin"

    .line 14
    .line 15
    iget-object v0, v5, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, " with story id: "

    .line 26
    .line 27
    iget-object v0, v5, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    iget-object v0, v5, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0AO;

    .line 47
    .line 48
    const-string v0, "com.facebook.video.socialplayer.player.plugins.SocialPlayerMinimizedPlayerPlugin"

    .line 49
    .line 50
    invoke-interface {v1, v0, v4}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, 0x63816972

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v0}, LX/4l1;->BsX()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v5, LX/3cu;->A06:LX/4l1;

    .line 67
    .line 68
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v5, LX/3cu;->A06:LX/4l1;

    .line 75
    .line 76
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/4l1;->CtX(LX/25n;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
