.class public final LX/KET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A04:LX/KEY;

.field public final A05:LX/KEa;

.field public final A06:LX/KEo;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/KEo;

    .line 4
    .line 5
    invoke-direct {v4}, LX/KEo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/KET;->A06:LX/KEo;

    .line 9
    .line 10
    iput p2, p0, LX/KET;->A01:I

    .line 11
    .line 12
    iput p3, p0, LX/KET;->A00:I

    .line 13
    .line 14
    new-instance v2, LX/KER;

    .line 15
    .line 16
    new-instance v5, LX/KEE;

    .line 17
    .line 18
    invoke-direct {v5}, LX/KEE;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v6, LX/KDu;->A03:LX/KDu;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "EffectVideoInput"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v9}, LX/KER;-><init>(LX/KEV;LX/KFT;LX/KEP;LX/KDu;LX/KDq;Ljava/lang/String;LX/KFo;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/AVV;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/KEY;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p4}, LX/KEY;-><init>(LX/AUu;LX/KEg;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/KET;->A04:LX/KEY;

    .line 46
    .line 47
    new-instance v0, LX/KEa;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/KEa;-><init>(LX/AUu;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/KET;->A05:LX/KEa;

    .line 53
    .line 54
    iget-object v3, p0, LX/KET;->A04:LX/KEY;

    .line 55
    .line 56
    iput-object v0, v3, LX/KEY;->A08:LX/KEa;

    .line 57
    .line 58
    iput-object v3, v0, LX/KEa;->A01:LX/KEY;

    .line 59
    .line 60
    new-instance v2, LX/KEn;

    .line 61
    .line 62
    iget v1, p0, LX/KET;->A01:I

    .line 63
    .line 64
    iget v0, p0, LX/KET;->A00:I

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/KEn;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/KEY;->DFC(LX/KEn;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final BRc(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CMW([F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Ckb(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/KET;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v2, p0, LX/KET;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/KET;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/KET;->A00:I

    .line 10
    .line 11
    invoke-interface {v2, p1, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized Ckh()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KET;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KET;->A02:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/KET;->A02:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
