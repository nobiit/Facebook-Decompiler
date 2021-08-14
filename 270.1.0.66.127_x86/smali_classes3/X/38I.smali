.class public final LX/38I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AU;

.field public final A01:LX/38J;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/2Gl;

.field public final A06:Ljava/util/Random;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0AU;ILX/2Gl;Ljava/util/Random;LX/38J;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/38I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/38I;->A00:LX/0AU;

    .line 12
    .line 13
    iput p2, p0, LX/38I;->A04:I

    .line 14
    .line 15
    iput-object p3, p0, LX/38I;->A05:LX/2Gl;

    .line 16
    .line 17
    iput-object p4, p0, LX/38I;->A06:Ljava/util/Random;

    .line 18
    .line 19
    iput-object p5, p0, LX/38I;->A01:LX/38J;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    int-to-double v0, p2

    .line 28
    mul-double/2addr v2, v0

    .line 29
    double-to-int v0, v2

    .line 30
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/38I;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/38I;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/38I;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    const v0, 0x1a80006

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v0}, LX/2Gl;->BS3(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/38I;->A03:I

    .line 57
    .line 58
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A00(LX/38I;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/38I;->A04:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/38I;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/38I;->A04:I

    .line 12
    .line 13
    rem-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/38I;LX/88Y;)Z
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/88Y;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, LX/88Y;->A01:I

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/38I;->A06:Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    return v2
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
.end method


# virtual methods
.method public final A02(I)LX/88Y;
    .locals 3

    .line 0
    iget-object v1, p0, LX/38I;->A05:LX/2Gl;

    .line 1
    .line 2
    iget v0, p0, LX/38I;->A03:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2Gl;->Cwx(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, LX/88Y;

    .line 16
    .line 17
    invoke-direct {v2}, LX/88Y;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, v2, LX/88Y;->A00:I

    .line 21
    .line 22
    iget v0, p0, LX/38I;->A03:I

    .line 23
    .line 24
    iput v0, v2, LX/88Y;->A02:I

    .line 25
    .line 26
    iget-object v0, p0, LX/38I;->A00:LX/0AU;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, LX/88Y;->A04:J

    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A03(LX/88Y;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/38I;->A01(LX/38I;LX/88Y;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/38I;->A00:LX/0AU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p1, LX/88Y;->A04:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    iget-object v3, p0, LX/38I;->A01:LX/38J;

    .line 16
    .line 17
    const-string v0, "MARKER_START_TIME"

    .line 18
    .line 19
    invoke-static {v3, v0, p1, v1, v2}, LX/38J;->A01(LX/38J;Ljava/lang/String;LX/88Y;J)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3}, LX/38J;->A03(LX/38J;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p1, LX/88Y;->A06:Z

    .line 30
    .line 31
    const-string v0, "event_was_restarted"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v2}, LX/38J;->A02(LX/38J;LX/88Y;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/38J;->A00:LX/2Iu;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/2Iu;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/38J;->A03:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A04(LX/88Y;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/38I;->A01(LX/38I;LX/88Y;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/38I;->A00:LX/0AU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p1, LX/88Y;->A04:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    iget-wide v0, p1, LX/88Y;->A03:J

    .line 16
    .line 17
    add-long/2addr v3, v0

    .line 18
    iget-object v2, p0, LX/38I;->A01:LX/38J;

    .line 19
    .line 20
    const-string v0, "MARK_EVENT_TIME"

    .line 21
    .line 22
    invoke-static {v2, v0, p1, v3, v4}, LX/38J;->A01(LX/38J;Ljava/lang/String;LX/88Y;J)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/38J;->A03(LX/38J;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, LX/38J;->A02(LX/38J;LX/88Y;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/38J;->A00:LX/2Iu;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/2Iu;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/38J;->A03:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A05(LX/88Y;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/38I;->A05:LX/2Gl;

    .line 1
    .line 2
    iget v0, p1, LX/88Y;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2Gl;->BS3(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, LX/88Y;->A01:I

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/38I;->A01(LX/38I;LX/88Y;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/38I;->A00:LX/0AU;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p1, LX/88Y;->A04:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    iget-object v2, p0, LX/38I;->A01:LX/38J;

    .line 26
    .line 27
    const-string v0, "MARKER_ANNOTATE_TIME"

    .line 28
    .line 29
    invoke-static {v2, v0, p1, v3, v4}, LX/38J;->A01(LX/38J;Ljava/lang/String;LX/88Y;J)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/38J;->A03(LX/38J;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/38J;->A00:LX/2Iu;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/2Iu;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/38J;->A03:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A06(LX/88Y;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/38I;->A05:LX/2Gl;

    .line 1
    .line 2
    iget v0, p1, LX/88Y;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2Gl;->BS3(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, LX/88Y;->A01:I

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/38I;->A01(LX/38I;LX/88Y;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/38I;->A00:LX/0AU;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p1, LX/88Y;->A04:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    iget-object v2, p0, LX/38I;->A01:LX/38J;

    .line 26
    .line 27
    const-string v0, "MARKER_POINT_TIME"

    .line 28
    .line 29
    invoke-static {v2, v0, p1, v3, v4}, LX/38J;->A01(LX/38J;Ljava/lang/String;LX/88Y;J)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/38J;->A03(LX/38J;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p1, v1}, LX/38J;->A02(LX/38J;LX/88Y;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/38J;->A00:LX/2Iu;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/2Iu;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/38J;->A03:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/38I;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v1, 0x1388

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/38I;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    int-to-float v0, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    iget-object v3, p0, LX/38I;->A01:LX/38J;

    .line 25
    .line 26
    const v2, 0x1a80005

    .line 27
    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    const/16 v0, 0xa2

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/38J;->A05(ILjava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/38I;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
