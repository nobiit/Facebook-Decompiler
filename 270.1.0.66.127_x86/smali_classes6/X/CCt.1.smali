.class public final LX/CCt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7jq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "QuicksilverSeparateProcessNavBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/CCt;->A03:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/POj;LX/1GY;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7nC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f080e36

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 9
    .line 10
    .line 11
    const-class v2, LX/CCt;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x44d38da

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A09(LX/POj;LX/1GY;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7nC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f190121

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 9
    .line 10
    .line 11
    const-class v2, LX/CCt;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x1e9de115

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CCt;->A02:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/CCt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/CCt;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1, v4}, LX/CCt;->A09(LX/POj;LX/1GY;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v3, p1}, LX/CCt;->A02(LX/POj;LX/1GY;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f060428

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x7f160000

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, LX/CCt;->A02(LX/POj;LX/1GY;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v3, p1, v4}, LX/CCt;->A09(LX/POj;LX/1GY;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f060428

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 106
    .line 107
    return-object v0
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
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x1e9de115

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x44d38da

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/CCt;

    .line 22
    .line 23
    iget-object v0, v0, LX/CCt;->A00:LX/7jq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/7jq;->Cmv()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/CCt;

    .line 34
    .line 35
    iget-object v0, v0, LX/CCt;->A00:LX/7jq;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/7jq;->CA4()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
