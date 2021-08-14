.class public final LX/AOD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/AOD;


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0mI;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AOD;->A00:LX/0mI;

    .line 4
    .line 5
    iput-object p1, p0, LX/AOD;->A02:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/AOD;->A01:LX/0mI;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AOD;
    .locals 7

    .line 0
    sget-object v0, LX/AOD;->A03:LX/AOD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/AOD;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/AOD;->A03:LX/AOD;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/AOD;

    .line 20
    .line 21
    invoke-static {v4}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x62f8

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x23b5

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/AOD;-><init>(Ljava/util/concurrent/ExecutorService;LX/0mI;LX/0mI;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/AOD;->A03:LX/AOD;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/AOD;->A03:LX/AOD;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final A01(LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-wide v9, LX/5Oi;->A06:J

    .line 6
    .line 7
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-interface {v5}, LX/3ak;->DOY()LX/3aN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    new-instance v2, LX/Bnb;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x3e8

    .line 26
    .line 27
    invoke-direct/range {v2 .. v14}, LX/Bnb;-><init>(LX/AOD;ZLX/3ak;Ljava/lang/String;JJIILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/AOD;->A02:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v13
    .line 36
.end method
