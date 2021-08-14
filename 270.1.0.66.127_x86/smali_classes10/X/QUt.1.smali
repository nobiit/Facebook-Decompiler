.class public final LX/QUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMO;


# static fields
.field public static final A0K:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public A07:LX/QUN;

.field public A08:LX/QVT;

.field public A09:LX/QUr;

.field public A0A:LX/QV5;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/ArrayDeque;

.field public final A0F:Ljava/util/ArrayDeque;

.field public final A0G:Ljava/util/Random;

.field public final A0H:LX/OSx;

.field public final A0I:LX/QVf;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/60E;->A02:LX/60E;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/QUt;->A0K:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/OSx;LX/QVf;Ljava/util/Random;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QUt;->A0F:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QUt;->A0E:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/QUt;->A02:I

    .line 19
    .line 20
    iget-object v2, p1, LX/OSx;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "GET"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, LX/QUt;->A0H:LX/OSx;

    .line 31
    .line 32
    iput-object p2, p0, LX/QUt;->A0I:LX/QVf;

    .line 33
    .line 34
    iput-object p3, p0, LX/QUt;->A0G:Ljava/util/Random;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/5nT;->A08()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/QUt;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/QUu;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/QUu;-><init>(LX/QUt;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/QUt;->A0J:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Request must be GET: "

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
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
.end method

.method public static A00(LX/QUt;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QUt;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/QUt;->A0J:Ljava/lang/Runnable;

    .line 5
    .line 6
    const v0, -0x168230db

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method private declared-synchronized A01(LX/5nT;I)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUt;->A0C:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QUt;->A0B:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, LX/QUt;->A03:J

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5nT;->A07()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v3, v0

    .line 18
    const-wide/32 v1, 0x1000000

    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x3e9

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, LX/QUt;->Aav(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-wide v3, p0, LX/QUt;->A03:J

    .line 33
    .line 34
    iget-object v1, p0, LX/QUt;->A0E:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v0, LX/QW1;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, LX/QW1;-><init>(ILX/5nT;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/QUt;->A00(LX/QUt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return v5

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;LX/QUw;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUt;->A0C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/QUt;->A0C:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/QUt;->A08:LX/QVT;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/QUt;->A08:LX/QVT;

    .line 14
    .line 15
    iget-object v1, p0, LX/QUt;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/QUt;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v0, p0, LX/QUt;->A0I:LX/QVf;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, p2}, LX/QVf;->A07(LX/OMO;Ljava/lang/Throwable;LX/QUw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v2}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0
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

.method public final Aav(ILjava/lang/String;)Z
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    invoke-static {p1}, LX/QVl;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, LX/5nT;->A07()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v1, 0x7b

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "reason.size() > 123: "

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    iget-boolean v0, p0, LX/QUt;->A0C:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, LX/QUt;->A0B:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/QUt;->A0B:Z

    .line 48
    .line 49
    iget-object v1, p0, LX/QUt;->A0E:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v0, LX/QVz;

    .line 52
    .line 53
    invoke-direct {v0, p1, v5}, LX/QVz;-><init>(ILX/5nT;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/QUt;->A00(LX/QUt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v6

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    monitor-exit v6

    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v6

    .line 76
    throw v0
    .line 77
.end method

.method public final D5z(Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/QUt;->A01(LX/5nT;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "text == null"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method

.method public final D60(LX/5nT;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, LX/QUt;->A01(LX/5nT;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "bytes == null"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
.end method
