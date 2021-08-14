.class public final LX/B3r;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BJ8;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/BJ8;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3r;->A00:LX/BJ8;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3r;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/B3r;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x49039786    # 539000.4f

    .line 13
    .line 14
    .line 15
    const v0, -0x6cce3de4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, 0x68af8f5

    .line 27
    .line 28
    .line 29
    const v0, 0x654e845d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, LX/B3r;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    iget-object v5, p0, LX/B3r;->A02:Ljava/io/File;

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const v1, -0x2c0c3450

    .line 62
    .line 63
    .line 64
    const v0, 0x7ea1394c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x2c0

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x1d

    .line 97
    .line 98
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const v1, -0x34818e6f    # -1.6675217E7f

    .line 102
    .line 103
    .line 104
    const v0, -0x4f97803a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const/16 v0, 0xbd

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "download_url"

    .line 122
    .line 123
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 124
    .line 125
    .line 126
    :cond_0
    const v1, -0x54d06ae2

    .line 127
    .line 128
    .line 129
    const v0, 0x11923fa6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const-string v1, "User"

    .line 161
    .line 162
    :goto_0
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    const/16 v0, 0x198

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x1d

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x3d

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x24

    .line 192
    .line 193
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    const/4 v0, 0x6

    .line 197
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x5f8

    .line 206
    .line 207
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 219
    .line 220
    const-string v1, "Story"

    .line 221
    .line 222
    const v0, -0x66b1333e

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 230
    .line 231
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const v0, -0x66b1333e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    const/16 v0, 0x262

    .line 246
    .line 247
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/B3s;

    .line 255
    .line 256
    const/16 v0, 0x3c

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v1, v0}, LX/B3s;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_0

    .line 282
    :cond_3
    iget-object v3, p0, LX/B3r;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 283
    .line 284
    new-instance v2, LX/B3q;

    .line 285
    .line 286
    sget-object v1, LX/B3o;->A01:LX/B3o;

    .line 287
    .line 288
    iget-object v0, p0, LX/B3r;->A02:Ljava/io/File;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, LX/B3q;-><init>(LX/B3o;Ljava/io/File;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B3r;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    new-instance v2, LX/B3q;

    .line 3
    .line 4
    sget-object v1, LX/B3o;->A01:LX/B3o;

    .line 5
    .line 6
    iget-object v0, p0, LX/B3r;->A02:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/B3q;-><init>(LX/B3o;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
