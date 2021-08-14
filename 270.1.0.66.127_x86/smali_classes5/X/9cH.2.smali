.class public final LX/9cH;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTimewallHeaderComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0403dc

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f17063d

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f123379

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0403df

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x29

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f160017

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x30

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x31

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 126
    .line 127
    return-object v0
    .line 128
    .line 129
.end method
