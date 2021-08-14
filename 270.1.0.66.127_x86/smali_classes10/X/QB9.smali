.class public final LX/QB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAe;


# instance fields
.field public final synthetic A00:LX/QB8;


# direct methods
.method public constructor <init>(LX/QB8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QB9;->A00:LX/QB8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QB9;->A00:LX/QB8;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/QB8;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/QB9;->A00:LX/QB8;

    .line 7
    .line 8
    iget-object v0, v0, LX/QB8;->A04:LX/QB7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/QB7;->A01(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QB9;->A00:LX/QB8;

    .line 16
    .line 17
    iget-wide v3, v0, LX/QB8;->A0E:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 26
    .line 27
    iget-object v0, p0, LX/QB9;->A00:LX/QB8;

    .line 28
    .line 29
    iget-wide v1, v0, LX/QB8;->A0E:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/QB9;->A00:LX/QB8;

    .line 36
    .line 37
    iget-object v0, v0, LX/QB8;->A0D:Ljava/util/concurrent/Semaphore;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "muxer is not ready"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v1, v0}, LX/QB9;->CHI(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final CHI(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QB9;->A00:LX/QB8;

    .line 1
    .line 2
    iget-object v2, v0, LX/QB8;->A03:LX/KCu;

    .line 3
    .line 4
    iget-object v1, v0, LX/QB8;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/QB8;->A0D:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
