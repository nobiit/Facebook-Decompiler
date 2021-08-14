.class public final LX/RXa;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RXf;

.field public final synthetic A01:LX/RSZ;


# direct methods
.method public constructor <init>(LX/RXf;LX/RSZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXa;->A00:LX/RXf;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXa;->A01:LX/RSZ;

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
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/RXa;->A01:LX/RSZ;

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
    invoke-virtual {v2, v1}, LX/RSZ;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, p0, LX/RXa;->A01:LX/RSZ;

    .line 18
    .line 19
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0x33ae02

    .line 26
    .line 27
    .line 28
    const v0, -0x6ebe7d8e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v1, -0x6ce7b4e3

    .line 40
    .line 41
    .line 42
    const v0, -0x6fa81aa5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const v1, -0x6ac8646e

    .line 54
    .line 55
    .line 56
    const v0, 0x70975e40

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v3, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    iget-object v0, v4, LX/RSZ;->A00:LX/RZz;

    .line 87
    .line 88
    iget-object v0, v0, LX/RZz;->A02:LX/4z2;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/6PY;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4z2;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v4, LX/RSZ;->A00:LX/RZz;

    .line 101
    .line 102
    iget-object v2, v0, LX/RZz;->A02:LX/4z2;

    .line 103
    .line 104
    sget-object v1, LX/LIH;->A0Q:LX/LIH;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0C(LX/LIH;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/RSZ;->A00:LX/RZz;

    .line 114
    .line 115
    iget-object v2, v0, LX/RZz;->A01:LX/RZx;

    .line 116
    .line 117
    iget-object v1, v4, LX/RSZ;->A01:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-interface {v2, v1, v3, v0}, LX/RZx;->CkN(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string v0, "Server returned null inventory or null purchases"

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, LX/RSZ;->A00(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    iget-object v0, p0, LX/RXa;->A01:LX/RSZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/RSZ;->A00(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
