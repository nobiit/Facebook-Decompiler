.class public final LX/PUH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PUH;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/search/api/GraphSearchQuery;)LX/PVe;
    .locals 3

    .line 0
    invoke-static {p1}, LX/50K;->A02(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/50K;->A04(LX/5GQ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v1, 0x12031

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/PUH;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/PUI;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    const v1, 0x1202f

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/PUH;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/PUE;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method
