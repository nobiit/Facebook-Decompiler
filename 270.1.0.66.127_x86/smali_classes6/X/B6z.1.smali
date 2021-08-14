.class public final LX/B6z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B6z;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2038

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/B6z;->A02:LX/0AH;

    .line 18
    .line 19
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/B6z;->A01:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x41a

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x41a

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x12f

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x12f

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    const-string v1, "SearchFetcherHelper"

    .line 94
    .line 95
    const-string v0, " null other user in canonical thread"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v4
    .line 101
    .line 102
.end method

.method public static A01(LX/B6z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 7

    .line 0
    const/16 v0, 0x2dd

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0x2dd

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x2b3

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/P0e;

    .line 38
    .line 39
    invoke-direct {v3}, LX/P0e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/P0e;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/BAH;->A04:LX/BAH;

    .line 46
    .line 47
    iput-object v0, v3, LX/P0e;->A0I:LX/BAH;

    .line 48
    .line 49
    const/16 v0, 0x6f

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x1f8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, LX/B6z;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v5}, LX/P0e;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v0, 0x2b5

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v0, v3, LX/P0e;->A0j:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v1, 0x5faa95b

    .line 85
    .line 86
    .line 87
    const v0, 0x65b8a37f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x2e1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/P0e;->A0C:Landroid/net/Uri;

    .line 115
    .line 116
    :cond_3
    new-instance v5, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 117
    .line 118
    invoke-direct {v5, v3}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object v5

    .line 122
    :cond_5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const v1, -0x553a692b

    .line 125
    .line 126
    .line 127
    const v0, 0x5edcbc8b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const/16 v0, 0x1cd

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, LX/B6z;->A02:LX/0AH;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/user/model/User;

    .line 154
    .line 155
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v0, 0x6f

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    :goto_0
    invoke-static {v2, v6}, LX/B6z;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    const/16 v0, 0x655

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const/16 v0, 0x2e1

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_6
    invoke-direct {p0, v2}, LX/B6z;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v1, LX/P0e;

    .line 211
    .line 212
    invoke-direct {v1}, LX/P0e;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, LX/P0e;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x198

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/P0e;->A0j:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v0, LX/BAH;->A04:LX/BAH;

    .line 227
    .line 228
    iput-object v0, v1, LX/P0e;->A0I:LX/BAH;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LX/P0e;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, LX/P0e;->A0C:Landroid/net/Uri;

    .line 242
    .line 243
    :cond_8
    new-instance v5, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 244
    .line 245
    invoke-direct {v5, v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :cond_9
    const/16 v0, 0x1f8

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_0

    .line 256
    :cond_a
    const-string v1, "SearchFetcherHelper"

    .line 257
    .line 258
    const-string v0, "getGroupThreadKey() or getGroupThreadKey().getThreadFbid() returned null"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    const-string v1, "SearchFetcherHelper"

    .line 262
    .line 263
    const-string v0, "getCanonicalThreadKey() or getCanonicalThreadKey().getOtherUserId() returned null"

    .line 264
    .line 265
    :goto_1
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v5
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

.method public static A02(LX/B6z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/B79;
    .locals 3

    .line 0
    const/16 v0, 0x2dd

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/B79;->A03:LX/B79;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x6f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v0, p0, LX/B6z;->A02:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/user/model/User;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/B6z;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const/16 v0, 0x1f8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Page"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/B79;->A06:LX/B79;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v0, LX/B79;->A01:LX/B79;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method

.method public static A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/user/model/User;
    .locals 7

    .line 0
    new-instance v3, LX/0zO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0zO;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 6
    .line 7
    const/16 v0, 0x12f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2J2;->A00(Ljava/lang/String;)LX/2J2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/0zO;->A0I:LX/2J2;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 30
    .line 31
    const/16 v0, 0x198

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4, v4, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 42
    .line 43
    const/16 v0, 0x2e7

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/0zO;->A0w:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0xe8

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v3, LX/0zO;->A19:Z

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float v0, v1

    .line 65
    iput v0, v3, LX/0zO;->A01:F

    .line 66
    .line 67
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, 0x2771e1b2

    .line 70
    .line 71
    .line 72
    const v0, 0x1841032b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const v1, 0x64212b1

    .line 84
    .line 85
    .line 86
    const v0, 0x7673cb1c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x82c

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/16 v0, 0x82c

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x2a6

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    iput-object v0, v3, LX/0zO;->A13:Ljava/lang/String;

    .line 133
    .line 134
    const v0, 0x124626e7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v3, LX/0zO;->A1C:Z

    .line 142
    .line 143
    const/16 v0, 0x9e

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v3, LX/0zO;->A1H:Z

    .line 150
    .line 151
    const/16 v0, 0x136

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-boolean v2, v3, LX/0zO;->A1A:Z

    .line 158
    .line 159
    const v1, 0x6796e8a1

    .line 160
    .line 161
    .line 162
    const v0, -0x38270c7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    invoke-static {v0}, LX/B6o;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/0zO;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    const/16 v0, 0x424

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    const/16 v0, 0xed

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, LX/0zO;->A0d:Ljava/lang/Integer;

    .line 199
    .line 200
    const/16 v0, 0x121

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v3, LX/0zO;->A1e:Z

    .line 207
    .line 208
    const/16 v0, 0x655

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    const/16 v0, 0x2e1

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/0zO;->A10:Ljava/lang/String;

    .line 223
    .line 224
    :cond_0
    if-eqz v2, :cond_1

    .line 225
    .line 226
    iput-object v4, v3, LX/0zO;->A0R:Lcom/facebook/user/model/WorkUserInfo;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-boolean v0, v3, LX/0zO;->A1N:Z

    .line 230
    .line 231
    :cond_1
    invoke-virtual {v3}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    move-object v0, v4

    .line 240
    goto :goto_0
.end method

.method private A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v0, LX/B77;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/B77;-><init>(LX/B6z;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x198

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2J2;->A00(Ljava/lang/String;)LX/2J2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-direct {v3, v2, v4, v0, v1}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;LX/2J2;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/B6p;

    .line 75
    .line 76
    invoke-direct {v0}, LX/B6p;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/B6p;->A00(Lcom/facebook/messaging/model/messages/ParticipantInfo;)LX/B6p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(LX/B6p;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "SearchFetcherHelper"

    .line 93
    .line 94
    const-string v0, "null participant, id, or name."

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
.end method
