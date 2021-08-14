.class public final LX/B2P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/B2O;

.field public final A02:LX/B2Q;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/B2O;->A00(LX/0kw;)LX/B2O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B2P;->A01:LX/B2O;

    .line 8
    .line 9
    invoke-static {p1}, LX/B2Q;->A00(LX/0kw;)LX/B2Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B2P;->A02:LX/B2Q;

    .line 14
    .line 15
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B2P;->A00:LX/19p;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/B2P;
    .locals 4

    .line 0
    const-class v3, LX/B2P;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/B2P;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/B2P;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/B2P;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/B2P;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/B2P;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/B2P;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/B2P;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/B2P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/B2P;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;
    .locals 14

    .line 0
    const-string v1, "MessengerThreadNameViewDataFactory.getThreadNameViewData"

    .line 1
    .line 2
    const v0, 0x2335442a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const v0, -0x66a8d36f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-object v11

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/B2P;->A02:LX/B2Q;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LX/B2Q;->A01(LX/B2Q;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/Integer;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/B2P;->A02:LX/B2Q;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/B2Q;->A01(LX/B2Q;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/Integer;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, LX/B2P;->A02:LX/B2Q;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LX/B2Q;->A01(LX/B2Q;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/Integer;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v11, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 61
    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-wide/16 v12, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    iget-wide v12, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A00:J

    .line 69
    .line 70
    :goto_2
    new-instance v7, Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    iget-object v9, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, LX/B2P;->A02:LX/B2Q;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v1, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_d

    .line 93
    .line 94
    invoke-static {v3, p1}, LX/B2Q;->A02(LX/B2Q;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v6, 0x2

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v0}, LX/B2Q;->A06(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct/range {v7 .. v13}, Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/messages/ParticipantInfo;J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    iget-object v0, v3, LX/B2Q;->A02:LX/B2O;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/B2O;->A01(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v1, v3, LX/B2Q;->A03:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v1, v3, LX/B2Q;->A03:Ljava/util/Set;

    .line 153
    .line 154
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "ThreadParticipantUtils"

    .line 164
    .line 165
    const-string v0, "ThreadKey [%s], ParticipantInfo [%s]"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    const v1, 0xa26a

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/B2Q;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/B25;

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LX/B25;->A00:LX/B23;

    .line 202
    .line 203
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 221
    .line 222
    iget-object v0, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 223
    .line 224
    invoke-virtual {v3, p1, v0}, LX/B2Q;->A06(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v0, v3, LX/B2Q;->A02:LX/B2O;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, LX/B2O;->A02(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v0, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A01:Lcom/facebook/secure/secrettypes/SecretString;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A01:Lcom/facebook/secure/secrettypes/SecretString;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 260
    .line 261
    :cond_a
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move-object v0, v5

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_d
    invoke-static {v3, p1}, LX/B2Q;->A03(LX/B2Q;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    :goto_7
    const v0, 0x1b7dfb45

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 289
    .line 290
    .line 291
    return-object v7

    .line 292
    :catchall_0
    move-exception v1

    .line 293
    const v0, -0x6b7017ed

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 297
    .line 298
    .line 299
    throw v1
    .line 300
    .line 301
.end method
