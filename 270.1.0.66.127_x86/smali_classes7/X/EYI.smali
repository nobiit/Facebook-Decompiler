.class public final LX/EYI;
.super LX/E4Z;
.source ""


# instance fields
.field public A00:LX/4l0;

.field public A01:LX/0li;

.field public final A02:LX/7Xw;

.field public final A03:LX/EYK;

.field public final A04:LX/EYL;

.field public final A05:LX/EYJ;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/4l0;LX/7Xw;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EYI;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/EYI;->A00:LX/4l0;

    .line 12
    .line 13
    iput-object p4, p0, LX/EYI;->A02:LX/7Xw;

    .line 14
    .line 15
    new-instance v0, LX/EYL;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/EYL;-><init>(LX/EYI;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EYI;->A04:LX/EYL;

    .line 21
    .line 22
    new-instance v0, LX/EYJ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/EYJ;-><init>(LX/EYI;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EYI;->A05:LX/EYJ;

    .line 28
    .line 29
    new-instance v0, LX/EYK;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/EYK;-><init>(LX/EYI;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/EYI;->A03:LX/EYK;

    .line 35
    .line 36
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(LX/EYI;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EYI;->A00:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v0, p0, LX/EYI;->A00:LX/4l0;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int v1, v2

    .line 23
    iget-object v0, p0, LX/EYI;->A02:LX/7Xw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/7Xw;->A0d(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/EYI;->A04:LX/EYL;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
