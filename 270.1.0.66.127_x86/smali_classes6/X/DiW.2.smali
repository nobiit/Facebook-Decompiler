.class public final LX/DiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DiW;->A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 7

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    check-cast p3, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string v1, "gemstone_thread_activity_render"

    .line 7
    .line 8
    const-string v0, "render called with a null new messages list"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v3, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v0, -0x5089c912

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "gemstone_thread_activity"

    .line 39
    .line 40
    const-string v0, "Expected thread query model to be an instance of GemstoneSingleThreadQueryTreeModel, got %s"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v5, p0, LX/DiW;->A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x8e1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v2, v5, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    const v1, 0xa5bf

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/Dim;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0F:LX/Dil;

    .line 101
    .line 102
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x20ff

    .line 115
    .line 116
    iget-object v0, v4, LX/Dim;->A01:LX/0li;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2GK;

    .line 123
    .line 124
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 125
    .line 126
    const/16 v0, 0x23

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "data"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 134
    .line 135
    .line 136
    const-wide v0, 0x200d6000a0242L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-int v2, v0

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "message_count"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    .line 154
    .line 155
    const v2, 0x8976

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, LX/Dim;->A01:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/8x5;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LX/8x5;->A01(LX/1CE;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v2, 0x5

    .line 173
    const v1, 0xa5be

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/DiW;->A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/Dij;

    .line 185
    .line 186
    iget-object v0, v1, LX/Dij;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/Dij;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_1
    :try_start_0
    const/16 v1, 0x23b1

    .line 199
    .line 200
    iget-object v0, v4, LX/Dim;->A01:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 207
    .line 208
    new-instance v0, LX/DiX;

    .line 209
    .line 210
    invoke-direct {v0, v4, v5}, LX/DiX;-><init>(LX/Dim;LX/Dil;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, LX/Dim;->A00:LX/2DP;

    .line 218
    .line 219
    goto :goto_2
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    const-string v1, "gemstone_message_subscription"

    .line 222
    .line 223
    const/16 v0, 0x3f3

    .line 224
    .line 225
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    :goto_2
    iget-object v0, p0, LX/DiW;->A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;

    .line 233
    .line 234
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00(Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;LX/1GY;LX/4s9;Lcom/google/common/collect/ImmutableList;)LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 2

    .line 0
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/DiW;->A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;

    .line 3
    .line 4
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p1, v0, p2}, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00(Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;LX/1GY;LX/4s9;Lcom/google/common/collect/ImmutableList;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
