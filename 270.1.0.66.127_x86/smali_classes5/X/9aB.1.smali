.class public final LX/9aB;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAddTopicCTAComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x42a00000    # 80.0f

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v0, 0x42500000    # 52.0f

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1g8;

    .line 52
    .line 53
    iput v1, v0, LX/1g8;->A04:I

    .line 54
    .line 55
    const/high16 v0, 0x41d00000    # 26.0f

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f040381

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f080d9d

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0403dc

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f1c05ad

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f120402

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2d

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f1c05ac

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f120401

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x2d

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
.end method
