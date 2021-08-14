.class public final LX/GKk;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GKk;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/GKk;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    const/16 v1, 0x2620

    .line 1
    .line 2
    iget-object v0, p0, LX/GKk;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2AH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/3Ze;->A06()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/GKk;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const v1, 0x806b

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GKk;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6hY;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, LX/6hY;->A00(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
