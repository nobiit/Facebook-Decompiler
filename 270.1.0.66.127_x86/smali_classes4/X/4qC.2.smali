.class public final LX/4qC;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qC;->A00:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

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
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4qC;->A00:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 7
    .line 8
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x636f1015

    .line 13
    .line 14
    .line 15
    const-string v0, "ViewabilityLoggingPlugin.handlePlayerStateChangedEvent"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4qC;->A00:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A03(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4qC;->A00:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A02(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/4qC;->A00:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, -0x3bd3eb31

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, 0x618a0603

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    return-void
.end method
