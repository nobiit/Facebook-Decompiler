.class public final LX/5CW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A1a;

.field public final A01:LX/71S;

.field public final A02:LX/5CZ;

.field public final A03:LX/5CY;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/3qO;LX/71S;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5CW;->A01:LX/71S;

    .line 4
    .line 5
    new-instance v0, LX/5CX;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5CX;-><init>(LX/5CW;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v0, LX/5CY;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, LX/5CY;-><init>(LX/3qO;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5CW;->A03:LX/5CY;

    .line 22
    .line 23
    new-instance v0, LX/5CZ;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/5CZ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5CW;->A02:LX/5CZ;

    .line 29
    .line 30
    new-instance v1, LX/5Ca;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/5Ca;-><init>(LX/5CW;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x78372759    # -3.0219992E-34f

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, LX/A7I;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A01()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, LX/40O;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/40O;-><init>(LX/5CW;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    const v1, -0x56f6385f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A02(LX/5Ci;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/5Cj;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/5Cj;-><init>(LX/5CW;LX/5Ci;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1e84a27d

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/A1T;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/A1T;-><init>(LX/5CW;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const v0, -0xceaddb1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
