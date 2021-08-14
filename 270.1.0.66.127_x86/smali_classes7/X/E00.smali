.class public final LX/E00;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E00;->A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/40R;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/E00;->A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, LX/40R;->A00:LX/25n;

    .line 19
    .line 20
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 25
    .line 26
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A06:Z

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v2, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A06:Z

    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
.end method
