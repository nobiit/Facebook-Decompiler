.class public final LX/3B5;
.super LX/2ni;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5WF;


# direct methods
.method public constructor <init>(LX/0kw;LX/5WF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2ni;-><init>()V

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
    iput-object v1, p0, LX/3B5;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/3B5;->A01:LX/5WF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3B5;->A01:LX/5WF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5WF;->AgJ(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A01()Z
    .locals 3

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/3B5;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x2b2

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
