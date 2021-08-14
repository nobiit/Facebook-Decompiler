.class public final LX/1Wp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0b:LX/1Wp;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/E7V;

.field public A0B:LX/E7T;

.field public A0C:LX/0li;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Object;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/1Ws;

.field public final A0X:LX/1Ws;

.field public final A0Y:LX/0q4;

.field public final A0Z:LX/1Wq;

.field public final A0a:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/1Wp;->A0M:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/1Wp;->A0T:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, LX/1Wp;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, LX/1Wp;->A04:I

    .line 13
    .line 14
    iput-boolean v3, p0, LX/1Wp;->A0V:Z

    .line 15
    .line 16
    iput-boolean v3, p0, LX/1Wp;->A0N:Z

    .line 17
    .line 18
    iput-boolean v3, p0, LX/1Wp;->A0K:Z

    .line 19
    .line 20
    iput-boolean v3, p0, LX/1Wp;->A0S:Z

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    iput-wide v0, p0, LX/1Wp;->A00:D

    .line 25
    .line 26
    iput-boolean v3, p0, LX/1Wp;->A0H:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/1Wp;->A0I:Z

    .line 29
    .line 30
    const/16 v0, 0x3c

    .line 31
    .line 32
    iput v0, p0, LX/1Wp;->A02:I

    .line 33
    .line 34
    iput v3, p0, LX/1Wp;->A01:I

    .line 35
    .line 36
    iput-boolean v3, p0, LX/1Wp;->A0G:Z

    .line 37
    .line 38
    iput v3, p0, LX/1Wp;->A07:I

    .line 39
    .line 40
    iput v3, p0, LX/1Wp;->A08:I

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, LX/1Wp;->A09:J

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, LX/1Wp;->A0D:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/0li;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1Wp;->A0C:LX/0li;

    .line 56
    .line 57
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1Wp;->A0a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, LX/1Wq;->A00(LX/0kw;)LX/1Wq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1Wp;->A0Z:LX/1Wq;

    .line 68
    .line 69
    invoke-static {p1}, LX/0q2;->A00(LX/0kw;)LX/0q4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1Wp;->A0Y:LX/0q4;

    .line 74
    .line 75
    new-instance v0, LX/1Wr;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/1Wr;-><init>(LX/1Wp;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/1Wp;->A0W:LX/1Ws;

    .line 81
    .line 82
    new-instance v0, LX/1Wt;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/1Wt;-><init>(LX/1Wp;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/1Wp;->A0X:LX/1Ws;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A00(LX/0kw;)LX/1Wp;
    .locals 4

    .line 0
    sget-object v0, LX/1Wp;->A0b:LX/1Wp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1Wp;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1Wp;->A0b:LX/1Wp;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1Wp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1Wp;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1Wp;->A0b:LX/1Wp;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1Wp;->A0b:LX/1Wp;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/1Ws;)Ljava/lang/Long;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "USE_VSYNC"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "mFrameIntervalNanos"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "setFrameDelay"

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {p1, v2, v3}, LX/1Ws;->AbW(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v7, p0, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v0, 0x6

    .line 69
    .line 70
    sub-long/2addr v4, v0

    .line 71
    const-wide/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    return-object v8

    .line 94
    :cond_0
    return-object v8
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A02(LX/1Wp;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Wp;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Wp;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Wp;->A0X:LX/1Ws;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Wp;->A01(Ljava/lang/Object;LX/1Ws;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/1Wp;->A09:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1Wp;->A0O:Z

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/1Wp;->A0P:Z

    .line 23
    .line 24
    return-void
.end method

.method public static A03(LX/1Wp;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1Wp;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/1Wp;->A0a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v0, v3, LX/00L;->A1f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1Wp;->A0M:Z

    .line 14
    .line 15
    iget v0, v3, LX/00L;->A0M:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, LX/1Wp;->A03:I

    .line 23
    .line 24
    iget-boolean v0, v3, LX/00L;->A1g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/1Wp;->A0T:Z

    .line 27
    .line 28
    iget-boolean v0, v3, LX/00L;->A1Z:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/1Wp;->A0K:Z

    .line 31
    .line 32
    iget-wide v7, v3, LX/00L;->A01:D

    .line 33
    .line 34
    move-wide v9, v7

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmpl-double v4, v7, v5

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/1Wp;->A0S:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    :cond_2
    iput-wide v9, p0, LX/1Wp;->A00:D

    .line 50
    .line 51
    iget-boolean v0, v3, LX/00L;->A1X:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/1Wp;->A0H:Z

    .line 54
    .line 55
    iget-boolean v0, v3, LX/00L;->A1c:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/1Wp;->A0I:Z

    .line 58
    .line 59
    iget v0, v3, LX/00L;->A0I:I

    .line 60
    .line 61
    iput v0, p0, LX/1Wp;->A02:I

    .line 62
    .line 63
    iget v0, v3, LX/00L;->A0G:I

    .line 64
    .line 65
    iput v0, p0, LX/1Wp;->A01:I

    .line 66
    .line 67
    iget-boolean v0, v3, LX/00L;->A1W:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/1Wp;->A0G:Z

    .line 70
    .line 71
    iget v0, v3, LX/00L;->A0K:I

    .line 72
    .line 73
    iput v0, p0, LX/1Wp;->A07:I

    .line 74
    .line 75
    iget v0, v3, LX/00L;->A0L:I

    .line 76
    .line 77
    iput v0, p0, LX/1Wp;->A08:I

    .line 78
    .line 79
    iget-boolean v0, v3, LX/00L;->A1e:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/1Wp;->A0U:Z

    .line 82
    .line 83
    iget v0, v3, LX/00L;->A0H:I

    .line 84
    .line 85
    iput v0, p0, LX/1Wp;->A05:I

    .line 86
    .line 87
    iget-boolean v0, v3, LX/00L;->A1b:Z

    .line 88
    .line 89
    iput-boolean v0, p0, LX/1Wp;->A0Q:Z

    .line 90
    .line 91
    iget-boolean v0, v3, LX/00L;->A1d:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/1Wp;->A0R:Z

    .line 94
    .line 95
    iget v0, v3, LX/00L;->A0J:I

    .line 96
    .line 97
    iput v0, p0, LX/1Wp;->A06:I

    .line 98
    .line 99
    iget-boolean v0, v3, LX/00L;->A1V:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/1Wp;->A0F:Z

    .line 102
    .line 103
    iget-boolean v0, v3, LX/00L;->A1a:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/1Wp;->A0L:Z

    .line 106
    .line 107
    iget-boolean v0, v3, LX/00L;->A1Y:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/1Wp;->A0J:Z

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    div-int/2addr v0, v2

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/1Wp;->A04:I

    .line 118
    .line 119
    iput-boolean v1, p0, LX/1Wp;->A0V:Z

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A04(LX/1Wp;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Wp;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Wp;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Wp;->A0W:LX/1Ws;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Wp;->A01(Ljava/lang/Object;LX/1Ws;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/1Wp;->A09:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/1Wp;->A0O:Z

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/1Wp;->A0P:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/1Wp;->A0B:LX/E7T;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/E7T;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method


# virtual methods
.method public final A05(IZ)D
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Wp;->A03(LX/1Wp;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/1Wp;->A03:I

    .line 6
    .line 7
    :goto_0
    int-to-double v2, p1

    .line 8
    int-to-double v0, v0

    .line 9
    div-double/2addr v2, v0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
.end method

.method public final A06(IZ)D
    .locals 6

    .line 0
    invoke-static {p0}, LX/1Wp;->A03(LX/1Wp;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1Wp;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget v0, p0, LX/1Wp;->A03:I

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x0

    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    int-to-double v2, p1

    .line 24
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    mul-double/2addr v2, v4

    .line 27
    int-to-double v0, v1

    .line 28
    div-double/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-double v0, v2

    .line 34
    div-double/2addr v0, v4

    .line 35
    return-wide v0

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
    .line 41
.end method

.method public final A07(JLjava/lang/Integer;)D
    .locals 7

    .line 0
    invoke-virtual {p0, p3}, LX/1Wp;->A0B(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0}, LX/1Wp;->A03(LX/1Wp;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v6, p0, LX/1Wp;->A04:I

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/1Wp;->A04:I

    .line 14
    .line 15
    :goto_1
    int-to-long v2, v0

    .line 16
    cmp-long v1, p1, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    long-to-double v2, p1

    .line 25
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    int-to-double v0, v6

    .line 29
    div-double/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-double v0, v2

    .line 35
    div-double/2addr v0, v4

    .line 36
    return-wide v0

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A08()V
    .locals 4

    .line 0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7149acba

    .line 9
    .line 10
    .line 11
    const-string v0, "FrameRateLimitDisable"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/1Wp;->A0D:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const v0, 0x5f5584b0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :try_start_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/1Wp;->A0D:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/1Wp;->A0H:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-boolean v0, p0, LX/1Wp;->A0P:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-boolean v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sPlatformSupported:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {}, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->nativeDisable()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {p0}, LX/1Wp;->A02(LX/1Wp;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    const v0, -0x5aec91f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const v0, -0x3ef22044

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const v0, 0x4e2a88e9    # 7.1527482E8f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A09()V
    .locals 4

    .line 0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, -0x3c3bfba7

    .line 9
    .line 10
    .line 11
    const-string v0, "FrameRateLimitEnable"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1Wp;->A0D:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iput-object v3, p0, LX/1Wp;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/1Wp;->A0H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, LX/1Wp;->A0P:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    sget-boolean v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sPlatformSupported:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->nativeEnable()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, LX/1Wp;->A04(LX/1Wp;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const v0, 0x3c57a02a

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const v0, -0x518ccab8

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const v0, -0x3b94888a

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    throw v1
    .line 78
    .line 79
.end method

.method public final A0A(IZ)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Wp;->A03(LX/1Wp;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1Wp;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget v0, p0, LX/1Wp;->A03:I

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x0

    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public final A0B(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Wp;->A0N:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LX/1Wp;->A0G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/1Wp;->A0I:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/1Wp;->A0P:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    iget-boolean v0, p0, LX/1Wp;->A0P:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-boolean v0, p0, LX/1Wp;->A0H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, LX/1Wp;->A0D:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_5
    return v2
.end method
