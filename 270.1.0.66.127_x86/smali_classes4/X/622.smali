.class public final LX/622;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/NuC;

.field public A0D:Ljava/util/ArrayDeque;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/5zY;

.field public final A0L:LX/5oJ;

.field public final A0M:LX/62D;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Z

.field public final A0Q:[I


# direct methods
.method public constructor <init>(LX/5zY;LX/5oJ;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/622;->A0Q:[I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/622;->A0N:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/622;->A0O:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/622;->A0G:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/622;->A0F:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/622;->A0E:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/622;->A0D:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/622;->A0H:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/622;->A0I:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/622;->A0J:Z

    .line 56
    .line 57
    iput-object p2, p0, LX/622;->A0L:LX/5oJ;

    .line 58
    .line 59
    new-instance v1, LX/62D;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne p3, v0, :cond_0

    .line 63
    .line 64
    const/16 p3, 0x8

    .line 65
    .line 66
    :cond_0
    invoke-direct {v1, p0, p1, p3}, LX/62D;-><init>(LX/622;LX/5zZ;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/622;->A0M:LX/62D;

    .line 70
    .line 71
    iput-object p1, p0, LX/622;->A0K:LX/5zY;

    .line 72
    .line 73
    sget-boolean v0, LX/3bl;->A00:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/622;->A0P:Z

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/622;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/622;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ReactNative"

    .line 5
    .line 6
    const-string v0, "Not flushing pending UI operations because of previously thrown Exception"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/622;->A0N:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p0, LX/622;->A0E:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/622;->A0E:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/622;->A0E:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, p0, LX/622;->A0J:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, LX/622;->A02:J

    .line 67
    .line 68
    iget-wide v0, p0, LX/622;->A01:J

    .line 69
    .line 70
    iput-wide v0, p0, LX/622;->A07:J

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/622;->A0J:Z

    .line 74
    .line 75
    const-wide/16 v4, 0x2000

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide/32 v8, 0xf4240

    .line 79
    .line 80
    .line 81
    mul-long/2addr v8, v2

    .line 82
    const-string v6, "batchedExecutionTime"

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v6, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    iput-wide v0, p0, LX/622;->A01:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/622;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/6nu;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/6nu;-><init>(LX/622;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A02(LX/608;ILjava/lang/String;LX/6jG;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/622;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v2, p0, LX/622;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/622;->A00:J

    .line 9
    .line 10
    iget-object v0, p0, LX/622;->A0D:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v5, LX/6jR;

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move v8, p2

    .line 16
    move-object v7, p1

    .line 17
    move-object v10, p4

    .line 18
    move-object v9, p3

    .line 19
    invoke-direct/range {v5 .. v10}, LX/6jR;-><init>(LX/622;LX/608;ILjava/lang/String;LX/6jG;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v4

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
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
