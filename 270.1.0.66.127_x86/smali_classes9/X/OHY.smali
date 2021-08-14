.class public final LX/OHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7fL;


# instance fields
.field public A00:LX/2DP;

.field public A01:LX/2DP;

.field public A02:LX/0li;

.field public A03:LX/0r1;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0AH;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OHY;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OHY;->A07:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHY;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/OHY;->A05:Z

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, LX/OHY;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p2, p0, LX/OHY;->A05:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/OHY;->A06:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DQp(LX/0r1;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/OHY;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/OHY;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, LX/OHY;->A03:LX/0r1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/OHY;->A06:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, LX/OHY;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, p0, LX/OHY;->A05:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/OHY;->A00:LX/2DP;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const v1, 0x102b6

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/OHY;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/OHd;

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "LIGHT_THEME"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const-string v1, "DARK_THEME"

    .line 58
    .line 59
    :goto_1
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/2C6;->A0C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/OHd;->A00:LX/1EL;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "nt_context"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/16 v1, 0x23b1

    .line 98
    .line 99
    iget-object v0, p0, LX/OHY;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 106
    .line 107
    new-instance v0, LX/OHZ;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4}, LX/OHZ;-><init>(LX/OHY;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/OHY;->A00:LX/2DP;

    .line 117
    .line 118
    :cond_1
    iget-object v5, p0, LX/OHY;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v7, p0, LX/OHY;->A05:Z

    .line 121
    .line 122
    iget-object v0, p0, LX/OHY;->A01:LX/2DP;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    const v1, 0x102b6

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/OHY;->A02:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/OHd;

    .line 137
    .line 138
    iget-object v0, p0, LX/OHY;->A07:LX/0AH;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 147
    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const-string v1, "LIGHT_THEME"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    const-string v1, "DARK_THEME"

    .line 170
    .line 171
    :goto_3
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, LX/2C6;->A0C(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 188
    .line 189
    const/16 v0, 0x1e

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v6, LX/OHd;->A00:LX/1EL;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "nt_context"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    const/16 v1, 0x23b1

    .line 210
    .line 211
    iget-object v0, p0, LX/OHY;->A02:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 218
    .line 219
    new-instance v0, LX/OHa;

    .line 220
    .line 221
    invoke-direct {v0, p0, v5}, LX/OHa;-><init>(LX/OHY;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/OHY;->A01:LX/2DP;

    .line 229
    .line 230
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v4

    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v1, 0x2029

    .line 234
    .line 235
    iget-object v0, p0, LX/OHY;->A02:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/0AO;

    .line 242
    .line 243
    const-string v2, "FacecastLiveCueFetcher"

    .line 244
    .line 245
    const-string v1, "Unable to connect for video id: "

    .line 246
    .line 247
    iget-object v0, p0, LX/OHY;->A04:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/OHY;->A03:LX/0r1;

    .line 257
    .line 258
    invoke-interface {v0, v4}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LX/OHY;->unsubscribe()V

    .line 262
    .line 263
    .line 264
    :cond_3
    return-void
    .line 265
    .line 266
.end method

.method public final unsubscribe()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/OHY;->A00:LX/2DP;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x23b1

    .line 7
    .line 8
    iget-object v0, p0, LX/OHY;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/OHY;->A00:LX/2DP;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/OHY;->A01:LX/2DP;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x23b1

    .line 30
    .line 31
    iget-object v0, p0, LX/OHY;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/OHY;->A01:LX/2DP;

    .line 47
    .line 48
    :cond_1
    iput-object v3, p0, LX/OHY;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/OHY;->A05:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/OHY;->A06:Z

    .line 55
    .line 56
    return-void
.end method
