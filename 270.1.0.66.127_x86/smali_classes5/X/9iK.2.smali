.class public final LX/9iK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomDialogHeaderComponent"

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
    iget-object v8, p0, LX/9iK;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v6, p0, LX/9iK;->A00:LX/1Hh;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 22
    .line 23
    const v0, 0x7f0601e4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 42
    .line 43
    const/high16 v7, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A1d(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f1703ca

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 119
    .line 120
    .line 121
    const v0, 0x7f121cba

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x18

    .line 145
    .line 146
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 153
    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
.end method
