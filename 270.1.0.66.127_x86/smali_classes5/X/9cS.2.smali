.class public final LX/9cS;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstantGameArcadeNullContextHeaderComponent"

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
    .locals 9

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const v0, 0x7f06004f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 23
    .line 24
    const v0, 0x7f060040

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 28
    .line 29
    .line 30
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    invoke-virtual {v4, v1, v6}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {v4, v5}, LX/1ZR;->A02(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v1, 0x7f12242a

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f060040

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2b

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41700000    # 15.0f

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v7, LX/31u;->A01:LX/1YN;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f06004f

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    const/16 v0, 0x21

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
.end method
