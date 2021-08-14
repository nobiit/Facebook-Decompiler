.class public final LX/6D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1rR;

.field public final synthetic A01:LX/6Cx;


# direct methods
.method public constructor <init>(LX/6Cx;LX/1rR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6D7;->A01:LX/6Cx;

    .line 1
    .line 2
    iput-object p2, p0, LX/6D7;->A00:LX/1rR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, -0x30accdee

    .line 18
    .line 19
    .line 20
    const v0, -0x204a592c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    const v1, -0x4fa35f0b

    .line 32
    .line 33
    .line 34
    const v0, -0x6294790f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    iget-object v5, v3, LX/6D7;->A01:LX/6Cx;

    .line 46
    .line 47
    const v1, 0x64212b1

    .line 48
    .line 49
    .line 50
    const v0, 0x524df194

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x198

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x670

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x445

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x1

    .line 110
    :cond_2
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-ne v8, v1, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_3
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    if-ge v2, v0, :cond_5

    .line 126
    .line 127
    const v1, 0x397c6604

    .line 128
    .line 129
    .line 130
    const v0, -0x115d7d1e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_1
    new-instance v10, LX/6J8;

    .line 143
    .line 144
    const/16 v0, 0x12f

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v0, 0x198

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/16 v0, 0x670

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x2e1

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v0, 0x445

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x22

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-direct/range {v10 .. v16}, LX/6J8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const/16 v0, 0x2a6

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_2
    iget-object v0, v5, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v4, v0, :cond_6

    .line 214
    .line 215
    iget-object v2, v5, LX/6Cx;->A02:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v0, v5, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/6J8;

    .line 224
    .line 225
    iget-object v1, v0, LX/6J8;->A03:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v0, v5, LX/6Cx;->A03:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/6Cy;

    .line 254
    .line 255
    iget-object v1, v0, LX/6Cy;->A00:LX/6Cv;

    .line 256
    .line 257
    const v0, -0x6473e249

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    iget-object v1, v3, LX/6D7;->A00:LX/1rR;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget-object v0, v3, LX/6D7;->A01:LX/6Cx;

    .line 269
    .line 270
    iget-object v0, v0, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 279
    .line 280
    :goto_4
    invoke-virtual {v1, v0}, LX/1rR;->A00(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void

    .line 284
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    invoke-virtual {v3, v4}, LX/6D7;->onFailure(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6D7;->A00:LX/1rR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6D7;->A01:LX/6Cx;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/1rR;->A00(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
