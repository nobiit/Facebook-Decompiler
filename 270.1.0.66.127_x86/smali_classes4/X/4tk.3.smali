.class public final LX/4tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tU;

.field public A01:LX/2DP;

.field public A02:LX/0li;

.field public final A03:LX/0r1;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public mSubscriptionCallback:LX/0r1;

.field public mSubscriptionPollingCallback:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;LX/0r1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4tl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4tl;-><init>(LX/4tk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4tk;->mSubscriptionCallback:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/4tm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4tm;-><init>(LX/4tk;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4tk;->mSubscriptionPollingCallback:LX/0r1;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4tk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4tk;->A02:LX/0li;

    .line 31
    .line 32
    iput-object p2, p0, LX/4tk;->A03:LX/0r1;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/4tk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4tk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x626b

    .line 7
    .line 8
    iget-object v1, p0, LX/4tk;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/50f;

    .line 16
    .line 17
    invoke-interface {v0}, LX/50f;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4tk;->A01:LX/2DP;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v1, 0x23b1

    .line 26
    .line 27
    iget-object v0, p0, LX/4tk;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/4tk;->A01:LX/2DP;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public static A01(LX/4tk;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    const/16 v0, 0x143

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/4tk;->A00:LX/4tU;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x4d

    .line 15
    .line 16
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/4tk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "LivingRoomLightVideoStateSubscriptionHandler"

    .line 33
    .line 34
    const-string v0, "Payload returned for wrong living room."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x32

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x35

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    const/16 v1, 0x626b

    .line 65
    .line 66
    iget-object v0, p0, LX/4tk;->A02:LX/0li;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/50f;

    .line 74
    .line 75
    invoke-interface {v0}, LX/50f;->BCw()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, p2

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/4tk;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/50f;

    .line 89
    .line 90
    invoke-interface {v0}, LX/50f;->BCw()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0B(LX/1CS;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, LX/4tk;->A03:LX/0r1;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/4tk;->A02:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/50f;

    .line 116
    .line 117
    invoke-interface {v0}, LX/50f;->BCw()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v5, LX/4v4;

    .line 122
    .line 123
    const/16 v0, 0xa0

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/55V;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/16 v0, 0xa5

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-direct/range {v5 .. v10}, LX/4v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v5}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LX/4tk;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/50f;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    new-instance v5, LX/4v4;

    .line 162
    .line 163
    const/16 v0, 0xa0

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/55V;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/16 v0, 0xa5

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct/range {v5 .. v10}, LX/4v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LX/4tk;->A00:LX/4tU;

    .line 183
    .line 184
    iget-object v0, v2, LX/4tU;->A02:LX/4tT;

    .line 185
    .line 186
    iget-boolean v1, v0, LX/4tT;->A03:Z

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    iget-object v0, v2, LX/4tU;->A03:LX/50l;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_3
    invoke-interface {v3, v4, v5, v1, v7}, LX/50f;->Cwo(Ljava/lang/String;LX/4v4;ZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v4, p0, LX/4tk;->A03:LX/0r1;

    .line 203
    .line 204
    new-instance v5, LX/4v4;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v3, 0x2

    .line 209
    const/16 v1, 0x624e

    .line 210
    .line 211
    iget-object v0, p0, LX/4tk;->A02:LX/0li;

    .line 212
    .line 213
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/4xc;

    .line 218
    .line 219
    iget-object v0, p0, LX/4tk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/4xc;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xa5

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-direct/range {v5 .. v10}, LX/4v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v5}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-void
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
    .line 281
.end method
