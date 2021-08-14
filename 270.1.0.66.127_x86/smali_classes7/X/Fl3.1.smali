.class public final LX/Fl3;
.super LX/1gz;
.source ""


# instance fields
.field public final synthetic A00:LX/Fl4;

.field public final synthetic A01:LX/Lyf;

.field public final synthetic A02:LX/Lyv;


# direct methods
.method public constructor <init>(LX/Lyv;LX/Lyf;LX/Fl4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fl3;->A02:LX/Lyv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fl3;->A01:LX/Lyf;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fl3;->A00:LX/Fl4;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1gz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 12

    .line 0
    check-cast p1, LX/1he;

    .line 1
    .line 2
    iget-object v6, p1, LX/1he;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    iget-object v5, p0, LX/Fl3;->A01:LX/Lyf;

    .line 7
    .line 8
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    iget-object v0, v5, LX/Lyf;->A09:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v5, LX/Lyf;->A09:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 75
    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    const/16 v1, 0xf

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v0, 0x2f

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    :goto_2
    const/16 v0, 0x7f3

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v7, v1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 138
    .line 139
    const v0, -0x7827022b

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v2, v1, v0, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 147
    .line 148
    :cond_0
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const v2, 0xaf4c230

    .line 151
    .line 152
    .line 153
    const v1, 0x75e10ae1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9R()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v1, 0xb0

    .line 167
    .line 168
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 173
    .line 174
    .line 175
    const v1, -0x7827022b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    move-object v9, v11

    .line 185
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v11, :cond_1

    .line 191
    .line 192
    instance-of v1, v11, Lcom/facebook/graphservice/interfaces/Tree;

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    check-cast v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 197
    .line 198
    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 205
    .line 206
    const v1, 0x2ab90e96

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x43

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v8, v0, v2, v1, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 220
    .line 221
    :cond_1
    const-string v1, "target"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 224
    .line 225
    .line 226
    const v1, 0x2ab90e96

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    const/16 v0, 0x11

    .line 236
    .line 237
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x9a

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 256
    .line 257
    .line 258
    instance-of v0, v3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    const v0, -0x55b6aa9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    :goto_3
    const/16 v0, 0x12

    .line 278
    .line 279
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/16 v0, 0x60

    .line 284
    .line 285
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x3e

    .line 290
    .line 291
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x9c

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x35

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x9b

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_2
    iget-object v1, v5, LX/Lyf;->A07:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, LX/Lyf;->A09:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-object v0, p0, LX/Fl3;->A00:LX/Fl4;

    .line 326
    .line 327
    invoke-interface {v0}, LX/Fl4;->Ceh()V

    .line 328
    .line 329
    .line 330
    :cond_4
    return-void

    .line 331
    :cond_5
    const/16 v0, 0x12

    .line 332
    .line 333
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    const/16 v0, 0x9b

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    const/4 v11, 0x0

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_8
    invoke-virtual {v6}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4b()Lcom/facebook/graphql/model/GraphQLStory;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :cond_9
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    const v0, 0x2a45dde1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_a
    const/4 v4, 0x0

    .line 375
    goto/16 :goto_0
    .line 376
    .line 377
    .line 378
.end method
