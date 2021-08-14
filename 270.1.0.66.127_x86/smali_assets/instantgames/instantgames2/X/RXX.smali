.class public final LX/RXX;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RXf;

.field public final synthetic A01:LX/RSb;


# direct methods
.method public constructor <init>(LX/RXf;LX/RSb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXX;->A00:LX/RXf;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXX;->A01:LX/RSb;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/RXX;->A01:LX/RSb;

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
    invoke-virtual {v2, v1}, LX/RSb;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, LX/RXX;->A01:LX/RSb;

    .line 18
    .line 19
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, -0x6ce7b4e3

    .line 26
    .line 27
    .line 28
    const v0, 0x3aee3da3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    const v1, 0x211f6019

    .line 40
    .line 41
    .line 42
    const v0, -0x10a76ee9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v0, 0x1ea

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x110

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x20a

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, v3, LX/RSb;->A00:LX/RZz;

    .line 127
    .line 128
    iget-object v2, v0, LX/RZz;->A02:LX/4z2;

    .line 129
    .line 130
    sget-object v1, LX/LIH;->A05:LX/LIH;

    .line 131
    .line 132
    sget-object v0, LX/LIH;->A0m:LX/LIH;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0, v4}, LX/4z2;->A0B(LX/LIH;LX/LIH;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v2, 0x66cc

    .line 151
    .line 152
    iget-object v0, v3, LX/RSb;->A00:LX/RZz;

    .line 153
    .line 154
    iget-object v1, v0, LX/RZz;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/6PT;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    new-instance v0, LX/RZw;

    .line 165
    .line 166
    invoke-direct {v0, v3, v5}, LX/RZw;-><init>(LX/RSb;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v1, v0}, LX/6PT;->A0C(LX/1UO;LX/1UO;LX/I5Z;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    iget-object v0, v3, LX/RSb;->A00:LX/RZz;

    .line 176
    .line 177
    iget-object v2, v0, LX/RZz;->A02:LX/4z2;

    .line 178
    .line 179
    sget-object v1, LX/LIH;->A06:LX/LIH;

    .line 180
    .line 181
    const-string v0, "pending_request"

    .line 182
    .line 183
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/RSb;->A00:LX/RZz;

    .line 191
    .line 192
    iget-object v4, v0, LX/RZz;->A01:LX/RZx;

    .line 193
    .line 194
    iget-object v3, v3, LX/RSb;->A01:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0A:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 197
    .line 198
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string v0, "Existing request pending"

    .line 201
    .line 202
    invoke-interface {v4, v3, v0, v2, v1}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    new-instance v1, Ljava/lang/Throwable;

    .line 207
    .line 208
    const-string v0, "server returned empty inventory or catalog"

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, LX/RSb;->A00(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void
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
    iget-object v0, p0, LX/RXX;->A01:LX/RSb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/RSb;->A00(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
