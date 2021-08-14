.class public final LX/3cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ck;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/3ch;

.field public A04:LX/3cg;

.field public A05:LX/GuY;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cj;->A09:LX/0pA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3cj;->A07:Z

    .line 7
    .line 8
    iput v0, p0, LX/3cj;->A00:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3cj;->A06:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3cj;->A08:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3cj;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3cj;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3cj;->A05:LX/GuY;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/3cj;->A06:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/3cj;->A04:LX/3cg;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput v1, p0, LX/3cj;->A00:I

    .line 22
    .line 23
    :cond_2
    iput-boolean v1, p0, LX/3cj;->A06:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/3cj;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, LX/3cj;->A09:LX/0pA;

    .line 30
    .line 31
    sget-object v1, LX/0mo;->A01:LX/0mo;

    .line 32
    .line 33
    const-string v0, "background_video_subtitle_thread"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3cj;->A02:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/Gu7;

    .line 45
    .line 46
    iget-object v0, p0, LX/3cj;->A02:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0, p0}, LX/Gu7;-><init>(Landroid/os/Looper;LX/3cj;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/3cj;->A01:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/3cj;->A07:Z

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/3cj;->A01:Landroid/os/Handler;

    .line 61
    .line 62
    const v0, 0x1337c0de

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, p0, LX/3cj;->A01:Landroid/os/Handler;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(LX/3cj;I)V
    .locals 6

    .line 0
    iget v2, p0, LX/3cj;->A00:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cj;->A05:LX/GuY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/GuY;->A00:[LX/GuT;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v0, v1, v2

    .line 14
    .line 15
    iget v0, v0, LX/GuT;->A01:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    int-to-long v2, v0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/3cj;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    const v0, 0x1337c0de

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/3cj;->A01:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final CtW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cj;->A05:LX/GuY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3cj;->A08:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LX/3cj;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final DCS(LX/3ch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cj;->A03:LX/3ch;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DCx(LX/3cg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cj;->A04:LX/3cg;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DHG(LX/GuY;)Z
    .locals 2

    .line 0
    iput-object p1, p0, LX/3cj;->A05:LX/GuY;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3cj;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/3cj;->A08:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/3cj;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public final pause()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3cj;->A06:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cj;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cj;->A02:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/3cj;->A07:Z

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/3cj;->A00:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/3cj;->A08:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
