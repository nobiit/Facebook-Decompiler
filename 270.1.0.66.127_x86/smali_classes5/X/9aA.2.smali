.class public final LX/9aA;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingStepInviteFriendsBadgeContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;II)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v0, 0x42820000    # 65.0f

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1g8;

    .line 40
    .line 41
    iput v1, v0, LX/1g8;->A04:I

    .line 42
    .line 43
    const/high16 v0, 0x42000000    # 32.0f

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f04038d

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1g8;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f06003a

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/1dN;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0600ff

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x2b

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 127
    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

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
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 17
    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x42100000    # 36.0f

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f080795

    .line 31
    .line 32
    .line 33
    const v0, 0x7f12208f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/9aA;->A02(LX/1GY;II)LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f080852

    .line 44
    .line 45
    .line 46
    const v0, 0x7f122090

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/9aA;->A02(LX/1GY;II)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f080327

    .line 57
    .line 58
    .line 59
    const v0, 0x7f122091

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LX/9aA;->A02(LX/1GY;II)LX/1I9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 70
    .line 71
    return-object v0
.end method
