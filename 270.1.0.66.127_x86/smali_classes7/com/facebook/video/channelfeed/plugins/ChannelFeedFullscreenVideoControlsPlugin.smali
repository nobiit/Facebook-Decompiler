.class public Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;
.super LX/4kk;
.source ""


# instance fields
.field public A00:LX/Ec0;

.field public A01:LX/5ii;

.field public A02:LX/5vC;

.field public A03:LX/5fK;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2a70

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5fK;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;->A03:LX/5fK;

    .line 13
    .line 14
    const v0, 0x7f0a05c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5vC;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;->A02:LX/5vC;

    .line 24
    .line 25
    const v0, 0x7f0a05bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Ec0;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;->A03:LX/5fK;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/5uu;->A1B(LX/4bo;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;->A03:LX/5fK;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v1, LX/5fK;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_0
    const v0, 0x7f0a2843

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v0, 0x7f0a231f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5ii;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;->A01:LX/5ii;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/5ii;->A18(Landroid/view/ViewStub;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v1, LX/ETS;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/ETS;-><init>(Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/ETU;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/ETU;-><init>(Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v0}, [LX/3d2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelFeedFullscreenVideoControlsPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedFullscreenVideoControlsPlugin;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a01f4

    .line 1
    .line 2
    .line 3
    return v0
.end method
