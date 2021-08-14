.class public Lcom/facebook/video/plugins/CoverImagePlugin;
.super LX/4qz;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/4Fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 863845
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)V
    .locals 1

    .line 863846
    const v0, 0x7f1a02cb

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;I)V
    .locals 3

    .line 863847
    invoke-direct {p0, p1, p2, p3}, LX/4qz;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)V

    .line 863848
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 863849
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 863850
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/0li;

    .line 863851
    invoke-virtual {p0, p4}, LX/3cw;->A0Q(I)V

    .line 863852
    const v0, 0x7f0a07df

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 863853
    new-instance v0, LX/4Fm;

    invoke-direct {v0, p0}, LX/4Fm;-><init>(Lcom/facebook/video/plugins/CoverImagePlugin;)V

    iput-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A02:LX/4Fm;

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/CoverImagePlugin;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x102be

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/OQE;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/OQE;->A00:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A01:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 24
    .line 25
    instance-of v0, v1, LX/4Mv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/4Mv;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A02:LX/4Fm;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method private A01()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1099300052859L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    return v3
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0c()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/CoverImagePlugin;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/4qz;->A0c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0g()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/CoverImagePlugin;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/4qz;->A0g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0p(LX/3bG;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4qz;->A0p(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A01:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/video/plugins/CoverImagePlugin;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const v1, 0x102be

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/OQE;

    .line 32
    .line 33
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 34
    .line 35
    iput-object v0, v1, LX/OQE;->A00:Landroid/view/View;

    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method public final A0q(LX/3bG;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4qz;->A0q(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 4
    .line 5
    instance-of v0, v1, LX/4Mv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/4Mv;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A02:LX/4Fm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4qz;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 6
    .line 7
    instance-of v0, v1, LX/4Mv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/4Mv;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A02:LX/4Fm;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A01:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/video/plugins/CoverImagePlugin;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const v1, 0x102be

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/OQE;

    .line 47
    .line 48
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 49
    .line 50
    iput-object v0, v1, LX/OQE;->A00:Landroid/view/View;

    .line 51
    .line 52
    :cond_3
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
