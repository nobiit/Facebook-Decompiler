.class public final LX/7e3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7aE;

.field public final synthetic A01:LX/7e2;


# direct methods
.method public constructor <init>(LX/7e2;LX/7aE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7e3;->A01:LX/7e2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7e3;->A00:LX/7aE;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    const v0, -0x2fc1ad26

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, -0xd94186b

    .line 27
    .line 28
    .line 29
    const v0, -0x5247d8ec

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const v1, 0x7be59791

    .line 41
    .line 42
    .line 43
    const v0, -0x2eae35f3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9m()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9l()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x1e4

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    new-instance v2, LX/4OG;

    .line 93
    .line 94
    invoke-direct {v2}, LX/4OG;-><init>()V

    .line 95
    .line 96
    .line 97
    const v0, 0x651e73c8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v2, LX/4OG;->A05:Z

    .line 105
    .line 106
    iput-object v5, v2, LX/4OG;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 107
    .line 108
    const-string v1, "name"

    .line 109
    .line 110
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/4OG;->A04:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v4, v2, LX/4OG;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 119
    .line 120
    const-string v1, "pivotStyle"

    .line 121
    .line 122
    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/4OG;->A04:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, LX/4OG;->A03:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0xc1

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, LX/4OG;->A00:I

    .line 139
    .line 140
    new-instance v0, LX/4OJ;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/4OJ;-><init>(LX/4OG;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v5, p0, LX/7e3;->A00:LX/7aE;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-boolean v0, v5, LX/7a4;->A02:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v6, v5, LX/7a4;->A01:LX/7X2;

    .line 160
    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v6}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v1, 0x603c

    .line 171
    .line 172
    iget-object v0, v5, LX/7aE;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/3w5;

    .line 179
    .line 180
    new-instance v3, LX/3w7;

    .line 181
    .line 182
    invoke-direct {v3}, LX/3w7;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, LX/3w7;->A05:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v8, v3, LX/3w7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    iget-object v0, v5, LX/7aE;->A02:LX/0AH;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v3, LX/3w7;->A07:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6}, LX/7fd;->A01(LX/7X2;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/3w7;->A08:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    const/16 v1, 0x6113

    .line 211
    .line 212
    iget-object v0, v5, LX/7aE;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/4OK;

    .line 219
    .line 220
    const/16 v2, 0x20ff

    .line 221
    .line 222
    iget-object v1, v0, LX/4OK;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LX/2GK;

    .line 230
    .line 231
    const-wide v0, 0x10552000417d4L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 237
    .line 238
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v3, LX/3w7;->A0A:Z

    .line 243
    .line 244
    iget-object v0, v6, LX/7X2;->A07:LX/2ue;

    .line 245
    .line 246
    iput-object v0, v3, LX/3w7;->A01:LX/2ue;

    .line 247
    .line 248
    const-string v1, "playOrigin"

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/3w7;->A09:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    const/16 v1, 0x413c

    .line 260
    .line 261
    iget-object v0, v5, LX/7aE;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/3UV;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, LX/3UV;->A08(LX/7X2;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    const-string v1, "ORION_DARK_MODE"

    .line 276
    .line 277
    :goto_1
    iput-object v1, v3, LX/3w7;->A06:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "theme"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "orion_video_player"

    .line 285
    .line 286
    iput-object v1, v3, LX/3w7;->A04:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v0, 0x67f

    .line 289
    .line 290
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v3, LX/3w7;->A02:LX/4PI;

    .line 298
    .line 299
    new-instance v0, LX/3w8;

    .line 300
    .line 301
    invoke-direct {v0, v3}, LX/3w8;-><init>(LX/3w7;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/3w5;->A02(LX/3w8;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_2
    const-string v1, "DEFAULT"

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
