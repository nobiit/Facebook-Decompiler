.class public final LX/B9d;
.super LX/B9c;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/B9e;


# direct methods
.method public constructor <init>(LX/0AO;Lcom/facebook/webrtc/MediaCaptureSink;IILX/0AT;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p1

    .line 3
    move v3, p3

    .line 4
    move-object v5, p5

    .line 5
    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/B9c;-><init>(LX/0AO;Lcom/facebook/webrtc/MediaCaptureSink;IILX/0AT;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B9d;->A01:LX/B9e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/B9e;->Clp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Cbd(LX/KEF;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->Cbd(LX/KEF;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/B9s;->A0C:LX/B9s;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/B9d;->A01:LX/B9e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/B9e;->CYj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Ckf()V
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->Ckf()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B9c;->A01:LX/0AT;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AT;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v4, p0, LX/B9d;->A01:LX/B9e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, LX/B9d;->A00:J

    .line 14
    .line 15
    sub-long v0, v5, v2

    .line 16
    .line 17
    invoke-interface {v4, v0, v1}, LX/B9e;->AiI(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide v5, p0, LX/B9d;->A00:J

    .line 21
    .line 22
    return-void
    .line 23
.end method
