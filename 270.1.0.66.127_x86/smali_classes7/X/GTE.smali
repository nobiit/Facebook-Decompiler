.class public final LX/GTE;
.super LX/2CR;
.source ""


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 2

    .line 0
    const-class v0, LX/GTD;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GTD;

    .line 7
    .line 8
    iget-object v1, v0, LX/GTD;->A00:LX/62Y;

    .line 9
    .line 10
    const-class v0, LX/66g;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/66g;

    .line 17
    .line 18
    sget-object v0, LX/66h;->A0n:LX/66h;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
