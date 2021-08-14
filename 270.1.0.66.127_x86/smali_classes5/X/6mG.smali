.class public final LX/6mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/ParcelUuid;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A04:LX/9Ei;

.field public final A05:LX/G74;

.field public final A06:LX/9C3;

.field public final A07:LX/9ET;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/ParcelUuid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x2db

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6mG;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    const/16 v0, 0x2dc

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6mG;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    const/16 v0, 0x2dd

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/6mG;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    new-instance v0, LX/9C3;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/9C3;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6mG;->A06:LX/9C3;

    .line 36
    .line 37
    new-instance v0, LX/9ET;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/9ET;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6mG;->A07:LX/9ET;

    .line 43
    .line 44
    invoke-static {p1}, LX/9Ei;->A00(LX/0kw;)LX/9Ei;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6mG;->A04:LX/9Ei;

    .line 49
    .line 50
    new-instance v0, LX/G74;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/G74;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6mG;->A05:LX/G74;

    .line 56
    .line 57
    iput-object p2, p0, LX/6mG;->A00:Landroid/os/ParcelUuid;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x581

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7dd

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/KeQ;
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/6mG;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x581

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x7dd

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6bZ;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A14:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LX/6mG;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, LX/9CG;

    .line 63
    .line 64
    invoke-direct {v4, v1, v0}, LX/9CG;-><init>(LX/0kw;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x1c56c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/9CG;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A05:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, LX/6mG;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 93
    .line 94
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, LX/9C9;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0}, LX/9C9;-><init>(LX/0kw;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x1c56c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/9C9;->A00:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 114
    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, LX/6mG;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 118
    .line 119
    iget-object v0, p0, LX/6mG;->A00:Landroid/os/ParcelUuid;

    .line 120
    .line 121
    new-instance v4, LX/9C2;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0}, LX/9C2;-><init>(LX/0kw;Landroid/os/ParcelUuid;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1s:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 127
    .line 128
    const v0, -0x360f025c    # -1974196.5f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 136
    .line 137
    iput-object v0, v4, LX/9C2;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const/16 v0, 0x12f

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/9C2;->A03:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0x:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 155
    .line 156
    if-ne v1, v0, :cond_7

    .line 157
    .line 158
    iget-object v4, p0, LX/6mG;->A06:LX/9C3;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const/16 v0, 0x12f

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/9C3;->A00:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x198

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/9C3;->A01:Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    iget-object v4, p0, LX/6mG;->A06:LX/9C3;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1w:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 186
    .line 187
    if-ne v1, v0, :cond_9

    .line 188
    .line 189
    iget-object v4, p0, LX/6mG;->A07:LX/9ET;

    .line 190
    .line 191
    invoke-virtual {v2}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const/16 v0, 0x12f

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, v4, LX/9ET;->A00:J

    .line 208
    .line 209
    :cond_8
    iget-object v4, p0, LX/6mG;->A07:LX/9ET;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A09:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 214
    .line 215
    if-ne v1, v0, :cond_2

    .line 216
    .line 217
    iget-object v4, p0, LX/6mG;->A05:LX/G74;

    .line 218
    .line 219
    invoke-virtual {v2}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v4, LX/G74;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    const/16 v0, 0x198

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    iput-object v0, v4, LX/G74;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v4, LX/G74;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    const/16 v0, 0x12f

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    iput-object v0, v4, LX/G74;->A02:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    sget-object v0, LX/G74;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    :goto_4
    iput-object v0, v4, LX/G74;->A05:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v4, LX/G74;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    const/16 v0, 0x689

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    iput-object v1, v4, LX/G74;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    const/16 v0, 0x2e1

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_a
    iput-object v5, v4, LX/G74;->A04:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, p0, LX/6mG;->A05:LX/G74;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_b
    move-object v1, v5

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move-object v0, v5

    .line 289
    goto :goto_4

    .line 290
    :cond_d
    move-object v0, v5

    .line 291
    goto :goto_3

    .line 292
    :cond_e
    move-object v0, v5

    .line 293
    goto :goto_2

    .line 294
    :cond_f
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/6bb;

    .line 327
    .line 328
    invoke-interface {v2}, LX/6bb;->AnV()LX/6cH;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-boolean v0, v3, LX/6cH;->A0C:Z

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-virtual {v3, p1}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    new-instance v0, LX/9Eg;

    .line 347
    .line 348
    invoke-direct {v0, p0, v2, p3, p2}, LX/9Eg;-><init>(LX/6mG;LX/6bb;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v1, v3, LX/6cH;->A02:LX/2Yt;

    .line 356
    .line 357
    iget-object v0, v3, LX/6cH;->A03:LX/2cV;

    .line 358
    .line 359
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 360
    .line 361
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 362
    .line 363
    iget-boolean v0, v3, LX/6cH;->A0C:Z

    .line 364
    .line 365
    iput-boolean v0, v2, LX/CYp;->A07:Z

    .line 366
    .line 367
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_11
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {p1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final A02(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/9Ec;Z)LX/8si;
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/6mG;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, LX/6mG;->A01(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/KeQ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/8si;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1m:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    new-instance v4, LX/9Ek;

    .line 20
    .line 21
    invoke-direct {v4, p0, p3, p4}, LX/9Ek;-><init>(LX/6mG;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/9Ec;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/9Eh;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3, p2, v3}, LX/9Eh;-><init>(LX/6mG;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLPageActionType;LX/KeQ;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v4, v1}, LX/8si;-><init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 36
    .line 37
    iget-object v0, p4, LX/9Ec;->A00:Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x581

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x740

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x5e

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/9Ec;->A00(Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
