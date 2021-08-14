.class public abstract LX/4Mq;
.super LX/4Mr;
.source ""

# interfaces
.implements LX/4Ms;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/L66;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Mr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4Mq;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/4Mq;->A00:LX/0li;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02(LX/L6o;)V
    .locals 2

    .line 0
    new-instance v0, LX/L6W;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/L6W;-><init>(LX/4Mq;LX/L6o;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, LX/4Mr;->A02(LX/L6o;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4Mq;->A01:LX/L66;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/L66;->A06:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A03(Landroid/view/TextureView$SurfaceTextureListener;)LX/L66;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4Mp;

    new-instance v0, LX/L67;

    invoke-direct {v0, v1, p1}, LX/L67;-><init>(LX/4Mp;Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Mq;->A01:LX/L66;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/L66;->A04()LX/L6R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/L6R;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Mq;->A01:LX/L66;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/L66;->A04()LX/L6R;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/L6R;->A0J:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/L6R;->A0F:LX/L6S;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/L6S;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final DOK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/4Mq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AO;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, LX/4Mq;->A01:LX/L66;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/L66;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LX/4Mq;->A03(Landroid/view/TextureView$SurfaceTextureListener;)LX/L66;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Mq;->A01:LX/L66;

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, LX/4Mq;->A01:LX/L66;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/4Mr;->A00:LX/L6o;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    iput-boolean v0, v2, LX/L66;->A06:Z

    .line 27
    .line 28
    :cond_3
    invoke-super {p0, v2}, LX/4Mr;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget-object v1, p0, LX/4Mq;->A01:LX/L66;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, LX/L66;->A03()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4Mq;->A01:LX/L66;

    .line 41
    .line 42
    :cond_5
    invoke-super {p0, v0}, LX/4Mr;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/4Mq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AO;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
