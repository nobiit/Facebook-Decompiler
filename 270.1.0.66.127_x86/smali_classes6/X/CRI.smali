.class public final LX/CRI;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EntityPreviewListGlimmer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 10
    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x42a80000    # 84.0f

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x42700000    # 60.0f

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x32

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/CRI;->A09(LX/1GY;I)LX/1Z7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xc8

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/CRI;->A09(LX/1GY;I)LX/1Z7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/CRI;->A09(LX/1GY;I)LX/1Z7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    return-object v2
    .line 94
    .line 95
    .line 96
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
    const/high16 v0, 0x41900000    # 18.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    return-object p0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

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
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/CRI;->A02(LX/1GY;)LX/1Z7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/CRI;->A02(LX/1GY;)LX/1Z7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/CRI;->A02(LX/1GY;)LX/1Z7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 37
    .line 38
    return-object v0
.end method
