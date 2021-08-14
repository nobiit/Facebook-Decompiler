.class public final LX/2Dh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Class;

.field public static volatile A08:LX/2Dh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0EG;

.field public final A02:LX/0AO;

.field public final A03:LX/2Di;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2Dh;

    .line 1
    .line 2
    sput-object v0, LX/2Dh;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0EG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Dh;->A01:LX/0EG;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Dh;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Dh;->A05:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Dh;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Dh;->A06:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    sget-object v0, LX/2Di;->A01:LX/2Di;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-class v3, LX/2Di;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    sget-object v0, LX/2Di;->A01:LX/2Di;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/2Di;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2Di;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/2Di;->A01:LX/2Di;

    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    :try_start_2
    move-exception v0

    .line 64
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v3

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_1
    sget-object v0, LX/2Di;->A01:LX/2Di;

    .line 77
    .line 78
    iput-object v0, p0, LX/2Dh;->A03:LX/2Di;

    .line 79
    .line 80
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2Dh;->A02:LX/0AO;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static final A00(LX/0kw;)LX/2Dh;
    .locals 4

    .line 0
    sget-object v0, LX/2Dh;->A08:LX/2Dh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Dh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Dh;->A08:LX/2Dh;

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
    new-instance v0, LX/2Dh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Dh;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Dh;->A08:LX/2Dh;

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
    sget-object v0, LX/2Dh;->A08:LX/2Dh;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A01(LX/2Dh;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Dh;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Dh;->A05:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(ILX/1NU;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "disk_face_"

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/2Dh;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2Dh;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/2Dh;->A04:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p0, LX/2Dh;->A06:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, LX/2y4;

    .line 32
    .line 33
    invoke-direct {v1, p0, v4, p1, p2}, LX/2y4;-><init>(LX/2Dh;Ljava/lang/String;ILX/1NU;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x2685953b

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
.end method
