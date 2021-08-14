.class public final LX/8Ya;
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
    iput-object v1, p0, LX/8Ya;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Ya;->A01:LX/1EO;

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/8Ya;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/8Ya;->A01:LX/1EO;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, p0, LX/8Ya;->A01:LX/1EO;

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, LX/8Ya;->A01:LX/1EO;

    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v1, p0, LX/8Ya;->A01:LX/1EO;

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v1, 0x6174

    .line 42
    .line 43
    iget-object v0, p0, LX/8Ya;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4c1;

    .line 50
    .line 51
    new-instance v2, LX/Jto;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/Jto;-><init>(Ljava/lang/String;ZLjava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
