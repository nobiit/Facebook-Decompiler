.class public final LX/PrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PwD;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Prc;

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 2812291
    new-instance v1, LX/Prc;

    const/high16 v0, 0x10000

    invoke-direct {v1, v0}, LX/Prc;-><init>(I)V

    const/16 v2, 0x3a98

    const v3, 0xc350

    const v4, 0xc350

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    move-object v0, p0

    .line 2812292
    invoke-direct/range {v0 .. v6}, LX/PrE;-><init>(LX/Prc;IIIII)V

    .line 2812293
    return-void
.end method

.method public constructor <init>(LX/Prc;IIIII)V
    .locals 6

    const/4 v2, 0x0

    .line 2812294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "0"

    const-string v4, "bufferForPlaybackMs"

    .line 2812295
    invoke-static {p5, v2, v4, v5}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 2812296
    invoke-static {p6, v2, v0, v5}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "minBufferAudioMs"

    .line 2812297
    invoke-static {p2, p5, v3, v4}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferVideoMs"

    .line 2812298
    invoke-static {p3, p5, v1, v4}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 2812299
    invoke-static {p2, p6, v3, v0}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 2812300
    invoke-static {p3, p6, v1, v0}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    .line 2812301
    invoke-static {p4, p2, v0, v3}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 2812302
    invoke-static {p4, p3, v0, v1}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    .line 2812303
    invoke-static {v2, v2, v0, v5}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 2812304
    iput-object p1, p0, LX/PrE;->A03:LX/Prc;

    int-to-long v0, p2

    .line 2812305
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/PrE;->A09:J

    int-to-long v0, p3

    .line 2812306
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/PrE;->A0A:J

    int-to-long v0, p4

    .line 2812307
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/PrE;->A08:J

    int-to-long v0, p5

    .line 2812308
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/PrE;->A07:J

    int-to-long v0, p6

    .line 2812309
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/PrE;->A06:J

    const/4 v0, -0x1

    .line 2812310
    iput v0, p0, LX/PrE;->A04:I

    const/4 v0, 0x1

    .line 2812311
    iput-boolean v0, p0, LX/PrE;->A0B:Z

    int-to-long v0, v2

    .line 2812312
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/PrE;->A05:J

    .line 2812313
    return-void
.end method

.method public static A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    const-string v0, " cannot be less than "

    .line 5
    .line 6
    invoke-static {p2, v0, p3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final Aoi()LX/Pvu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PrE;->A03:LX/Prc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AqX()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PrE;->A05:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Cn9([LX/Pw7;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw0;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    .line 2
    if-ge v2, v3, :cond_2

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    invoke-interface {v0}, LX/Pw7;->Bau()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p3, LX/Pw0;->A02:[LX/Pc1;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_1
    iput-boolean v0, p0, LX/PrE;->A02:Z

    .line 21
    .line 22
    iget v1, p0, LX/PrE;->A04:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_2
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p3, LX/Pw0;->A02:[LX/Pc1;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    aget-object v0, p1, v2

    .line 38
    .line 39
    invoke-interface {v0}, LX/Pw7;->Bau()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 53
    goto :goto_3

    .line 54
    :pswitch_1
    const/high16 v0, 0x20000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_2
    const/high16 v0, 0x1f40000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_3
    const/high16 v0, 0x360000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_4
    const/high16 v0, 0x22c0000

    .line 64
    .line 65
    :goto_3
    add-int/2addr v1, v0

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput v1, p0, LX/PrE;->A00:I

    .line 75
    .line 76
    iget-object v0, p0, LX/PrE;->A03:LX/Prc;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/Prc;->A02(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final D49()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DJu(JJFZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/PrE;->A03:LX/Prc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Prc;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/PrE;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/PrE;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-wide v1, p0, LX/PrE;->A0A:J

    .line 19
    .line 20
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, p5, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2, p5}, LX/54Y;->A04(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v0, p0, LX/PrE;->A08:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_1
    cmp-long v0, p1, v1

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, LX/PrE;->A0B:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_2
    iput-boolean v5, p0, LX/PrE;->A01:Z

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/PrE;->A01:Z

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-wide v1, p0, LX/PrE;->A08:J

    .line 53
    .line 54
    cmp-long v0, p1, v1

    .line 55
    .line 56
    if-gez v0, :cond_5

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :cond_5
    iput-boolean v4, p0, LX/PrE;->A01:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget-wide v1, p0, LX/PrE;->A09:J

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final DLr(JFZZ)Z
    .locals 5

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v2, p1

    .line 7
    float-to-double v0, p3

    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    if-eqz p4, :cond_2

    .line 14
    .line 15
    iget-wide v3, p0, LX/PrE;->A06:J

    .line 16
    .line 17
    :goto_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, p1, v3

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/PrE;->A0B:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/PrE;->A03:LX/Prc;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Prc;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/PrE;->A00:I

    .line 38
    .line 39
    if-lt v1, v0, :cond_3

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    iget-wide v3, p0, LX/PrE;->A07:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onPrepared()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/PrE;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/PrE;->A01:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onReleased()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/PrE;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/PrE;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/PrE;->A03:LX/Prc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Prc;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onStopped()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/PrE;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/PrE;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/PrE;->A03:LX/Prc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Prc;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
