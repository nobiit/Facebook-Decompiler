.class public final LX/C7O;
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
    const-string v0, "LoginLanguageSwitcherComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C7O;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f12102a

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f160017

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f060068

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 44
    .line 45
    const/high16 v1, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static A09(LX/1GY;Ljava/util/List;ILX/3pr;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f160017

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x27

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    const-class v2, LX/C7O;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {p0, v0, p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x18ed7d71

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/C7O;->A01:LX/0li;

    .line 1
    .line 2
    const v1, 0xa3d0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/account/login/model/LoginFlowData;

    .line 11
    .line 12
    const/16 v1, 0x63df

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/3pr;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0T:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/31u;->A1v(LX/39f;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x7f160000

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v2, v0, v4}, LX/C7O;->A09(LX/1GY;Ljava/util/List;ILX/3pr;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/C7O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v2, v0, v4}, LX/C7O;->A09(LX/1GY;Ljava/util/List;ILX/3pr;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/C7O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "android.widget.Button"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v0, 0x7f1227e9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f160017

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x27

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-class v2, LX/C7O;

    .line 166
    .line 167
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x3f68e61

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f1227ea

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 212
    .line 213
    :goto_0
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1ZV;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_0
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    const/4 v0, 0x0

    .line 243
    return-object v0
    .line 244
    .line 245
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3f68e61

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x18ed7d71

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v4, v1, v0

    .line 34
    .line 35
    check-cast v4, LX/3pr;

    .line 36
    .line 37
    check-cast v2, LX/C7O;

    .line 38
    .line 39
    iget-object v5, v2, LX/C7O;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0T:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v5, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0O:LX/0mI;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/BKw;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/BKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v2, 0x211a

    .line 66
    .line 67
    iget-object v1, v1, LX/BKw;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0tf;

    .line 75
    .line 76
    const-string v0, "language_switcher_login_locale_clicked"

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x246

    .line 94
    .line 95
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "locale_index"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "new_locale"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v2, v5, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0P:LX/BMU;

    .line 116
    .line 117
    const-string v1, "locale_clicked"

    .line 118
    .line 119
    const-string v0, "LOGIN_ACTIVITY"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3, v0}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v5, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0L:LX/3KL;

    .line 125
    .line 126
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "new_language"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lcom/facebook/account/login/fragment/LoginMainFragment;->A07:LX/BKx;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/BKx;->A03(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, LX/3pr;->BzV()V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 150
    .line 151
    check-cast v0, LX/C7O;

    .line 152
    .line 153
    iget-object v3, v0, LX/C7O;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 154
    .line 155
    iget-object v4, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0L:LX/3KL;

    .line 156
    .line 157
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v1, v0}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0N:LX/0mI;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/BL0;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v1, v0}, LX/BL0;->A00(LX/BL0;Z)LX/BL2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v0, v6, LX/BL2;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v0, v2, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, [Ljava/lang/String;

    .line 192
    .line 193
    new-instance v4, LX/OWE;

    .line 194
    .line 195
    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A00:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/BL2;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v0, v2, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, [Ljava/lang/String;

    .line 213
    .line 214
    iget v1, v6, LX/BL2;->A00:I

    .line 215
    .line 216
    new-instance v0, LX/Bsr;

    .line 217
    .line 218
    invoke-direct {v0, v3, v5}, LX/Bsr;-><init>(Lcom/facebook/account/login/fragment/LoginMainFragment;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v1, v0}, LX/OWE;->A0H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f120f9c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v1, v8}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LX/OWB;->A00:LX/OWC;

    .line 253
    .line 254
    iget-object v1, v0, LX/OWC;->A0O:Landroid/widget/ListView;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0O:LX/0mI;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/BKw;

    .line 267
    .line 268
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v0}, LX/BKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/16 v2, 0x211a

    .line 275
    .line 276
    iget-object v1, v1, LX/BKw;->A00:LX/0li;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/0tf;

    .line 284
    .line 285
    const-string v0, "language_switcher_login_more_clicked"

    .line 286
    .line 287
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    const/16 v0, 0x246

    .line 303
    .line 304
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 308
    .line 309
    .line 310
    :cond_2
    return-object v8

    .line 311
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 312
    .line 313
    aget-object v0, v0, v2

    .line 314
    .line 315
    check-cast v0, LX/1GY;

    .line 316
    .line 317
    check-cast p2, LX/9NI;

    .line 318
    .line 319
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 320
    .line 321
    .line 322
    return-object v8
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
