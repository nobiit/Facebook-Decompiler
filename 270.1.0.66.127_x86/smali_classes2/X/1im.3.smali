.class public final LX/1im;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/1im;


# instance fields
.field public final A00:LX/1in;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/concurrent/locks/Lock;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:J

.field public volatile A08:J


# direct methods
.method public constructor <init>(LX/1in;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1im;->A07:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1im;->A05:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/1im;->A06:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1im;->A04:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1im;->A02:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1im;->A01:Ljava/util/LinkedList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1im;->A03:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, LX/1im;->A00:LX/1in;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1im;
    .locals 7

    .line 0
    sget-object v0, LX/1im;->A09:LX/1im;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v6, LX/1im;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/1im;->A09:LX/1im;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/1im;

    .line 20
    .line 21
    sget-object v0, LX/1in;->A01:LX/1in;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v2, LX/1in;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    sget-object v0, LX/1in;->A01:LX/1in;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/1in;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1in;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/1in;->A01:LX/1in;

    .line 45
    .line 46
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    :try_start_4
    move-exception v0

    .line 48
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :try_start_5
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/1in;->A01:LX/1in;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/1im;-><init>(LX/1in;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, LX/1im;->A09:LX/1im;

    .line 66
    .line 67
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catchall_2
    :try_start_6
    move-exception v0

    .line 69
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v6

    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_3
    sget-object v0, LX/1im;->A09:LX/1im;

    .line 82
    .line 83
    return-object v0
.end method
