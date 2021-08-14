.class public final LX/9TU;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HobbiesSearchPrivacyComponent"

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
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v1, 0x7f1704fd

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v4, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f124058

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2d

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 127
    .line 128
    return-object v0
    .line 129
.end method
