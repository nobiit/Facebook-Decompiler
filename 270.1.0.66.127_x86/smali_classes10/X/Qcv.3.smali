.class public final LX/Qcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OSS;


# instance fields
.field public final A00:LX/AUl;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/AUR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Qcw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Qcw;-><init>(LX/Qcv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qcv;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Qcv;->A01:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, LX/AUl;

    .line 17
    .line 18
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Qcv;->A00:LX/AUl;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final ASr(LX/QdT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qcv;->A00:LX/AUl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Qcv;->A05:Landroid/view/TextureView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Qcv;->A05:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/QdT;->CYr(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Qcv;->A06:LX/AUR;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, LX/QdT;->CYo(LX/AUR;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/Qcv;->A04:I

    .line 25
    .line 26
    iget v0, p0, LX/Qcv;->A03:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, v0}, LX/QdT;->CYn(LX/AUR;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final declared-synchronized BNk()Landroid/view/View;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Qcv;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/view/TextureView;

    .line 6
    .line 7
    iget-object v0, p0, LX/Qcv;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Qcv;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Qcv;->A05:Landroid/view/TextureView;

    .line 18
    .line 19
    iget-object v0, p0, LX/Qcv;->A00:LX/AUl;

    .line 20
    .line 21
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/QdT;

    .line 38
    .line 39
    iget-object v0, p0, LX/Qcv;->A05:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/QdT;->CYr(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/Qcv;->A05:Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final CCb(LX/OSJ;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CEb(LX/OSJ;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/Qcv;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/Qcv;->A05:Landroid/view/TextureView;

    .line 5
    .line 6
    iget-object v0, p0, LX/Qcv;->A00:LX/AUl;

    .line 7
    .line 8
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/QdT;

    .line 25
    .line 26
    iget-object v0, p0, LX/Qcv;->A05:Landroid/view/TextureView;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/QdT;->CYr(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/Qcv;->A06:LX/AUR;

    .line 38
    .line 39
    iput-object v3, p0, LX/Qcv;->A06:LX/AUR;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/AUR;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
.end method

.method public final CWP(LX/OSJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qcv;->A06:LX/AUR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/AUR;->A03(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Cci(LX/OSJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qcv;->A06:LX/AUR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/AUR;->A03(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final D15(LX/QdT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcv;->A00:LX/AUl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
