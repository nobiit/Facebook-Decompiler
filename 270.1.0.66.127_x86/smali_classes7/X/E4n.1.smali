.class public final LX/E4n;
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
    iput-object p1, p0, LX/E4n;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

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
    .locals 2

    .line 0
    const v0, 0x42ad4817

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/E4n;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

    .line 8
    .line 9
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/4Mv;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4Mv;->A00()V

    .line 17
    .line 18
    .line 19
    const v0, 0x5ac66528

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
