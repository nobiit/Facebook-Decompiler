.class public LX/0GD;
.super LX/0Av;
.source ""


# static fields
.field private static E:LX/0GD;


# instance fields
.field public B:Z

.field public C:LX/0GE;

.field private final D:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34289
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 34290
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0GD;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34291
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GD;->B:Z

    return-void
.end method

.method public static declared-synchronized B()LX/0GD;
    .locals 2

    .line 34292
    const-class v1, LX/0GD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0GD;->E:LX/0GD;

    if-nez v0, :cond_0

    .line 34293
    new-instance v0, LX/0GD;

    invoke-direct {v0}, LX/0GD;-><init>()V

    sput-object v0, LX/0GD;->E:LX/0GD;

    .line 34294
    :cond_0
    sget-object v0, LX/0GD;->E:LX/0GD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 34296
    new-instance v0, LX/0GC;

    invoke-direct {v0}, LX/0GC;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 4

    .line 34297
    check-cast p1, LX/0GC;

    .line 34298
    monitor-enter p0

    if-nez p1, :cond_0

    .line 34299
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value passed to getSnapshot!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34300
    :cond_0
    iget-boolean v0, p0, LX/0GD;->B:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 34301
    :cond_1
    iget-object v0, p0, LX/0GD;->C:LX/0GE;

    .line 34302
    iget-object v0, v0, LX/0GE;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0GE;->C(J)I

    move-result v0

    int-to-long v0, v0

    .line 34303
    long-to-int v0, v0

    iput v0, p1, LX/0GC;->acraActiveRadioTimeS:I

    .line 34304
    iget-object v0, p0, LX/0GD;->C:LX/0GE;

    .line 34305
    iget-object v0, v0, LX/0GE;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 34306
    const-wide/32 v0, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 34307
    int-to-long v0, v0

    .line 34308
    long-to-int v0, v0

    iput v0, p1, LX/0GC;->acraTailRadioTimeS:I

    .line 34309
    iget-object v0, p0, LX/0GD;->C:LX/0GE;

    .line 34310
    iget-object v0, v0, LX/0GE;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    .line 34311
    long-to-int v0, v0

    iput v0, p1, LX/0GC;->acraRadioWakeupCount:I

    .line 34312
    iget-object v0, p0, LX/0GD;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GC;->acraTxBytes:J

    const/4 v0, 0x1

    goto :goto_1

    .line 34313
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34314
    :goto_1
    monitor-exit p0

    return v0

    .line 34315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C(JJI)V
    .locals 25

    .line 34316
    move-object/from16 v13, p0

    iget-object v0, v13, LX/0GD;->C:LX/0GE;

    invoke-static {v0}, LX/0da;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34317
    iget-object v10, v13, LX/0GD;->C:LX/0GE;

    .line 34318
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 34319
    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v23

    const/16 v22, 0x0

    .line 34320
    :cond_0
    iget-object v0, v10, LX/0GE;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 34321
    invoke-static {v4, v5}, LX/0GE;->B(J)J

    move-result-wide v20

    .line 34322
    iget v0, v10, LX/0GE;->C:I

    int-to-long v2, v0

    sub-long v0, v20, v2

    cmp-long v2, v23, v0

    if-lez v2, :cond_6

    const-wide/16 v2, 0x1

    .line 34323
    :goto_0
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 34324
    move-wide/from16 v8, v23

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 34325
    invoke-static {v4, v5}, LX/0GE;->C(J)I

    move-result v0

    int-to-long v8, v0

    .line 34326
    const-wide/32 v0, 0xffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 34327
    int-to-long v11, v0

    .line 34328
    sub-long v0, v16, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    cmp-long v0, v18, v20

    if-gez v0, :cond_5

    .line 34329
    cmp-long v0, v16, v20

    if-gez v0, :cond_4

    iget v0, v10, LX/0GE;->C:I

    int-to-long v2, v0

    sub-long/2addr v2, v14

    sub-long v20, v20, v16

    sub-long v2, v2, v20

    .line 34330
    :goto_1
    iget v0, v10, LX/0GE;->C:I

    int-to-long v0, v0

    add-long v0, v0, v16

    add-long/2addr v8, v14

    add-long/2addr v2, v11

    .line 34331
    const/16 v11, 0x20

    shl-long/2addr v0, v11

    const/16 v11, 0x10

    shl-long/2addr v8, v11

    or-long/2addr v0, v8

    or-long/2addr v0, v2

    .line 34332
    invoke-static {v4, v5}, LX/0GE;->B(J)J

    move-result-wide v8

    invoke-static {v0, v1}, LX/0GE;->B(J)J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-gez v2, :cond_1

    iget-object v2, v10, LX/0GE;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34333
    invoke-virtual {v2, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v22

    if-eqz v22, :cond_0

    :cond_1
    if-eqz v22, :cond_3

    .line 34334
    invoke-static {v4, v5}, LX/0GE;->B(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    .line 34335
    iget-object v0, v10, LX/0GE;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34336
    :cond_2
    invoke-static {v4, v5}, LX/0GE;->C(J)I

    .line 34337
    :cond_3
    iget-object v2, v13, LX/0GD;->D:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void

    .line 34338
    :cond_4
    iget v0, v10, LX/0GE;->C:I

    int-to-long v2, v0

    sub-long v20, v20, v18

    sub-long v2, v2, v20

    goto :goto_1

    .line 34339
    :cond_5
    iget v0, v10, LX/0GE;->C:I

    int-to-long v2, v0

    goto :goto_1

    .line 34340
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
