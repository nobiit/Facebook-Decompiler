.class public final LX/AiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AiL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AiL;->A01:LX/0tf;

    .line 16
    .line 17
    new-instance v1, LX/0vh;

    .line 18
    .line 19
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0vh;->A02(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(LX/AiL;Ljava/lang/String;)LX/AfH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AfH;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/AfH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/AfH;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/AiL;->A00(LX/AiL;Ljava/lang/String;)LX/AfH;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "-"

    .line 5
    .line 6
    const v1, 0xa0f0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AiL;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v3, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/AfH;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v2, v4, LX/AfH;->A07:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    invoke-interface {v0, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
