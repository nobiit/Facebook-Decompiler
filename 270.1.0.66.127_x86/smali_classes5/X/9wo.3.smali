.class public final LX/9wo;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/1EO;

.field public final A01:LX/1O3;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wo;->A01:LX/1O3;

    .line 8
    .line 9
    iput-object p2, p0, LX/9wo;->A00:LX/1EO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9wo;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9wo;->A00:LX/1EO;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-interface {v1, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, LX/9wo;->A00:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-interface {v1, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/9wo;->A00:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-interface {v1, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LX/9wo;->A01:LX/1O3;

    .line 38
    .line 39
    new-instance v0, LX/9ws;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/9ws;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    goto :goto_0
.end method
