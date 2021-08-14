.class public final LX/C7S;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/account/login/fragment/LoginMainFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoginAccountRecoveryGroupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C7S;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v4, p0, LX/C7S;->A02:Z

    .line 1
    .line 2
    const v2, 0xa3d0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/C7S;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/account/login/model/LoginFlowData;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x42000000    # 32.0f

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    const-class v5, LX/C7S;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x3b2f41bb

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v0, 0x7f1227de

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v1, v0}, LX/C7U;->A00(LX/1GY;LX/1Hh;Ljava/lang/CharSequence;)LX/1Z7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0j:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x42000000    # 32.0f

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f12102a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f160017

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x30

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    const/16 v0, 0x31

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x3fe69acb

    .line 176
    .line 177
    .line 178
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f1227f5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v1, v0}, LX/C7U;->A00(LX/1GY;LX/1Hh;Ljava/lang/CharSequence;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 197
    .line 198
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3b2f41bb

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3fe69acb

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/C7S;

    .line 23
    .line 24
    iget-object v1, v0, LX/C7S;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 25
    .line 26
    const-string v0, "account_recovery"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01(Lcom/facebook/account/login/fragment/LoginMainFragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0H:LX/Bx5;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Bx5;->A07()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/BsJ;->A04:LX/BsJ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    check-cast v0, LX/C7S;

    .line 42
    .line 43
    iget-object v1, v0, LX/C7S;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 44
    .line 45
    sget-object v0, LX/BsJ;->A03:LX/BsJ;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
.end method
