.class public final LX/CY7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTContextRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CY7;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v5, p0, LX/CY7;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x3a

    .line 5
    .line 6
    invoke-static {v6, v0, v5}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    invoke-interface {v6, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    invoke-interface {v6, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, LX/CY2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1z(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CY2;

    .line 32
    .line 33
    iput-object v1, v0, LX/CY2;->A06:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/16 v0, 0x36

    .line 36
    .line 37
    invoke-static {v6, v0, v5}, LX/21n;->A07(LX/1EO;ILX/21q;)LX/2CX;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/CYA;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1}, LX/CYA;-><init>(Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;LX/1GY;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-class v2, LX/CY7;

    .line 52
    .line 53
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x50946517

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1l()LX/CY2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, LX/2CR;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v2
    .line 39
    .line 40
    .line 41
.end method
