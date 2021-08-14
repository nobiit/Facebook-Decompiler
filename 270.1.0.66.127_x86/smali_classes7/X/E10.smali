.class public final LX/E10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4cW;


# direct methods
.method public constructor <init>(LX/4cW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E10;->A00:LX/4cW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v10, :cond_3

    .line 5
    .line 6
    iget-object v2, v10, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v11, p0, LX/E10;->A00:LX/4cW;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v1, -0x30accdee

    .line 24
    .line 25
    .line 26
    const v0, -0x5978f3b3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v1, 0x73808418

    .line 38
    .line 39
    .line 40
    const v0, 0x18c639fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v1, 0x35f8aa25

    .line 52
    .line 53
    .line 54
    const v0, 0x74ba2293

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const v1, 0x5be4a56

    .line 66
    .line 67
    .line 68
    const v0, 0x15a7b9d3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    if-ge v6, v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const v1, 0x33ae02

    .line 98
    .line 99
    .line 100
    const v0, -0x5210539e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const v1, -0x5911f521

    .line 112
    .line 113
    .line 114
    const v0, 0x505c2f29

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const v1, 0x5be4a56

    .line 126
    .line 127
    .line 128
    const v0, 0x7a566bc2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_1
    if-ge v2, v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    if-eqz v13, :cond_1

    .line 155
    .line 156
    const v1, 0x33ae02

    .line 157
    .line 158
    .line 159
    const v0, -0x75ad6573    # -1.01402E-32f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    const v1, 0x6f9f1d42

    .line 171
    .line 172
    .line 173
    const v0, 0x391c3a56

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    if-eqz v14, :cond_1

    .line 183
    .line 184
    const/16 v0, 0x12f

    .line 185
    .line 186
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    const v1, 0x5faa95b

    .line 197
    .line 198
    .line 199
    const v0, -0x27ace45b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    const/16 v0, 0x2e1

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const-string v0, "Video"

    .line 227
    .line 228
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    new-instance v0, LX/1IG;

    .line 235
    .line 236
    invoke-direct {v0, v13, v1}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    const/4 v13, 0x5

    .line 245
    const/16 v1, 0x41c7

    .line 246
    .line 247
    iget-object v0, p0, LX/E10;->A00:LX/4cW;

    .line 248
    .line 249
    iget-object v0, v0, LX/4cW;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/3AM;

    .line 256
    .line 257
    iget-object v13, v0, LX/3AM;->A01:LX/2GK;

    .line 258
    .line 259
    const-wide v0, 0x2099f00020e81L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-interface {v13, v0, v1}, LX/0qA;->BEk(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    long-to-int v13, v0

    .line 269
    if-le v5, v13, :cond_1

    .line 270
    .line 271
    :cond_0
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v11, LX/4cW;->A08:LX/4cT;

    .line 276
    .line 277
    invoke-interface {v0, v10, v1}, LX/4cT;->CrX(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/google/common/collect/ImmutableList;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_3
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, LX/E10;->onFailure(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void
    .line 294
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "VideoHomeDataFetcher"

    .line 1
    .line 2
    const-string v0, "Watch later fetch fail"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
