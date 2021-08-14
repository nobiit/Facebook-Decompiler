.class public final LX/7Ul;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/7Ul;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Ul;->A01:LX/1EO;

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
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ul;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget-object v1, p0, LX/7Ul;->A01:LX/1EO;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-interface {v1, v0, v3}, LX/1EO;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/7Ul;->A01:LX/1EO;

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, LX/1EO;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-short v0, v2

    .line 29
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
