.class public final Lcom/facebook/analytics/camerausage/CameraLeakDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:Lcom/facebook/analytics/camerausage/CameraLeakDetector;


# instance fields
.field public A00:LX/2V1;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0qn;

.field public final A05:LX/0ls;

.field public final A06:LX/0AO;

.field public final A07:LX/0mM;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A08:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A05:LX/0ls;

    .line 23
    .line 24
    invoke-static {p1}, LX/0pI;->A00(LX/0kw;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A06:LX/0AO;

    .line 41
    .line 42
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A04:LX/0qn;

    .line 47
    .line 48
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A07:LX/0mM;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/analytics/camerausage/CameraLeakDetector;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A0A:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A0A:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

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
    new-instance v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/analytics/camerausage/CameraLeakDetector;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A0A:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

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
    sget-object v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A0A:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A07:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A00:LX/2V1;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const v1, 0xa0f0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/01A;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A08:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance v3, LX/871;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v1, p1, v2}, LX/871;-><init>(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A08:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x3

    .line 54
    if-le v0, v3, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A08:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-nez p3, :cond_1

    .line 62
    .line 63
    const-string v0, "%s [product_name: %s]"

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A00:LX/2V1;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "%s [product_name: %s product_session_id: %s]"

    .line 74
    .line 75
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/2V1;->A05:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/2V1;->A05:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v3, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, LX/2V1;->A05:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :cond_3
    return-void
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
.end method
