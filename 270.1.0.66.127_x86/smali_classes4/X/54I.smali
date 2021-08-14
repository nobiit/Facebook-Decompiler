.class public final LX/54I;
.super Lcom/facebook/video/plugins/SubtitlePlugin;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/54I;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/568;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/568;-><init>(LX/54I;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [LX/3d2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Z()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/54I;->A1N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0p(LX/3bG;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1H(LX/3bG;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3cu;->A03:LX/2ue;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x61c4

    .line 16
    .line 17
    iget-object v0, p0, LX/54I;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4lv;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A1N()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1M(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_0
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    xor-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1K(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method
