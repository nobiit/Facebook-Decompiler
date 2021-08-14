.class public final LX/EQK;
.super LX/EQJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQK;->A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EQJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EQR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/EQR;

    .line 1
    .line 2
    iget-object v1, p1, LX/EQP;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/EQK;->A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v4, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A0C:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A0B:Ljava/lang/Runnable;

    .line 17
    .line 18
    const v1, 0xc08c

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A03:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EI0;

    .line 29
    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, v0, LX/EI0;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x2036100030656L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const v0, -0x4c83dc62

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method
