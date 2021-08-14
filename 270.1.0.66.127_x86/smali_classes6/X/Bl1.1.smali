.class public final LX/Bl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/api/feedtype/FeedType;

.field public A01:LX/0li;

.field public final A02:LX/12F;

.field public final A03:LX/14p;

.field public final mDbFeedHomeStoriesHandlerReference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bl1;->mDbFeedHomeStoriesHandlerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Bl1;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/12F;->A00(LX/0kw;)LX/12F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bl1;->A02:LX/12F;

    .line 24
    .line 25
    invoke-static {p1}, LX/14p;->A00(LX/0kw;)LX/14p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bl1;->A03:LX/14p;

    .line 30
    .line 31
    const-wide v0, 0x4103c70002121fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, LX/Bl1;->A00()LX/1MF;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method private A00()LX/1MF;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bl1;->mDbFeedHomeStoriesHandlerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1MF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2355

    .line 11
    .line 12
    iget-object v0, p0, LX/Bl1;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1MF;

    .line 19
    .line 20
    iget-object v1, p0, LX/Bl1;->mDbFeedHomeStoriesHandlerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bl1;->mDbFeedHomeStoriesHandlerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1MF;

    .line 33
    .line 34
    :cond_0
    return-object v0
    .line 35
    .line 36
.end method


# virtual methods
.method public fetchEdges()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bl1;->A02:LX/12F;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/12F;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v2, LX/2S2;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bl1;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 20
    .line 21
    iput-object v0, p0, LX/Bl1;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Bl1;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/2S2;-><init>(Lcom/facebook/api/feedtype/FeedType;)V

    .line 26
    .line 27
    .line 28
    iput-wide v3, v2, LX/2S2;->A02:J

    .line 29
    .line 30
    new-instance v1, LX/2S5;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LX/2S5;-><init>(LX/2S2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/Bl1;->A00()LX/1MF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/1MF;->A0H(LX/2S5;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
