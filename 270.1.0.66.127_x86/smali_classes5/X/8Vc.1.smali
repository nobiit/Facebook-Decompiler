.class public final LX/8Vc;
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
    iput-object v1, p0, LX/8Vc;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Vc;->A01:LX/1EO;

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
    iget-object v1, p0, LX/8Vc;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/8Vc;->A01:LX/1EO;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-interface {v1, v0, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v1, 0x6174

    .line 18
    .line 19
    iget-object v0, p0, LX/8Vc;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4c1;

    .line 26
    .line 27
    new-instance v0, LX/7d9;

    .line 28
    .line 29
    invoke-direct {v0, v4, v2}, LX/7d9;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
