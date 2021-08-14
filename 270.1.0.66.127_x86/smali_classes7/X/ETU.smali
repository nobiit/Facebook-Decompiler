.class public final LX/ETU;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETU;->A00:Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 3
    .line 4
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/3xM;->A03:LX/4AT;

    .line 9
    .line 10
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/ETU;->A00:Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v2, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;->A02:LX/5vC;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/5vC;->A1F(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4bo;->A1K(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
