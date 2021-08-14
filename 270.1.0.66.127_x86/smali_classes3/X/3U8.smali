.class public final LX/3U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0H:LX/3U8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/concurrent/ExecutorService;

.field public volatile A0G:I


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/3U8;->A04:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/3U8;->A0G:I

    .line 11
    .line 12
    new-instance v0, LX/3U9;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3U9;-><init>(LX/3U8;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3U8;->A0E:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {p1}, LX/0nc;->A0O(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3U8;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    const-wide v2, 0x200e50004024fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v1, -0x4

    .line 31
    invoke-interface {p2, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/3U8;->A01:I

    .line 36
    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    iput v1, p0, LX/3U8;->A01:I

    .line 40
    .line 41
    :cond_0
    const-wide v1, 0x200100e50000048eL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p2, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/3U8;->A06:Z

    .line 52
    .line 53
    const-wide v0, 0x100fe000004c9L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/3U8;->A09:Z

    .line 63
    .line 64
    const-wide v1, 0x200fe00030256L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-interface {p2, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/3U8;->A02:I

    .line 75
    .line 76
    const-wide v0, 0x100fe000104caL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/3U8;->A07:Z

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const-wide v0, 0x100fe000204cbL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/3U8;->A08:Z

    .line 98
    .line 99
    const-wide v0, 0x100fe000404ccL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/3U8;->A05:Z

    .line 109
    .line 110
    const-wide v0, 0x200fe00050257L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/3U8;->A03:I

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3U8;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/3U8;->A00:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-string v0, "(FinalizerDaemon)"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3hb;->A02([Ljava/lang/String;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    aget v0, v1, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    const/4 v0, -0x1

    .line 32
    :goto_0
    iput v0, p0, LX/3U8;->A00:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/3U8;->A0C:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/3U8;->A0B:I

    .line 45
    .line 46
    :cond_2
    const/16 v0, -0x13

    .line 47
    .line 48
    if-lt p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-gt p1, v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, LX/3U8;->A00:I

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v1, p0, LX/3U8;->A00:I

    .line 61
    .line 62
    iget v0, p0, LX/3U8;->A0B:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
    .line 68
.end method


# virtual methods
.method public final onFling(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3U8;->onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onIdle(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    const-string v1, "ThreadElevationUtils.onIdle"

    .line 1
    .line 2
    const v0, -0x166546b8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/3U8;->A0D:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3U8;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v6, p0, LX/3U8;->A0D:Z

    .line 18
    .line 19
    iget v0, p0, LX/3U8;->A0A:I

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/3U8;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v0, p0, LX/3U8;->A02:I

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/3U8;->A00(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/3U8;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-boolean v0, LX/04Z;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, LX/3U8;->A08:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, LX/3U8;->A05:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, LX/3U8;->A0G:I

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v0, p0, LX/3U8;->A04:J

    .line 62
    .line 63
    sub-long/2addr v3, v0

    .line 64
    iget v0, p0, LX/3U8;->A03:I

    .line 65
    .line 66
    int-to-long v1, v0

    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v6, 0x1

    .line 72
    :cond_3
    if-eqz v6, :cond_5

    .line 73
    .line 74
    iput v5, p0, LX/3U8;->A0G:I

    .line 75
    .line 76
    iget-object v2, p0, LX/3U8;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    iget-object v1, p0, LX/3U8;->A0E:Ljava/lang/Runnable;

    .line 79
    .line 80
    const v0, -0x1931cae3

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, LX/3U8;->A0E:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    const v0, 0x4c7e7274    # 6.6701776E7f

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    const v0, -0x1cf4432a

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, LX/3U8;->A01:I

    .line 9
    .line 10
    if-le v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/3U8;->A0D:Z

    .line 14
    .line 15
    iput v2, p0, LX/3U8;->A0A:I

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/3U8;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/3U8;->A0B:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/3U8;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method
