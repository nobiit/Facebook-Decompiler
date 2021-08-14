.class public final LX/0Gy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/0Gy;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/0Gy;->A02:Z

    .line 5
    .line 6
    const-string v0, "not_attempted"

    .line 7
    .line 8
    iput-object v0, p0, LX/0Gy;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/0li;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Gy;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private A00()I
    .locals 3

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/0Gy;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x2066300020946L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/0kw;)LX/0Gy;
    .locals 4

    .line 0
    sget-object v0, LX/0Gy;->A03:LX/0Gy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0Gy;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0Gy;->A03:LX/0Gy;

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
    new-instance v0, LX/0Gy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Gy;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0Gy;->A03:LX/0Gy;

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
    sget-object v0, LX/0Gy;->A03:LX/0Gy;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(I)V
    .locals 2

    .line 0
    const-string v1, "PreloadFb4aColdStartClassesController.performClassPreloading"

    .line 1
    .line 2
    const v0, -0x3ae6d528

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClasses;->preloadClasses()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    const v0, -0x7794a932

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    const v0, -0x52c6b21f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static declared-synchronized A03(LX/0Gy;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0Gy;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public static A04(LX/0Gy;Ljava/lang/String;I)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/16 v0, 0xe

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_2

    .line 11
    .line 12
    :cond_1
    const/4 v2, 0x1

    .line 13
    :cond_2
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x2069

    .line 20
    .line 21
    iget-object v0, p0, LX/0Gy;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const/16 v1, 0x2009

    .line 30
    .line 31
    iget-object v0, p0, LX/0Gy;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0ls;

    .line 38
    .line 39
    new-instance v3, LX/0Gz;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, p1, v2}, LX/0Gz;-><init>(LX/0Gy;LX/0ls;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x1e

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {p0, p1, v2}, LX/0Gy;->performStaticInitializerPreloading(LX/0Gy;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static performStaticInitializerPreloading(LX/0Gy;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "PreloadFb4aColdStartClassesController.performStaticInitializerPreloading"

    .line 1
    .line 2
    const v0, 0x6afc427a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "clinits_started"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/0Gy;->A03(LX/0Gy;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0Gy;->preloadStaticInitializersWithSo()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/0Gy;->preloadStaticInitializers()V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "success_with_clinits"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/0Gy;->A03(LX/0Gy;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const v0, -0x285deaa7

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, -0x7572af4c

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

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
.end method

.method public static preloadStaticInitializers()V
    .locals 2

    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->LOG_TAG:Ljava/lang/String;

    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A03:Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;

    sget v0, Lcom/facebook/compactdisk/common/DependencyManager;->A00:I

    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A06:Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

    sget v0, Lcom/facebook/compactdisk/current/CompactDiskManager;->A00:I

    sget v0, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->A00:I

    sget-object v0, LX/0sF;->A05:LX/0sF;

    sget v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->A00:I

    sget v0, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->A00:I

    sget v0, Lcom/facebook/jni/HybridData;->A00:I

    sget-object v0, LX/1OG;->A06:[Ljava/lang/String;

    sget-object v0, LX/06m;->A00:LX/06o;

    sget-object v0, Lcom/facebook/graphservice/tree/TreeJNI;->UTF_8:Ljava/nio/charset/Charset;

    sget v0, Lcom/facebook/graphservice/GraphQLServiceJNI;->A00:I

    sget-object v0, LX/1SO;->A07:LX/1SO;

    sget v0, Lcom/facebook/compactdisk/current/Scope;->A00:I

    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    sget v0, Lcom/facebook/compactdisk/current/DiskCacheConfig;->A00:I

    sget-object v0, LX/1SU;->A07:LX/1SU;

    sget-object v0, LX/1SY;->A07:LX/1SY;

    sget-object v0, LX/1ih;->A05:LX/0qo;

    sget-object v0, LX/1io;->A02:LX/1io;

    sget-object v0, LX/04h;->A00:[Ljava/lang/String;

    sget-object v0, LX/1Km;->A00:LX/2U5;

    sget-object v0, LX/1R2;->A01:LX/0lv;

    sget v0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->A00:I

    sget-object v0, LX/1R3;->A00:Ljava/lang/Class;

    sget-object v0, LX/2U6;->A00:Landroid/util/SparseIntArray;

    sget-object v0, LX/1SG;->A03:LX/1SJ;

    sget v0, Lcom/facebook/graphservice/nativeutil/NativeList;->A00:I

    sget-object v0, LX/1pe;->A03:LX/1pe;

    sget-object v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A0A:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    sget v0, Lcom/facebook/graphservice/GraphQLQueryBuilder;->A00:I

    sget v0, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;->A00:I

    sget-object v0, LX/1Si;->A00:LX/1Sc;

    sget-object v0, LX/1Sn;->A00:LX/1Sc;

    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/1St;->A02:[B

    sget v0, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->A00:I

    sget-object v0, LX/1Vx;->A04:Ljava/text/DecimalFormat;

    sget-object v0, LX/1pI;->A00:LX/0lu;

    sget-object v0, LX/1T5;->A0V:LX/1T5;

    sget-object v0, LX/2E9;->A02:LX/10H;

    sget-object v0, LX/1GY;->A0F:LX/1Ga;

    sget-wide v0, LX/1Td;->A01:J

    sget-object v0, LX/1Te;->A03:[D

    sget-object v0, LX/2EA;->A02:Ljava/lang/String;

    sget-wide v0, LX/1Tk;->A00:J

    sget-object v0, LX/1SN;->A0K:Ljava/lang/Class;

    sget-object v0, LX/1Qw;->A0R:LX/1Qx;

    sget v0, Lcom/facebook/graphservice/GraphQLServiceToken;->A00:I

    sget-object v0, LX/082;->ATTR_NAME:Ljava/lang/String;

    sget-object v0, LX/1ab;->A0F:Ljava/util/concurrent/CancellationException;

    sget-wide v0, LX/1Tg;->A00:J

    sget-object v0, LX/2EB;->A02:LX/0nB;

    sget-boolean v0, LX/1He;->A07:Z

    sget-object v0, LX/1Hi;->A00:LX/1Hj;

    sget-object v0, LX/1ag;->A07:Ljava/lang/Class;

    sget-object v0, LX/2EC;->A01:Ljava/lang/String;

    sget v0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->A00:I

    sget-object v0, LX/2EF;->A0u:Ljava/util/Set;

    sget-object v0, LX/1FS;->A04:LX/0lu;

    sget-object v0, LX/1ao;->A01:Ljava/lang/Class;

    sget-object v0, LX/2EG;->A04:LX/2EG;

    sget-object v0, LX/2EH;->A04:Ljava/util/Set;

    sget-object v0, LX/1IA;->A02:Ljava/util/Map;

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A01:LX/19A;

    sget-boolean v0, LX/08g;->ARE_TRANSITIONS_SUPPORTED:Z

    sget-object v0, LX/1Ui;->A00:LX/0lu;

    sget-object v0, LX/1IE;->A04:Ljava/util/List;

    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:LX/0AF;

    sget v0, LX/08m;->A00:I

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/00m;

    sget v0, LX/08n;->A01:I

    sget-object v0, LX/1IP;->A08:Ljava/util/List;

    sget v0, LX/08j;->A01:I

    sget v0, LX/08o;->A01:I

    sget v0, LX/08p;->A00:I

    sget-object v0, LX/1gi;->A0A:Ljava/lang/Class;

    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    sget-object v0, LX/1lG;->A03:LX/1lF;

    sget v0, LX/09N;->A00:I

    sget-object v0, LX/1pF;->A00:LX/0lu;

    sget v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->PROVIDER_LIBC_IO:I

    sget v0, Lcom/facebook/profilo/provider/binder/BinderProvider;->PROVIDER_BINDER:I

    sget v0, LX/09M;->A05:I

    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    sget-object v0, LX/2EJ;->A03:LX/0mo;

    sget v0, LX/08t;->A00:I

    sget-object v0, LX/1W1;->A07:LX/1W1;

    sget-object v0, LX/08u;->A06:LX/08u;

    sget v0, Lcom/facebook/profilo/config/v2/ConfigParser;->A00:I

    sget-object v0, LX/1o8;->A0A:LX/1o8;

    sget-object v0, LX/1hk;->A06:LX/1hj;

    sget-object v0, LX/1M7;->A04:Ljava/lang/Class;

    sget-object v0, LX/1sC;->A08:LX/1sC;

    sget-object v0, LX/00w;->A05:LX/00w;

    sget-object v0, LX/09r;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    sget v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->A00:I

    sget-object v0, LX/09t;->A08:Ljava/io/FilenameFilter;

    sget-object v0, LX/08i;->A06:Ljava/lang/ThreadLocal;

    sget-object v0, LX/1e4;->A08:Landroid/graphics/Rect;

    sget-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    sget-object v0, LX/1ro;->A05:LX/1ro;

    sget-object v0, LX/04w;->A00:LX/04x;

    sget v0, LX/0A9;->A00:I

    sget-object v0, LX/1Mh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/1Nu;->A03:LX/1Nu;

    sget-object v0, LX/04x;->A03:Ljava/io/File;

    sget-object v0, LX/0kv;->A00:Ljava/lang/Object;

    sget-object v0, LX/0kt;->A08:Ljava/lang/Thread;

    sget-object v0, LX/1eK;->A05:LX/1eK;

    sget-object v0, LX/1WJ;->A00:Ljava/util/Set;

    sget-object v0, LX/1WI;->A0L:[C

    sget-object v0, LX/0lI;->A07:Ljava/lang/Object;

    sget-object v0, LX/1Ok;->A00:LX/0lu;

    sget-object v0, LX/1OA;->A05:Ljava/lang/Class;

    sget-object v0, LX/1OD;->A02:LX/10H;

    sget-object v0, LX/1OP;->A0F:LX/1OQ;

    sget-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0B:LX/10H;

    sget-object v0, LX/2EK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/1QF;->A04:LX/1QG;

    sget v0, LX/00j;->A00:I

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    sget-object v0, LX/0sM;->A00:LX/0lu;

    sget-object v0, LX/1P3;->A00:LX/0lu;

    sget-object v0, LX/0lj;->A01:Ljava/lang/ThreadLocal;

    sget-object v0, LX/1Kr;->A0I:LX/1Ks;

    sget-object v0, LX/1uF;->A00:LX/1uF;

    sget-object v0, LX/1Kp;->A01:LX/1Kp;

    sget-object v0, LX/2Ad;->A00:LX/0lu;

    sget-object v0, LX/00W;->A02:Ljava/util/Map;

    sget-object v0, LX/0nW;->A0K:LX/0nW;

    sget-object v0, LX/1Lo;->A00:LX/0tO;

    sget-object v0, LX/1VM;->A03:LX/0lu;

    sget-object v0, LX/1Lm;->A0E:Ljava/lang/NullPointerException;

    sget-object v0, LX/0nc;->A0O:Landroid/os/HandlerThread;

    sget-object v0, LX/0nd;->A01:Ljava/util/logging/Handler;

    sget-object v0, LX/0m2;->A05:LX/0m2;

    sget-object v0, LX/1Vj;->A0G:LX/0qo;

    sget-object v0, LX/1Qt;->A0A:LX/1Qt;

    sget-object v0, LX/1Qq;->A00:Landroid/net/Uri;

    sget-object v0, LX/1R0;->A04:LX/1R0;

    sget-object v0, LX/2EL;->A03:LX/0qo;

    sget-object v0, LX/1WU;->A01:LX/1WU;

    sget-object v0, LX/1WP;->A00:LX/0lu;

    sget-object v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A06:Lcom/facebook/entitypresence/EntityPresenceManager;

    sget v0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->A00:I

    sget-object v0, LX/0nG;->A00:Ljava/util/WeakHashMap;

    sget-object v0, LX/1LF;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0oJ;->A0I:LX/0oJ;

    sget-object v0, LX/0oK;->A05:LX/0lu;

    sget-object v0, LX/0lt;->A00:LX/0lu;

    sget-object v0, LX/1oD;->A06:LX/0lu;

    sget-object v0, LX/1RA;->A0M:Landroid/graphics/Rect;

    sget-boolean v0, LX/0oM;->A05:Z

    sget-object v0, LX/0oR;->A03:LX/0oR;

    sget-object v0, LX/1LP;->A01:LX/0lv;

    sget-object v0, LX/0oZ;->A03:Lcom/google/common/base/Function;

    sget-object v0, LX/1Ww;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0z:Ljava/lang/ThreadLocal;

    sget-object v0, LX/019;->A00:LX/019;

    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    sget-object v0, LX/1Wj;->A05:LX/0qo;

    sget-object v0, LX/0pj;->A02:LX/2GK;

    sget-wide v0, LX/2EM;->A04:J

    sget-object v0, LX/0pA;->A03:LX/0pA;

    sget-object v0, LX/1XG;->A0t:Ljava/util/Comparator;

    sget v0, LX/0xs;->A02:I

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    sget-object v0, LX/1aa;->URI_CACHE:LX/151;

    sget-object v0, LX/0np;->A0O:LX/0np;

    sget-object v0, LX/0EU;->A02:LX/0EU;

    sget-object v0, LX/2Ae;->A02:LX/0lu;

    sget v0, LX/1ZE;->A04:I

    sget-object v0, LX/0DK;->A00:[B

    sget-object v0, LX/1zl;->A00:LX/0lu;

    sget-object v0, LX/0ls;->A0b:LX/0ls;

    sget-object v0, LX/1fL;->A01:Ljava/lang/String;

    sget-object v0, LX/1aY;->A04:LX/1aY;

    sget-object v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A05:Ljava/lang/Class;

    sget-object v0, LX/0mD;->A06:Landroid/content/pm/PackageInfo;

    sget-object v0, LX/1fx;->A04:LX/0qo;

    sget-object v0, LX/1g3;->A04:LX/0qo;

    sget-object v0, LX/0mB;->A04:LX/0mB;

    sget-boolean v0, LX/1bE;->A01:Z

    sget-object v0, LX/0AP;->A0D:LX/0AH;

    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    sget-object v0, LX/1ic;->A0L:[Ljava/lang/String;

    sget-object v0, LX/0nq;->A00:Ljava/io/FileFilter;

    sget-object v0, LX/01W;->A00:LX/01X;

    sget-object v0, LX/1gM;->A01:Ljava/util/Random;

    sget-object v0, LX/2EN;->A00:LX/2bP;

    sget-object v0, LX/1gZ;->A07:Ljava/util/HashMap;

    sget v0, LX/0ni;->A02:I

    sget-object v0, LX/1Zv;->A04:LX/1Zv;

    sget-object v0, LX/1go;->A00:LX/1gq;

    sget-object v0, LX/1hz;->A03:LX/1hz;

    sget-object v0, LX/0nw;->A0B:Ljava/lang/Object;

    sget-object v0, LX/1hn;->sCache:LX/0Eh;

    sget-wide v0, LX/01b;->A00:J

    sget-object v0, LX/0nz;->A04:LX/0nz;

    sget-object v0, LX/01c;->A03:[I

    sget-object v0, LX/1aO;->A0C:LX/1aO;

    sget-object v0, LX/1gV;->A06:LX/1gW;

    sget-object v0, LX/1kQ;->A00:Ljava/lang/Class;

    sget-object v0, LX/1cd;->A03:Ljava/util/Map;

    sget-object v0, LX/0st;->A04:LX/0st;

    sget-object v0, LX/1w7;->A04:LX/1iZ;

    sget-object v0, LX/1i1;->A03:LX/1i1;

    sget-object v0, LX/1vp;->A04:LX/1vp;

    sget-object v0, LX/1ck;->A00:LX/1Sc;

    sget-object v0, LX/1cl;->A00:LX/0t0;

    sget-object v0, LX/1kS;->A05:LX/1kS;

    sget-object v0, LX/2EO;->A02:LX/2EO;

    sget-object v0, LX/1d0;->A03:LX/1d0;

    sget-object v0, LX/1kN;->A00:Ljava/util/regex/Pattern;

    sget-object v0, LX/00Q;->A0d:Ljava/lang/Object;

    sget-object v0, LX/2EP;->A0A:[LX/1sD;

    sget-object v0, LX/0Be;->A0G:LX/0Bu;

    sget-object v0, LX/2EQ;->A00:Ljava/nio/charset/Charset;

    sget-object v0, LX/0tg;->A01:LX/0th;

    sget-object v0, LX/1yh;->A00:LX/1yh;

    sget-object v0, LX/12C;->A02:LX/12C;

    sget-object v0, LX/1na;->A08:LX/1na;

    sget-object v0, LX/01k;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2ER;->A01:LX/2ER;

    sget-object v0, LX/2ES;->A02:Ljava/lang/Class;

    sget-object v0, LX/2ET;->A08:LX/2ET;

    sget-object v0, LX/1lC;->A00:LX/1lC;

    sget-object v0, LX/1qa;->A03:Landroid/os/Handler;

    sget-object v0, LX/1lv;->A00:LX/1lI;

    sget-object v0, LX/0sG;->A01:Ljava/util/Comparator;

    sget-object v0, LX/1m2;->A0G:LX/1HU;

    sget-object v0, LX/231;->A02:LX/0qo;

    sget-object v0, LX/1mT;->A01:LX/0lv;

    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Lcom/facebook/flexiblesampling/SamplingResult;

    sget-object v0, LX/04t;->A01:Ljava/lang/reflect/Method;

    sget-object v0, LX/1ci;->A00:Ljava/util/logging/Logger;

    sget v0, Lcom/facebook/compactdisk/current/ResourceMeta;->A00:I

    sget-object v0, Lcom/facebook/ipc/stories/model/StoryCard;->A00:Ljava/util/Comparator;

    sget-object v0, LX/0pk;->A09:LX/0pk;

    sget-object v0, LX/1nu;->A04:LX/1nw;

    sget-object v0, LX/1nw;->A02:LX/1nw;

    sget-object v0, LX/1o5;->A00:LX/0lv;

    sget-object v0, LX/0qz;->A0F:LX/0qz;

    sget-object v0, LX/0tR;->A00:LX/0tS;

    sget-object v0, LX/1wL;->A00:Ljava/lang/Integer;

    sget-object v0, LX/1ZB;->A01:LX/1wv;

    sget-object v0, LX/1ww;->A03:LX/1ww;

    sget v0, LX/1ce;->A06:I

    sget-object v0, LX/1xZ;->A01:Ljava/util/Comparator;

    sget v0, Lcom/facebook/compactdisk/current/BinaryResourceImpl;->A00:I

    sget-object v0, LX/1pQ;->A01:LX/1pR;

    sget-object v0, LX/1pR;->A0F:Ljava/util/HashMap;

    sget-object v0, LX/0r2;->A06:LX/0r2;

    sget-object v0, Lcom/facebook/R;->custom_drawables:[I

    sget-object v0, LX/1pY;->A00:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, LX/1pP;->A01:LX/1pR;

    sget-object v0, LX/0p2;->A03:[Ljava/lang/String;

    sget-object v0, LX/1dE;->A00:Ljava/lang/Class;

    sget-object v0, LX/1pX;->A01:LX/1pR;

    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    sget-object v0, LX/0vQ;->A04:Ljava/lang/reflect/Method;

    sget-object v0, LX/1vO;->A00:LX/0lv;

    sget-object v0, LX/0pI;->A03:Landroid/os/Handler;

    sget-object v0, LX/0qj;->A05:LX/0qj;

    sget-object v0, LX/1eM;->A00:LX/1UO;

    sget-object v0, LX/1sg;->A0Z:Landroid/graphics/Rect;

    sget-object v0, LX/0r6;->A07:Ljava/lang/Object;

    sget-object v0, LX/1sz;->A00:LX/1t8;

    sget-object v0, LX/1ZJ;->A0G:LX/1ZJ;

    sget-object v0, LX/0B8;->A00:Ljava/lang/ThreadLocal;

    sget-object v0, LX/0op;->A03:LX/0op;

    sget-object v0, LX/0kb;->A00:[I

    sget-object v0, LX/1yf;->A02:LX/1yf;

    sget-object v0, LX/010;->A00:Ljava/lang/reflect/Method;

    sget-object v0, LX/0uC;->A01:LX/0kc;

    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    sget-object v0, LX/1yv;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    sget-object v0, LX/0px;->A01:Ljava/util/Comparator;

    sget-object v0, LX/1zP;->A0a:LX/1zP;

    sget-object v0, LX/1Gl;->A17:LX/1Gq;

    sget-object v0, LX/1HM;->A00:LX/1HM;

    sget-object v0, LX/1Na;->A00:LX/0lu;

    sget-object v0, LX/0xT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, LX/0uk;->A0S:LX/0uk;

    sget-object v0, LX/00A;->A00:LX/00B;

    sget-object v0, LX/0q1;->A06:LX/01A;

    sget v0, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->A00:I

    sget-object v0, LX/21G;->A02:LX/0qo;

    sget-object v0, LX/2EZ;->A06:LX/2EZ;

    sget-object v0, LX/2Ea;->A01:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/21Q;->A01:LX/0qo;

    sget-object v0, LX/21f;->A00:LX/21c;

    sget-object v0, LX/2Ec;->A02:LX/2ff;

    sget-object v0, LX/2Ed;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/1GJ;->A0B:LX/1GJ;

    sget-object v0, LX/224;->A0C:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, Lcom/facebook/acra/ACRA;->ACRA_FLAGS_STORE:Ljava/lang/String;

    sget-object v0, LX/220;->A00:LX/220;

    sget-object v0, LX/0CU;->A08:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/facebook/profilo/module/NotificationControls;->A0B:Lcom/facebook/profilo/module/NotificationControls;

    sget-object v0, Lcom/facebook/acra/ErrorReporter;->ACRA_DIRNAME:Ljava/lang/String;

    sget-object v0, LX/2Ee;->A00:LX/2ng;

    sget-object v0, LX/2Ef;->A06:LX/2Ef;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    sget-object v0, LX/22a;->A08:LX/22a;

    sget-boolean v0, LX/22c;->A0J:Z

    sget-object v0, LX/22l;->A03:LX/22l;

    sget-object v0, LX/2Eg;->A0I:LX/3pE;

    sget-object v0, LX/0rI;->A00:Landroid/net/Uri;

    sget-object v0, LX/0rK;->A02:Ljava/util/Comparator;

    sget-object v0, LX/230;->A03:LX/1yg;

    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->dataStore:Lcom/facebook/acra/customdata/CustomDataStore;

    sget-object v0, LX/0rN;->A01:Ljava/util/regex/Pattern;

    sget-object v0, LX/238;->A02:LX/10H;

    sget-object v0, LX/2Eh;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->$ul_$xXXcom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$xXXINSTANCE:Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;

    sget-object v0, LX/0uK;->A05:LX/0lu;

    sget-object v0, LX/0ET;->A00:LX/0Rg;

    sget-object v0, LX/0F2;->A01:[LX/0L6;

    sget-object v0, LX/0BK;->A01:LX/0BI;

    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    sget-object v0, LX/2Ei;->A00:LX/2Ei;

    sget-object v0, LX/0wG;->A0C:LX/0wG;

    sget-wide v0, LX/0wN;->A0M:J

    sget-wide v0, LX/0w9;->A00:J

    sget-object v0, LX/2Ej;->A04:LX/2Ej;

    sget-object v0, LX/2Dh;->A08:LX/2Dh;

    sget-object v0, LX/240;->A05:LX/240;

    sget-object v0, LX/23z;->A07:LX/0lu;

    sget-object v0, LX/0se;->A02:Ljava/util/List;

    sget-object v0, LX/246;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/2De;->A03:Ljava/util/Map;

    sget-object v0, LX/2Ek;->A05:LX/2WR;

    sget-object v0, LX/23Z;->A02:LX/23a;

    sget-object v0, LX/0wr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/03S;->A00:[Ljava/lang/String;

    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    sget-object v0, LX/03z;->A02:LX/040;

    sget-object v0, LX/23q;->A0F:LX/1pR;

    sget-object v0, LX/0pq;->A00:LX/0pr;

    sget-object v0, LX/0ps;->A01:Landroid/os/Looper;

    sget-object v0, LX/0pr;->A08:LX/0pr;

    sget-object v0, LX/0pz;->A01:LX/0pr;

    sget-object v0, LX/23g;->A04:LX/0qo;

    sget-object v0, LX/2El;->A0C:LX/2El;

    sget-object v0, LX/0y3;->A07:LX/0lu;

    sget-object v0, LX/0yy;->A06:LX/0yz;

    sget-object v0, LX/20q;->A01:Ljava/util/Collection;

    sget-object v0, LX/20s;->A09:LX/0qo;

    sget-object v0, LX/2DZ;->A04:LX/1pR;

    sget-object v0, LX/0yT;->A0W:LX/0lu;

    sget-object v0, LX/0y9;->A00:LX/0lu;

    sget-object v0, LX/0ya;->A07:LX/0lv;

    sget-object v0, LX/0xy;->A04:Ljava/util/WeakHashMap;

    sget-object v0, LX/0BF;->A03:LX/0BF;

    sget-object v0, LX/0yd;->A06:LX/0yd;

    sget-object v0, LX/2Em;->A0F:Ljava/lang/Class;

    sget-object v0, LX/1WF;->A0D:LX/1WF;

    sget-object v0, Lcom/facebook/common/build/BuildConstants;->SECONDARY_PROCESSES_WITH_MULTIDEX:[Ljava/lang/String;

    sget-object v0, LX/0ug;->A00:LX/0ug;

    sget-object v0, LX/2En;->A00:Ljava/nio/charset/Charset;

    sget-object v0, LX/03V;->A02:[Ljava/lang/String;

    sget-object v0, LX/0yX;->A00:LX/0lu;

    sget-object v0, LX/0yw;->A07:LX/0yw;

    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    sget-object v0, LX/0yo;->A00:LX/0lu;

    sget-object v0, LX/0yx;->A00:LX/0lu;

    sget-object v0, LX/0tl;->A05:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A06:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    sget-object v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A06:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    sget-object v0, LX/0yb;->A03:LX/0lu;

    sget-object v0, Lcom/facebook/reliability/affinity/BinderThreadAffinityController;->A03:Lcom/facebook/reliability/affinity/BinderThreadAffinityController;

    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->TAG:Ljava/lang/String;

    sget-object v0, LX/0uZ;->A07:LX/0uS;

    sget-object v0, LX/2Eo;->A00:LX/2Eo;

    sget-object v0, LX/0zD;->A00:LX/0lu;

    sget-object v0, LX/0Fo;->A00:LX/0Fq;

    sget-object v0, LX/0vS;->A00:Lcom/google/common/collect/ImmutableSet;

    sget v0, Lcom/facebook/yoga/YogaNative;->A00:I

    sget-object v0, Lcom/facebook/yoga/YogaSetup;->sFrameworkConfigs:LX/0Co;

    sget-object v0, LX/0Cl;->A07:LX/0Cl;

    sget-object v0, LX/00T;->A01:LX/01J;

    sget-object v0, LX/1s8;->A04:LX/0nD;

    sget-object v0, LX/01I;->A01:LX/01I;

    sget-object v0, LX/0zi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/00p;->A01:LX/00p;

    sget-object v0, LX/01K;->A00:LX/01J;

    sget-object v0, LX/01L;->A01:LX/01L;

    sget-object v0, LX/0zt;->A00:LX/0zt;

    sget-object v0, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    sget-object v0, LX/0xb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    sget-boolean v0, LX/03l;->A00:Z

    sget-object v0, LX/0zN;->A04:Ljava/nio/charset/Charset;

    sget-object v0, LX/14l;->A02:LX/0Da;

    sget-boolean v0, Lcom/facebook/common/fury/Fury;->A03:Z

    sget-object v0, LX/106;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    sget-object v0, LX/10J;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    sget-object v0, LX/10K;->A02:LX/0DD;

    sget-object v0, LX/0DD;->A0A:Ljava/lang/Class;

    sget-object v0, Lcom/facebook/common/iopri/IoPriority;->IO_PRI_LOADER_CLS:Ljava/lang/Class;

    sget-object v0, LX/00a;->A03:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/feed/data/CrashLoopCounter;->A06:Lcom/facebook/feed/data/CrashLoopCounter;

    sget-object v0, LX/14t;->A0E:Ljava/util/Comparator;

    sget-object v0, LX/17M;->A09:LX/17M;

    sget-object v0, LX/0zn;->A00:LX/0lu;

    sget-object v0, LX/1IX;->A05:LX/10H;

    sget-object v0, LX/159;->A08:Ljava/lang/String;

    sget-object v0, LX/157;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0t3;

    sget-object v0, LX/1IZ;->A00:LX/0lu;

    sget-object v0, LX/1Ic;->A01:LX/10H;

    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    sget-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/05A;

    sget v0, Lcom/facebook/jni/Countable;->A00:I

    sget-object v0, LX/16p;->A0C:LX/16p;

    sget-object v0, LX/1GB;->A08:LX/1GB;

    sget-object v0, LX/1Cs;->A04:LX/1Cs;

    sget-object v0, LX/00U;->APP_MODULE_INDICES:[I

    sget-object v0, LX/15X;->A08:LX/15X;

    sget v0, Lcom/facebook/aborthooks/AbortHooks;->A00:I

    sget-object v0, LX/1IT;->A07:LX/1IT;

    sget v0, Lcom/facebook/common/lyra/LyraManager;->A00:I

    sget v0, Lcom/facebook/common/terminate_handler/TerminateHandlerManager;->A00:I

    sget-object v0, LX/18t;->A09:Ljava/util/Set;

    sget-object v0, LX/2R8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/291;->A01:Ljava/security/SecureRandom;

    sget-object v0, LX/05f;->A2M:Ljava/lang/Object;

    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->TAG:Ljava/lang/Class;

    sget v0, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->A00:I

    sget-object v0, LX/1EW;->A0R:Ljava/util/List;

    sget-object v0, LX/1F1;->A06:LX/0mo;

    sget-boolean v0, LX/063;->A01:Z

    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->CONFIG_FILENAME:Ljava/lang/String;

    sget-object v0, LX/1Ee;->A00:LX/0lu;

    sget-object v0, LX/1K6;->A06:LX/1K6;

    sget-object v0, LX/17x;->A00:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A08:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    sget-object v0, LX/1MF;->A0B:LX/1MF;

    sget-object v0, LX/1Dq;->A00:LX/1Dq;

    sget-object v0, LX/1K4;->A02:LX/0lu;

    sget v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->A00:I

    sget-object v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    sget v0, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->A00:I

    sget-object v0, LX/11R;->A00:[Ljava/lang/String;

    sget-object v0, LX/11S;->A00:[I

    sget-object v0, LX/1uy;->A07:Ljava/lang/Class;

    sget v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->A00:I

    sget v0, LX/1uz;->A02:I

    sget v0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->A00:I

    sget-object v0, LX/033;->A02:Ljava/lang/ref/ReferenceQueue;

    sget-object v0, Lcom/facebook/common/memory/manager/MemoryManager;->A0B:Lcom/facebook/common/memory/manager/MemoryManager;

    sget-object v0, LX/2Ep;->A04:Ljava/text/DecimalFormat;

    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->APK_BASE_NAME:Ljava/lang/String;

    sget-object v0, Lcom/facebook/proxygen/TraceEventContext;->RAND:Ljava/util/Random;

    sget-object v0, LX/12X;->A04:LX/12X;

    sget-object v0, LX/12a;->A03:LX/12a;

    sget-object v0, LX/12h;->A08:[Ljava/lang/String;

    sget-boolean v0, LX/04Z;->A00:Z

    sget-object v0, LX/01N;->A04:Ljava/util/regex/Pattern;

    sget-object v0, LX/131;->A09:LX/131;

    sget-object v0, LX/1FE;->A06:LX/1FE;

    sget-object v0, LX/16j;->A01:Ljava/lang/Class;

    sget-object v0, LX/1Gs;->A01:LX/1Gs;

    sget-object v0, Lcom/facebook/proxygen/utils/BLogWrapper;->TAG:Ljava/lang/Class;

    sget-object v0, LX/1Cz;->A00:LX/0lu;

    sget-object v0, LX/191;->A0J:LX/191;

    sget-object v0, LX/1D0;->A01:Ljava/util/Map;

    sget-object v0, LX/1J0;->A0F:LX/1J0;

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    sget-object v0, Lcom/facebook/common/dextricks/benchmarkhelper/ClassloadNameCollector;->A00:Ljava/util/List;

    sget-object v0, Lcom/facebook/profilo/entries/EntryType;->A00:[Ljava/lang/String;

    sget v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;->A00:I

    sget-object v0, LX/2Eq;->A03:[Ljava/lang/String;

    sget-object v0, LX/1EL;->A06:LX/1EL;

    sget-object v0, LX/1D1;->A00:[Ljava/lang/String;

    sget-object v0, LX/04g;->A00:[I

    sget-object v0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->$ul_$xXXcom_facebook_zero_rewritenative_ZeroNativeRequestInterceptor$xXXINSTANCE:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    sget-object v0, LX/2Er;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/1DI;->A00:LX/1DI;

    sget-object v0, LX/1Ke;->A09:Ljava/util/Random;

    sget-object v0, LX/00x;->A01:[I

    sget v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->A00:I

    sget-object v0, LX/1Lx;->A0G:LX/1Lx;

    sget-object v0, LX/1M3;->A06:Ljava/lang/String;

    return-void
.end method

.method public static preloadStaticInitializersWithSo()V
    .locals 1

    sget v0, Lcom/facebook/compactdisk/common/DependencyManager;->A00:I

    sget v0, Lcom/facebook/compactdisk/current/CompactDiskManager;->A00:I

    sget v0, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->A00:I

    sget v0, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->A00:I

    sget v0, Lcom/facebook/jni/HybridData;->A00:I

    sget-object v0, Lcom/facebook/graphservice/tree/TreeJNI;->UTF_8:Ljava/nio/charset/Charset;

    sget v0, Lcom/facebook/graphservice/GraphQLServiceJNI;->A00:I

    sget v0, Lcom/facebook/compactdisk/current/Scope;->A00:I

    sget v0, Lcom/facebook/compactdisk/current/DiskCacheConfig;->A00:I

    sget-object v0, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_NativeTigonServiceHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    sget v0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->A00:I

    sget v0, Lcom/facebook/graphservice/nativeutil/NativeList;->A00:I

    sget v0, Lcom/facebook/graphservice/GraphQLQueryBuilder;->A00:I

    sget v0, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;->A00:I

    sget v0, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->A00:I

    sget-object v0, Lcom/facebook/downloadservice/DownloadServiceFactory;->CASK_FEATURE_NAME:Ljava/lang/String;

    sget v0, Lcom/facebook/graphservice/GraphQLServiceToken;->A00:I

    sget v0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->A00:I

    sget v0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->A00:I

    sget v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->A00:I

    sget v0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->A00:I

    sget v0, Lcom/facebook/compactdisk/current/ResourceMeta;->A00:I

    sget v0, Lcom/facebook/compactdisk/current/BinaryResourceImpl;->A00:I

    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    sget-object v0, Lcom/facebook/acra/ACRA;->ACRA_FLAGS_STORE:Ljava/lang/String;

    sget v0, Lcom/facebook/compactdisk/current/FileCacheConfig;->A00:I

    sget v0, Lcom/facebook/compactdisk/current/FileCacheImpl;->A00:I

    sget v0, Lcom/facebook/compactdisk/current/FileResourceImpl;->A00:I

    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    sget-object v0, LX/03z;->A02:LX/040;

    sget v0, Lcom/facebook/yoga/YogaNative;->A00:I

    sget-object v0, Lcom/facebook/yoga/YogaSetup;->sFrameworkConfigs:LX/0Co;

    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    sget v0, Lcom/facebook/jni/Countable;->A00:I

    sget v0, Lcom/facebook/aborthooks/AbortHooks;->A00:I

    sget v0, Lcom/facebook/common/lyra/LyraManager;->A00:I

    sget v0, Lcom/facebook/common/terminate_handler/TerminateHandlerManager;->A00:I

    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->TAG:Ljava/lang/Class;

    sget v0, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->A00:I

    sget v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->A00:I

    sget v0, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->A00:I

    sget v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->A00:I

    sget v0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->A00:I

    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->APK_BASE_NAME:Ljava/lang/String;

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    sget v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;->A00:I

    sget-object v0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->$ul_$xXXcom_facebook_zero_rewritenative_ZeroNativeRequestInterceptor$xXXINSTANCE:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    sget v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A05()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Gy;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A06(I)V
    .locals 8

    .line 0
    const-string v1, "process_create"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0Gy;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/0Gy;->A02:Z

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    move v5, p1

    .line 16
    invoke-static {v1, v0, p1, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "disabled_for_MDCD"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0Gy;->A03(LX/0Gy;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 v1, 0x4279

    .line 33
    .line 34
    iget-object v0, p0, LX/0Gy;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/facebook/appboost/disk/classpreload/StartupSecondaryDexPreloadTask;

    .line 41
    .line 42
    invoke-direct {p0}, LX/0Gy;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v1, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v2, LX/0H1;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v7}, LX/0H1;-><init>(LX/0Gy;Ljava/lang/String;IILcom/facebook/appboost/disk/classpreload/StartupSecondaryDexPreloadTask;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cold_start_class_preloader"

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
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
.end method
