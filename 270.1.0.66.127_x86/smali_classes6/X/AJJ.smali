.class public final LX/AJJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A06:LX/AJJ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2G3;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/AJJ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AJJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AJJ;->A01:LX/2G3;

    .line 16
    .line 17
    new-instance v1, LX/0od;

    .line 18
    .line 19
    sget-object v0, LX/0oe;->A0L:[I

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/AJJ;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AJJ;->A04:LX/0AO;

    .line 31
    .line 32
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AJJ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AJJ;
    .locals 4

    .line 0
    sget-object v0, LX/AJJ;->A06:LX/AJJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/AJJ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/AJJ;->A06:LX/AJJ;

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
    new-instance v0, LX/AJJ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/AJJ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/AJJ;->A06:LX/AJJ;

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
    sget-object v0, LX/AJJ;->A06:LX/AJJ;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/7Ih;)V
    .locals 7

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    if-gt v4, v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, LX/7Ih;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/StringWriter;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/PrintWriter;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    :cond_0
    const-wide/16 v0, 0x1e

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v6, 0x1

    .line 55
    :cond_1
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const-string v0, "clearInternal-recovered-"

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "Hit exceptions before successfully clearing: "

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/AJJ;->A04:LX/0AO;

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    const-string v0, "clearInternal-failed-"

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "All retries failed for clearing: "

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/AJJ;->A04:LX/0AO;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5
    .line 109
.end method
