.class public final LX/QAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAe;


# instance fields
.field public A00:LX/QAD;

.field public volatile A01:Z

.field public final synthetic A02:LX/QAO;


# direct methods
.method public constructor <init>(LX/QAO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QAL;->A02:LX/QAO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/QAL;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final CDT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/QAL;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/QAL;->A02:LX/QAO;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/QAL;->A02:LX/QAO;

    .line 8
    .line 9
    iget-object v1, v0, LX/QAO;->A03:LX/QB1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/QAO;->BbU()LX/Q9y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p1, p2}, LX/QB1;->A02(LX/Q9y;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final CHI(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QAL;->A00:LX/QAD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/QBS;

    .line 5
    .line 6
    const/16 v0, 0x59d9

    .line 7
    .line 8
    invoke-direct {v3, v0, p1}, LX/QBS;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2}, LX/Kkt;->A01(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/QAL;->A02:LX/QAO;

    .line 15
    .line 16
    iget-object v2, v0, LX/QAO;->A0A:LX/QAy;

    .line 17
    .line 18
    const-string v1, "inprogress_recording_video_failure"

    .line 19
    .line 20
    const-string v0, "low"

    .line 21
    .line 22
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/QAL;->A00:LX/QAD;

    .line 26
    .line 27
    iget-object v0, v0, LX/QAD;->A00:LX/QB0;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/QB0;->A01(LX/QB0;LX/QBS;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
