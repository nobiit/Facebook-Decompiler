.class public final LX/FJ0;
.super LX/5Jg;
.source ""


# instance fields
.field public A00:LX/FJ2;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0xb0

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FJ0;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    new-instance v0, LX/FJ2;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p3}, LX/FJ2;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FJ0;->A00:LX/FJ2;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 9

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0xc0

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FJ0;->A00:LX/FJ2;

    .line 8
    .line 9
    iget-object v1, v0, LX/FJ2;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x70

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/FJ0;->A00:LX/FJ2;

    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    const/16 v0, 0x17b

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "dashboard_hero_hscroll_unit"

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0xc220

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/FJ2;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/FIz;

    .line 43
    .line 44
    invoke-virtual {v8}, LX/FIz;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 51
    .line 52
    const/16 v0, 0x74

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v1, 0xc222

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, LX/FIz;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FJ3;

    .line 70
    .line 71
    iget-object v0, v0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 72
    .line 73
    iget-wide v0, v0, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0xc220

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/FJ2;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/FIz;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/FIz;->A00()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const v1, 0xc222

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/FIz;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/FJ3;

    .line 112
    .line 113
    iget-object v0, v0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 114
    .line 115
    iget-wide v0, v0, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_1
    const/4 v0, 0x6

    .line 122
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x18

    .line 126
    .line 127
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/16 v0, 0x6c9

    .line 131
    .line 132
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "DASHBOARD_HEADER"

    .line 140
    .line 141
    const/16 v0, 0x88

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, LX/FJ0;->A00:LX/FJ2;

    .line 147
    .line 148
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 149
    .line 150
    const/16 v0, 0x71

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/FJ2;->A03:LX/1Uv;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, LX/FJ2;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v0, 0x22b

    .line 172
    .line 173
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/FJ2;->A04:LX/1EL;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x21

    .line 187
    .line 188
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, LX/FJ2;->A02:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    const/16 v0, 0xac

    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    const v1, 0xc220

    .line 201
    .line 202
    .line 203
    iget-object v0, v6, LX/FJ2;->A00:LX/0li;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/FIz;

    .line 211
    .line 212
    const v2, 0xc222

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LX/FIz;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/FJ3;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/FJ3;->A03()LX/5XS;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const v1, 0xc220

    .line 230
    .line 231
    .line 232
    iget-object v0, v6, LX/FJ2;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/FIz;

    .line 239
    .line 240
    iget-object v1, v0, LX/FIz;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/FJ3;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/FJ3;->A03()LX/5XS;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "location"

    .line 253
    .line 254
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/FJ0;->A00:LX/FJ2;

    .line 262
    .line 263
    iget-object v0, v0, LX/FJ2;->A04:LX/1EL;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v0, "request_meetup_all_members"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v2}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "hero_hscroll_events_first"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "should_fetch_native_upcoming_units"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v2}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    return-object v3
.end method
