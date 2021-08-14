.class public final LX/E54;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E54;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

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
    const-class v0, LX/4MC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4MC;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4MC;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/4MC;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/E54;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A07:Z

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A00(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
