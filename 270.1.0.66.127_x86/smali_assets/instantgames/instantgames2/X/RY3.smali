.class public final LX/RY3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RUt;

.field public final synthetic A01:LX/RY5;


# direct methods
.method public constructor <init>(LX/RY5;LX/RUt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RY3;->A01:LX/RY5;

    .line 1
    .line 2
    iput-object p2, p0, LX/RY3;->A00:LX/RUt;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/RY3;->A00:LX/RUt;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Empty result"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/RUt;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v5, p0, LX/RY3;->A00:LX/RUt;

    .line 18
    .line 19
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v1, 0xd98

    .line 26
    .line 27
    const v0, -0x582166df

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const v1, 0x734b48e0

    .line 39
    .line 40
    .line 41
    const v0, 0x13cbd3b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/RUt;->A00:LX/RVr;

    .line 58
    .line 59
    const v1, -0x109cbd84

    .line 60
    .line 61
    .line 62
    const v0, -0x2f907637

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/RVr;->A04:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const/16 v0, 0x1f4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "id"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x870

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    const-string v1, "name"

    .line 114
    .line 115
    const/16 v0, 0x198

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v2, 0x2

    .line 125
    const/16 v1, 0x40f5

    .line 126
    .line 127
    iget-object v0, v5, LX/RUt;->A00:LX/RVr;

    .line 128
    .line 129
    iget-object v0, v0, LX/RVr;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3Pe;

    .line 136
    .line 137
    iget-object v2, v0, LX/3Pe;->A00:LX/0mM;

    .line 138
    .line 139
    const/16 v1, 0x43d

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v2, "photo"

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v8, :cond_4

    .line 154
    .line 155
    :try_start_1
    const v1, 0x6a42d468

    .line 156
    .line 157
    .line 158
    const v0, -0xcadefaa

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const/16 v0, 0x2e1

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    const v1, 0x14a03bd4

    .line 180
    .line 181
    .line 182
    const v0, -0x14bc0ad5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const/16 v0, 0x2e1

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_2
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    :catch_0
    move-exception v3

    .line 208
    const/4 v2, 0x1

    .line 209
    const v1, 0x1606f

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/RUt;->A00:LX/RVr;

    .line 213
    .line 214
    iget-object v0, v0, LX/RVr;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/RUu;

    .line 221
    .line 222
    const-string v1, "javascript_interface_error"

    .line 223
    .line 224
    const-string v0, "Could not add player to JSONArray."

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    iget-object v0, v5, LX/RUt;->A00:LX/RVr;

    .line 232
    .line 233
    iget-object v1, v0, LX/RVr;->A02:LX/7k7;

    .line 234
    .line 235
    iget-object v0, v5, LX/RUt;->A01:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1, v0, v4}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    iget-object v0, v5, LX/RUt;->A00:LX/RVr;

    .line 242
    .line 243
    iget-object v3, v0, LX/RVr;->A02:LX/7k7;

    .line 244
    .line 245
    iget-object v2, v5, LX/RUt;->A01:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 248
    .line 249
    const-string v0, "Failed to fetch connected players"

    .line 250
    .line 251
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RY3;->A00:LX/RUt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/RUt;->A00(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
