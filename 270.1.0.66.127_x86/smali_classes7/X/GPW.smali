.class public final LX/GPW;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GPV;


# direct methods
.method public constructor <init>(LX/GPV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPW;->A00:LX/GPV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    move-object v1, v6

    .line 7
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x519

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/GPW;->A00:LX/GPV;

    .line 18
    .line 19
    const/16 v0, 0x198

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/GPV;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/GPW;->A00:LX/GPV;

    .line 28
    .line 29
    const/16 v0, 0x2d2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, LX/GPV;->A0C:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v1, 0x6a42d468

    .line 46
    .line 47
    .line 48
    const v0, -0x257345e7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/GPW;->A00:LX/GPV;

    .line 60
    .line 61
    const/16 v0, 0x2e1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/GPV;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x864

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x866

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x108

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LX/GPW;->A00:LX/GPV;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, LX/GPV;->A00:I

    .line 104
    .line 105
    :cond_1
    const/4 v5, 0x0

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    move-object v1, v6

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const/16 v0, 0x519

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const v1, 0x57a9e4e2

    .line 122
    .line 123
    .line 124
    const v0, -0x606e1632

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const v1, 0x522f52d1

    .line 136
    .line 137
    .line 138
    const v0, 0x5e411d1a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    const v1, 0x64212b1

    .line 150
    .line 151
    .line 152
    const v0, -0x22041c1b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v2, p0, LX/GPW;->A00:LX/GPV;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v2, LX/GPV;->A0F:Z

    .line 169
    .line 170
    const/16 v0, 0xc3

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/GPV;->A09:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, v2, LX/GPV;->A0D:Z

    .line 189
    .line 190
    :cond_2
    iget-object v0, p0, LX/GPW;->A00:LX/GPV;

    .line 191
    .line 192
    iget-object v1, v0, LX/GPV;->A06:LX/FZ0;

    .line 193
    .line 194
    iget-object v0, v1, LX/FZ0;->A06:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LX/FZ0;->A07:Ljava/util/List;

    .line 200
    .line 201
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/GPW;->A00:LX/GPV;

    .line 205
    .line 206
    iget-boolean v0, v1, LX/GPV;->A0D:Z

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget-object v1, v1, LX/GPV;->A06:LX/FZ0;

    .line 211
    .line 212
    :goto_1
    iput-boolean v5, v1, LX/FZ0;->A04:Z

    .line 213
    .line 214
    :cond_3
    iget-object v5, p0, LX/GPW;->A00:LX/GPV;

    .line 215
    .line 216
    iget-object v4, v5, LX/GPV;->A06:LX/FZ0;

    .line 217
    .line 218
    iget-object v3, v5, LX/GPV;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v5, LX/GPV;->A0B:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v1, v5, LX/GPV;->A0C:Z

    .line 223
    .line 224
    iget v0, v5, LX/GPV;->A00:I

    .line 225
    .line 226
    iput-object v3, v4, LX/FZ0;->A01:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v4, LX/FZ0;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iput-boolean v1, v4, LX/FZ0;->A03:Z

    .line 231
    .line 232
    iput v0, v4, LX/FZ0;->A00:I

    .line 233
    .line 234
    invoke-static {v5}, LX/GPV;->A01(LX/GPV;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    if-eqz v6, :cond_6

    .line 239
    .line 240
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const/16 v0, 0x519

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    const/16 v0, 0x864

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    const/16 v0, 0x21b

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const/16 v0, 0x866

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    const/16 v0, 0x108

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_6

    .line 297
    .line 298
    iget-object v2, p0, LX/GPW;->A00:LX/GPV;

    .line 299
    .line 300
    iput-boolean v5, v2, LX/GPV;->A0F:Z

    .line 301
    .line 302
    const/16 v0, 0xc3

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/GPV;->A09:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, v2, LX/GPV;->A0D:Z

    .line 321
    .line 322
    :cond_5
    iget-object v0, p0, LX/GPW;->A00:LX/GPV;

    .line 323
    .line 324
    iget-object v1, v0, LX/GPV;->A06:LX/FZ0;

    .line 325
    .line 326
    iget-object v0, v1, LX/FZ0;->A07:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, LX/FZ0;->A06:Ljava/util/List;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_6
    iget-object v0, p0, LX/GPW;->A00:LX/GPV;

    .line 336
    .line 337
    iget-object v1, v0, LX/GPV;->A06:LX/FZ0;

    .line 338
    .line 339
    goto :goto_1
    .line 340
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GPW;->A00:LX/GPV;

    .line 1
    .line 2
    iget-object v0, v1, LX/GPV;->A06:LX/FZ0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, LX/FZ0;->A04:Z

    .line 6
    .line 7
    invoke-static {v1}, LX/GPV;->A01(LX/GPV;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, LX/GPW;->A00:LX/GPV;

    .line 13
    .line 14
    iget-object v0, v0, LX/GPV;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0AO;

    .line 21
    .line 22
    const-string v0, "PagesVideosFragment"

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
