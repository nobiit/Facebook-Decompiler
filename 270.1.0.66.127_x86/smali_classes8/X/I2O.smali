.class public final LX/I2O;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x203

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/I2O;->A01:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/I2O;->A00:Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/I2O;->A04:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/I2O;->A03:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x201e463a

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x41800000    # 16.0f

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f060023

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const v1, 0x7f060040

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x2b

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x40a00000    # 5.0f

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/high16 v0, 0x40400000    # 3.0f

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f170c19

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const v0, 0x7f170c1a

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 83
    .line 84
    const/high16 v1, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/high16 v1, 0x40c00000    # 6.0f

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    const-class v2, LX/I2O;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x50946517

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/I2O;

    .line 30
    .line 31
    iget-object v3, v0, LX/I2O;->A02:LX/1Hh;

    .line 32
    .line 33
    iget-object v2, v0, LX/I2O;->A00:Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/I2O;->A04:Z

    .line 36
    .line 37
    new-instance v1, LX/I2U;

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/I2U;-><init>(Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
.end method
