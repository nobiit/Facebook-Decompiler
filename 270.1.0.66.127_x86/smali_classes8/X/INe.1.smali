.class public final LX/INe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final synthetic A02:Landroid/media/MediaPlayer;

.field public final synthetic A03:Landroid/view/TextureView;

.field public final synthetic A04:LX/INf;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/TextureView;Landroid/media/MediaPlayer$OnPreparedListener;LX/INf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INe;->A02:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    iput-object p2, p0, LX/INe;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/INe;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/INe;->A06:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/INe;->A03:Landroid/view/TextureView;

    .line 9
    .line 10
    iput-object p6, p0, LX/INe;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    .line 12
    iput-object p7, p0, LX/INe;->A04:LX/INf;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v1, Landroid/view/Surface;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/INe;->A02:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/INe;->A02:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-object v1, p0, LX/INe;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/INe;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/INe;->A02:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/INe;->A02:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    new-instance v0, LX/INd;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/INd;-><init>(LX/INe;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/INe;->A04:LX/INf;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/INf;->CHn(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
