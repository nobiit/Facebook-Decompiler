.class public final LX/Ez3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/6Hh;

.field public final A02:LX/Ev9;

.field public final A03:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Ev9;

    .line 4
    .line 5
    new-instance v0, LX/EvA;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EvA;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Ev9;-><init>(LX/EvA;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Ez3;->A02:LX/Ev9;

    .line 14
    .line 15
    new-instance v0, LX/6Hh;

    .line 16
    .line 17
    invoke-direct {v0}, LX/6Hh;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ez3;->A01:LX/6Hh;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ez3;->A00:LX/0AO;

    .line 27
    .line 28
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ez3;->A03:Lcom/facebook/user/model/User;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    const/16 v0, 0xa8

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x37

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const v0, 0x31bec3b3

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x37

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x1fc20c6d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0p()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    :goto_3
    const/4 v1, 0x1

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    if-nez v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPage;

    .line 231
    .line 232
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const v0, -0x5a0430a3

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x6372641d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 248
    .line 249
    const v0, 0x31bec3b3

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x1fc20c6d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0p()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x7

    .line 286
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0xc

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x7

    .line 309
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public static final A01(LX/Ez3;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;ZZ)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v0, 0xbe

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    const/16 v0, 0xfd

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    xor-int/lit8 v1, p3, 0x1

    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x3

    .line 46
    invoke-static {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x147

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v1, v0, -0x1

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb8

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/facebook/graphql/model/GraphQLUser;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, LX/Ez3;->A03:Lcom/facebook/user/model/User;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const/16 v0, 0x20

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLUser;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v0, p0, LX/Ez3;->A03:Lcom/facebook/user/model/User;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v0, p0, LX/Ez3;->A03:Lcom/facebook/user/model/User;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x1e

    .line 171
    .line 172
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A13()Lcom/facebook/graphql/model/GraphQLUser;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xb8

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    const/4 v0, 0x4

    .line 204
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A15(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    const/16 v0, 0x2c0

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    if-eqz p4, :cond_4

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_4
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x13

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
