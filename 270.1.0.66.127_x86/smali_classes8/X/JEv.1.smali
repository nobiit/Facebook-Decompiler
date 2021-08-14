.class public final LX/JEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JEu;


# direct methods
.method public constructor <init>(LX/0kw;LX/JEu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JEv;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JEv;->A01:LX/JEu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const v1, 0xa0f0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JEv;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, LX/JEv;->A01:LX/JEu;

    .line 26
    .line 27
    iget-object v0, v0, LX/JEu;->A00:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/facebook/inspiration/model/InspirationSessionData;->A01:J

    .line 30
    .line 31
    sub-long/2addr v3, v0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/16 v1, 0x2055

    .line 34
    .line 35
    iget-object v0, p0, LX/JEv;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, LX/JEw;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3, v4}, LX/JEw;-><init>(LX/JEv;J)V

    .line 46
    .line 47
    .line 48
    const v0, 0x4abe6c78    # 6239804.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
