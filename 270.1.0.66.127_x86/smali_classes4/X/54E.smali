.class public final LX/54E;
.super Lcom/facebook/video/plugins/SubtitlePlugin;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:LX/54H;


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
    iput-object v1, p0, LX/54E;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/EgH;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/EgH;-><init>(LX/54E;)V

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
.method public final A0c()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/54E;->A02:LX/54H;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 8
    .line 9
    instance-of v0, v1, LX/4Mv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/4Mv;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/4Mv;->A03(LX/4Fn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/54E;->A01:Z

    .line 20
    .line 21
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/3Ak;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3Ak;->B3l()LX/225;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4Ud;

    .line 17
    .line 18
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/225;->A0w(LX/3a7;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 24
    .line 25
    instance-of v0, v1, LX/4Mv;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/54H;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/54H;-><init>(LX/54E;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/54E;->A02:LX/54H;

    .line 35
    .line 36
    check-cast v1, LX/4Mv;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
