.class public final LX/ElT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ElT;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI8(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ElT;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A02:LX/LwI;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
