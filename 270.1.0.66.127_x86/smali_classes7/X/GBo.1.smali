.class public final LX/GBo;
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

.field public A02:LX/GBq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTRadioButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GBq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GBq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GBo;->A02:LX/GBq;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/GBo;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v2, p0, LX/GBo;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/GBo;->A02:LX/GBq;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/GBq;->checked:Z

    .line 7
    .line 8
    invoke-static {v6, v2}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    invoke-static {v6, v0, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v1, 0x37

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v6, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-interface {v6, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v1, 0x35

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v6, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/FJk;

    .line 56
    .line 57
    iput-object v1, v0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-class v2, LX/GBo;

    .line 62
    .line 63
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x38bfc734

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/FJk;

    .line 77
    .line 78
    iput-object v1, v0, LX/FJk;->A00:LX/1Hh;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/FJk;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GBq;

    .line 1
    .line 2
    check-cast p2, LX/GBq;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/GBq;->checked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/GBq;->checked:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBo;->A02:LX/GBq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x38bfc734

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    check-cast p2, LX/Fo8;

    .line 16
    .line 17
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v1, p2, LX/Fo8;->A01:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    check-cast v0, LX/2CR;

    .line 27
    .line 28
    check-cast v3, LX/GBo;

    .line 29
    .line 30
    iget-object v5, v3, LX/GBo;->A00:LX/1EO;

    .line 31
    .line 32
    iget-object v4, v3, LX/GBo;->A01:LX/21q;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v5, v4}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LX/2iv;->A05()V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x35

    .line 60
    .line 61
    invoke-interface {v5}, LX/1EO;->AvA()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v1, v3, v0, v4}, LX/2iv;->A07(ILjava/lang/Object;ILX/21q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    check-cast v0, LX/1GY;

    .line 81
    .line 82
    check-cast p2, LX/9NI;

    .line 83
    .line 84
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 85
    .line 86
    .line 87
    return-object v6
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
