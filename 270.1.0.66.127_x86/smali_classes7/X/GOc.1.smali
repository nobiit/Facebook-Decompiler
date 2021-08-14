.class public final LX/GOc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GOc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(ILjava/lang/String;)Lcom/facebook/api/feed/FetchFeedParams;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/loco/feed/graphql/LocoFeedTypeValueParams;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p1}, Lcom/facebook/loco/feed/graphql/LocoFeedTypeValueParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0E:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 9
    .line 10
    invoke-direct {v3, v2, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/facebook/api/feed/FeedFetchContext;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/16A;

    .line 19
    .line 20
    invoke-direct {v1}, LX/16A;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 24
    .line 25
    iput p0, v1, LX/16A;->A00:I

    .line 26
    .line 27
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 28
    .line 29
    iput-object v0, v1, LX/16A;->A08:LX/1Ez;

    .line 30
    .line 31
    iput-object v2, v1, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A01(LX/GOc;LX/1CE;)V
    .locals 3

    .line 0
    const/16 v1, 0x2314

    .line 1
    .line 2
    iget-object v0, p0, LX/GOc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ju;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1Ju;->A08(LX/1CE;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GOc;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Ju;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1Ju;->A05(LX/1CE;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GOc;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Ju;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/1Ju;->A03(LX/1CE;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1Ju;->A01(LX/1CE;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02(Lcom/facebook/api/feed/FetchFeedParams;)LX/4s7;
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/loco/feed/graphql/LocoFeedTypeValueParams;

    .line 5
    .line 6
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x247

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "community_feed_connection_first"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/loco/feed/graphql/LocoFeedTypeValueParams;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x88

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "community_feed_connection_at_stream_initial_count"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "community_feed_connection_at_stream_enabled"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, LX/GOc;->A01(LX/GOc;LX/1CE;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2R0;->A06:LX/2R0;

    .line 56
    .line 57
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x22bb

    .line 64
    .line 65
    iget-object v1, p0, LX/GOc;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1DB;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x231b

    .line 93
    .line 94
    iget-object v1, p0, LX/GOc;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1K3;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x38

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v0, 0x1c1

    .line 118
    .line 119
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0, v5}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 133
    .line 134
    .line 135
    const-string v0, "load_redundant_fields"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x226

    .line 141
    .line 142
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0, v5}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x24e

    .line 150
    .line 151
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0, v5}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x22d0

    .line 159
    .line 160
    iget-object v1, p0, LX/GOc;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1EL;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x24f

    .line 179
    .line 180
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0, v5}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x20ff

    .line 188
    .line 189
    iget-object v0, p0, LX/GOc;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/2GK;

    .line 196
    .line 197
    const-wide v1, 0x1041800001327L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 203
    .line 204
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x1e2

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x20ff

    .line 222
    .line 223
    iget-object v0, p0, LX/GOc;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/2GK;

    .line 230
    .line 231
    const-wide v1, 0x1041800011328L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 237
    .line 238
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x1e1

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x1cf

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-wide/32 v0, 0x2a300

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-wide/16 v0, 0x2a30

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
    .line 294
.end method
