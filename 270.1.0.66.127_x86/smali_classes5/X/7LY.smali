.class public final LX/7LY;
.super LX/7LZ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/7LY;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/7Lc;

.field public final A03:LX/7La;

.field public final A04:LX/7Ld;

.field public final A05:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/7LZ;-><init>(LX/01A;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7La;->A00(LX/0kw;)LX/7La;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7LY;->A03:LX/7La;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7LY;->A05:LX/0nB;

    .line 14
    .line 15
    new-instance v0, LX/7Lc;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/7Lc;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7LY;->A02:LX/7Lc;

    .line 21
    .line 22
    invoke-static {p1}, LX/7Ld;->A00(LX/0kw;)LX/7Ld;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7LY;->A04:LX/7Ld;

    .line 27
    .line 28
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 29
    .line 30
    iput-object v0, p0, LX/7LY;->A00:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/7LY;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7LY;
    .locals 5

    .line 0
    sget-object v0, LX/7LY;->A06:LX/7LY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/7LY;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/7LY;->A06:LX/7LY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/7LY;

    .line 20
    .line 21
    sget-object v0, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/7LY;-><init>(LX/0kw;LX/01A;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/7LY;->A06:LX/7LY;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v4

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/7LY;->A06:LX/7LY;

    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic A01(LX/7LY;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 0
    invoke-super {p0}, LX/7LZ;->A05()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public final A05()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7LZ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7LY;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/7LY;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, LX/7LY;->A05:LX/0nB;

    .line 14
    .line 15
    new-instance v0, LX/BkM;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/BkM;-><init>(LX/7LY;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7LY;->A00:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    new-instance v1, LX/BkP;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/BkP;-><init>(LX/7LY;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7LY;->A05:LX/0nB;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/7LY;->A00:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    new-instance v1, LX/8wg;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/8wg;-><init>(LX/7LY;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    monitor-exit v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    invoke-super {p0}, LX/7LZ;->A05()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic A06(LX/3wb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p1, LX/3wd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/7LY;->A08(LX/3wd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/7LZ;->A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7LY;->A05:LX/0nB;

    .line 4
    .line 5
    new-instance v0, LX/BkN;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/BkN;-><init>(LX/7LY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A08(LX/3wd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/7LZ;->A06(LX/3wb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7LY;->A05:LX/0nB;

    .line 4
    .line 5
    new-instance v0, LX/BkK;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/BkK;-><init>(LX/7LY;LX/3wd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
