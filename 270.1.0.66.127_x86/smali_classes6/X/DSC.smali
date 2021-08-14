.class public final LX/DSC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DKn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingStepDescribeGroupComponent"

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
    .locals 13

    .line 0
    iget-object v11, p0, LX/DSC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v10, p0, LX/DSC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v10, :cond_4

    .line 9
    .line 10
    const/16 v0, 0xb2

    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v12, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v2, LX/DRg;

    .line 36
    .line 37
    invoke-direct {v2}, LX/DRg;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2c0

    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/DRg;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xb2

    .line 62
    .line 63
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/DRg;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 77
    .line 78
    const/high16 v0, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x43160000    # 150.0f

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 86
    .line 87
    .line 88
    const-class v5, LX/DSC;

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x68929b0c

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 102
    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    const v1, 0x7f1600f0

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0403dd

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xb2

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    if-eqz v12, :cond_2

    .line 143
    .line 144
    new-instance v4, Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    const-string v0, "buttonText"

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v7, Ljava/util/BitSet;

    .line 157
    .line 158
    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LX/CZN;

    .line 162
    .line 163
    invoke-direct {v3}, LX/CZN;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v1, 0x7f121ddc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v3, LX/CZN;->A00:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v1, -0x68929b0c

    .line 204
    .line 205
    .line 206
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    if-eqz v4, :cond_3

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    const v0, 0x7f160059

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v6, LX/31v;->A00:LX/1YO;

    .line 233
    .line 234
    :cond_4
    return-object v4

    .line 235
    :cond_5
    const v1, 0x7f0403c9

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x29

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f160035

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x30

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x1ed

    .line 252
    .line 253
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x68929b0c

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/DSC;

    .line 36
    .line 37
    iget-object v4, v1, LX/DSC;->A02:LX/DKn;

    .line 38
    .line 39
    iget-object v3, v1, LX/DSC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    const/16 v2, 0x66e0

    .line 44
    .line 45
    iget-object v1, v4, LX/DKn;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/6QW;

    .line 53
    .line 54
    const/16 v0, 0x12f

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0x8df

    .line 61
    .line 62
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v3}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/DKn;->A03:LX/MmZ;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A08:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/MmZ;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x66e5

    .line 81
    .line 82
    iget-object v1, v4, LX/DKn;->A01:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6Qm;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/6Qm;->A02(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v0, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 110
    .line 111
    const/16 v0, 0x7b2

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A08:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 117
    .line 118
    iput-object v0, v4, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 119
    .line 120
    return-object v6
    .line 121
    .line 122
    .line 123
.end method
