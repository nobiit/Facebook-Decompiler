.class public final LX/5h7;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0nT;

.field public final A02:LX/2G3;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public final A04:LX/5uh;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;ZLX/0nT;LX/2G3;LX/5uh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5h7;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5h7;->A03:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/5h7;->A06:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/5h7;->A01:LX/0nT;

    .line 11
    .line 12
    iput-object p4, p0, LX/5h7;->A02:LX/2G3;

    .line 13
    .line 14
    iput-object p5, p0, LX/5h7;->A04:LX/5uh;

    .line 15
    .line 16
    iput-object p6, p0, LX/5h7;->A05:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
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
.end method

.method public static A00(LX/5h7;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5h7;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/5h7;->A00:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    sget-object v3, LX/15O;->A0P:LX/15O;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    iget-object v0, p0, LX/5h7;->A01:LX/0nT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0nT;->Bp6()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/5h7;->A01:LX/0nT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0nT;->BmG()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/5h7;->A01:LX/0nT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0nT;->Bsv()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/5h7;->A03:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0}, LX/15O;->A0F(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput p1, p0, LX/5h7;->A00:I

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const-string v1, "VideoHomeIOPriorityController.OnScrollListener.onScrollStateChanged"

    .line 1
    .line 2
    const v0, -0x6c2cee71

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5h7;->A02:LX/2G3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/5h7;->A04:LX/5uh;

    .line 17
    .line 18
    iget-boolean v0, v4, LX/5uh;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v4, LX/5uh;->A02:LX/2GK;

    .line 23
    .line 24
    const-wide v1, 0x105120000166cL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 30
    .line 31
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v4, LX/5uh;->A00:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v4, LX/5uh;->A01:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v1, v4, LX/5uh;->A00:Z

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/5h7;->A05:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, LX/87P;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, LX/87P;-><init>(LX/5h7;I)V

    .line 50
    .line 51
    .line 52
    const v0, -0xa8933d6

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p0, p2}, LX/5h7;->A00(LX/5h7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    const v0, 0x3f0d77bf

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, 0x505514ee

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
