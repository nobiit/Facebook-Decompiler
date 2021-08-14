.class public final LX/Gha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1GX;Ljava/lang/Object;LX/Ghr;LX/Ghx;)LX/1Z7;
    .locals 11

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x5b

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0u(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1T(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 53
    .line 54
    :cond_1
    const v0, 0x609f8466

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x773

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v9, ""

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x2a6

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object v7, v9

    .line 83
    :cond_3
    invoke-static {p0}, LX/GhZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/GhZ;

    .line 90
    .line 91
    iput-wide v1, v0, LX/GhZ;->A03:J

    .line 92
    .line 93
    iget-object p0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/BitSet;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/GhZ;

    .line 105
    .line 106
    iput-object v6, v0, LX/GhZ;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/util/BitSet;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x609f8466

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/16 v0, 0x25f

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/GhZ;

    .line 135
    .line 136
    iput-object v6, v0, LX/GhZ;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v10, v0, LX/GhZ;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/util/BitSet;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/GhZ;

    .line 151
    .line 152
    iput-object v9, v0, LX/GhZ;->A0D:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/GhZ;

    .line 165
    .line 166
    iput-object v8, v0, LX/GhZ;->A09:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 167
    .line 168
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/util/BitSet;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p2, LX/Ghr;->A03:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/6xb;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, LX/6xb;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 191
    .line 192
    :goto_1
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/GhZ;

    .line 195
    .line 196
    iput-object v0, v1, LX/GhZ;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v1, LX/GhZ;->A0L:Z

    .line 200
    .line 201
    iput-object v7, v1, LX/GhZ;->A0F:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/BitSet;

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/5Xw;->A09:LX/5Xw;

    .line 212
    .line 213
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/GhZ;

    .line 216
    .line 217
    iput-object v1, v0, LX/GhZ;->A07:LX/5Xw;

    .line 218
    .line 219
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/BitSet;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0D:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 228
    .line 229
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/GhZ;

    .line 232
    .line 233
    iput-object v1, v0, LX/GhZ;->A06:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 234
    .line 235
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/BitSet;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/GhZ;

    .line 246
    .line 247
    iput-object v5, v0, LX/GhZ;->A0A:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 248
    .line 249
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/BitSet;

    .line 252
    .line 253
    const/4 v0, 0x7

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/Ghj;->A00:LX/Ghj;

    .line 258
    .line 259
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/GhZ;

    .line 262
    .line 263
    iput-object v1, v0, LX/GhZ;->A04:LX/Ghj;

    .line 264
    .line 265
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/BitSet;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/GhZ;

    .line 277
    .line 278
    iput-boolean v1, v0, LX/GhZ;->A0K:Z

    .line 279
    .line 280
    iput-object p3, v0, LX/GhZ;->A05:LX/Ghx;

    .line 281
    .line 282
    const-string v0, "friend"

    .line 283
    .line 284
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :cond_4
    const/4 v0, 0x0

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    const/16 v0, 0x96

    .line 295
    .line 296
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    invoke-static {p0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
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
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;LX/Ghr;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x5b

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v0, 0x609f8466

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x144

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const v0, 0x609f8466

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x13f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0u(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v2, v0}, LX/Ghr;->A00(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0u(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0u(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1T(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1T(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    :cond_5
    return v0

    .line 43
    :cond_6
    move-object v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_7
    move-object v1, v2

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_1
    cmp-long v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
