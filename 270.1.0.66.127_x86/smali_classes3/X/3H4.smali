.class public final LX/3H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/2X2;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2X2;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3H4;->A00:LX/2X2;

    .line 1
    .line 2
    iput-object p2, p0, LX/3H4;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/3H4;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v6, p0, LX/3H4;->A00:LX/2X2;

    .line 9
    .line 10
    const/16 v2, 0x26fe

    .line 11
    .line 12
    iget-object v1, v6, LX/2X2;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Qi;

    .line 20
    .line 21
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x527

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x26fe

    .line 54
    .line 55
    iget-object v1, v6, LX/2X2;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1Qi;

    .line 63
    .line 64
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 65
    .line 66
    invoke-interface {v1, v0, v3}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x56

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    const/4 v4, 0x1

    .line 77
    const/16 v1, 0x200a

    .line 78
    .line 79
    iget-object v0, v6, LX/2X2;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/1Na;->A07:LX/0lu;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x21ad

    .line 100
    .line 101
    iget-object v0, v6, LX/2X2;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0xf;

    .line 108
    .line 109
    const/16 v1, 0x20

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/0xh;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_1
    const/16 v1, 0x21ad

    .line 117
    .line 118
    iget-object v0, v6, LX/2X2;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/0xf;

    .line 125
    .line 126
    const/16 v1, 0x20

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0xh;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_2
    iget-object v5, p0, LX/3H4;->A00:LX/2X2;

    .line 134
    .line 135
    const/16 v2, 0x26fe

    .line 136
    .line 137
    iget-object v1, v5, LX/2X2;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1Qi;

    .line 145
    .line 146
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v6, 0x7

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v0, 0x527

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    const/16 v0, 0xc8

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v2, v3, :cond_4

    .line 177
    .line 178
    const/16 v2, 0x26fe

    .line 179
    .line 180
    iget-object v1, v5, LX/2X2;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1Qi;

    .line 188
    .line 189
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 190
    .line 191
    invoke-interface {v1, v0, v3}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x21ad

    .line 195
    .line 196
    iget-object v0, v5, LX/2X2;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/0xf;

    .line 203
    .line 204
    const/16 v1, 0x20

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v1, v0}, LX/0xh;->A09(II)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_0
    const/16 v0, 0x56

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v2, v0

    .line 217
    const/4 v4, 0x1

    .line 218
    const/16 v1, 0x200a

    .line 219
    .line 220
    iget-object v0, v5, LX/2X2;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/1Na;->A07:LX/0lu;

    .line 233
    .line 234
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :cond_4
    if-ne v2, v3, :cond_3

    .line 242
    .line 243
    invoke-static {v5}, LX/2X2;->A01(LX/2X2;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    const/16 v1, 0x21ad

    .line 248
    .line 249
    iget-object v0, v5, LX/2X2;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/0xf;

    .line 256
    .line 257
    const/16 v1, 0x20

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v2, v1, v0}, LX/0xh;->A09(II)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    const/16 v1, 0x27ea

    .line 266
    .line 267
    iget-object v0, v5, LX/2X2;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/2nJ;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/16 v0, 0x730

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "badge_manager: network fail"

    .line 283
    .line 284
    invoke-virtual {v4, v3, v3, v1, v0}, LX/2nJ;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v7
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
