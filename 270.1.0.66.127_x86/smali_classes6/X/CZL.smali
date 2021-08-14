.class public final LX/CZL;
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

.field public A03:LX/CZO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingStepGroupColorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CZO;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CZO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CZL;->A03:LX/CZO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/CZL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/CZL;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v9, p0, LX/CZL;->A02:LX/DKn;

    .line 5
    .line 6
    iget-object v0, p0, LX/CZL;->A03:LX/CZO;

    .line 7
    .line 8
    iget-object v6, v0, LX/CZO;->selectedGroupThemeColorInfo:LX/6M2;

    .line 9
    .line 10
    const/16 v0, 0x148

    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x5d8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x327

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x2e1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f160059

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/9UA;

    .line 56
    .line 57
    invoke-direct {v4}, LX/9UA;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2c0

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/9UA;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LX/CBl;

    .line 85
    .line 86
    invoke-direct {v4}, LX/CBl;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xb2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/CBl;->A01:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    iput-object v0, v4, LX/CBl;->A00:Landroid/text/Layout$Alignment;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LX/CZA;

    .line 118
    .line 119
    invoke-direct {v4}, LX/CZA;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/CZP;

    .line 136
    .line 137
    invoke-direct {v0, v9, p1}, LX/CZP;-><init>(LX/DKn;LX/1GY;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v4, LX/CZA;->A01:LX/CZD;

    .line 141
    .line 142
    const/16 v0, 0x99

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x1d7

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/CZA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    iput-object v7, v4, LX/CZA;->A04:Ljava/lang/String;

    .line 157
    .line 158
    const v0, 0x7f1600bd

    .line 159
    .line 160
    .line 161
    iput v0, v4, LX/CZA;->A00:I

    .line 162
    .line 163
    iput-object v6, v4, LX/CZA;->A02:LX/6M2;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LX/CZN;

    .line 169
    .line 170
    invoke-direct {v4}, LX/CZN;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x4d

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v4, LX/CZN;->A00:Ljava/lang/String;

    .line 193
    .line 194
    const-class v3, LX/CZL;

    .line 195
    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v1, -0x351c5a07    # -7459580.5f

    .line 201
    .line 202
    .line 203
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_4
    const/4 v7, 0x0

    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CZL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOp()LX/6M2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/6M3;->A00()LX/6M7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/CZL;->A03:LX/CZO;

    .line 25
    .line 26
    check-cast v1, LX/6M2;

    .line 27
    .line 28
    iput-object v1, v0, LX/CZO;->selectedGroupThemeColorInfo:LX/6M2;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CZO;

    .line 1
    .line 2
    check-cast p2, LX/CZO;

    .line 3
    .line 4
    iget-object v0, p1, LX/CZO;->selectedGroupThemeColorInfo:LX/6M2;

    .line 5
    .line 6
    iput-object v0, p2, LX/CZO;->selectedGroupThemeColorInfo:LX/6M2;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CZL;

    .line 5
    .line 6
    new-instance v0, LX/CZO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CZO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CZL;->A03:LX/CZO;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZL;->A03:LX/CZO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x351c5a07    # -7459580.5f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CZL;

    .line 18
    .line 19
    iget-object v5, v0, LX/CZL;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LX/CZL;->A02:LX/DKn;

    .line 22
    .line 23
    iget-object v0, v0, LX/CZL;->A03:LX/CZO;

    .line 24
    .line 25
    iget-object v3, v0, LX/CZO;->selectedGroupThemeColorInfo:LX/6M2;

    .line 26
    .line 27
    const v2, 0xa477

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/DKn;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CZE;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v3}, LX/CZE;->A00(Ljava/lang/String;LX/6M2;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/DKn;->A02:LX/DKc;

    .line 43
    .line 44
    iget-object v1, v0, LX/DKc;->A00:LX/N1J;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/N1J;->A08(LX/N1J;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v6
    .line 66
    .line 67
    .line 68
.end method
