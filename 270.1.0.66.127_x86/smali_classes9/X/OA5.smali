.class public final LX/OA5;
.super LX/L1z;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/OAo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(LX/6OM;ZZLjava/lang/String;)LX/Df2;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-interface {p0}, LX/6OM;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-interface {p0}, LX/6OM;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 14
    .line 15
    if-ne v1, v0, :cond_a

    .line 16
    .line 17
    invoke-interface {p0}, LX/6OM;->B6u()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v0, 0x39d451ee

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x1a2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8V()Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;->A06:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_0
    if-nez v3, :cond_a

    .line 63
    .line 64
    move-object/from16 v11, p3

    .line 65
    .line 66
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    invoke-interface {p0}, LX/6OM;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v14, 0x0

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    invoke-interface {p0}, LX/6OM;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    invoke-interface {p0}, LX/6OM;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, LX/6OM;->Bf5()Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-interface {p0}, LX/6OM;->Bf8()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    invoke-interface {p0}, LX/6OM;->Avb()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    new-instance v6, LX/OBH;

    .line 110
    .line 111
    invoke-interface {p0}, LX/6OM;->BBb()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-interface {p0}, LX/6OM;->B6j()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x198

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :cond_1
    invoke-direct/range {v6 .. v14}, LX/OBH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupCategory;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-eqz v6, :cond_a

    .line 131
    .line 132
    new-instance v1, LX/OA5;

    .line 133
    .line 134
    new-instance v5, LX/OAo;

    .line 135
    .line 136
    invoke-static {p0}, LX/LA3;->A00(LX/6OM;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-interface {p0}, LX/6OM;->BKZ()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8E()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A04:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    if-ne v2, v0, :cond_3

    .line 156
    .line 157
    :cond_2
    const/4 v8, 0x0

    .line 158
    :cond_3
    invoke-interface {p0}, LX/6OM;->Atb()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-interface {p0}, LX/6OM;->B60()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_3
    move/from16 v10, p2

    .line 170
    .line 171
    move/from16 v9, p1

    .line 172
    .line 173
    invoke-direct/range {v5 .. v12}, LX/OAo;-><init>(LX/OBH;ZZZZZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v5}, LX/OA5;-><init>(LX/OAo;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_4
    const v0, 0x2699a977

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const v0, 0x19f79cca

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    const v0, 0x1c42be07

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    :goto_4
    const/16 v0, 0x175

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object v6, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const v0, 0x6c64439c

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const v1, 0x64212b1

    .line 233
    .line 234
    .line 235
    const v0, 0x2b078811

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    const v0, 0xd23332a

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const/16 v0, 0x1a5

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    const/16 v0, 0x1d4

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    return-object v5
    .line 264
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/OAo;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/OA5;->A00:LX/0li;

    .line 14
    .line 15
    iget-boolean v0, p2, LX/OAo;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p2, LX/OAo;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const v1, 0x102a8

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/OA5;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/OBI;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p2, LX/OAo;->A03:LX/OBH;

    .line 69
    .line 70
    new-instance v8, LX/OA7;

    .line 71
    .line 72
    invoke-direct {v8, p0, p2, p1}, LX/OA7;-><init>(LX/OA5;LX/OAo;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-virtual/range {v4 .. v9}, LX/OBI;->A01(Landroid/content/Context;LX/15T;LX/OBH;LX/OBk;Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
