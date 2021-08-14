.class public final LX/3dX;
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
    const-string v0, "NTHScrollChildComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3dX;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v3, p0, LX/3dX;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0, v3, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x37

    .line 19
    .line 20
    invoke-static {v4, v0, v3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x38

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-class v2, LX/3dX;

    .line 40
    .line 41
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x6a66cb67

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const-class v2, LX/3dX;

    .line 58
    .line 59
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x2099095e

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x2099095e

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x6a66cb67

    .line 16
    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    check-cast v0, LX/2CR;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    check-cast v0, LX/1GY;

    .line 36
    .line 37
    check-cast p2, LX/9NI;

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
