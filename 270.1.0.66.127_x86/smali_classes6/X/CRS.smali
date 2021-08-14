.class public final LX/CRS;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneProfileGlimmerLoadingStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-double/2addr v2, v0

    .line 13
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1tk;->A01(I)LX/1tk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 46
    .line 47
    const/high16 v1, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    double-to-float v0, v2

    .line 53
    invoke-virtual {p0, v0}, LX/1Z7;->A0T(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, LX/1Z7;->A0F(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    const v5, 0x3f555555

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, LX/1Z7;->A09(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {p1, v4}, LX/CRS;->A02(LX/1GY;I)LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v0}, LX/CRS;->A02(LX/1GY;I)LX/1I9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v0}, LX/CRS;->A02(LX/1GY;I)LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x41c00000    # 24.0f

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, LX/1Z7;->A09(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/HNZ;

    .line 129
    .line 130
    iput-boolean v4, v0, LX/HNZ;->A07:Z

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
.end method
