.class public final LX/C6Y;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/account/login/fragment/LoginMainFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoginHeaderTransparencyFullSizeBannerComponent"

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
    iput-object v1, p0, LX/C6Y;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/C6Y;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1
    .line 2
    const v1, 0xa400

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C6Y;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/C3S;

    .line 13
    .line 14
    iget-boolean v0, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0T:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const v0, 0xa3e3

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/Bvx;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/16 v0, 0x63df

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3pr;

    .line 40
    .line 41
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v1, 0x63df

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3pr;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sget-object v11, LX/BwD;->A01:LX/BwD;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3pr;

    .line 69
    .line 70
    invoke-interface {v0}, LX/3pr;->AuF()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v10, "fb4a_login_page"

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v13}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0T:Z

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    const v1, 0xa3e6

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/Bw9;

    .line 93
    .line 94
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v1, LX/BwD;->A01:LX/BwD;

    .line 97
    .line 98
    const-string v0, "fb4a_login_page"

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/Bw9;->A04(Ljava/lang/Integer;LX/BwD;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f040390

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v4, v1, v5, v0}, LX/C3S;->A01(Landroid/content/Context;ZLX/BwR;)Landroid/text/SpannableString;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0403fa

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x29

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f160039

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x30

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/NkV;->A03:LX/NkV;

    .line 175
    .line 176
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x31

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 200
    .line 201
    return-object v0
    .line 202
.end method
