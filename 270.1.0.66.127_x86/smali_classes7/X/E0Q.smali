.class public final LX/E0Q;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0Q;->A00:Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;

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
    .locals 2

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
    iget-object v1, p0, LX/E0Q;->A00:Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A1R(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
