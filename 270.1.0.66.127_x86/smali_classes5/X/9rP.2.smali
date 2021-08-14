.class public final LX/9rP;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryUsersSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0D(LX/1GX;)LX/1Hp;
    .locals 3

    .line 0
    invoke-static {p0}, LX/DHj;->A0D(LX/1GX;)LX/DHi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    iget-object v0, p0, LX/DHi;->A01:LX/DHj;

    .line 7
    .line 8
    iput v1, v0, LX/DHj;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/DHi;->A02:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, LX/DHi;->A01:LX/DHj;

    .line 18
    .line 19
    iput v1, v0, LX/DHj;->A01:I

    .line 20
    .line 21
    iget-object v1, p0, LX/DHi;->A02:Ljava/util/BitSet;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/DHi;->A02:Ljava/util/BitSet;

    .line 28
    .line 29
    iget-object v1, p0, LX/DHi;->A03:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DHi;->A01:LX/DHj;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9rP;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/9rP;->A0D(LX/1GX;)LX/1Hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7360e4d0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9rP;

    .line 17
    .line 18
    iget-object v1, p0, LX/9rP;->A01:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9rP;->A01:LX/4s9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9rP;->A01:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9rP;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    iget-object v0, p1, LX/9rP;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v2, v3

    .line 11
    .line 12
    check-cast v1, LX/1GX;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v3, v2, v0

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v2, v4

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/9rW;

    .line 30
    .line 31
    invoke-direct {v1}, LX/9rW;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, LX/9rW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9rP;

    .line 51
    .line 52
    iget-object v0, v0, LX/9rP;->A00:LX/1Hh;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 57
    .line 58
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 61
    .line 62
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x12f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 96
    .line 97
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v6, v0, v3

    .line 100
    .line 101
    check-cast v6, LX/1GX;

    .line 102
    .line 103
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v4, LX/9k5;

    .line 118
    .line 119
    invoke-direct {v4}, LX/9k5;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x198

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v4, LX/9k5;->A00:Ljava/lang/String;

    .line 142
    .line 143
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const v2, 0x36968051

    .line 146
    .line 147
    .line 148
    const v1, 0x4ba8a507    # 2.210459E7f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x2e1

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v4, LX/9k5;->A01:Ljava/lang/String;

    .line 167
    .line 168
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v1, -0x689eaecf

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 187
    .line 188
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 194
    .line 195
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 196
    .line 197
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v4, v0, v3

    .line 200
    .line 201
    check-cast v4, LX/1GX;

    .line 202
    .line 203
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 208
    .line 209
    iget-object v7, p2, LX/4Hj;->A00:LX/2hB;

    .line 210
    .line 211
    check-cast v1, LX/9rP;

    .line 212
    .line 213
    iget-object v10, v1, LX/9rP;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 214
    .line 215
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_0
    invoke-static {v4}, LX/9rP;->A0D(LX/1GX;)LX/1Hp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_1
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    const v1, -0x30accdee

    .line 240
    .line 241
    .line 242
    const v0, -0x17e8e0f2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 259
    .line 260
    const-string v1, "multi_author_story_friends_list_paginated"

    .line 261
    .line 262
    const v0, 0x5e52074f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v0, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 290
    .line 291
    const/16 v0, 0x11

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x12f

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v9}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    iget-object v0, v3, LX/6O3;->A01:LX/5U0;

    .line 326
    .line 327
    iput-boolean v1, v0, LX/5U0;->A0O:Z

    .line 328
    .line 329
    invoke-virtual {v3, v7}, LX/6O3;->A0C(LX/2hB;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x57401855

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x38761b2c

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    iget-object v0, v3, LX/6O3;->A01:LX/5U0;

    .line 362
    .line 363
    iput v1, v0, LX/5U0;->A04:I

    .line 364
    .line 365
    const/16 v0, 0xa

    .line 366
    .line 367
    invoke-virtual {v3, v0}, LX/6O3;->A06(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    nop

    .line 376
    :sswitch_data_0
    .sparse-switch
        -0x689eaecf -> :sswitch_0
        0x38761b2c -> :sswitch_1
        0x57401855 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 395
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
