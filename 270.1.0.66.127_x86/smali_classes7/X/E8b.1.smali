.class public final LX/E8b;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8b;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7Zx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/7Zx;

    .line 1
    .line 2
    iget-object v0, p0, LX/E8b;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 5
    .line 6
    iget v0, p1, LX/7Zx;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/E8b;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 12
    .line 13
    iget v0, p1, LX/7Zx;->A00:F

    .line 14
    .line 15
    float-to-double v4, v0

    .line 16
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v1, v4, v2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    iput-boolean v0, v6, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A06:Z

    .line 28
    .line 29
    return-void
.end method
