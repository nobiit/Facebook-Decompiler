.class public final LX/FE9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A04:LX/Nf6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalEndpointListContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/FE9;->A01:LX/1I9;

    .line 1
    .line 2
    iget-object v7, p0, LX/FE9;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v6, p0, LX/FE9;->A02:LX/1I9;

    .line 5
    .line 6
    iget-object v1, p0, LX/FE9;->A03:LX/1Hp;

    .line 7
    .line 8
    iget-object v3, p0, LX/FE9;->A04:LX/Nf6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v4, 0x42c80000    # 100.0f

    .line 12
    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    new-instance v6, LX/39g;

    .line 16
    .line 17
    invoke-direct {v6}, LX/39g;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v6, LX/39g;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v4}, LX/1Z8;->Bj9(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, LX/1Z8;->DX1(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 62
    .line 63
    const/high16 v1, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0R(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, LX/1Z7;->A0G(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, LX/1Z7;->A0T(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    if-nez v6, :cond_1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/2cm;

    .line 121
    .line 122
    invoke-direct {v0}, LX/2cm;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, LX/1Z7;->A0G(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v6, 0x0

    .line 140
    goto :goto_0
    .line 141
    .line 142
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FE9;

    .line 5
    .line 6
    iget-object v1, v2, LX/FE9;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/FE9;->A01:LX/1I9;

    .line 16
    .line 17
    iget-object v1, v2, LX/FE9;->A02:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iput-object v1, v2, LX/FE9;->A02:LX/1I9;

    .line 26
    .line 27
    iget-object v1, v2, LX/FE9;->A03:LX/1Hp;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iput-object v0, v2, LX/FE9;->A03:LX/1Hp;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    goto :goto_0
.end method
