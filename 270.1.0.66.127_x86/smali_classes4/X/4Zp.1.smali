.class public final LX/4Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zq;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl"


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A02:LX/0mo;

.field public A03:LX/4ac;

.field public A04:LX/3bI;

.field public A05:LX/3Wq;

.field public A06:LX/3UP;

.field public A07:LX/55y;

.field public A08:LX/1DC;

.field public A09:LX/0nB;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:LX/0tf;

.field public final A0J:LX/0AO;

.field public final A0K:LX/0mm;

.field public final A0L:LX/4Zr;

.field public final A0M:LX/4Zs;

.field public final A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0O:LX/0mI;

.field public final A0P:LX/2GK;

.field public final A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Landroid/os/Handler;

.field public final A0X:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0Y:LX/0mI;

.field public final A0Z:LX/39M;

.field public final A0a:LX/0vD;


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
    sput-object v1, LX/4Zp;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/0mI;LX/0AO;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0mI;LX/4Zr;LX/2GK;LX/0vD;LX/0mm;LX/39M;LX/0tf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/4Zp;->A0G:Z

    .line 5
    .line 6
    sget-object v0, LX/0mo;->A03:LX/0mo;

    .line 7
    .line 8
    iput-object v0, p0, LX/4Zp;->A02:LX/0mo;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Zp;->A0R:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Zp;->A0S:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, LX/3UP;

    .line 32
    .line 33
    invoke-direct {v0}, LX/3UP;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Zp;->A06:LX/3UP;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/4Zp;->A00:Landroid/util/Pair;

    .line 40
    .line 41
    iput-boolean v1, p0, LX/4Zp;->A0D:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LX/4Zp;->A0E:Z

    .line 44
    .line 45
    iput-boolean v1, p0, LX/4Zp;->A0F:Z

    .line 46
    .line 47
    new-instance v0, LX/4Zs;

    .line 48
    .line 49
    invoke-direct {v0}, LX/4Zs;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4Zp;->A0M:LX/4Zs;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4Zp;->A0V:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4Zp;->A0U:Ljava/util/Set;

    .line 66
    .line 67
    iput-object p3, p0, LX/4Zp;->A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 68
    .line 69
    iput-object p5, p0, LX/4Zp;->A0J:LX/0AO;

    .line 70
    .line 71
    iput-object p7, p0, LX/4Zp;->A0O:LX/0mI;

    .line 72
    .line 73
    iput-object p6, p0, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    sget-object v0, LX/4Zp;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/4Zp;->A0H:I

    .line 82
    .line 83
    iput-object p2, p0, LX/4Zp;->A0X:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 84
    .line 85
    iput-object p8, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 86
    .line 87
    iput-object p1, p0, LX/4Zp;->A0W:Landroid/os/Handler;

    .line 88
    .line 89
    iput-object p4, p0, LX/4Zp;->A0Y:LX/0mI;

    .line 90
    .line 91
    iput-object p9, p0, LX/4Zp;->A0P:LX/2GK;

    .line 92
    .line 93
    iput-object p10, p0, LX/4Zp;->A0a:LX/0vD;

    .line 94
    .line 95
    iput-object p11, p0, LX/4Zp;->A0K:LX/0mm;

    .line 96
    .line 97
    iput-object p12, p0, LX/4Zp;->A0Z:LX/39M;

    .line 98
    .line 99
    iput-object p13, p0, LX/4Zp;->A0I:LX/0tf;

    .line 100
    .line 101
    return-void
.end method

.method public static A00(LX/4Zp;LX/3UO;)I
    .locals 0

    .line 0
    iget p0, p0, LX/4Zp;->A0H:I

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A01(LX/0kw;)LX/4Zp;
    .locals 14

    .line 0
    new-instance v1, LX/4Zp;

    .line 1
    .line 2
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x13b

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    const/16 v0, 0x13c

    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0xa1c2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v0, 0x61f5

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, LX/4Zr;

    .line 42
    .line 43
    invoke-direct {v9}, LX/4Zr;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {p0}, LX/0vD;->A00(LX/0kw;)LX/0vD;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {p0}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {p0}, LX/39M;->A00(LX/0kw;)LX/39M;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {p0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct/range {v1 .. v14}, LX/4Zp;-><init>(Landroid/os/Handler;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/0mI;LX/0AO;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0mI;LX/4Zr;LX/2GK;LX/0vD;LX/0mm;LX/39M;LX/0tf;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static A02(LX/4Zp;LX/3UO;Ljava/lang/Integer;ILjava/lang/Object;LX/0r1;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object p0, p5

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "mStatusDelegate is destroyed"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p5, v1}, LX/4Zp;->A03(LX/4Zp;LX/0r1;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v3, p1}, LX/4Zp;->A00(LX/4Zp;LX/3UO;)I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iget-object v0, v3, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v2, 0x850024

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    iget-object v0, v3, LX/4Zp;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2, p5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/4jT;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, LX/4jT;-><init>(LX/4Zp;LX/0r1;LX/3UO;Ljava/lang/Integer;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, LX/4Zp;->A04(LX/4Zp;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public static A03(LX/4Zp;LX/0r1;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/98J;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/98J;-><init>(LX/4Zp;LX/0r1;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/4Zp;->A05(LX/4Zp;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(LX/4Zp;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Zp;->A0a:LX/0vD;

    .line 1
    .line 2
    const-wide/16 v0, 0x1388

    .line 3
    .line 4
    new-instance v2, LX/1zm;

    .line 5
    .line 6
    invoke-direct {v2, p1, v3, v0, v1}, LX/1zm;-><init>(Ljava/lang/Runnable;LX/0vE;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Zp;->A0Y:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4Zp;->A0Y:LX/0mI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    const v0, 0x514acfba

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A05(LX/4Zp;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4Zp;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Zp;->A09:LX/0nB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/4Zp;->A0K:LX/0mm;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v0, p0, LX/4Zp;->A02:LX/0mo;

    .line 12
    .line 13
    invoke-static {v0}, LX/0mn;->A01(LX/0mo;)LX/0mn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "ConnectionController"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v3, v2, v0}, LX/0mm;->A02(ILX/0mn;Ljava/lang/String;)LX/0n9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4Zp;->A09:LX/0nB;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/4Zp;->A09:LX/0nB;

    .line 34
    .line 35
    const v0, 0x24816cca

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/4Zp;->A0W:Landroid/os/Handler;

    .line 43
    .line 44
    const v0, 0x702bd57

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A06()LX/3UP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Zp;->A0S:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4Zp;->A06:LX/3UP;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public final A07()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/4Zr;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    iget-boolean v0, p0, LX/4Zp;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4Zp;->A07:LX/55y;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4Zp;->A0O:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4pR;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    :try_start_3
    iput-boolean v0, v1, LX/4pR;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 30
    .line 31
    :try_start_4
    monitor-exit v1

    .line 32
    iget-object v0, p0, LX/4Zp;->A0O:LX/0mI;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4pR;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4pR;->A02()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/4Zp;->A0P:LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x1075500002219L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/4Zp;->A07:LX/55y;

    .line 57
    .line 58
    iget-object v0, v0, LX/55y;->A07:LX/55z;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LX/55z;->A00:LX/0sv;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, LX/4Zp;->A07:LX/55y;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/4Zp;->A07:LX/55y;

    .line 71
    .line 72
    new-instance v0, LX/7Mx;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, p0}, LX/7Mx;-><init>(LX/4Zp;LX/55y;LX/4Zq;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/4Zp;->A04(LX/4Zp;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, p0, LX/4Zp;->A0S:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83
    :try_start_5
    new-instance v3, LX/3UP;

    .line 84
    .line 85
    iget-object v2, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 86
    .line 87
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :try_start_6
    iget-object v1, v2, LX/4Zr;->A00:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    :try_start_7
    monitor-exit v2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {v3, v1, v0}, LX/3UP;-><init>(Ljava/lang/Integer;LX/39D;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/4Zp;->A06:LX/3UP;

    .line 96
    .line 97
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    :try_start_8
    monitor-exit v5

    .line 99
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100
    :catchall_0
    :try_start_9
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_a
    monitor-exit v4

    .line 105
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 106
    :cond_2
    :try_start_b
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    goto :goto_0

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    :goto_0
    throw v0

    .line 114
    :catchall_4
    move-exception v0

    .line 115
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 116
    throw v0
.end method

.method public final A08(ILjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4Zp;->A0S:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4Zp;->A06:LX/3UP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3UP;->A02()LX/3UO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, LX/4Zp;->A02(LX/4Zp;LX/3UO;Ljava/lang/Integer;ILjava/lang/Object;LX/0r1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A09(ILjava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v1, LX/3UO;->A05:LX/3UO;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, LX/4Zp;->A02(LX/4Zp;LX/3UO;Ljava/lang/Integer;ILjava/lang/Object;LX/0r1;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0A(ILjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4Zp;->A0S:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4Zp;->A06:LX/3UP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3UP;->A03()LX/3UO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, LX/4Zp;->A02(LX/4Zp;LX/3UO;Ljava/lang/Integer;ILjava/lang/Object;LX/0r1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A0B(LX/3bH;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Zp;->A0R:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4Zp;->A0U:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/4Zp;->A0S:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v1, p0, LX/4Zp;->A06:LX/3UP;

    .line 21
    .line 22
    new-instance v0, LX/4a4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, LX/4a4;-><init>(LX/4Zp;LX/3bH;LX/3UP;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/4Zp;->A05(LX/4Zp;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :goto_0
    throw v0
.end method

.method public final A0C(LX/3bH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Zp;->A0R:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4Zp;->A0M:LX/4Zs;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/4Zs;->A00:LX/0sv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4Zp;->A0V:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Zp;->A0U:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public final A0D(Lcom/google/common/base/Predicate;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/4Zp;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/4Zp;->A07:LX/55y;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/OYL;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1, p2}, LX/OYL;-><init>(LX/4Zp;LX/55y;Lcom/google/common/base/Predicate;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/4Zp;->A04(LX/4Zp;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4Zp;->A07:LX/55y;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/4Zp;->A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A07(Ljava/lang/String;JLcom/google/common/base/Function;ZI)LX/55y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    new-instance v0, LX/OYM;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/OYM;-><init>(LX/4Zp;LX/55y;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/4Zp;->A04(LX/4Zp;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final C3L(LX/3UO;Ljava/lang/Integer;Z)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4Zp;->A0O:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4pR;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual {v0, p1, p2}, LX/4pR;->A01(LX/3UO;Ljava/lang/Integer;)LX/4pS;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p0, LX/4Zp;->A0O:LX/0mI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4pR;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-virtual {v1, p1, p2}, LX/4pR;->A01(LX/3UO;Ljava/lang/Integer;)LX/4pS;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v0, v1, LX/4pR;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    :try_start_4
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    new-instance v4, LX/4S5;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    move v9, p3

    .line 59
    invoke-direct/range {v4 .. v9}, LX/4S5;-><init>(LX/4Zp;LX/3UO;Ljava/lang/Integer;LX/4pS;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4}, LX/4Zp;->A05(LX/4Zp;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    throw v0
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
.end method

.method public final CDZ(Lcom/google/common/collect/ImmutableList;ILX/39D;LX/39D;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/4Zp;->A0S:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    iget-object v7, p0, LX/4Zp;->A06:LX/3UP;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    iget-object v0, v7, LX/3UP;->A00:LX/39D;

    .line 20
    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, LX/4Zp;->A0J:LX/0AO;

    .line 24
    .line 25
    const-string v5, "ConnectionController"

    .line 26
    .line 27
    const-string v4, "previousSnapshot (size: %s) from onDataChanged doesn\'t match our snapshot (size: %s) with cacheScope: %s"

    .line 28
    .line 29
    if-nez p3, :cond_4

    .line 30
    .line 31
    const-string v3, "null"

    .line 32
    .line 33
    :goto_0
    iget-object v0, v7, LX/3UP;->A00:LX/39D;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v1, "null"

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LX/4Zp;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v6, v5, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LX/4Zp;->A0E:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, LX/4Zp;->A0J:LX/0AO;

    .line 57
    .line 58
    const-string v1, "ConnectionController"

    .line 59
    .line 60
    const-string v0, "onDataChanged called before onStoreInitialized"

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, LX/39D;->A02()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p3}, LX/39D;->A02()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 87
    :goto_2
    :try_start_3
    iget-object v1, v3, LX/4Zr;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, v3, LX/4Zr;->A00:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    :cond_5
    :try_start_4
    monitor-exit v3

    .line 98
    new-instance v8, LX/3UP;

    .line 99
    .line 100
    iget-object v1, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    :try_start_5
    iget-object v0, v1, LX/4Zr;->A00:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    :try_start_6
    monitor-exit v1

    .line 106
    invoke-direct {v8, v0, p4}, LX/3UP;-><init>(Ljava/lang/Integer;LX/39D;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/4Zp;->A0S:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 112
    :try_start_7
    iput-object v8, p0, LX/4Zp;->A06:LX/3UP;

    .line 113
    .line 114
    new-instance v3, LX/3sW;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move v6, p2

    .line 119
    invoke-direct/range {v3 .. v8}, LX/3sW;-><init>(LX/4Zp;Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v3}, LX/4Zp;->A05(LX/4Zp;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 127
    invoke-virtual {p4}, LX/39D;->A03()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, LX/39D;->A02()I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_9
    monitor-exit v1

    .line 140
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    :catchall_1
    :try_start_a
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_b
    monitor-exit v1

    .line 146
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 147
    :catchall_3
    :try_start_c
    move-exception v0

    .line 148
    monitor-exit v1

    .line 149
    :goto_3
    throw v0

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final Cj2(LX/39D;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4Zp;->A07()V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v2

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 18
    .line 19
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    iget-object v1, v3, LX/4Zr;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v3, LX/4Zr;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 33
    iget-object v4, p0, LX/4Zp;->A0S:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    if-eqz p1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    .line 38
    :try_start_3
    new-instance v3, LX/3UP;

    .line 39
    .line 40
    iget-object v1, p0, LX/4Zp;->A0L:LX/4Zr;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    iget-object v0, v1, LX/4Zr;->A00:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    :try_start_5
    monitor-exit v1

    .line 46
    invoke-direct {v3, v0, p1}, LX/3UP;-><init>(Ljava/lang/Integer;LX/39D;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, LX/4Zp;->A06:LX/3UP;

    .line 51
    .line 52
    :goto_1
    iput-object v3, p0, LX/4Zp;->A06:LX/3UP;

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :try_start_6
    iput-boolean v0, p0, LX/4Zp;->A0E:Z

    .line 57
    .line 58
    iget-object v1, p0, LX/4Zp;->A00:Landroid/util/Pair;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/4Zp;->A00:Landroid/util/Pair;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/4pS;

    .line 68
    .line 69
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, LX/0r1;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/3UP;->A01()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v5, LX/3UO;->A05:LX/3UO;

    .line 80
    .line 81
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iget v7, v4, LX/4pS;->A00:I

    .line 84
    .line 85
    iget-object v8, v4, LX/4pS;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_2
    move-object v4, p0

    .line 88
    invoke-static/range {v4 .. v9}, LX/4Zp;->A02(LX/4Zp;LX/3UO;Ljava/lang/Integer;ILjava/lang/Object;LX/0r1;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_3
    new-instance v0, LX/3sO;

    .line 92
    .line 93
    invoke-direct {v0, p0, v3}, LX/3sO;-><init>(LX/4Zp;LX/3UP;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/4Zp;->A05(LX/4Zp;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, LX/4Zp;->A0A:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    iget-object v0, v4, LX/4pS;->A01:LX/3UO;

    .line 107
    .line 108
    iget v1, v0, LX/3UO;->A00:I

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, LX/3UP;->A02()LX/3UO;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object v0, v3, LX/3UP;->A00:LX/39D;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    sget-object v5, LX/3UO;->A05:LX/3UO;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object v5, LX/3UO;->A05:LX/3UO;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v3}, LX/3UP;->A03()LX/3UO;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_4
    iget-object v6, v4, LX/4pS;->A02:Ljava/lang/Integer;

    .line 135
    .line 136
    iget v7, v4, LX/4pS;->A00:I

    .line 137
    .line 138
    iget-object v8, v4, LX/4pS;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    const-string v0, "Discard queued fetch"

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v9, v1}, LX/4Zp;->A03(LX/4Zp;LX/0r1;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_5
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    :catchall_0
    :try_start_7
    move-exception v0

    .line 154
    monitor-exit v1

    .line 155
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_8
    monitor-exit v4

    .line 158
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    :catchall_2
    :try_start_9
    move-exception v0

    .line 160
    monitor-exit v3

    .line 161
    :goto_6
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
