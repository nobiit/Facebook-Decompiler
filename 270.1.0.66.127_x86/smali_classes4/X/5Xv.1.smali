.class public final LX/5Xv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/5Xv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Fm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Xv;->A01:LX/0Fm;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00(JLX/5Xx;LX/5Y0;Lcom/facebook/friends/constants/FriendRequestMakeRef;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1010800020547L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const/16 v1, 0x62be

    .line 25
    .line 26
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/574;

    .line 33
    .line 34
    const-string v0, "friending_send_request"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/5Xv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x7fff

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/5Xv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/5Xv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-short v3, v0

    .line 62
    const/4 v4, 0x5

    .line 63
    const/16 v1, 0x24ed

    .line 64
    .line 65
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/1pT;

    .line 72
    .line 73
    sget-object v4, LX/1pQ;->A3n:LX/1pR;

    .line 74
    .line 75
    int-to-long v0, v3

    .line 76
    invoke-interface {v5, v4, v0, v1}, LX/1pT;->DP5(LX/1pR;J)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    const/16 v1, 0x62c7

    .line 82
    .line 83
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/57l;

    .line 90
    .line 91
    const-string v0, "friend_request"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/57l;->A06(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p6

    .line 97
    .line 98
    if-eqz p5, :cond_2

    .line 99
    .line 100
    iget-object v0, p5, Lcom/facebook/friends/constants/FriendRequestMakeRef;->value:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz p4, :cond_3

    .line 112
    .line 113
    iget-object v4, p4, LX/5Y0;->value:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0xd9

    .line 116
    .line 117
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/16 v0, 0x19

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 136
    .line 137
    const-string v0, "friendship_status"

    .line 138
    .line 139
    invoke-virtual {v5, v0, v4}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 143
    .line 144
    move-object/from16 v4, p7

    .line 145
    .line 146
    if-eq v4, v0, :cond_4

    .line 147
    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x33

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v5, LX/71a;

    .line 160
    .line 161
    invoke-direct {v5}, LX/71a;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "input"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    sget-object v9, LX/5X0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    move-object v4, p0

    .line 173
    invoke-static/range {v4 .. v9}, LX/5Xv;->A01(LX/5Xv;LX/1DF;LX/1CS;LX/1CS;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v4, LX/9AM;

    .line 178
    .line 179
    invoke-direct {v4, p0}, LX/9AM;-><init>(LX/5Xv;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x2055

    .line 183
    .line 184
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    invoke-static {v5, v4, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, LX/Bnt;

    .line 198
    .line 199
    invoke-direct {v5, p0, v3, p3}, LX/Bnt;-><init>(LX/5Xv;SLX/5Xx;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    invoke-static {v4, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LX/9AR;

    .line 214
    .line 215
    invoke-direct {v1, p0}, LX/9AR;-><init>(LX/5Xv;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 219
    .line 220
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x6

    .line 224
    const/16 v0, 0x24d8

    .line 225
    .line 226
    iget-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/1o6;

    .line 233
    .line 234
    const/16 v0, 0x200e

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/content/Context;

    .line 241
    .line 242
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 243
    .line 244
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1p:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    new-instance v1, LX/B1p;

    .line 259
    .line 260
    invoke-direct {v1, v4}, LX/B1p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 264
    .line 265
    invoke-interface {v4, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    move-object v4, v1

    .line 269
    :cond_5
    invoke-direct {p0, p1, p2, v4}, LX/5Xv;->A04(JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 270
    .line 271
    .line 272
    return-object v4
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
.end method

.method public static A01(LX/5Xv;LX/1DF;LX/1CS;LX/1CS;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p2}, LX/5Oc;->A0F(LX/1CS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, LX/5Oc;->A0E(LX/1CS;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x80ec

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/71Z;

    .line 21
    .line 22
    invoke-virtual {v0, v3, p4, p5}, LX/71Z;->A01(LX/5Oc;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(LX/5Xv;LX/1DF;LX/1CS;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, LX/5Oc;->A0E(LX/1CS;)V

    .line 5
    .line 6
    .line 7
    const v2, 0x80ec

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/71Z;

    .line 18
    .line 19
    iget-object p0, v0, LX/71Z;->A00:LX/5Wy;

    .line 20
    .line 21
    iget-object v0, p0, LX/5Wy;->A00:LX/1ih;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/5Wy;->A02:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5X1;

    .line 34
    .line 35
    new-instance v1, LX/71b;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3}, LX/71b;-><init>(LX/5X1;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5Wy;->A01:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static final A03(LX/5Xv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x282

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xf2

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "new_status"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa0

    .line 18
    .line 19
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/9e1;

    .line 23
    .line 24
    invoke-direct {v3}, LX/9e1;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "input"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iput-boolean v5, v3, LX/1CE;->A0C:Z

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "fetch_profile_context_row"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "SEE_FIRST"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 54
    .line 55
    :goto_0
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "secondary_subscribe_status"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x3a

    .line 81
    .line 82
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x33

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    const v1, 0x80ec

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/71Z;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/71Z;->A00(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_0
    const/16 v0, 0x4d

    .line 122
    .line 123
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v2, v4

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private A04(JLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Xv;->A01:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5Xv;->A01:LX/0Fm;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A05()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 0
    const/16 v3, 0x4016

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, LX/5Xv;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/379;

    .line 13
    .line 14
    iget-object v0, v0, LX/379;->A00:LX/2GK;

    .line 15
    .line 16
    const-wide v2, 0x1077e000f229fL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x32b

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    const/16 v2, 0x2045

    .line 38
    .line 39
    iget-object v0, v1, LX/5Xv;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/6sn;

    .line 52
    .line 53
    invoke-direct {v2}, LX/6sn;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/6sn;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 57
    .line 58
    const-string v3, "input"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iput-boolean v6, v2, LX/6sn;->A01:Z

    .line 65
    .line 66
    const/16 v5, 0xf

    .line 67
    .line 68
    const/16 v4, 0x24bf

    .line 69
    .line 70
    iget-object v0, v1, LX/5Xv;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1ih;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LX/1DF;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    check-cast v9, Ljava/lang/Class;

    .line 85
    .line 86
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const v11, -0x7495cc86

    .line 89
    .line 90
    .line 91
    const-wide/32 v12, 0x51dd1b8c

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x1

    .line 96
    const/16 v16, 0x60

    .line 97
    .line 98
    const-string v17, "FriendsRequestMarkAllSeenMutation"

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v20, 0x1

    .line 103
    .line 104
    const-wide/32 v21, 0x51dd1b8c

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    invoke-direct/range {v8 .. v22}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LX/6sn;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 113
    .line 114
    invoke-virtual {v8, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v7}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    const/16 v2, 0x2062

    .line 132
    .line 133
    iget-object v0, v1, LX/5Xv;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-static {v5, v4, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_0
    const/16 v3, 0x9

    .line 147
    .line 148
    const/16 v2, 0x415a

    .line 149
    .line 150
    iget-object v0, v1, LX/5Xv;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 157
    .line 158
    new-instance v3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const v2, 0x623e5453

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xf3

    .line 167
    .line 168
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v0, v3, v2}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v7}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v3, 0x1

    .line 185
    const/16 v2, 0x2055

    .line 186
    .line 187
    iget-object v0, v1, LX/5Xv;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    invoke-static {v5, v4, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A06(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/facebook/friends/methods/BlockUserMethod$Params;

    .line 6
    .line 7
    move-wide v7, p3

    .line 8
    move-object v9, p5

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/facebook/friends/methods/BlockUserMethod$Params;-><init>(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x415a

    .line 23
    .line 24
    iget-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x3f29a507

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A07(JLX/5Xy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0xed

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, LX/5Xy;->value:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x124

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 35
    .line 36
    const-string v0, "friendship_status"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x33

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/99m;

    .line 48
    .line 49
    invoke-direct {v1}, LX/99m;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "input"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, LX/5X0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v5}, LX/5Xv;->A01(LX/5Xv;LX/1DF;LX/1CS;LX/1CS;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v3, LX/9AN;

    .line 66
    .line 67
    invoke-direct {v3, p0}, LX/9AN;-><init>(LX/5Xv;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x2055

    .line 71
    .line 72
    iget-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, p1, p2, v0}, LX/5Xv;->A04(JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A08(JLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-object v8, p5

    .line 6
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0xef

    .line 12
    .line 13
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, LX/5Xx;->value:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x124

    .line 19
    .line 20
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    move-wide v2, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p4

    .line 39
    invoke-direct/range {v1 .. v8}, LX/5Xv;->A00(JLX/5Xx;LX/5Y0;Lcom/facebook/friends/constants/FriendRequestMakeRef;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final A09(JLX/5Xx;LX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    move-wide v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/5Xv;->A0B(JLX/5Xx;LX/5Y0;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0A(JLX/5Xx;LX/5Y0;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0xef

    .line 7
    .line 8
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p3, LX/5Xx;->value:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x124

    .line 14
    .line 15
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    move-wide v3, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xca

    .line 46
    .line 47
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v9, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v6, p4

    .line 53
    move-object v7, p5

    .line 54
    invoke-direct/range {v2 .. v9}, LX/5Xv;->A00(JLX/5Xx;LX/5Y0;Lcom/facebook/friends/constants/FriendRequestMakeRef;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public final A0B(JLX/5Xx;LX/5Y0;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0xef

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, LX/5Xx;->value:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x124

    .line 15
    .line 16
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xca

    .line 36
    .line 37
    invoke-virtual {v7, p5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v1 .. v8}, LX/5Xv;->A00(JLX/5Xx;LX/5Y0;Lcom/facebook/friends/constants/FriendRequestMakeRef;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0C(JLX/46e;LX/5Xz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    move-wide v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/5Xv;->A0D(JLX/46e;LX/5Xz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0D(JLX/46e;LX/5Xz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "FriendRequestResponseRef should not be null."

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0AO;

    .line 19
    .line 20
    const-string v0, "FriendingClient"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Unexpected FriendRequestResponse: "

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :pswitch_0
    const/16 v3, 0x20ff

    .line 58
    .line 59
    iget-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x1010800010546L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    const/16 v1, 0x62be

    .line 82
    .line 83
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/574;

    .line 90
    .line 91
    const-string v0, "friending_accept_request"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 101
    .line 102
    const/16 v0, 0xec

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x91

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p4, LX/5Xz;->value:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x124

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x84

    .line 128
    .line 129
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    if-eqz p5, :cond_2

    .line 133
    .line 134
    const/16 v0, 0xca

    .line 135
    .line 136
    invoke-virtual {v3, p5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const/16 v0, 0x19

    .line 140
    .line 141
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 151
    .line 152
    const-string v0, "friendship_status"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x33

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v4, LX/99n;

    .line 169
    .line 170
    invoke-direct {v4}, LX/99n;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "input"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    const/16 v1, 0x62c7

    .line 181
    .line 182
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/57l;

    .line 189
    .line 190
    const-string v0, "friend_accept"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/57l;->A06(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v3, p0

    .line 201
    invoke-static/range {v3 .. v8}, LX/5Xv;->A01(LX/5Xv;LX/1DF;LX/1CS;LX/1CS;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v3, LX/9AP;

    .line 206
    .line 207
    invoke-direct {v3, p0}, LX/9AP;-><init>(LX/5Xv;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    const/16 v1, 0x2055

    .line 212
    .line 213
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0, p1, p2, v0}, LX/5Xv;->A04(JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 234
    .line 235
    const/16 v0, 0xee

    .line 236
    .line 237
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x91

    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p4, LX/5Xz;->value:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v0, 0x124

    .line 256
    .line 257
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x84

    .line 261
    .line 262
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x19

    .line 266
    .line 267
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v0, 0x11

    .line 272
    .line 273
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 277
    .line 278
    const-string v0, "friendship_status"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x33

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v5, LX/99l;

    .line 290
    .line 291
    invoke-direct {v5}, LX/99l;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "input"

    .line 295
    .line 296
    invoke-virtual {v5, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 297
    .line 298
    .line 299
    const/16 v3, 0x62c7

    .line 300
    .line 301
    iget-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 302
    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/57l;

    .line 310
    .line 311
    const-string v0, "friend_reject"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/57l;->A06(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/4 v7, 0x0

    .line 321
    move-object v4, p0

    .line 322
    invoke-static/range {v4 .. v9}, LX/5Xv;->A01(LX/5Xv;LX/1DF;LX/1CS;LX/1CS;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v3, LX/9AQ;

    .line 327
    .line 328
    invoke-direct {v3, p0}, LX/9AQ;-><init>(LX/5Xv;)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x2055

    .line 332
    .line 333
    iget-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 341
    .line 342
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, p1, p2, v0}, LX/5Xv;->A04(JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E(JLX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x286

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, LX/5Y0;->value:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xd9

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "people_you_may_know_id"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/83p;

    .line 24
    .line 25
    invoke-direct {v2}, LX/83p;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "input"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x65

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/5X0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {p0, v2, v1, v0}, LX/5Xv;->A02(LX/5Xv;LX/1DF;LX/1CS;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x2055

    .line 68
    .line 69
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method

.method public final A0F(JLX/6AI;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v0, "RemoveFriendRef should not be null."

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0AO;

    .line 19
    .line 20
    const-string v0, "FriendingClient"

    .line 21
    .line 22
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0xeb

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, LX/6AI;->value:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x124

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x153

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 65
    .line 66
    const-string v0, "friendship_status"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x33

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/83q;

    .line 83
    .line 84
    invoke-direct {v1}, LX/83q;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "input"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v5}, LX/5Xv;->A01(LX/5Xv;LX/1DF;LX/1CS;LX/1CS;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v3, LX/9AO;

    .line 103
    .line 104
    invoke-direct {v3, p0}, LX/9AO;-><init>(LX/5Xv;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/16 v1, 0x2055

    .line 109
    .line 110
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, p1, p2, v0}, LX/5Xv;->A04(JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 123
    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0G(Ljava/lang/String;LX/6AI;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0xeb

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/6AI;->value:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x124

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x153

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x169

    .line 27
    .line 28
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x37281539

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "local_is_unfriended"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v0, 0x37281539

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    new-instance v6, LX/83q;

    .line 68
    .line 69
    invoke-direct {v6}, LX/83q;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "input"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v5, p0

    .line 83
    invoke-static/range {v5 .. v10}, LX/5Xv;->A01(LX/5Xv;LX/1DF;LX/1CS;LX/1CS;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v7}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x2055

    .line 92
    .line 93
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/5Xv;->A0L(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v4}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/5Xv;->A0K(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, LX/5Xv;->A03(LX/5Xv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x155

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x132

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/9dn;

    .line 17
    .line 18
    invoke-direct {v2}, LX/9dn;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "input"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/1CE;->A0C:Z

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "fetch_profile_context_row"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 59
    .line 60
    const-string v0, "secondary_subscribe_status"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x3a

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x33

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    const v1, 0x80ec

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/71Z;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/71Z;->A00(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-direct {v1, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x133

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x132

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/9do;

    .line 17
    .line 18
    invoke-direct {v2}, LX/9do;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "input"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v2, LX/1CE;->A0C:Z

    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fetch_profile_context_row"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "secondary_subscribe_status"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p4}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3a

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x33

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    const/16 v1, 0x2037

    .line 81
    .line 82
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0o5;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    :cond_0
    const/4 v2, 0x4

    .line 97
    const v1, 0x80ec

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5Xv;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/71Z;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/71Z;->A00(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0M(JILjava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0xea

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x83

    .line 13
    .line 14
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "channel"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "message_format"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "content"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/83r;

    .line 41
    .line 42
    invoke-direct {v1}, LX/83r;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "input"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v2, 0x80ec

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/5Xv;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/71Z;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v3, v4, v0}, LX/71Z;->A01(LX/5Oc;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
