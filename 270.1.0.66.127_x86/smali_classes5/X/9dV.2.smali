.class public final LX/9dV;
.super LX/1Hp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTMyEditsTabSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/9eh;

    .line 9
    .line 10
    const-string v0, "nt_my_edits"

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/9eh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/Ed6;->A06(LX/3bI;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "NTMyEditsTabSectionSpec"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3ta;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/Ed6;->A07(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x38761b2c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7360e4d0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/Ed6;->A05()LX/Ee1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 70
    .line 71
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x38761b2c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7360e4d0

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, LX/1GX;

    .line 22
    .line 23
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v2, LX/2B8;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    check-cast p2, LX/2gT;

    .line 50
    .line 51
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/2B8;

    .line 54
    .line 55
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/2B8;

    .line 58
    .line 59
    invoke-interface {v1}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
