.class public final LX/18s;
.super LX/18u;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2NP;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18u;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2NP;->A0B:LX/2NP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2NP;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2NP;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2NP;->A0B:LX/2NP;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/2NP;->A0B:LX/2NP;

    .line 15
    .line 16
    iput-object v0, p0, LX/18s;->A01:LX/2NP;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x3a

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/18s;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/18s;->A02:LX/0AH;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(LX/18s;)Lcom/facebook/common/iopridi/IoPriorityController;
    .locals 3

    .line 0
    const/16 v2, 0x224f

    .line 1
    .line 2
    iget-object v1, p0, LX/18s;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/iopridi/IoPriorityController;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(LX/18s;)LX/1gi;
    .locals 3

    .line 0
    const/16 v2, 0x24af

    .line 1
    .line 2
    iget-object v1, p0, LX/18s;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1gi;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A02(LX/18s;)LX/2l6;
    .locals 3

    .line 0
    const/16 v2, 0x27c2

    .line 1
    .line 2
    iget-object v1, p0, LX/18s;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2l6;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A03(LX/18s;)LX/1gj;
    .locals 3

    .line 0
    const/16 v2, 0x24b0

    .line 1
    .line 2
    iget-object v1, p0, LX/18s;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1gj;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A04(LX/18s;)Lcom/facebook/screenshotdetection/FeedScreenshotDetector;
    .locals 3

    .line 0
    const/16 v2, 0x24e9

    .line 1
    .line 2
    iget-object v1, p0, LX/18s;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
