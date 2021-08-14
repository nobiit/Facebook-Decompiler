.class public final LX/B5A;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/B51;


# direct methods
.method public constructor <init>(LX/B51;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5A;->A00:LX/B51;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/B5A;->A00:LX/B51;

    .line 1
    .line 2
    iget-object v0, v0, LX/B51;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LX/B5A;->A00:LX/B51;

    .line 11
    .line 12
    iget-object v0, v0, LX/B51;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x1bf

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x856

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x84

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x46d

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A07:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 77
    .line 78
    const v0, -0x3532300e    # -6744057.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A03:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 88
    .line 89
    if-eq v8, v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 92
    .line 93
    if-eq v8, v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A05:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 96
    .line 97
    if-eq v8, v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A06:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 100
    .line 101
    if-eq v8, v0, :cond_1

    .line 102
    .line 103
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A04:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-ne v8, v4, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-ne v8, v1, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_4
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v0, 0x12f

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/16 v0, 0x1e2

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const/16 v0, 0x9a

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :goto_1
    iget-object v0, p0, LX/B5A;->A00:LX/B51;

    .line 154
    .line 155
    iget-object v4, v0, LX/B51;->A04:LX/B5B;

    .line 156
    .line 157
    invoke-virtual {v5}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    xor-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    iput-boolean v0, v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const v6, 0x7fffffff

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iget-object v3, v4, LX/B5B;->A01:LX/B5h;

    .line 216
    .line 217
    iget v1, v3, LX/B5h;->A00:I

    .line 218
    .line 219
    const v0, 0x7fffffff

    .line 220
    .line 221
    .line 222
    if-ne v1, v0, :cond_9

    .line 223
    .line 224
    iput v6, v3, LX/B5h;->A00:I

    .line 225
    .line 226
    const v2, 0xa287

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/B5h;->A0B:LX/0li;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/B5X;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iput v6, v0, LX/B5l;->A00:I

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v4, LX/B5B;->A00:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    iput-object v3, v4, LX/B5B;->A00:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object v2, v4, LX/B5B;->A01:LX/B5h;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, v2, LX/B5h;->A0L:Z

    .line 257
    .line 258
    iput-object v3, v2, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    iget-object v0, v2, LX/B5h;->A07:LX/B7Y;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, LX/B7Y;->A00:LX/B5b;

    .line 265
    .line 266
    iput-object v3, v0, LX/B5b;->A00:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    :cond_b
    iget-object v0, v2, LX/B5h;->A05:LX/B5X;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, LX/B5l;->A0S(Lcom/google/common/collect/ImmutableList;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    :try_start_2
    new-instance v1, Ljava/lang/Throwable;

    .line 275
    .line 276
    const-string v0, "Restrictions model is null"

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :catchall_0
    move-exception v3

    .line 283
    iget-object v0, p0, LX/B5A;->A00:LX/B51;

    .line 284
    .line 285
    iget-object v2, v0, LX/B51;->A0D:LX/0AO;

    .line 286
    .line 287
    const-string v1, "EventsExtendedInviteFriendsFetcher"

    .line 288
    .line 289
    const-string v0, "Failed to fetch restrictions for facebook friends"

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {p0, v0}, LX/B5A;->A05(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5A;->A00:LX/B51;

    .line 1
    .line 2
    iget-object v1, v0, LX/B51;->A01:LX/18E;

    .line 3
    .line 4
    iget-object v0, v0, LX/B51;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/B51;->A00(LX/18E;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/B5A;->A00:LX/B51;

    .line 10
    .line 11
    iget-object v0, v0, LX/B51;->A04:LX/B5B;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/B5B;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/B5A;->A00:LX/B51;

    .line 17
    .line 18
    iget-object v2, v0, LX/B51;->A0D:LX/0AO;

    .line 19
    .line 20
    const-string v1, "EventsExtendedInviteFriendsFetcher"

    .line 21
    .line 22
    const-string v0, "Failed to fetch facebook friends"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
