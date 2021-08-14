.class public final LX/RVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/RWR;

.field public final synthetic A01:LX/RVM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RVM;LX/RWR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVI;->A01:LX/RVM;

    .line 1
    .line 2
    iput-object p2, p0, LX/RVI;->A00:LX/RWR;

    .line 3
    .line 4
    iput-object p3, p0, LX/RVI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6a821e48

    .line 13
    .line 14
    .line 15
    const v0, 0x77d3556f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x136

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/RVI;->A00:LX/RWR;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, LX/RVI;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, LX/RVV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7kg;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v5, v0, LX/RWR;->A00:LX/RUI;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    const v2, 0x82bc

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/RUI;->A05:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/7lB;

    .line 67
    .line 68
    iget-object v2, v7, LX/7lB;->A00:LX/1pT;

    .line 69
    .line 70
    sget-object v1, LX/7lB;->A02:LX/1pR;

    .line 71
    .line 72
    const-string v0, "context_create_success"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, LX/7lB;->A00:LX/1pT;

    .line 78
    .line 79
    sget-object v0, LX/7lB;->A02:LX/1pR;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, LX/RUI;->A0C:LX/RVa;

    .line 85
    .line 86
    iget-object v1, v2, LX/RVa;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, v6, LX/7kg;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v0, "Cannot switch into the current context again."

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0B:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 106
    .line 107
    :goto_0
    invoke-static {v5, v3, v1, v0}, LX/RUI;->A0B(LX/RUI;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v1, v6, LX/7kg;->A04:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    const-string v0, "Failed to fetch context information"

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v2}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    new-instance v1, Ljava/lang/Throwable;

    .line 138
    .line 139
    const-string v0, "The provided context is not a valid context for the current game"

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v2, 0x5

    .line 148
    const v1, 0x1600d

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/RUI;->A05:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/RVe;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, LX/RUI;->A0C:LX/RVa;

    .line 163
    .line 164
    iget v0, v6, LX/7kg;->A00:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v2, LX/RVa;->A09:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v1, v6, LX/7kg;->A05:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v2, LX/RVa;->A0B:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v6, LX/7kg;->A02:LX/7kT;

    .line 177
    .line 178
    iput-object v1, v2, LX/RVa;->A07:LX/7kT;

    .line 179
    .line 180
    iget-object v0, v6, LX/7kg;->A06:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    iget-object v3, v5, LX/RUI;->A0H:LX/7k7;

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    const v1, 0x1605a

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/RUI;->A05:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/RVr;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/RVr;->A0B()Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v3, v4, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    new-instance v3, Ljava/lang/Throwable;

    .line 211
    .line 212
    const-string v0, "Failed to create the context"

    .line 213
    .line 214
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/RVI;->A00:LX/RWR;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v2, p0, LX/RVI;->A02:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 224
    .line 225
    iget-object v0, v0, LX/RWR;->A00:LX/RUI;

    .line 226
    .line 227
    invoke-static {v0, v2, v3, v1}, LX/RUI;->A0B(LX/RUI;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RVI;->A00:LX/RWR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/RVI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 7
    .line 8
    iget-object v0, v0, LX/RWR;->A00:LX/RUI;

    .line 9
    .line 10
    invoke-static {v0, v2, p1, v1}, LX/RUI;->A0B(LX/RUI;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 32
.end method
