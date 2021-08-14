.class public final LX/2s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rl;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:I

.field public final A03:LX/19W;


# direct methods
.method public constructor <init>(LX/0kw;LX/19W;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2s3;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2s3;->A01:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/2s3;->A03:LX/19W;

    .line 15
    .line 16
    iput p3, p0, LX/2s3;->A02:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized A00(LX/2s3;S)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x2127

    .line 2
    .line 3
    iget-object v0, p0, LX/2s3;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iget v1, p0, LX/2s3;->A02:I

    .line 13
    .line 14
    iget v0, p0, LX/2s3;->A00:I

    .line 15
    .line 16
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, LX/2s3;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/2s3;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, LX/2s3;->A00(LX/2s3;S)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v3, v0

    .line 14
    iput v3, p0, LX/2s3;->A00:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x2127

    .line 18
    .line 19
    iget-object v0, p0, LX/2s3;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    iget v0, p0, LX/2s3;->A02:I

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 30
    .line 31
    .line 32
    const-string v1, "crf_product_id"

    .line 33
    .line 34
    iget-object v0, p0, LX/2s3;->A03:LX/19W;

    .line 35
    .line 36
    iget-object v0, v0, LX/19W;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/2s3;->Aes(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "crf_dataloader_type"

    .line 42
    .line 43
    iget-object v0, p0, LX/2s3;->A03:LX/19W;

    .line 44
    .line 45
    iget v0, v0, LX/19W;->A05:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/2s3;->Aeq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final Aeq(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/2s3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v1, p0, LX/2s3;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/2s3;->A00:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final Aer(Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/2s3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v1, p0, LX/2s3;->A02:I

    .line 12
    .line 13
    iget v2, p0, LX/2s3;->A00:I

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Aes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/2s3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v1, p0, LX/2s3;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/2s3;->A00:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final Aet(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/2s3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v1, p0, LX/2s3;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/2s3;->A00:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D8D(LX/2s2;)V
    .locals 0

    return-void
.end method
