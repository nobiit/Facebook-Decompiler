.class public abstract LX/3yA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/A63;


# direct methods
.method public constructor <init>(LX/A63;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yA;->A00:LX/A63;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00()V
    .locals 4

    instance-of v0, p0, LX/3yC;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3yD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3yE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3y9;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3yK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3yL;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3yI;

    iget-object v0, v0, LX/3yI;->A01:LX/A5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A5F;->release()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3yL;

    iget-object v0, v0, LX/3yL;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3yK;

    iget-object v1, v0, LX/3yK;->A01:LX/A5r;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3y9;

    iget-object v0, v0, LX/3y9;->A01:LX/A5r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A5r;->stop()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3yE;

    iget-object v0, v0, LX/3yE;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/3yD;

    iget-object v3, v0, LX/3yD;->A01:LX/A8B;

    if-eqz v3, :cond_0

    new-instance v2, LX/A63;

    invoke-direct {v2}, LX/A63;-><init>()V

    iget-object v0, v3, LX/A8B;->A03:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    new-instance v1, LX/3yE;

    invoke-direct {v1, v2, v0}, LX/3yE;-><init>(LX/A63;Landroid/media/MediaCodec;)V

    new-instance v0, LX/3yB;

    invoke-direct {v0, v1}, LX/3yB;-><init>(LX/3yA;)V

    invoke-virtual {v0}, LX/3yB;->A00()V

    iget-object v0, v3, LX/A8B;->A03:Landroid/media/MediaCodec;

    new-instance v1, LX/3yL;

    invoke-direct {v1, v2, v0}, LX/3yL;-><init>(LX/A63;Landroid/media/MediaCodec;)V

    new-instance v0, LX/3yJ;

    invoke-direct {v0, v1}, LX/3yJ;-><init>(LX/3yA;)V

    invoke-virtual {v0}, LX/3yJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/A8B;->A01:[Ljava/nio/ByteBuffer;

    iput-object v0, v3, LX/A8B;->A02:[Ljava/nio/ByteBuffer;

    iput-object v0, v3, LX/A8B;->A00:Landroid/media/MediaFormat;

    :cond_6
    iget-object v0, v3, LX/A8B;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_7
    iget-object v0, v2, LX/A63;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    throw v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/3yC;

    iget-object v0, v0, LX/3yC;->A01:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_0
    :try_start_0
    invoke-static {v1, v0}, LX/A5r;->A02(LX/A5r;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/A5r;->A03:Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/3yA;->A00()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v2

    .line 5
    iget-object v1, p0, LX/3yA;->A00:LX/A63;

    .line 6
    .line 7
    iget-object v0, v1, LX/A63;->A00:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    :cond_0
    iput-object v2, v1, LX/A63;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    return-void
    .line 16
.end method
