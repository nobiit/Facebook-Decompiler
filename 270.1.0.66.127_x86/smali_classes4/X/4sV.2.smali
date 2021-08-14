.class public final LX/4sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wt;


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc107

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4sV;->A00:LX/0AH;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AeH()LX/4Nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sV;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelFeedPluginSelectorFactory"

    return-object v0
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DAE(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    return-void
.end method
