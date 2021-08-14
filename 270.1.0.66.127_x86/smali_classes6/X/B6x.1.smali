.class public final LX/B6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/18Q;


# direct methods
.method public constructor <init>(LX/18Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6x;->A00:LX/18Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x36ebcb

    .line 13
    .line 14
    .line 15
    const v0, -0x7e2e9c9c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    iget-object v8, p0, LX/B6x;->A00:LX/18Q;

    .line 30
    .line 31
    const/16 v0, 0x68e

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const v1, -0x2a72a19b

    .line 38
    .line 39
    .line 40
    const v0, -0x103eba1d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const v1, -0x194d1077    # -4.2249994E23f

    .line 54
    .line 55
    .line 56
    const v0, -0x75ebea25

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 68
    .line 69
    const/16 v0, 0xd7

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x2e1

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    :cond_0
    const v1, -0x771a6ffe

    .line 88
    .line 89
    .line 90
    const v0, 0x19ae3f85

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 102
    .line 103
    const/16 v0, 0xd7

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x2e1

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    :cond_1
    const v1, -0x6c30a817

    .line 122
    .line 123
    .line 124
    const v0, 0x264a30a8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 136
    .line 137
    const/16 v0, 0xd7

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x2e1

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance v1, Lcom/facebook/user/profilepic/PicSquare;

    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x2048

    .line 165
    .line 166
    iget-object v0, v8, LX/18Q;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v7, 0x5

    .line 169
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0nM;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance v2, LX/0zO;

    .line 182
    .line 183
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 187
    .line 188
    .line 189
    if-eqz v10, :cond_3

    .line 190
    .line 191
    const/16 v0, 0x2e1

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/0zO;->A10:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0x114

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/0zO;->A0H:Lcom/facebook/common/util/TriState;

    .line 210
    .line 211
    :cond_3
    const/4 v0, 0x0

    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_4
    iput-boolean v0, v2, LX/0zO;->A1G:Z

    .line 216
    .line 217
    iput-object v1, v2, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 218
    .line 219
    const/16 v1, 0x2048

    .line 220
    .line 221
    iget-object v0, v8, LX/18Q;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/0nM;

    .line 228
    .line 229
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, LX/0nM;->A0F(Lcom/facebook/user/model/User;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    const v1, -0x2ac777e4

    .line 237
    .line 238
    .line 239
    const v0, -0x7484573c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    const/16 v0, 0x12f

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_0
    const/16 v0, 0x68e

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    const/16 v0, 0x2e1

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_6
    if-eqz v4, :cond_7

    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    const/16 v1, 0x210b

    .line 277
    .line 278
    iget-object v0, p0, LX/B6x;->A00:LX/18Q;

    .line 279
    .line 280
    iget-object v0, v0, LX/18Q;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/0q4;

    .line 287
    .line 288
    new-instance v1, LX/Bln;

    .line 289
    .line 290
    invoke-direct {v1, p0, v4, v6}, LX/Bln;-><init>(LX/B6x;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const v0, -0x799d0127

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-void

    .line 300
    :cond_8
    move-object v4, v6

    .line 301
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "ProfilePictureLiveQueryManager"

    .line 1
    .line 2
    const-string v0, "Profile Picture live query update failed."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
