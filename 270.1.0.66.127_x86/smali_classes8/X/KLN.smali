.class public final LX/KLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/KMG;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:J

.field public final A07:LX/0nA;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/KMG;)V
    .locals 4

    .line 0
    const-wide/16 v1, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KLN;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KLN;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/KLN;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/KLN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iput-boolean v3, p0, LX/KLN;->A00:Z

    .line 35
    .line 36
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KLN;->A02:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KLN;->A07:LX/0nA;

    .line 47
    .line 48
    iput-object p2, p0, LX/KLN;->A01:LX/KMG;

    .line 49
    .line 50
    iput-wide v1, p0, LX/KLN;->A06:J

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A00(LX/KLN;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/KLN;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0oE;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0}, LX/0oE;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/KLN;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, LX/KLX;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/KLX;-><init>(LX/KLN;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x62243e54

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/KLN;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iget-object v4, p0, LX/KLN;->A07:LX/0nA;

    .line 31
    .line 32
    new-instance v3, LX/KLh;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, LX/KLh;-><init>(LX/KLN;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, LX/KLN;->A06:J

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
