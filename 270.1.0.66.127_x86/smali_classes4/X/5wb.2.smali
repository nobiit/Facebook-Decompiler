.class public abstract LX/5wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0AO;

.field public final A03:LX/2G3;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A05:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/5wY;LX/2G3;LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5wb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5wb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/5wb;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/5wb;->A03:LX/2G3;

    .line 27
    .line 28
    iput-object p3, p0, LX/5wb;->A02:LX/0AO;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5wb;->A05:Ljava/lang/Throwable;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A02(ILcom/google/common/base/Optional;)V
    .locals 8

    move-object v4, p0

    check-cast v4, LX/5wa;

    iget-object v0, v4, LX/5wa;->A03:LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVR()V

    iget-object v2, v4, LX/5wb;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Can not fetchMore() on closed media fetcher"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v4}, LX/5wb;->A05()Z

    move-result v1

    const-string v0, "Requesting more media than we can provide"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v4, LX/5wb;->A01:Ljava/lang/Integer;

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    const-string v1, "PaginatedGraphQLFetcher"

    const-string v0, "fetchMore() called while loading"

    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/5wa;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v4, LX/5wa;->A00:LX/5wf;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-virtual {v4, v2}, LX/5wb;->A04(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/5wa;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v0, v4, LX/5wa;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x140018

    invoke-interface {v0, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iput-object p2, v4, LX/5wa;->A01:Lcom/google/common/base/Optional;

    iget-object v0, v4, LX/5wa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v4, LX/5wa;->A05:Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A00(ILjava/lang/String;)LX/1DC;

    move-result-object v7

    sget-object v0, LX/18H;->A03:LX/18H;

    invoke-virtual {v7, v0}, LX/1DC;->A0D(LX/18H;)V

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v7, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    iget-object v0, v4, LX/5wa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v7, v0, v1}, LX/1DC;->A0B(J)V

    iget-object v1, v4, LX/5wa;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "use_graph_service"

    invoke-interface {v1, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    iget-object v1, v4, LX/5wa;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v7}, LX/1DD;->A02()LX/1CE;

    move-result-object v0

    iget-object v0, v0, LX/1CE;->A07:Ljava/lang/String;

    invoke-interface {v1, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    iget-object v0, v4, LX/5wa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, LX/5we;

    invoke-direct {v5, v4, v6}, LX/5we;-><init>(LX/5wa;I)V

    iget-object v2, v4, LX/5wa;->A04:LX/1EA;

    iget-object v0, v4, LX/5wa;->A05:Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v6}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/5wa;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v7, v5, v0}, LX/1EA;->A02(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v4, LX/5wa;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, LX/5wf;

    invoke-direct {v1, v4, v6, v3}, LX/5wf;-><init>(LX/5wa;II)V

    iput-object v1, v4, LX/5wa;->A00:LX/5wf;

    iget-object v0, v4, LX/5wa;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const-wide/16 v0, 0xb4

    goto :goto_2

    :cond_5
    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/5wa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    check-cast v1, LX/5wx;

    iget-object v1, v1, LX/5wx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_0
.end method

.method public final A03(LX/5wT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5wb;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Calling method of closed() fetcher"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5wb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5wb;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5wb;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string v0, "Calling method of closed() fetcher"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/5wb;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/5wb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5wT;

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0, p1}, LX/5wT;->Cif(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    iget-object v2, p0, LX/5wb;->A02:LX/0AO;

    .line 44
    .line 45
    const-string v1, "MediaFetcher"

    .line 46
    .line 47
    const-string v0, "::notifyStatusChanged"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Clients must not throw exceptions in listener callbacks"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final A05()Z
    .locals 4

    move-object v2, p0

    check-cast v2, LX/5wa;

    iget-object v1, v2, LX/5wb;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/5wa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, v2, LX/5wa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v1, LX/5wx;

    iget-object v1, v1, LX/5wx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0
.end method

.method public A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wb;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5wb;->A04(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5wb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final finalize()V
    .locals 6

    .line 0
    const v0, -0x162b95d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/5wb;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v4, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/5wb;->A02:LX/0AO;

    .line 17
    .line 18
    const-string v2, "MediaFetcher"

    .line 19
    .line 20
    const-string v1, " finalized in wrong state: "

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "LOADING"

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/5wb;->A05:Ljava/lang/Throwable;

    .line 38
    .line 39
    const-string v0, "Client must always call close() when it\'s done with MediaFetcher"

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0x5c58ea27

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const-string v0, "ERROR"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "DONE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v0, "CLOSED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "null"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
