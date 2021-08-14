.class public final LX/Ap4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oE;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0AT;

.field public final A03:LX/0oE;

.field public final A04:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/0AT;LX/0oE;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ap4;->A02:LX/0AT;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ap4;->A03:LX/0oE;

    .line 6
    .line 7
    iput-wide p3, p0, LX/Ap4;->A01:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/Ap4;->A00:J

    .line 10
    .line 11
    iput-object p7, p0, LX/Ap4;->A04:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ap4;->A03:LX/0oE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ap4;->A03:LX/0oE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0oE;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/Ap4;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3qB;->A00(JJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1265512
    iget-object v0, p0, LX/Ap4;->A03:LX/0oE;

    invoke-interface {v0}, LX/0oE;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1265513
    iget-object v0, p0, LX/Ap4;->A03:LX/0oE;

    invoke-interface {v0, p1, p2, p3}, LX/0oE;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v1, p0, LX/Ap4;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/Ap4;->A04:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/Ap4;->A02:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v0, p0, LX/Ap4;->A01:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    sub-long/2addr v2, v4

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ap4;->A03:LX/0oE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0oE;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ap4;->A03:LX/0oE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0oE;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
