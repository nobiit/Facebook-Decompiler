.class public final LX/6rY;
.super LX/6rV;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6rA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendItemHandler"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6rY;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/6rA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6rV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6rY;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6rY;->A01:LX/6rA;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZi(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 4

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v3, v1}, LX/6sp;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    move-object v0, v2

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final AdB(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILjava/lang/String;)LX/1Z7;
    .locals 15

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    if-eqz v10, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/6rY;->A01:LX/6rA;

    .line 45
    .line 46
    iget-object v0, v0, LX/6rA;->A0I:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6xb;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v7, v0, LX/6xb;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v6, ""

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x96

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object v9, v6

    .line 81
    :cond_2
    const/16 v0, 0x67

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x2a6

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 105
    .line 106
    :cond_4
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const v1, -0x7608352b

    .line 109
    .line 110
    .line 111
    const v0, -0x1d542830

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/16 v0, 0xb3

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v13, 0x1

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v13, 0x0

    .line 133
    :cond_6
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const/16 v12, 0x4016

    .line 140
    .line 141
    iget-object v1, p0, LX/6rY;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/379;

    .line 149
    .line 150
    iget-object v12, v0, LX/379;->A00:LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x1077e000c229cL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, LX/6rY;->A01:LX/6rA;

    .line 164
    .line 165
    iget-object v0, v0, LX/6rA;->A0N:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    const/16 v1, 0x233a

    .line 175
    .line 176
    iget-object v0, p0, LX/6rY;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/1ab;

    .line 183
    .line 184
    invoke-static {v9}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/6rY;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static/range {p1 .. p1}, LX/GhZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iget-object v12, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, LX/GhZ;

    .line 216
    .line 217
    iput-wide v0, v12, LX/GhZ;->A03:J

    .line 218
    .line 219
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/BitSet;

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/GhZ;

    .line 231
    .line 232
    iput-object v11, v0, LX/GhZ;->A0H:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/util/BitSet;

    .line 237
    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/GhZ;

    .line 251
    .line 252
    iput-object v1, v0, LX/GhZ;->A0E:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v9, v0, LX/GhZ;->A0C:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/util/BitSet;

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "tap_request_tab_friend_requests"

    .line 265
    .line 266
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/GhZ;

    .line 269
    .line 270
    iput-object v1, v0, LX/GhZ;->A0D:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/BitSet;

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/GhZ;

    .line 283
    .line 284
    iput-object v8, v0, LX/GhZ;->A09:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 285
    .line 286
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/util/BitSet;

    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/GhZ;

    .line 297
    .line 298
    iput-object v7, v0, LX/GhZ;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 299
    .line 300
    iput-object v6, v0, LX/GhZ;->A0F:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/util/BitSet;

    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/6rY;->A01:LX/6rA;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/6rA;->A01()LX/5Xw;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/GhZ;

    .line 319
    .line 320
    iput-object v1, v0, LX/GhZ;->A07:LX/5Xw;

    .line 321
    .line 322
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/util/BitSet;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/6rY;->A01:LX/6rA;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/6rA;->A00()Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/GhZ;

    .line 339
    .line 340
    iput-object v1, v0, LX/GhZ;->A06:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 341
    .line 342
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/util/BitSet;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/GhZ;

    .line 352
    .line 353
    iput-object v5, v0, LX/GhZ;->A0A:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 354
    .line 355
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/util/BitSet;

    .line 358
    .line 359
    const/4 v0, 0x7

    .line 360
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xb3

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/GhZ;

    .line 372
    .line 373
    iput v0, v1, LX/GhZ;->A02:I

    .line 374
    .line 375
    const/16 v0, 0xc6

    .line 376
    .line 377
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, LX/GhZ;->A0G:Ljava/lang/String;

    .line 382
    .line 383
    move/from16 v0, p3

    .line 384
    .line 385
    iput v0, v1, LX/GhZ;->A01:I

    .line 386
    .line 387
    iget-object v0, p0, LX/6rY;->A01:LX/6rA;

    .line 388
    .line 389
    iget v0, v0, LX/6rA;->A06:I

    .line 390
    .line 391
    iput v0, v1, LX/GhZ;->A00:I

    .line 392
    .line 393
    new-instance v0, LX/8i5;

    .line 394
    .line 395
    invoke-direct {v0, p0}, LX/8i5;-><init>(LX/6rY;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, LX/GhZ;->A04:LX/Ghj;

    .line 399
    .line 400
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/util/BitSet;

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/GhZ;

    .line 412
    .line 413
    iput-boolean v1, v0, LX/GhZ;->A0J:Z

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    const/16 v1, 0x4016

    .line 417
    .line 418
    iget-object v0, p0, LX/6rY;->A00:LX/0li;

    .line 419
    .line 420
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/379;

    .line 425
    .line 426
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 427
    .line 428
    const-wide v0, 0x1077e000e229eL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    if-eqz v13, :cond_8

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    :cond_8
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/GhZ;

    .line 445
    .line 446
    iput-boolean v4, v0, LX/GhZ;->A0I:Z

    .line 447
    .line 448
    return-object v3

    .line 449
    :cond_9
    const/4 v7, 0x0

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_a
    const/4 v0, 0x0

    .line 453
    return-object v0
.end method

.method public final B8c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
