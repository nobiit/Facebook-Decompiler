.class public final LX/DXO;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXO;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DXO;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/DXO;->A00:LX/1EO;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    invoke-interface {v1, v0, v4}, LX/1EO;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-class v1, LX/26g;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/26g;

    .line 40
    .line 41
    iget-object v0, v0, LX/26g;->A00:LX/2Yz;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, LX/2Z0;->A05(IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    return-void
.end method
