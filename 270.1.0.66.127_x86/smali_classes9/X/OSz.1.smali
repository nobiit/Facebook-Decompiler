.class public final LX/OSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEk;


# instance fields
.field public final A00:LX/14e;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/14d;->A03(LX/0kw;)LX/14e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OSz;->A00:LX/14e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aq9()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b0000019bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "audioBufferMultiplier"

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final AqC()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b000601a1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "android_audio_api"

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final AqD()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b0004019fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "buffer_size_in_samples"

    .line 12
    .line 13
    const-wide/16 v0, 0x800

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final AqE()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b000501a0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0xb5

    .line 12
    .line 13
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v0, 0xac44

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v0, v1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final AqI()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b000901a4L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "audio_recording_track_stop_timeout_ms"

    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final AqP()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b000801a3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "avmuxer_wait_for_first_samples_timeouot_ms"

    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final B1a()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b0001019cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "encodingProfile"

    .line 12
    .line 13
    const-string v0, "high"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/19C;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final B2v()F
    .locals 4

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b0002019dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "exposureBias"

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A01(Ljava/lang/String;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final BXq()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b000701a2L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "surface_video_encoder_operation_timeout_ms"

    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final BeD(LX/K3G;Ljava/util/List;)LX/K3G;
    .locals 7

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b0003019eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1, v2}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-int v3, v4

    .line 20
    const-string v0, "height"

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1, v2}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/K3G;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, LX/K3G;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final DMF()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSz;->A00:LX/14e;

    .line 1
    .line 2
    const-wide v0, 0x3030b0002019dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "useExposureBias"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/19C;->A05(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
