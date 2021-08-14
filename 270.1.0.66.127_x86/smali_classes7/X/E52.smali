.class public final LX/E52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E52;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/E52;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    cmpg-float v1, p1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, v3, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A06:Z

    .line 10
    .line 11
    cmpg-float v0, p1, v2

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v3, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A0B:Landroid/view/ViewGroup;

    .line 16
    .line 17
    mul-float/2addr p1, p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/E52;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;->A00(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
