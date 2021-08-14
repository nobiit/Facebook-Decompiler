.class public abstract LX/0Xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:LX/0Yb;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Xk;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Xk;->A00:Ljava/util/UUID;

    .line 15
    .line 16
    new-instance v2, LX/0Yb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v0, v1}, LX/0Yb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/0Xk;->A01:LX/0Yb;

    .line 30
    .line 31
    iget-object v0, p0, LX/0Xk;->A02:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()LX/0Xl;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Xk;->A01()LX/0Xl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Xk;->A00:Ljava/util/UUID;

    .line 9
    .line 10
    new-instance v1, LX/0Yb;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Xk;->A01:LX/0Yb;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/0Yb;-><init>(LX/0Yb;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/0Xk;->A01:LX/0Yb;

    .line 18
    .line 19
    iget-object v0, p0, LX/0Xk;->A00:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/0Yb;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public abstract A01()LX/0Xl;
.end method

.method public final setInitialRunAttemptCount(I)LX/0Xk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xk;->A01:LX/0Yb;

    .line 1
    .line 2
    iput p1, v0, LX/0Yb;->A00:I

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public final setInitialState(LX/0Xh;)LX/0Xk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xk;->A01:LX/0Yb;

    .line 1
    .line 2
    iput-object p1, v0, LX/0Yb;->A0B:LX/0Xh;

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public final setPeriodStartTime(JLjava/util/concurrent/TimeUnit;)LX/0Xk;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Xk;->A01:LX/0Yb;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/0Yb;->A06:J

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setScheduleRequestedAt(JLjava/util/concurrent/TimeUnit;)LX/0Xk;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Xk;->A01:LX/0Yb;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/0Yb;->A07:J

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
