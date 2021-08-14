.class public final LX/KPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KRH;

.field public final synthetic A01:LX/KRr;


# direct methods
.method public constructor <init>(LX/KRr;LX/KRH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPn;->A01:LX/KRr;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPn;->A00:LX/KRH;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KPn;->A00:LX/KRH;

    .line 5
    .line 6
    iget-object v0, v0, LX/KRH;->A00:LX/KRY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/KRY;->A00:LX/KPz;

    .line 11
    .line 12
    invoke-static {v0}, LX/KPz;->A01(LX/KPz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, -0x793653cf

    .line 25
    .line 26
    .line 27
    const v0, 0xbbf800f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v1, 0x489d425f

    .line 39
    .line 40
    .line 41
    const v0, 0x6013b005

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LX/KPn;->A00:LX/KRH;

    .line 53
    .line 54
    const v1, 0x64212b1

    .line 55
    .line 56
    .line 57
    const v0, 0x480ede5a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x1f7

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    const v1, 0x7ba7fc48

    .line 96
    .line 97
    .line 98
    const v0, 0x749c0eac

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    const v1, 0x527a8329

    .line 110
    .line 111
    .line 112
    const v0, 0x802dea

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    const/16 v0, 0x2e1

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    const/16 v0, 0x12f

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const v1, 0x5faa95b

    .line 142
    .line 143
    .line 144
    const v0, 0x427d5d85

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    const/16 v0, 0x2e1

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    new-instance v1, LX/KR9;

    .line 164
    .line 165
    invoke-direct {v1}, LX/KR9;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v8, v1, LX/KR9;->A00:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "poseId"

    .line 171
    .line 172
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v1, LX/KR9;->A03:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "thumbnailUrl"

    .line 178
    .line 179
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, LX/KR9;->A02:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "previewUri"

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v1, LX/KR9;->A01:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "previewId"

    .line 192
    .line 193
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/KQL;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/KQL;-><init>(LX/KR9;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v1, v3, LX/KRH;->A01:LX/KPm;

    .line 211
    .line 212
    iget-object v0, v1, LX/KPm;->A05:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, LX/KPm;->A05:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/KPm;->A00(LX/KPm;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LX/KPm;->A06:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/KPN;

    .line 242
    .line 243
    iget-object v0, v0, LX/KPN;->A00:LX/KPA;

    .line 244
    .line 245
    invoke-static {v0}, LX/KPA;->A00(LX/KPA;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    iget-object v3, v3, LX/KRH;->A00:LX/KRY;

    .line 250
    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    iget-object v0, v3, LX/KRY;->A00:LX/KPz;

    .line 254
    .line 255
    iget-object v0, v0, LX/KPz;->A02:LX/KPp;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    const v1, 0xe568

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/KRY;->A00:LX/KPz;

    .line 268
    .line 269
    iget-object v0, v0, LX/KPz;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/KPm;

    .line 276
    .line 277
    iget-object v0, v0, LX/KPm;->A05:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    xor-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    iget-object v3, v3, LX/KRY;->A00:LX/KPz;

    .line 286
    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    invoke-static {v3}, LX/KPz;->A01(LX/KPz;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    const/4 v0, 0x0

    .line 294
    iput-boolean v0, v3, LX/KPz;->A01:Z

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    const v1, 0xe565

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/KPz;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/KPZ;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-static {v2, v1, v0}, LX/KPZ;->A03(LX/KPZ;ZZ)V

    .line 311
    .line 312
    .line 313
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KPn;->A00:LX/KRH;

    .line 1
    .line 2
    iget-object v0, v0, LX/KRH;->A00:LX/KRY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KRY;->A00:LX/KPz;

    .line 7
    .line 8
    invoke-static {v0}, LX/KPz;->A01(LX/KPz;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
