.class public final LX/RXU;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RXf;

.field public final synthetic A01:LX/RSf;


# direct methods
.method public constructor <init>(LX/RXf;LX/RSf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXU;->A00:LX/RXf;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXU;->A01:LX/RSf;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/RXU;->A01:LX/RSf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x6ce7b4e3

    .line 17
    .line 18
    .line 19
    const v0, 0x370db13d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const v1, -0x12723311

    .line 31
    .line 32
    .line 33
    const v0, -0x10a76ee9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, LX/RXU;->A01:LX/RSf;

    .line 45
    .line 46
    const v0, 0x6659c2d0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v0, 0x1ea

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const v0, 0x2b620050

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v3, 0x1

    .line 79
    filled-new-array {v6}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x66cc

    .line 88
    .line 89
    iget-object v0, v5, LX/RSf;->A03:LX/RZz;

    .line 90
    .line 91
    iget-object v0, v0, LX/RZz;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/6PT;

    .line 98
    .line 99
    new-instance v0, LX/RZv;

    .line 100
    .line 101
    invoke-direct {v0, v5, v6, v4}, LX/RZv;-><init>(LX/RSf;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v7, v0}, LX/6PT;->A0C(LX/1UO;LX/1UO;LX/I5Z;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const/16 v0, 0x110

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "reason"

    .line 121
    .line 122
    const-string v0, "not_purchaseable_or_null_external_product_id"

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "purchaseable"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "external_product_id"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/RSf;->A03:LX/RZz;

    .line 144
    .line 145
    iget-object v2, v0, LX/RZz;->A02:LX/4z2;

    .line 146
    .line 147
    sget-object v1, LX/LIH;->A0H:LX/LIH;

    .line 148
    .line 149
    invoke-static {v3}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/RSf;->A03:LX/RZz;

    .line 157
    .line 158
    iget-object v4, v0, LX/RZz;->A01:LX/RZx;

    .line 159
    .line 160
    iget-object v3, v5, LX/RSf;->A04:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 163
    .line 164
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v0, "Item is not purchaseable"

    .line 167
    .line 168
    invoke-interface {v4, v3, v0, v2, v1}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iget-object v2, p0, LX/RXU;->A01:LX/RSf;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/Throwable;

    .line 175
    .line 176
    const-string v0, "Empty result"

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, LX/RSf;->A00(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    iget-object v0, p0, LX/RXU;->A01:LX/RSf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/RSf;->A00(Ljava/lang/Throwable;)V

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
