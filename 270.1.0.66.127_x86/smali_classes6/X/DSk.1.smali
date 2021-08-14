.class public final LX/DSk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DSs;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/DSs;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSk;->A00:LX/DSs;

    .line 1
    .line 2
    iput-object p2, p0, LX/DSk;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/DSk;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, LX/DSk;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/DSj;

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/6dd;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6dd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, -0x1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, -0x415ab5cc

    .line 45
    .line 46
    .line 47
    const v0, 0x6a811a09

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    const v1, 0x2eff759e

    .line 59
    .line 60
    .line 61
    const v0, 0x6dad65d5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v1, 0x714f9fb5

    .line 85
    .line 86
    .line 87
    const v0, -0x65f472b8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x12f

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x198

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v11, v0, v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-virtual {v11, v0, v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x3a

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPage;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    if-eqz v10, :cond_2

    .line 168
    .line 169
    const/16 v0, 0x2b6

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    const v1, -0x5c83efab

    .line 178
    .line 179
    .line 180
    const v0, 0x5133586

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    const/16 v0, 0x11

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 206
    .line 207
    .line 208
    :cond_2
    if-eqz v10, :cond_3

    .line 209
    .line 210
    const/16 v0, 0x2b6

    .line 211
    .line 212
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const v0, -0x50e6c28b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    :cond_3
    if-eqz v10, :cond_4

    .line 226
    .line 227
    const/16 v0, 0x2b6

    .line 228
    .line 229
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    const v1, 0x2d463596

    .line 236
    .line 237
    .line 238
    const v0, 0x5f3ec8b6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    if-eqz v9, :cond_4

    .line 248
    .line 249
    new-instance v8, LX/6dd;

    .line 250
    .line 251
    invoke-direct {v8}, LX/6dd;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    .line 255
    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const/16 v0, 0x2c

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-direct {v10, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v10}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    .line 275
    .line 276
    const/16 v0, 0x14

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    const/4 v0, 0x5

    .line 283
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-direct {v10, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v10}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :cond_4
    iput-object v4, v6, LX/DSj;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 298
    .line 299
    const/4 v0, -0x1

    .line 300
    if-ne v7, v0, :cond_5

    .line 301
    .line 302
    const/16 v7, 0x14

    .line 303
    .line 304
    :cond_5
    iput v7, v6, LX/DSj;->A00:I

    .line 305
    .line 306
    iput-object v8, v6, LX/DSj;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x0

    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    :cond_6
    iput-boolean v0, v6, LX/DSj;->A0C:Z

    .line 317
    .line 318
    invoke-static {v6, v5}, LX/DSj;->A00(LX/DSj;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void
    .line 322
    .line 323
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DSk;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DSk;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "LocalGroupEditLocationFragment"

    .line 14
    .line 15
    const-string v0, "Error fetching group current locations"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
