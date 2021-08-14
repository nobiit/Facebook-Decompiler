.class public final LX/9Ra;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MultiCompanyGroupPendingInviteComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Ra;->A00:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/9Ra;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f122a52

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f1900a6

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x43020000    # 130.0f

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-virtual {v2, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0403dd

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x29

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/16 v0, 0x31

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f16002b

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 116
    .line 117
    const/high16 v5, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f122a53

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x2d

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0600a9

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2b

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f160034

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x30

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f122a54

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x2d

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0600a9

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x2b

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x30

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 211
    .line 212
    return-object v0
.end method
