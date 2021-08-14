.class public final LX/RXs;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RY0;

.field public final synthetic A01:LX/RUJ;


# direct methods
.method public constructor <init>(LX/RY0;LX/RUJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXs;->A00:LX/RY0;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXs;->A01:LX/RUJ;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v2, "Failed to get offline match query result"

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v4, :cond_6

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0xcdfac0d

    .line 15
    .line 16
    .line 17
    const v0, 0x3b14a32a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesOfflineMatchStatusType;->A03:Lcom/facebook/graphql/enums/GraphQLInstantGamesOfflineMatchStatusType;

    .line 29
    .line 30
    const v0, 0x58c15bac

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesOfflineMatchStatusType;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/RXz;->A00:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v1, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_6

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/RXs;->A01:LX/RUJ;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/RUJ;->A00:LX/RTT;

    .line 66
    .line 67
    iget-object v1, v0, LX/RTT;->A00:LX/Rag;

    .line 68
    .line 69
    iget-object v0, v1, LX/Rag;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/Rag;->A0A(LX/Rag;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v0, 0x136

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance v2, LX/Qmq;

    .line 89
    .line 90
    invoke-direct {v2}, LX/Qmq;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8f

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/Qmq;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, LX/Qmq;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x8d

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/Qmq;->A02:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 118
    .line 119
    const v0, 0x429347ca

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    iput-object v4, v2, LX/Qmq;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x8c

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/Qmq;->A01:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v4, LX/Qmp;

    .line 145
    .line 146
    invoke-direct {v4, v2}, LX/Qmp;-><init>(LX/Qmq;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, LX/RXs;->A01:LX/RUJ;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, v0, LX/RUJ;->A00:LX/RTT;

    .line 154
    .line 155
    iget-object v3, v0, LX/RTT;->A00:LX/Rag;

    .line 156
    .line 157
    const/16 v2, 0x2080

    .line 158
    .line 159
    iget-object v1, v3, LX/Rag;->A06:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/2G3;

    .line 167
    .line 168
    new-instance v0, LX/RTf;

    .line 169
    .line 170
    invoke-direct {v0, v3, v4}, LX/RTf;-><init>(LX/Rag;LX/Qmp;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object v2, p0, LX/RXs;->A01:LX/RUJ;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    new-instance v1, Ljava/lang/Throwable;

    .line 182
    .line 183
    const-string v0, "Failed to get offline match context token"

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/RUJ;->A00()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-object v1, p0, LX/RXs;->A01:LX/RUJ;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    new-instance v0, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LX/RUJ;->A00()V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RXs;->A01:LX/RUJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/RUJ;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
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
    .line 32
.end method
