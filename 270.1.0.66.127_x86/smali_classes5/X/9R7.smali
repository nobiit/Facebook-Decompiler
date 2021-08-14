.class public final LX/9R7;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DummyInlineSearchBarLayout"

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
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v0, 0x7f170c31

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f080986

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0403c7

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f122304

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0403c9

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f160017

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, LX/1Z7;->A0D(F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 74
    .line 75
    const v2, 0x7f160006

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x7f160028

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 93
    .line 94
    const v1, 0x7f160005

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, LX/1Z7;->A0D(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    const-class v2, LX/9R7;

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x50946517

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 138
    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
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
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method
