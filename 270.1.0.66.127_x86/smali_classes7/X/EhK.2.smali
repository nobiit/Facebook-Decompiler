.class public final LX/EhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EhK;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

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
    .locals 3

    .line 0
    const v0, 0x66ed1a91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/EhK;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A08:LX/56L;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/56L;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/EhK;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 15
    .line 16
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A02(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;LX/25n;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x62e97df6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
