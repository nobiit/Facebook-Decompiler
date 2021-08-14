.class public final LX/DRj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IMGroupsMemberStatsV2Component"

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
    .locals 9

    .line 0
    iget-object v4, p0, LX/DRj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsMemberIntegrityStatsType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsMemberIntegrityStatsType;

    .line 18
    .line 19
    const v0, 0x13527df1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsMemberIntegrityStatsType;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const/16 v0, 0x163

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const v0, -0x40739313

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;->A01:Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;

    .line 92
    .line 93
    const v1, 0x368f3a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;->A01:Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;

    .line 105
    .line 106
    :cond_2
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const v1, -0x7d82ff42

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x368f3a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1, v6}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x2a6

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x7c

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1}, LX/DRh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/DRh;

    .line 144
    .line 145
    iput-object v2, v0, LX/DRh;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    const/16 v0, 0x15d

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 172
    .line 173
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const v0, -0x5db7a0bb

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_3
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupsContentModerationStatType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsContentModerationStatType;

    .line 193
    .line 194
    const v1, 0x368f3a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLGroupsContentModerationStatType;

    .line 202
    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupsContentModerationStatType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsContentModerationStatType;

    .line 206
    .line 207
    :cond_4
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const v1, -0x42aacc92    # -0.052051f

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 214
    .line 215
    .line 216
    const v1, 0x368f3a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1, v6}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x2a6

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x7c

    .line 229
    .line 230
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {p1}, LX/DRh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/DRh;

    .line 245
    .line 246
    iput-object v2, v0, LX/DRh;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 253
    .line 254
    return-object v0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
