.class public final LX/Lhn;
.super LX/Lhp;
.source ""

# interfaces
.implements LX/Ln4;
.implements LX/LXu;
.implements LX/LnQ;
.implements LX/LlJ;
.implements LX/Lhu;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A05:LX/LYf;

.field public final A06:LX/LX7;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZLjava/util/List;Z)V
    .locals 5

    .line 0
    const v0, -0x6277f72e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, p2}, LX/Lhp;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/Lhn;->A07:Ljava/util/List;

    .line 24
    .line 25
    const v0, -0x6277f72e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const v0, 0x5dbbb694

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const v0, 0x572ddc4c

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const v0, -0xc6cee73

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    :goto_1
    const/16 v0, 0x33

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Lhn;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/LPO;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/LX7;->A00(Lcom/facebook/graphql/enums/GraphQLComposedBlockType;)LX/LX7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Lhn;->A06:LX/LX7;

    .line 79
    .line 80
    iput-boolean p3, p0, LX/Lhn;->A02:Z

    .line 81
    .line 82
    iput-boolean p5, p0, LX/Lhn;->A03:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Lhn;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    :cond_0
    new-instance v2, LX/LYf;

    .line 93
    .line 94
    const v0, -0x6277f72e

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const v0, 0x5dbbb694

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const v0, 0x572ddc4c

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const v0, -0xc6cee73

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    :goto_2
    const/16 v0, 0x16f

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x6277f72e

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, LX/Lhn;->A05:LX/LYf;

    .line 158
    .line 159
    iget-object v0, p0, LX/Lhn;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v0}, LX/LPO;->A01(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7S()Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    const/16 v0, 0x1af

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    const/16 v0, 0x2e2

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_2
    iput-object v4, p0, LX/Lhn;->A01:Ljava/lang/String;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    move-object v1, p1

    .line 213
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object v1, p1

    .line 217
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    const v0, 0x5dbbb694

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    const v0, 0x572ddc4c

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    const v0, -0xc6cee73

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    const/16 v0, 0x31

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    const/16 v0, 0x32

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    move-object v1, p1

    .line 260
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    const/16 v0, 0x31

    .line 263
    .line 264
    goto/16 :goto_0
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
    .line 286
    .line 287
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
.end method


# virtual methods
.method public final BEc()LX/LYf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lhn;->A05:LX/LYf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A08:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lhn;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYr()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lhn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYy()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lhn;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ6()LX/LX7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lhn;->A06:LX/LX7;

    .line 1
    .line 2
    return-object v0
.end method
