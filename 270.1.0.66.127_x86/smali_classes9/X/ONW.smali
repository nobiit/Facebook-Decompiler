.class public final LX/ONW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3m2;


# instance fields
.field public final A00:Lcom/google/common/base/Stopwatch;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A02:LX/3m2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/3VU;->A0M:LX/3m2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ONW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/base/Stopwatch;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ONW;->A00:Lcom/google/common/base/Stopwatch;

    .line 17
    .line 18
    iput-object v1, p0, LX/ONW;->A02:LX/3m2;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v1, p0, LX/ONW;->A00:Lcom/google/common/base/Stopwatch;

    .line 1
    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, v1, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    invoke-virtual {v4, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final AcQ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/3mI;)LX/3m2;
    .locals 0

    return-object p0
.end method

.method public final B1q()LX/3mI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BfY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONW;->A02:LX/3m2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3m2;->BfY()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Blz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONW;->A02:LX/3m2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3m2;->Blz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C21(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ONW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/3VU;->A0M:LX/3m2;

    .line 9
    .line 10
    iput-object v0, p0, LX/ONW;->A02:LX/3m2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DWV()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONW;->A02:LX/3m2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3m2;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
