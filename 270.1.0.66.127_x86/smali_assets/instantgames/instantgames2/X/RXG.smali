.class public final LX/RXG;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RUn;

.field public final synthetic A01:LX/RXI;


# direct methods
.method public constructor <init>(LX/RXI;LX/RUn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXG;->A01:LX/RXI;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXG;->A00:LX/RUn;

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
    iget-object v2, p0, LX/RXG;->A00:LX/RUn;

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
    invoke-virtual {v2, v1}, LX/RUn;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v5, p0, LX/RXG;->A00:LX/RUn;

    .line 18
    .line 19
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, 0x33ae02

    .line 33
    .line 34
    .line 35
    const v0, 0x667a6236

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const v1, -0x796180de

    .line 47
    .line 48
    .line 49
    const v0, -0xc71d499

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x1f4

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "id"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const v1, 0x36ebcb

    .line 95
    .line 96
    .line 97
    const v0, 0x32e837d6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    const-string v1, "name"

    .line 109
    .line 110
    const/16 v0, 0x25f

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const/16 v1, 0x40f5

    .line 121
    .line 122
    iget-object v0, v5, LX/RUn;->A00:LX/RVr;

    .line 123
    .line 124
    iget-object v0, v0, LX/RVr;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3Pe;

    .line 131
    .line 132
    iget-object v2, v0, LX/3Pe;->A00:LX/0mM;

    .line 133
    .line 134
    const/16 v1, 0x43d

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v2, "photo"

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :try_start_1
    const v1, 0x14a03bd4

    .line 146
    .line 147
    .line 148
    const v0, -0x1ef152a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const/16 v0, 0x2e1

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const v1, 0x6a42d468

    .line 173
    .line 174
    .line 175
    const v0, -0x3716fcd0    # -477209.5f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    const/16 v0, 0x2e1

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :catch_0
    move-exception v3

    .line 197
    const/4 v2, 0x1

    .line 198
    const v1, 0x1606f

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/RUn;->A00:LX/RVr;

    .line 202
    .line 203
    iget-object v0, v0, LX/RVr;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/RUu;

    .line 210
    .line 211
    const-string v1, "javascript_interface_error"

    .line 212
    .line 213
    const-string v0, "Could not add player to JSONArray."

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    iget-object v0, v5, LX/RUn;->A00:LX/RVr;

    .line 221
    .line 222
    iget-object v1, v0, LX/RVr;->A02:LX/7k7;

    .line 223
    .line 224
    iget-object v0, v5, LX/RUn;->A01:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v1, v0, v4}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    iget-object v0, v5, LX/RUn;->A00:LX/RVr;

    .line 231
    .line 232
    iget-object v3, v0, LX/RVr;->A02:LX/7k7;

    .line 233
    .line 234
    iget-object v2, v5, LX/RUn;->A01:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 237
    .line 238
    const-string v0, "Failed to fetch context players"

    .line 239
    .line 240
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    iget-object v0, p0, LX/RXG;->A00:LX/RUn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/RUn;->A00(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
