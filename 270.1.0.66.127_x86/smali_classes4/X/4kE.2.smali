.class public final LX/4kE;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kE;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

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
    const-class v0, LX/3w2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3w2;

    .line 1
    .line 2
    iget-object v3, p0, LX/4kE;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 3
    .line 4
    iget-object v0, v3, LX/3cu;->A04:LX/3bG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x5

    .line 15
    const/16 v1, 0x61b9

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4l5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4l5;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/4kE;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/3w2;->A00:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4qg;->A14(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
