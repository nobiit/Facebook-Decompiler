.class public final LX/DiU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DiU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/DiU;
    .locals 4

    .line 0
    const-class v3, LX/DiU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DiU;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DiU;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DiU;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/DiU;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/DiU;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DiU;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DiU;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DiU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/DiU;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/DiU;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const v2, 0xa5be

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DiU;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dij;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dij;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x5c

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x1ce

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A02(LX/DiU;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/Dil;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v5, LX/AbZ;

    .line 9
    .line 10
    invoke-direct {v5}, LX/AbZ;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {v5, v0, p2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x8976

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DiU;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8x5;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/8x5;->A01(LX/1CE;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v5, LX/1CE;->A0C:Z

    .line 35
    .line 36
    new-instance v4, LX/5Oc;

    .line 37
    .line 38
    invoke-direct {v4, v5}, LX/5Oc;-><init>(LX/1DF;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    const-string v5, "UserMessage"

    .line 44
    .line 45
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 50
    .line 51
    const v0, -0x1e6f492a

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "MessagingActor"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x37

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x1e

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v0, 0x45

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x3b83c288

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 108
    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-virtual {v6, p3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v0, 0x3b83c288

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v0, 0x1d

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    if-eqz p4, :cond_1

    .line 131
    .line 132
    const/16 v0, 0x24

    .line 133
    .line 134
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x714a69b4

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v6, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 150
    .line 151
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v1, "Application"

    .line 169
    .line 170
    const v0, 0x76f88162

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 178
    .line 179
    sget-object v0, LX/Dlx;->A01:LX/Dlx;

    .line 180
    .line 181
    iget-object v1, v0, LX/Dlx;->value:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "GIPHY"

    .line 189
    .line 190
    const/16 v0, 0x1d

    .line 191
    .line 192
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    const v0, 0x76f88162

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    const-string v0, "attribution_app"

    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 209
    .line 210
    .line 211
    const-string v0, "animated_gif"

    .line 212
    .line 213
    invoke-virtual {v7, v0, p4}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 214
    .line 215
    .line 216
    const v0, 0x714a69b4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "blob_attachments"

    .line 230
    .line 231
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 232
    .line 233
    .line 234
    :cond_1
    if-eqz p5, :cond_2

    .line 235
    .line 236
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/16 v0, 0x16b

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x105d0175

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 254
    .line 255
    const/16 v0, 0x11

    .line 256
    .line 257
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v1, "Image"

    .line 265
    .line 266
    const v0, -0xd56bb5f

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 274
    .line 275
    const/16 v0, 0x30

    .line 276
    .line 277
    move-object/from16 v6, p6

    .line 278
    .line 279
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    const v0, -0xd56bb5f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    const/16 v0, 0x14

    .line 294
    .line 295
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x105d0175

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    const-string v0, "sticker"

    .line 308
    .line 309
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 310
    .line 311
    .line 312
    :cond_2
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0B(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {p0}, LX/DiU;->A01(LX/DiU;)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const v1, 0xa5be

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/DiU;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/Dij;

    .line 330
    .line 331
    iget-object v0, v0, LX/Dij;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v2, v0}, LX/B8v;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v5, v0}, LX/B8v;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v5, p7

    .line 366
    .line 367
    if-eqz p7, :cond_3

    .line 368
    .line 369
    invoke-virtual {v5, v0}, LX/Dil;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 370
    .line 371
    .line 372
    :cond_3
    const/16 v1, 0x24bf

    .line 373
    .line 374
    iget-object v0, p0, LX/DiU;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/1ih;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v1, LX/Die;

    .line 387
    .line 388
    invoke-direct {v1, p0, v3, v5}, LX/Die;-><init>(LX/DiU;Ljava/lang/String;LX/Dil;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 392
    .line 393
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 394
    .line 395
    .line 396
    return-object v2
.end method

.method public static A03(LX/DiU;Ljava/lang/String;LX/Dil;)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/DiU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/Dio;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Dio;-><init>(LX/DiU;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2a892b37

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/DiU;->A01(LX/DiU;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v0}, LX/Dil;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
