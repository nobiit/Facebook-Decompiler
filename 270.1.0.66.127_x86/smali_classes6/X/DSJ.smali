.class public final LX/DSJ;
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

.field public A03:LX/DKn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminOnboardingStepInviteFriendsComponent"

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
    iput-object v1, p0, LX/DSJ;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/DSJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v8, p0, LX/DSJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v6, p0, LX/DSJ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/DSJ;->A02:LX/DKn;

    .line 7
    .line 8
    const/16 v3, 0x20ff

    .line 9
    .line 10
    iget-object v1, p0, LX/DSJ;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2GK;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v5, LX/DRg;

    .line 33
    .line 34
    invoke-direct {v5}, LX/DRg;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2c0

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/DRg;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0xb2

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/DRg;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v9, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f160059

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 78
    .line 79
    .line 80
    const-wide v0, 0x1080000002498L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 92
    .line 93
    const/16 v0, 0x3a

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LX/DSK;

    .line 99
    .line 100
    invoke-direct {v5}, LX/DSK;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v3, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/DSK;

    .line 121
    .line 122
    iput-object v8, v0, LX/DSK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/BitSet;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/DSK;

    .line 135
    .line 136
    iput-object v6, v0, LX/DSK;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/BitSet;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/DSK;

    .line 149
    .line 150
    iput-object v2, v0, LX/DSK;->A01:LX/DKn;

    .line 151
    .line 152
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/BitSet;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, LX/CZN;

    .line 164
    .line 165
    invoke-direct {v5}, LX/CZN;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x4d

    .line 182
    .line 183
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v5, LX/CZN;->A00:Ljava/lang/String;

    .line 188
    .line 189
    const-class v3, LX/DSJ;

    .line 190
    .line 191
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v1, -0x79510f46

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_2
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/9aA;

    .line 222
    .line 223
    invoke-direct {v2}, LX/9aA;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x79510f46

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v9, 0x0

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
    return-object v9

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

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
    return-object v9

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v1, v3

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aget-object v7, v1, v8

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v2, LX/DSJ;

    .line 41
    .line 42
    iget-object v4, v2, LX/DSJ;->A03:LX/DKn;

    .line 43
    .line 44
    iget-object v6, v2, LX/DSJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const/16 v2, 0x66e0

    .line 49
    .line 50
    iget-object v1, v4, LX/DKn;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/6QW;

    .line 58
    .line 59
    const/16 v0, 0x702

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v7}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v2, 0x66e3

    .line 77
    .line 78
    iget-object v1, v4, LX/DKn;->A01:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/6Qk;

    .line 86
    .line 87
    iput-object v5, v1, LX/6Qk;->A00:Landroid/content/Context;

    .line 88
    .line 89
    iput-object v7, v1, LX/6Qk;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v8, v1, LX/6Qk;->A08:Z

    .line 92
    .line 93
    const-string v0, "on_boarding"

    .line 94
    .line 95
    iput-object v0, v1, LX/6Qk;->A05:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x4a1

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/D9X;->A00(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, LX/6Qk;->A0B:Z

    .line 108
    .line 109
    invoke-virtual {v1}, LX/6Qk;->A00()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v0, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/app/Activity;

    .line 120
    .line 121
    const/16 v0, 0x7b4

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 127
    .line 128
    iput-object v0, v4, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 129
    .line 130
    return-object v9
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
