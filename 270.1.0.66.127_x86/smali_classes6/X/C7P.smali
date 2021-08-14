.class public final LX/C7P;
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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoginRegButtonComponent"

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
    iput-object v1, p0, LX/C7P;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Z)LX/1Z7;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1227ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 21
    .line 22
    const v0, 0x7f16000c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/3Yy;

    .line 32
    .line 33
    iput v0, v1, LX/3Yy;->A04:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    iput-object v0, v1, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    const-string v1, "sans-serif"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v2, LX/C7P;

    .line 63
    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x79db7c53

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    check-cast v1, LX/1ZV;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_0
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-class v2, LX/C7P;

    .line 133
    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x79db7c53

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/1ZV;

    .line 181
    .line 182
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 195
    .line 196
    goto :goto_2
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/C7P;->A02:Z

    .line 1
    .line 2
    iget-boolean v4, p0, LX/C7P;->A03:Z

    .line 3
    .line 4
    const/high16 v3, 0x41a00000    # 20.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/C7P;->A02(LX/1GY;Z)LX/1Z7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f040403

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 19
    .line 20
    const v1, 0x7f040385

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f16001c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0l(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f160017

    .line 46
    .line 47
    .line 48
    :goto_0
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/3Yy;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const v0, 0x7f0403cc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 65
    .line 66
    const v1, 0x7f04036f

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const/high16 v3, 0x40800000    # 4.0f

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f160019

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1Z7;->A0l(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f1600f0

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x79db7c53

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/C7P;

    .line 18
    .line 19
    iget-object v4, v0, LX/C7P;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 20
    .line 21
    const v1, 0xa3e6

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/C7P;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Bw9;

    .line 31
    .line 32
    const-string v0, "registration"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01(Lcom/facebook/account/login/fragment/LoginMainFragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0P:LX/BMU;

    .line 38
    .line 39
    const-string v5, "LOGIN_ACTIVITY"

    .line 40
    .line 41
    const-string v1, "reg_clicked"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v6, v5}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0L:LX/3KL;

    .line 47
    .line 48
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 58
    .line 59
    iput-object v5, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 79
    .line 80
    sget-object v0, LX/BsJ;->A0C:LX/BsJ;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v1, LX/BwD;->A0F:LX/BwD;

    .line 88
    .line 89
    const-string v0, "fb4a_login_page"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v0}, LX/Bw9;->A04(Ljava/lang/Integer;LX/BwD;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_1
    sget-object v0, LX/BsJ;->A0H:LX/BsJ;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    check-cast v0, LX/1GY;

    .line 103
    .line 104
    check-cast p2, LX/9NI;

    .line 105
    .line 106
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 107
    .line 108
    .line 109
    return-object v6
.end method
