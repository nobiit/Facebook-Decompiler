.class public final LX/DSG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/H1S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DKn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingStepFirstPostComponent"

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
    .locals 12

    .line 0
    iget-object v8, p0, LX/DSG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v11, p0, LX/DSG;->A01:LX/H1S;

    .line 3
    .line 4
    iget-object v10, p0, LX/DSG;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v10}, LX/H1Q;->A03(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7c

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v2, LX/DRg;

    .line 31
    .line 32
    invoke-direct {v2}, LX/DRg;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2c0

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/DRg;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0xb2

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/DRg;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/9o7;

    .line 68
    .line 69
    invoke-direct {v3}, LX/9o7;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 73
    .line 74
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 88
    .line 89
    const/high16 v1, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v4, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    iput-object v11, v3, LX/9o7;->A01:LX/H1S;

    .line 103
    .line 104
    iput-object v8, v3, LX/9o7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    iput-boolean v7, v3, LX/9o7;->A04:Z

    .line 107
    .line 108
    iput-boolean v9, v3, LX/9o7;->A03:Z

    .line 109
    .line 110
    instance-of v0, v10, LX/6MG;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast v10, LX/6MG;

    .line 115
    .line 116
    invoke-virtual {v10}, LX/6MG;->A76()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, v3, LX/9o7;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    const/16 v0, 0x7c

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    const-class v5, LX/DSG;

    .line 132
    .line 133
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x77fb830f

    .line 138
    .line 139
    .line 140
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/CZN;

    .line 160
    .line 161
    invoke-direct {v3}, LX/CZN;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x4d

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v3, LX/CZN;->A00:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    const/16 v0, 0x7c

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_5
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, -0x77fb830f

    .line 207
    .line 208
    .line 209
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f160059

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_6
    move-object v1, v7

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    check-cast v10, LX/5Z4;

    .line 234
    .line 235
    invoke-virtual {v10}, LX/5Z4;->A77()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_0
    .line 240
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x77fb830f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v2

    .line 27
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v8, v1, v0

    .line 33
    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v3, LX/DSG;

    .line 37
    .line 38
    iget-object v5, v3, LX/DSG;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v3, LX/DSG;->A02:LX/DKn;

    .line 41
    .line 42
    const/16 v4, 0x66e0

    .line 43
    .line 44
    iget-object v1, v3, LX/DKn;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/6QW;

    .line 52
    .line 53
    instance-of v0, v5, LX/6MG;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, LX/6MG;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6MG;->A76()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const/16 v0, 0x8de

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v1}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/DKn;->A03:LX/MmZ;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A07:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/MmZ;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, LX/01l;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const v1, 0xc4ec

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/DKn;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/H1O;

    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x72

    .line 109
    .line 110
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "model"

    .line 118
    .line 119
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "prefillTextWithEntities"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xb9

    .line 128
    .line 129
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/H1O;->A06:LX/H1P;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v2, v6}, LX/H1P;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)LX/74X;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "composerConfiguration"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1}, LX/H1O;->A00(LX/H1O;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A07:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 158
    .line 159
    iput-object v0, v3, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_2
    const v1, 0xc4ec

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/DKn;->A01:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/H1O;

    .line 172
    .line 173
    invoke-virtual {v0, v5, v2, v6}, LX/H1O;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v0, v5

    .line 178
    check-cast v0, LX/5Z4;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
.end method
