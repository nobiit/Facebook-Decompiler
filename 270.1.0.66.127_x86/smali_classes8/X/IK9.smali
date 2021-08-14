.class public final LX/IK9;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

.field public final synthetic A01:LX/IKR;


# direct methods
.method public constructor <init>(LX/IKR;Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IK9;->A01:LX/IKR;

    .line 1
    .line 2
    iput-object p2, p0, LX/IK9;->A00:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    new-instance v3, LX/IKC;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/IKC;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const v2, 0xa0f0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IK9;->A01:LX/IKR;

    .line 13
    .line 14
    iget-object v1, v0, LX/IKR;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, p0, LX/IK9;->A01:LX/IKR;

    .line 28
    .line 29
    iget-wide v0, v0, LX/IKR;->A00:J

    .line 30
    .line 31
    sub-long/2addr v4, v0

    .line 32
    iput-wide v4, v3, LX/IKC;->A01:J

    .line 33
    .line 34
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x149

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x149

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, LX/IKC;->A00:I

    .line 60
    .line 61
    const/16 v0, 0x149

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "StoryCreateResponseItem"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const v1, 0x68af8f5

    .line 98
    .line 99
    .line 100
    const v0, -0x6441e3b8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/IKC;->A03:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "XFamilyInstagramMediaCreateResponseItem"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const v0, 0x73997252

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/IKC;->A06:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const v1, 0xa26f845

    .line 147
    .line 148
    .line 149
    const v0, 0x2d072235

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    if-eqz v2, :cond_a

    .line 160
    .line 161
    const/16 v0, 0x1b9

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    const/16 v0, 0x1ef

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7O()Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    :cond_4
    const/16 v0, 0x359

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7O()Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    :cond_5
    const/4 v0, 0x1

    .line 198
    :goto_2
    if-eqz v0, :cond_7

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    const/16 v0, 0x1b9

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    const/16 v0, 0x1ef

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    const/16 v0, 0x290

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/IKC;->A05:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0xb2

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/IKC;->A04:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, LX/IDv;->A01:LX/IDv;

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7O()Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v3, LX/IKC;->A07:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    iget v0, v3, LX/IKC;->A00:I

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 254
    .line 255
    :goto_4
    iput-object v0, v3, LX/IKC;->A02:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_7
    iget-object v1, p0, LX/IK9;->A01:LX/IKR;

    .line 258
    .line 259
    iget-object v0, p0, LX/IK9;->A00:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 260
    .line 261
    invoke-static {v1, v3, v0}, LX/IKR;->A00(LX/IKR;LX/IKC;Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    const v1, 0x879f

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/IK9;->A01:LX/IKR;

    .line 269
    .line 270
    iget-object v0, v0, LX/IKR;->A01:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/8Yk;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    const/16 v0, 0x359

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    const/16 v0, 0x290

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, LX/IKC;->A05:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v0, 0xb2

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, LX/IKC;->A04:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    const/4 v0, 0x0

    .line 313
    goto :goto_2
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    new-instance v5, LX/IKC;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/IKC;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const v2, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IK9;->A01:LX/IKR;

    .line 11
    .line 12
    iget-object v1, v0, LX/IKR;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v2, p0, LX/IK9;->A01:LX/IKR;

    .line 26
    .line 27
    iget-wide v0, v2, LX/IKR;->A00:J

    .line 28
    .line 29
    sub-long/2addr v3, v0

    .line 30
    iput-wide v3, v5, LX/IKC;->A01:J

    .line 31
    .line 32
    iget-object v0, p0, LX/IK9;->A00:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 33
    .line 34
    invoke-static {v2, v5, v0}, LX/IKR;->A00(LX/IKR;LX/IKC;Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x879f

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/IK9;->A01:LX/IKR;

    .line 41
    .line 42
    iget-object v1, v0, LX/IKR;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8Yk;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
