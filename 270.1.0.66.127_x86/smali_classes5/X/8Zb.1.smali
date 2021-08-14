.class public final LX/8Zb;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/2Ae;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Ae;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2Ae;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Zb;->A01:LX/2Ae;

    .line 9
    .line 10
    iput-object p2, p0, LX/8Zb;->A00:LX/1EO;

    .line 11
    .line 12
    return-void
    .line 13
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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Zb;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/8Zb;->A01:LX/2Ae;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/2Ae;->A00(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
