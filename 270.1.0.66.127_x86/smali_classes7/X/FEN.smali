.class public final LX/FEN;
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
    .locals 1

    .line 0
    const-class v0, LX/FEP;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FEP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FEP;->A00:LX/FEL;

    .line 11
    .line 12
    invoke-static {v0}, LX/FEL;->A00(LX/FEL;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
