.class public final LX/9fC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9fD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsRuleEnforcementAdminViewRulesItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9fD;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9fD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9fC;->A01:LX/9fD;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/9fC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/9fC;->A01:LX/9fD;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/9fD;->isExpanded:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 26
    .line 27
    const/high16 v8, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0xa0

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x7c

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x244

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 115
    .line 116
    .line 117
    sget-object v3, LX/1ZC;->A05:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/9hI;

    .line 126
    .line 127
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/9hI;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xb2

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/9hI;->A01:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iput-boolean v7, v2, LX/9hI;->A02:Z

    .line 154
    .line 155
    const-class v7, LX/9fC;

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x1dc8aedb

    .line 162
    .line 163
    .line 164
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x3

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x3539a4c2    # -6499743.0f

    .line 214
    .line 215
    .line 216
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    const/16 v0, 0x18

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x42000000    # 32.0f

    .line 248
    .line 249
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 256
    .line 257
    return-object v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9fC;->A01:LX/9fD;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9fD;->isExpanded:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9fD;

    .line 1
    .line 2
    check-cast p2, LX/9fD;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9fD;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9fD;->isExpanded:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9fC;

    .line 5
    .line 6
    new-instance v0, LX/9fD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9fD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9fC;->A01:LX/9fD;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9fC;->A01:LX/9fD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3539a4c2    # -6499743.0f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x1dc8aedb

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v4

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9fC;

    .line 28
    .line 29
    iget-object v0, v1, LX/9fC;->A01:LX/9fD;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/9fD;->isExpanded:Z

    .line 32
    .line 33
    xor-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/2cv;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:GroupsRuleEnforcementAdminViewRulesItemComponent.updateExpanedState"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v5

    .line 58
    :cond_1
    check-cast p2, LX/Fo8;

    .line 59
    .line 60
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v4

    .line 65
    .line 66
    check-cast v0, LX/1GY;

    .line 67
    .line 68
    iget-boolean v3, p2, LX/Fo8;->A01:Z

    .line 69
    .line 70
    check-cast v1, LX/9fC;

    .line 71
    .line 72
    iget-object v1, v1, LX/9fC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    move-object v2, v5

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x12f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/9fE;

    .line 89
    .line 90
    invoke-direct {v1}, LX/9fE;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v1, LX/9fE;->A01:Z

    .line 94
    .line 95
    iput-object v0, v1, LX/9fE;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 98
    .line 99
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_2
    check-cast v0, LX/9fC;

    .line 108
    .line 109
    iget-object v0, v0, LX/9fC;->A02:LX/1Hh;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v4

    .line 116
    .line 117
    check-cast v0, LX/1GY;

    .line 118
    .line 119
    check-cast p2, LX/9NI;

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 122
    .line 123
    .line 124
    return-object v5
    .line 125
.end method
