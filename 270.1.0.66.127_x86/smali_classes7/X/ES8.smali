.class public final LX/ES8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei1;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ES8;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C47(LX/4k3;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ES8;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 8
    .line 9
    iget-object v1, v2, LX/4qg;->A0E:LX/4k3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/4k3;->A00:LX/Ei1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/4qg;->A06:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v3, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method
