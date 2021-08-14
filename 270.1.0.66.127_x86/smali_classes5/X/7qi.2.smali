.class public final LX/7qi;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/api/feed/FetchFeedParams;

.field public final synthetic A01:LX/GOc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GOc;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qi;->A01:LX/GOc;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qi;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 9

    .line 0
    iget-object v8, p0, LX/7qi;->A01:LX/GOc;

    .line 1
    .line 2
    iget-object v0, p0, LX/7qi;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 3
    .line 4
    iget-object v2, p0, LX/7qi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/loco/feed/graphql/LocoFeedTypeValueParams;

    .line 11
    .line 12
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 13
    .line 14
    const/16 v0, 0xb6

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x49

    .line 20
    .line 21
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/facebook/loco/feed/graphql/LocoFeedTypeValueParams;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x48

    .line 27
    .line 28
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v6}, LX/GOc;->A01(LX/GOc;LX/1CE;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2R0;->A06:LX/2R0;

    .line 35
    .line 36
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x22bb

    .line 43
    .line 44
    iget-object v1, v8, LX/GOc;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1DB;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x231b

    .line 72
    .line 73
    iget-object v1, v8, LX/GOc;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1K3;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x31

    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v0, 0xb2

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0, v4}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xd3

    .line 119
    .line 120
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x226

    .line 128
    .line 129
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0, v4}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x24e

    .line 137
    .line 138
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0, v4}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x22d0

    .line 146
    .line 147
    iget-object v1, v8, LX/GOc;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1EL;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x24f

    .line 165
    .line 166
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0, v4}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x20ff

    .line 174
    .line 175
    iget-object v0, v8, LX/GOc;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/2GK;

    .line 182
    .line 183
    const-wide v0, 0x1041800001327L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 189
    .line 190
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x1e2

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x20ff

    .line 208
    .line 209
    iget-object v0, v8, LX/GOc;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/2GK;

    .line 216
    .line 217
    const-wide v1, 0x1041800011328L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 223
    .line 224
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x1e1

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v6, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x1cf

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v6
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
