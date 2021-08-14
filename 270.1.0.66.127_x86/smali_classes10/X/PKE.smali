.class public final LX/PKE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/PTw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PTw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PKE;->A00:LX/PTw;

    .line 1
    .line 2
    iput-object p2, p0, LX/PKE;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PKE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PKE;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PKE;->A00:LX/PTw;

    .line 1
    .line 2
    iget-object v1, v0, LX/PTw;->A00:LX/PKF;

    .line 3
    .line 4
    iget-object v0, p0, LX/PKE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/PKF;->C7p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x33ae02

    .line 15
    .line 16
    .line 17
    const v0, 0x74fa8139

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    const v1, -0x1c908837

    .line 29
    .line 30
    .line 31
    const v0, 0x279eb576

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    const v1, 0x5be4a56

    .line 43
    .line 44
    .line 45
    const v0, -0x40016655

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v1, 0x33ae02

    .line 73
    .line 74
    .line 75
    const v0, -0xd126941

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    :try_start_0
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e8

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v3, "BAD_FILTER"

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x2a6

    .line 104
    .line 105
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const v1, 0x2913bdcd

    .line 116
    .line 117
    .line 118
    const v0, 0x7dcc4fa8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    const/16 v0, 0xf6

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v9, v10

    .line 144
    :goto_1
    if-eqz v6, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x198

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_2
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    const v1, 0x714f9fb5

    .line 161
    .line 162
    .line 163
    const v0, -0x31ff4530

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    :goto_3
    new-instance v8, LX/PKD;

    .line 187
    .line 188
    invoke-direct {v8}, LX/PKD;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v13, v8, LX/PKD;->A05:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v11, v8, LX/PKD;->A04:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v10, v8, LX/PKD;->A02:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v0, 0x10f

    .line 198
    .line 199
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v8, LX/PKD;->A06:Z

    .line 204
    .line 205
    iput-object v9, v8, LX/PKD;->A03:Ljava/lang/String;

    .line 206
    .line 207
    iput-wide v3, v8, LX/PKD;->A01:D

    .line 208
    .line 209
    iput-wide v6, v8, LX/PKD;->A00:D

    .line 210
    .line 211
    new-instance v1, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 212
    .line 213
    invoke-direct {v1, v8}, Lcom/facebook/search/results/protocol/filters/FilterValue;-><init>(LX/PKD;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A02:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    new-instance v1, LX/717;

    .line 230
    .line 231
    const-string v0, "Filter Value Missing Value "

    .line 232
    .line 233
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    new-instance v1, LX/717;

    .line 238
    .line 239
    const-string v0, "Filter Value Missing Text "

    .line 240
    .line 241
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    throw v1
    :try_end_0
    .catch LX/717; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    iget-object v0, p0, LX/PKE;->A00:LX/PTw;

    .line 247
    .line 248
    iget-object v0, v0, LX/PTw;->A02:LX/5Ga;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/5Ga;->A04(LX/717;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    iget-object v0, p0, LX/PKE;->A00:LX/PTw;

    .line 256
    .line 257
    iget-object v3, v0, LX/PTw;->A00:LX/PKF;

    .line 258
    .line 259
    iget-object v4, p0, LX/PKE;->A02:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, p0, LX/PKE;->A03:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, p0, LX/PKE;->A01:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v7, LX/7Lo;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v7, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-interface/range {v3 .. v8}, LX/PKF;->CKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Lo;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    iget-object v0, p0, LX/PKE;->A00:LX/PTw;

    .line 280
    .line 281
    iget-object v2, v0, LX/PTw;->A02:LX/5Ga;

    .line 282
    .line 283
    const/16 v0, 0x110

    .line 284
    .line 285
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "Needle Filter Value returned null"

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/5Ga;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/PKE;->A00:LX/PTw;

    .line 295
    .line 296
    iget-object v1, v0, LX/PTw;->A00:LX/PKF;

    .line 297
    .line 298
    iget-object v0, p0, LX/PKE;->A03:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v1, v0}, LX/PKF;->onFailure(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PKE;->A00:LX/PTw;

    .line 1
    .line 2
    iget-object v1, v0, LX/PTw;->A00:LX/PKF;

    .line 3
    .line 4
    iget-object v0, p0, LX/PKE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/PKF;->onFailure(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
