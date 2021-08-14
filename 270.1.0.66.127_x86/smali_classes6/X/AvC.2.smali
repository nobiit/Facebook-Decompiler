.class public final LX/AvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/AvF;

.field public final synthetic A01:Lcom/facebook/messaging/service/model/SearchUserParams;


# direct methods
.method public constructor <init>(LX/AvF;Lcom/facebook/messaging/service/model/SearchUserParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AvC;->A00:LX/AvF;

    .line 1
    .line 2
    iput-object p2, p0, LX/AvC;->A01:Lcom/facebook/messaging/service/model/SearchUserParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/AvC;->A01:Lcom/facebook/messaging/service/model/SearchUserParams;

    .line 10
    .line 11
    iget-object v1, v7, Lcom/facebook/messaging/service/model/SearchUserParams;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0x1ab

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x724

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/16 v0, 0xdc

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    const/16 v20, 0x0

    .line 82
    .line 83
    if-eqz v14, :cond_a

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_0
    if-eqz v13, :cond_9

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    if-eqz v12, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    if-eqz v11, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :cond_1
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const/16 v0, 0x4e1

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x12f

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v9}, LX/B6z;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    if-eqz v13, :cond_3

    .line 162
    .line 163
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    const v1, -0x19116d8f

    .line 166
    .line 167
    .line 168
    const v0, -0x404965dd

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9o()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A02:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 184
    .line 185
    if-ne v1, v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    if-eqz v12, :cond_6

    .line 192
    .line 193
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    const v1, 0x3bd3146a

    .line 196
    .line 197
    .line 198
    const v0, -0x15f93204

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    const/16 v0, 0x22

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x1

    .line 216
    if-gtz v1, :cond_5

    .line 217
    .line 218
    :cond_4
    const/4 v0, 0x0

    .line 219
    :cond_5
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    if-eqz v11, :cond_1

    .line 226
    .line 227
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move-object/from16 v3, v20

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object/from16 v4, v20

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_9
    move-object/from16 v5, v20

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    move-object/from16 v6, v20

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    new-instance v15, Lcom/facebook/messaging/service/model/SearchUserResult;

    .line 247
    .line 248
    iget-object v0, v7, Lcom/facebook/messaging/service/model/SearchUserParams;->A02:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v14, :cond_f

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    :goto_5
    if-eqz v13, :cond_e

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    :goto_6
    if-eqz v12, :cond_d

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    :goto_7
    if-eqz v11, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    :cond_c
    move-object/from16 v16, v0

    .line 275
    .line 276
    invoke-direct/range {v15 .. v20}, Lcom/facebook/messaging/service/model/SearchUserResult;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 277
    .line 278
    .line 279
    return-object v15

    .line 280
    :cond_d
    move-object/from16 v19, v20

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    move-object/from16 v18, v20

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    move-object/from16 v17, v20

    .line 287
    .line 288
    goto :goto_5
    .line 289
.end method
