.class public final LX/7wW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeProfileCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7wW;->A01:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/7wW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    iget-object v6, p0, LX/7wW;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/7wW;->A03:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/7wg;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/7wg;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-class v2, LX/7wW;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x50946517

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/7wg;->A04:LX/1Hh;

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/7wg;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    iput-object v6, v3, LX/7wg;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 54
    .line 55
    iput-boolean v5, v3, LX/7wg;->A07:Z

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x6b77f193

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 79
    .line 80
    return-object v0
    .line 81
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    const v0, 0x6b77f193

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const v2, 0xa5a8

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/7wW;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Dei;

    .line 36
    .line 37
    iget-object v1, v0, LX/Dei;->A00:LX/2ak;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "home_profile_card_step_id"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v14

    .line 47
    :cond_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v7, v0, v2

    .line 52
    .line 53
    check-cast v7, LX/1GY;

    .line 54
    .line 55
    check-cast v1, LX/7wW;

    .line 56
    .line 57
    iget-object v12, v1, LX/7wW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 58
    .line 59
    iget-object v4, v1, LX/7wW;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 60
    .line 61
    iget-boolean v11, v1, LX/7wW;->A03:Z

    .line 62
    .line 63
    const v1, 0x862f

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, LX/7wW;->A01:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/8BD;

    .line 74
    .line 75
    const v1, 0xa5a0

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/De6;

    .line 84
    .line 85
    const v1, 0xa5a2

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, LX/DeF;

    .line 94
    .line 95
    const v1, 0x8325

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/7wt;

    .line 104
    .line 105
    const v1, 0xa5a6

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/Deb;

    .line 114
    .line 115
    const v1, 0x831b

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/7vv;

    .line 124
    .line 125
    const/16 v1, 0x20ff

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/2GK;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x10a

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v8}, LX/7vv;->BVr()LX/7w0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, v0, LX/7w0;->A01:I

    .line 156
    .line 157
    const v13, 0xa58e

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, LX/De6;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, v13, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/DcG;

    .line 168
    .line 169
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A16:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v4}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/16 v0, 0x1d9

    .line 182
    .line 183
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v1}, LX/7w3;->A00(Ljava/lang/String;I)LX/De4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x8f8

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0, v1}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 200
    .line 201
    .line 202
    :cond_2
    if-eqz v3, :cond_0

    .line 203
    .line 204
    if-eqz v11, :cond_3

    .line 205
    .line 206
    invoke-virtual {v10}, LX/8BD;->A00()V

    .line 207
    .line 208
    .line 209
    :cond_3
    const-wide v0, 0x100d700030464L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v8}, LX/7vv;->BVr()LX/7w0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v0, LX/7w0;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 225
    .line 226
    invoke-virtual {v6}, LX/Deb;->A09()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    if-nez v2, :cond_4

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_0
    const/16 v9, 0x6e

    .line 235
    .line 236
    move-object v6, v1

    .line 237
    move-object v7, v3

    .line 238
    move-object v8, v4

    .line 239
    invoke-static/range {v5 .. v10}, LX/7wt;->A02(LX/7wt;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v14

    .line 243
    :cond_4
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_0

    .line 249
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v0, v0, v2

    .line 252
    .line 253
    check-cast v0, LX/1GY;

    .line 254
    .line 255
    check-cast v3, LX/9NI;

    .line 256
    .line 257
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 258
    .line 259
    .line 260
    return-object v14

    .line 261
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    const-string v18, "MATCH_HOME"

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v21, 0x6e

    .line 270
    .line 271
    move-object/from16 v19, v4

    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    invoke-static/range {v15 .. v22}, LX/DeF;->A01(LX/DeF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZIZ)V

    .line 278
    .line 279
    .line 280
    return-object v14
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
