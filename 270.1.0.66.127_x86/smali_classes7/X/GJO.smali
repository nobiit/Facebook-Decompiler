.class public final LX/GJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x266

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x214

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x707

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x89

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const-class v2, LX/8Ju;

    .line 57
    .line 58
    const v1, 0x33ae02

    .line 59
    .line 60
    .line 61
    const v0, -0xe708672

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/8Ju;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LX/8Ju;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x170

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0S:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 102
    .line 103
    iget-object v3, v7, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0G:LX/6Wj;

    .line 104
    .line 105
    iget-object v2, v7, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 106
    .line 107
    iget v1, v7, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A00:I

    .line 108
    .line 109
    add-int/lit8 v0, v1, 0x1

    .line 110
    .line 111
    iput v0, v7, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A00:I

    .line 112
    .line 113
    new-instance v0, LX/FLR;

    .line 114
    .line 115
    invoke-direct {v0, v8}, LX/FLR;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v1, v0}, LX/6Wj;->A08(Lcom/facebook/search/results/model/SearchResultsMutableContext;ILX/6VA;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0H:LX/6Ts;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0x266

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x214

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x4a

    .line 153
    .line 154
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v0, 0x4b

    .line 159
    .line 160
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x11d

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A36(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x7

    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x7c

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x37

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x7b

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/5be;

    .line 196
    .line 197
    invoke-direct {v0}, LX/5be;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, LX/5be;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 207
    .line 208
    iget-object v8, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0H:LX/6Ts;

    .line 209
    .line 210
    iget-object v1, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    const/16 v0, 0x720

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x11d

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v2, 0x1

    .line 227
    const/16 v1, 0x20ff

    .line 228
    .line 229
    iget-object v0, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A07:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/2GK;

    .line 238
    .line 239
    const-wide v0, 0x10942000427b4L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/4 v2, 0x2

    .line 249
    const/16 v1, 0x2077

    .line 250
    .line 251
    iget-object v0, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A07:LX/0li;

    .line 254
    .line 255
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/0nB;

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    const/16 v0, 0x2078

    .line 263
    .line 264
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0nB;

    .line 269
    .line 270
    invoke-virtual {v8, v7, v9, v2, v0}, LX/6Ts;->A04(Lcom/google/common/collect/ImmutableList;ZLX/0nB;LX/0nB;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-object v0, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 274
    .line 275
    iget-object v3, v0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 276
    .line 277
    const/16 v0, 0x1f9

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    :cond_3
    const-string v0, "You already set the metadata. Can\'t use deprecated API in combination with new one."

    .line 290
    .line 291
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A09:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v5, :cond_4

    .line 297
    .line 298
    const/16 v0, 0x89

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iget-object v0, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 307
    .line 308
    iget-object v6, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0G:LX/6Wj;

    .line 309
    .line 310
    iget-object v5, v0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 311
    .line 312
    const/16 v0, 0x170

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v3, 0x0

    .line 319
    iget-object v2, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 320
    .line 321
    iget v1, v2, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A01:I

    .line 322
    .line 323
    add-int/lit8 v0, v1, 0x1

    .line 324
    .line 325
    iput v0, v2, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A01:I

    .line 326
    .line 327
    invoke-virtual {v6, v5, v4, v3, v1}, LX/6Wj;->A0D(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    :cond_4
    return-void
    .line 331
    .line 332
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GJO;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0N:Z

    .line 4
    .line 5
    return-void
.end method
