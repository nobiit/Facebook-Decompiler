.class public final LX/E51;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E51;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v3, p0, LX/E51;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

    .line 3
    .line 4
    iget-object v2, p1, LX/3xM;->A01:LX/4AT;

    .line 5
    .line 6
    sget-object v1, LX/4AT;->A01:LX/4AT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, v3, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v3, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A07:Z

    .line 18
    .line 19
    :cond_1
    invoke-static {v3}, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A00(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
