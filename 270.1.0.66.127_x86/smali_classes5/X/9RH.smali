.class public final LX/9RH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommerceStartDiscussionComponent"

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
    iget-object v2, p0, LX/9RH;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 26
    .line 27
    const v0, 0x7f16001b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f040403

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f0403f9

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f170412

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x41900000    # 18.0f

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f122076

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2d

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f160017

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0403fa

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 131
    .line 132
    return-object v0
    .line 133
.end method
