.class public final LX/0G1;
.super LX/0G2;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static final A03:Ljava/util/concurrent/Executor;

.field public static volatile A04:LX/0G1;


# instance fields
.field public A00:LX/0G2;

.field public A01:LX/0G2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0G3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0G3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0G1;->A03:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/0G4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0G4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0G1;->A02:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0G2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0G5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0G5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0G1;->A00:LX/0G2;

    .line 9
    .line 10
    iput-object v0, p0, LX/0G1;->A01:LX/0G2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00()LX/0G1;
    .locals 2

    .line 0
    sget-object v0, LX/0G1;->A04:LX/0G1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0G1;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0G1;->A04:LX/0G1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0G1;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0G1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0G1;->A04:LX/0G1;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_1
    :goto_0
    sget-object v0, LX/0G1;->A04:LX/0G1;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G1;->A01:LX/0G2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0G2;->A01(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G1;->A01:LX/0G2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0G2;->A02(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G1;->A01:LX/0G2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0G2;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
