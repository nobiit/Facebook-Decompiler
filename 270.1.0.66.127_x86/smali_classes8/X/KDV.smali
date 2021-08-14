.class public final LX/KDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEV;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/view/Surface;

.field public final A02:LX/KER;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Jrj;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jrj;Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Non-null video required to create MediaInput."

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/KDV;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/KDV;->A04:LX/Jrj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/KDV;->A05:Z

    .line 14
    .line 15
    iput-boolean p3, p0, LX/KDV;->A06:Z

    .line 16
    .line 17
    new-instance v3, LX/KER;

    .line 18
    .line 19
    sget-object v5, LX/KEA;->A00:LX/KEA;

    .line 20
    .line 21
    new-instance v6, LX/KEE;

    .line 22
    .line 23
    invoke-direct {v6}, LX/KEE;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v7, LX/KDu;->A03:LX/KDu;

    .line 27
    .line 28
    sget-object v8, LX/KDq;->A02:LX/KDq;

    .line 29
    .line 30
    const-string v9, "MediaInput"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v3 .. v10}, LX/KER;-><init>(LX/KEV;LX/KFT;LX/KEP;LX/KDu;LX/KDq;Ljava/lang/String;LX/KFo;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/KDV;->A02:LX/KER;

    .line 38
    .line 39
    new-instance v2, LX/KEn;

    .line 40
    .line 41
    iget-object v0, p0, LX/KDV;->A04:LX/Jrj;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget v1, v0, LX/Jrj;->A00:I

    .line 46
    .line 47
    iget v0, v0, LX/Jrj;->A02:I

    .line 48
    .line 49
    :goto_0
    invoke-direct {v2, v1, v0}, LX/KEn;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/KER;->DFC(LX/KEn;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget v1, v0, LX/Jrj;->A02:I

    .line 57
    .line 58
    iget v0, v0, LX/Jrj;->A00:I

    .line 59
    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final BRc(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDV;->A04:LX/Jrj;

    .line 1
    .line 2
    iget v0, v0, LX/Jrj;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final CMW([F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/KDV;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/ASI;->A00([F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/ASI;->A01([F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ckb(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    new-instance v0, Landroid/view/Surface;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/KDV;->A01:Landroid/view/Surface;

    .line 6
    .line 7
    new-instance v1, Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/KDV;->A00:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/KDV;->A01:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/KDV;->A00:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    iget-object v0, p0, LX/KDV;->A04:LX/Jrj;

    .line 22
    .line 23
    iget-object v0, v0, LX/Jrj;->A03:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KDV;->A00:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/KDV;->A00:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    new-instance v0, LX/KE8;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/KE8;-><init>(LX/KDV;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/KDV;->A00:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/KDV;->A05:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/KDV;->A00:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    const-class v0, LX/KDV;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/KDV;->A04:LX/Jrj;

    .line 68
    .line 69
    iget-object v0, v0, LX/Jrj;->A03:Landroid/net/Uri;

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Error playing video from URI: {0}"

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final Ckh()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDV;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/KDV;->A00:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/KDV;->A01:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KDV;->A01:Landroid/view/Surface;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
