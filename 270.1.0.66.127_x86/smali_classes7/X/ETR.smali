.class public final LX/ETR;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETR;->A00:Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;

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
    .locals 3

    .line 0
    check-cast p1, LX/4MC;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4MC;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/ETR;->A00:Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/4MC;->A04:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    :cond_1
    iget-object v0, v2, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A02:LX/5vC;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5vC;->A1F(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/4bo;->A1K(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
