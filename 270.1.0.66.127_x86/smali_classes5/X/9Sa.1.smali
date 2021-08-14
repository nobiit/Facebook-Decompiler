.class public final LX/9Sa;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdActivityDashboardHeaderComponent"

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
    .locals 8

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-virtual {v4, v3}, LX/1Z7;->A0T(F)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 15
    .line 16
    const v0, 0x7f16000a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f040403

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1c05a9

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-virtual {v5, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f120270

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2d

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1c05b4

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f120271

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    const/high16 v0, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 100
    .line 101
    const v0, 0x7f160006

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    const v0, 0x7f16000a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f040412

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1Z7;->A0a(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f16001b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, LX/1Z7;->A0T(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 144
    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
.end method
