.class public final LX/2mF;
.super LX/0ll;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0kw;LX/2Q9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

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
    iput-object v1, p0, LX/2mF;->A00:LX/0li;

    .line 10
    .line 11
    iget-object v2, p2, LX/2Q9;->A04:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x2010000250266L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    iput v0, p0, LX/2mF;->A01:I

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/2mF;->A01:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const/16 v1, 0x2624

    .line 10
    .line 11
    iget-object v0, p0, LX/2mF;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2Ba;

    .line 18
    .line 19
    iget-object v4, p0, LX/0ll;->A00:LX/2lo;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    new-instance v3, LX/2Bc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const v1, 0xa0f0

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/2Ba;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {v3, v0, v1, v4}, LX/2Bc;-><init>(JLX/2lo;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/2Ba;->A01:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v0, v4, LX/2lo;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v5

    .line 54
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    return-void
    .line 56
.end method
