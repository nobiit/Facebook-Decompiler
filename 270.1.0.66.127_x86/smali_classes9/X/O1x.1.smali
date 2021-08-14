.class public final LX/O1x;
.super LX/1fY;
.source ""


# instance fields
.field public A00:LX/O1t;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/O1t;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1fY;-><init>()V

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
    iput-object v1, p0, LX/O1x;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/O1x;->A00:LX/O1t;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/O1x;->A00:LX/O1t;

    .line 2
    .line 3
    invoke-super {p0}, LX/1fY;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O1x;->A00:LX/O1t;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/O1x;->A00:LX/O1t;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_CREATE_THROWBACK_FEED_STORIES"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/O1t;->A01(LX/O1t;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    const/16 v1, 0x2650

    .line 20
    .line 21
    iget-object v0, p0, LX/O1x;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2GY;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0
.end method

.method public final A02(Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O1x;->A00:LX/O1t;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/O1x;->A00:LX/O1t;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_NETWORK_FETCH_END"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/O1t;->A01(LX/O1t;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LX/O1t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    iget v2, v1, LX/O1t;->A00:I

    .line 23
    .line 24
    const v0, 0x4b0001

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, p1}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :goto_0
    const/16 v1, 0x2650

    .line 37
    .line 38
    iget-object v0, p0, LX/O1x;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2GY;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method
