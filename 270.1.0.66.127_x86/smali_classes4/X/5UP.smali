.class public final LX/5UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A02()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5UP;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5UP;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/5UR;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/5UR;->A02:LX/1Hh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-wide v3, p1, LX/5UR;->A01:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x7

    .line 15
    iget-object v0, p0, LX/5UP;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :cond_1
    iget-object v2, p0, LX/5UP;->A01:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, LX/6cS;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v3, v4}, LX/6cS;-><init>(LX/5UP;LX/5UR;J)V

    .line 32
    .line 33
    .line 34
    const v0, 0x205b12db

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A01(LX/5UR;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/5UR;->A02:LX/1Hh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-wide v3, p1, LX/5UR;->A01:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x7

    .line 15
    iget-object v0, p0, LX/5UP;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LX/5UP;->A01:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, LX/5US;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LX/5US;-><init>(LX/5UP;LX/5UR;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x6659f7db

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
