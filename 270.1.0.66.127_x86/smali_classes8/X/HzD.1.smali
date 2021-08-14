.class public final LX/HzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HOH;

.field public final synthetic A01:LX/HzC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HOH;Ljava/lang/String;LX/HzC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzD;->A00:LX/HOH;

    .line 1
    .line 2
    iput-object p2, p0, LX/HzD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HzD;->A01:LX/HzC;

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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x590c8c1a

    .line 14
    .line 15
    .line 16
    const v0, 0x30f24389

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    const v1, -0x36713dd3

    .line 28
    .line 29
    .line 30
    const v0, -0x4f65145e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    const v1, -0x768951b4

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move-object v3, v7

    .line 58
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0xda

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v5, ""

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v9, v2

    .line 111
    new-instance v1, LX/HzH;

    .line 112
    .line 113
    invoke-direct {v1}, LX/HzH;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8a

    .line 117
    .line 118
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    :cond_0
    iput-object v5, v1, LX/HzH;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "text"

    .line 128
    .line 129
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput v2, v1, LX/HzH;->A00:I

    .line 133
    .line 134
    new-instance v0, LX/HzF;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/HzF;-><init>(LX/HzH;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const v2, 0x3497bf

    .line 144
    .line 145
    .line 146
    const v1, -0x9feff12

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v7, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/16 v0, 0x4d

    .line 159
    .line 160
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x3f

    .line 165
    .line 166
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    move-object v1, v5

    .line 173
    :goto_3
    new-instance v2, LX/HzG;

    .line 174
    .line 175
    invoke-direct {v2}, LX/HzG;-><init>()V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    move-object v3, v5

    .line 181
    :cond_4
    iput-object v3, v2, LX/HzG;->A02:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "id"

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v2, LX/HzG;->A03:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "questionText"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v2, LX/HzG;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    const-string v0, "totalVoteCount"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v2, LX/HzG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    const-string v0, "pollOptions"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/HzE;

    .line 218
    .line 219
    invoke-direct {v0, v2}, LX/HzE;-><init>(LX/HzG;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v4, p0, LX/HzD;->A01:LX/HzC;

    .line 225
    .line 226
    iget-object v1, v4, LX/HzC;->A00:LX/Hz6;

    .line 227
    .line 228
    iget-object v1, v1, LX/Hz6;->A02:LX/HzE;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v1, v1, LX/HzE;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v1, v0, LX/HzE;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v1, 0x0

    .line 245
    if-eq v3, v2, :cond_6

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    :cond_6
    if-eqz v1, :cond_7

    .line 249
    .line 250
    new-instance v2, Landroid/os/Handler;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LX/Hz8;

    .line 260
    .line 261
    invoke-direct {v1, v4, v0}, LX/Hz8;-><init>(LX/HzC;LX/HzE;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x489655bc

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void

    .line 271
    :cond_8
    const/16 v0, 0x2a6

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const/16 v1, 0x2029

    .line 279
    .line 280
    iget-object v0, p0, LX/HzD;->A00:LX/HOH;

    .line 281
    .line 282
    iget-object v0, v0, LX/HOH;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/0AO;

    .line 289
    .line 290
    const-string v1, "Result, FbPageStoriesPollsCountQuery is null when pulling polls count for details admin viewer sheet for a story with id"

    .line 291
    .line 292
    iget-object v0, p0, LX/HzD;->A02:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "ViewerSheetQueryHelper"

    .line 299
    .line 300
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/HzD;->A00:LX/HOH;

    .line 3
    .line 4
    iget-object v1, v0, LX/HOH;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "Failed to pull polls count."

    .line 14
    .line 15
    iget-object v0, p0, LX/HzD;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ViewerSheetQueryHelper"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
