.class public final LX/CRL;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EditEventsResponsePrivacyLoadingStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Z7;
    .locals 5

    .line 0
    const/16 v4, 0xc8

    .line 1
    .line 2
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x42380000    # 46.0f

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f16000a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 43
    .line 44
    const/high16 v0, 0x42300000    # 44.0f

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, LX/CRL;->A09(LX/1GY;I)LX/1Z7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
.end method

.method public static A09(LX/1GY;I)LX/1Z7;
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
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 21
    .line 22
    .line 23
    int-to-float v0, p1

    .line 24
    invoke-virtual {p0, v0}, LX/1Z7;->A0S(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41600000    # 14.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 40
    .line 41
    const v0, 0x7f16000e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    return-object p0
    .line 48
    .line 49
    .line 50
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
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 16
    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/CRL;->A09(LX/1GY;I)LX/1Z7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/CRL;->A09(LX/1GY;I)LX/1Z7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 52
    .line 53
    const/16 v0, 0xc8

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/CRL;->A09(LX/1GY;I)LX/1Z7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc8

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/CRL;->A09(LX/1GY;I)LX/1Z7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/CRL;->A02(LX/1GY;)LX/1Z7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/CRL;->A02(LX/1GY;)LX/1Z7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/CRL;->A02(LX/1GY;)LX/1Z7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/CRL;->A02(LX/1GY;)LX/1Z7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
.end method
