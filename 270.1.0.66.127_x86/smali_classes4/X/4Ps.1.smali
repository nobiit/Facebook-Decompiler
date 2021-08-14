.class public abstract LX/4Ps;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4Ps;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v2, LX/4Pt;

    .line 22
    .line 23
    invoke-direct {v2, p0, p0}, LX/4Pt;-><init>(LX/4Ps;LX/3cu;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/4GY;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/4GY;-><init>(LX/4Ps;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/4GZ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4GZ;-><init>(LX/4Ps;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A04(LX/4Ps;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x2849

    .line 13
    .line 14
    iget-object v0, p0, LX/4Ps;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2u8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x2080

    .line 30
    .line 31
    iget-object v0, p0, LX/4Ps;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2G3;

    .line 38
    .line 39
    new-instance v0, LX/Opj;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Opj;-><init>(LX/4Ps;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/4Ps;->A02:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A05(LX/4Ps;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2849

    .line 8
    .line 9
    iget-object v1, p0, LX/4Ps;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2u8;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x2080

    .line 26
    .line 27
    iget-object v0, p0, LX/4Ps;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2G3;

    .line 34
    .line 35
    new-instance v0, LX/Opi;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Opi;-><init>(LX/4Ps;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/4Ps;->A02:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final A1F(LX/3bG;)Z
    .locals 2

    instance-of v0, p0, LX/4Pr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    if-nez v0, :cond_1

    iget-boolean v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "InlineVideoEndScreenPlugin"

    return-object v0
.end method

.method public A0c()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4Ps;->A04(LX/4Ps;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/4Ps;->A1F(LX/3bG;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    return-void
.end method

.method public final A19()I
    .locals 1

    const v0, 0x7f1a06d1

    return v0
.end method

.method public A1B(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ps;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public abstract A1C(LX/3bG;)V
.end method
