.class public final LX/3Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xw;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0mn;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/2wy;


# direct methods
.method public constructor <init>(LX/2wy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3Hg;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3Hg;->A05:LX/2wy;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/3Hg;Ljava/lang/String;JJ)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/3Hg;->A05:LX/2wy;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, v1, LX/3Hg;->A02:LX/0mn;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v10, -0x1

    .line 20
    .line 21
    const-wide/16 v14, -0x1

    .line 22
    .line 23
    const-wide/16 v18, -0x1

    .line 24
    .line 25
    const-wide/16 v20, -0x1

    .line 26
    .line 27
    const-wide/16 v22, -0x1

    .line 28
    .line 29
    const-wide/16 v24, -0x1

    .line 30
    .line 31
    const-wide/16 v26, 0x1

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-wide/from16 v16, p4

    .line 36
    .line 37
    move-wide/from16 v12, p2

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    invoke-virtual/range {v2 .. v27}, LX/2wy;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0mn;Ljava/lang/Integer;Ljava/lang/Boolean;JJJJJJJJJ)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final onMessage(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/3Hg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/32g;->A00(Ljava/lang/String;)LX/337;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, LX/3Hg;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/3Hg;->A02:LX/0mn;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/337;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0mn;->A00(I)LX/0mn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "Unable to get thread priority"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/A7R;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-object v0, p0, LX/3Hg;->A02:LX/0mn;

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/3Hg;->A01:J

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/3Hg;->A00:J

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/3Hg;->A04:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v2, p0, LX/3Hg;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-wide v0, p0, LX/3Hg;->A01:J

    .line 73
    .line 74
    sub-long/2addr v3, v0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-wide v0, p0, LX/3Hg;->A00:J

    .line 80
    .line 81
    sub-long/2addr v5, v0

    .line 82
    move-object v1, p0

    .line 83
    invoke-static/range {v1 .. v6}, LX/3Hg;->A00(LX/3Hg;Ljava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, LX/3Hg;->A04:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, LX/3Hg;->A03:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
