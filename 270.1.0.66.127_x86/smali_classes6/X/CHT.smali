.class public final LX/CHT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSharesheetCheckmark"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CHT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/CHT;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/CHT;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v2, p0, LX/CHT;->A01:Z

    .line 1
    .line 2
    const v1, 0xc3ef

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CHT;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/GOe;

    .line 13
    .line 14
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0804cb

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v4, LX/GOe;->A04:Z

    .line 56
    .line 57
    const v1, 0x7f060202

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0600af

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1dN;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v1, 0x41b00000    # 22.0f

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0403a4

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
.end method
