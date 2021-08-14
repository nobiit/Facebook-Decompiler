.class public final LX/E7j;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7j;->A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

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
    const-class v0, LX/E0R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/E0R;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/E7j;->A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A08:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0G:LX/E7i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/E7i;->A1T(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/E7j;->A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A0C:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
