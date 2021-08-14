.class public final LX/0oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.combinedthreadpool.queue.CombinedSimpleTask"


# instance fields
.field public A00:LX/3Ck;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/0mn;

.field public final A04:LX/0n5;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0mn;LX/0n5;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0oA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/0oA;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p2, p0, LX/0oA;->A03:LX/0mn;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/0oA;->A04:LX/0n5;

    .line 17
    .line 18
    iput-wide p4, p0, LX/0oA;->A02:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final declared-synchronized Ab8()LX/3Ck;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0oA;->A00:LX/3Ck;
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
.end method

.method public final Aje()LX/0n5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oA;->A04:LX/0n5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ajf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oA;->A04:LX/0n5;

    .line 1
    .line 2
    iget-object v0, v0, LX/0n5;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CvE()LX/0mn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oA;->A03:LX/0mn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D4f()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oA;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized D4g()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0oA;->A01:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0oA;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, LX/0L3;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0oA;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0oA;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final D4h()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D6k()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0oA;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final declared-synchronized D8i(LX/3Ck;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0oA;->A00:LX/3Ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oA;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Pir;->A00(LX/0oB;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
