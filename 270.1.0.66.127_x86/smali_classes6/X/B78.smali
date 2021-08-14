.class public final LX/B78;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/8x6;

.field public final A02:LX/B6z;

.field public final A03:LX/B0d;

.field public final A04:LX/Bo3;

.field public final A05:LX/1ih;

.field public final A06:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B78;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B78;->A06:LX/0nB;

    .line 16
    .line 17
    new-instance v0, LX/8x6;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/8x6;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/B78;->A01:LX/8x6;

    .line 23
    .line 24
    new-instance v0, LX/Bo3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/Bo3;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/B78;->A04:LX/Bo3;

    .line 30
    .line 31
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/B78;->A05:LX/1ih;

    .line 36
    .line 37
    const-class v3, LX/B6z;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    sget-object v0, LX/B6z;->A03:LX/10H;

    .line 41
    .line 42
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/B6z;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/B6z;->A03:LX/10H;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0kw;

    .line 61
    .line 62
    sget-object v1, LX/B6z;->A03:LX/10H;

    .line 63
    .line 64
    new-instance v0, LX/B6z;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/B6z;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    sget-object v1, LX/B6z;->A03:LX/10H;

    .line 72
    .line 73
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/B6z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 78
    .line 79
    .line 80
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    iput-object v0, p0, LX/B78;->A02:LX/B6z;

    .line 82
    .line 83
    new-instance v0, LX/B0d;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/B0d;-><init>(LX/0kw;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/B78;->A03:LX/B0d;

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    :try_start_3
    move-exception v1

    .line 92
    sget-object v0, LX/B6z;->A03:LX/10H;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw v0
    .line 101
.end method


# virtual methods
.method public final A00(LX/B7B;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x252

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/B7B;->A02:LX/B7A;

    .line 8
    .line 9
    iget-object v3, v0, LX/B7A;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    iget-object v1, p1, LX/B7B;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/B7B;->A02:LX/B7A;

    .line 19
    .line 20
    iget-object v1, v0, LX/B7A;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "unified_config"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/B79;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    goto :goto_0

    .line 55
    :pswitch_1
    const-string v0, "user"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v0, "group_thread"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v0, "page"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v0, "game"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v0, "matched_message_thread"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v0, "search_cta"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v0, "ig_contact_following"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    const-string v0, "ig_contact_not_following"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_9
    const-string v0, "ig_non_contact_following"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_a
    const-string v0, "ig_non_contact_not_following"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/B79;->A01:LX/B79;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v0, "CONTACT"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, LX/B79;->A04:LX/B79;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v0, "NON_FRIEND_NON_CONTACT"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "user_types"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v0, 0x7f

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/B7B;->A05:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "search_surface"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v1, p1, LX/B7B;->A01:I

    .line 153
    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    const/16 v0, 0x71

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 159
    .line 160
    .line 161
    iget v0, p1, LX/B7B;->A01:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "num_users_query"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170
    .line 171
    .line 172
    iget v0, p1, LX/B7B;->A01:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "num_group_threads_query"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget v0, p1, LX/B7B;->A00:I

    .line 184
    .line 185
    if-lez v0, :cond_4

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "num_pages_query"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, p1, LX/B7B;->A03:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    iget-object v1, p1, LX/B7B;->A03:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    sget-object v0, LX/B79;->A06:LX/B79;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "include_pages"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object v0, LX/B79;->A02:LX/B79;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "include_games"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v0, p0, LX/B78;->A01:LX/8x6;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, LX/8x6;->A00(LX/1CE;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/B78;->A04:LX/Bo3;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, LX/Bo3;->A01(LX/1CE;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v0, p0, LX/B78;->A03:LX/B0d;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, LX/B0d;->A00(LX/1DC;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v0, 0xe10

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/B78;->A05:LX/1ih;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v1, LX/B70;

    .line 286
    .line 287
    invoke-direct {v1, p0}, LX/B70;-><init>(LX/B78;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/B78;->A06:LX/0nB;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 299
    .line 300
    .line 301
.end method
