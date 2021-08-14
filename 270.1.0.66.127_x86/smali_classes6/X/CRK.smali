.class public final LX/CRK;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MusicPickerTagGlimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x41900000    # 18.0f

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1Z7;->A0G(F)V

    .line 33
    .line 34
    .line 35
    return-object p0
    .line 36
.end method

.method public static A09(LX/1GY;F)LX/31u;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42100000    # 36.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/CRK;->A09(LX/1GY;F)LX/31u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, LX/CRK;->A02(LX/1GY;)LX/1Z7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x3f47ae14    # 0.78f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/CRK;->A02(LX/1GY;)LX/1Z7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/CRK;->A02(LX/1GY;)LX/1Z7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/CRK;->A02(LX/1GY;)LX/1Z7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x41480000    # 12.5f

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/CRK;->A09(LX/1GY;F)LX/31u;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1}, LX/CRK;->A02(LX/1GY;)LX/1Z7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/CRK;->A02(LX/1GY;)LX/1Z7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/high16 v0, 0x3f400000    # 0.75f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/CRK;->A02(LX/1GY;)LX/1Z7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x3f59999a    # 0.85f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x421a0000    # 38.5f

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/CRK;->A09(LX/1GY;F)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1}, LX/CRK;->A02(LX/1GY;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x3f19999a    # 0.6f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/1Z7;->A0D(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/CRK;->A02(LX/1GY;)LX/1Z7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LX/1Z7;->A0D(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/CRK;->A02(LX/1GY;)LX/1Z7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 160
    .line 161
    return-object v0
    .line 162
    .line 163
.end method
