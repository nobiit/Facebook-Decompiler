.class public final LX/8YX;
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
    iput-object v1, p0, LX/8YX;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8YX;->A01:LX/1EO;

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
    const/16 v1, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/8YX;->A00:LX/0li;

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
    check-cast v0, LX/4c1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/8YX;->A01:LX/1EO;

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-interface {v1, v0, v4}, LX/1EO;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v1, p0, LX/8YX;->A01:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-interface {v1, v0, v4}, LX/1EO;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/8YX;->A01:LX/1EO;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/16 v1, 0x6174

    .line 46
    .line 47
    iget-object v0, p0, LX/8YX;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/4c1;

    .line 54
    .line 55
    new-instance v0, LX/8YY;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/8YY;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
