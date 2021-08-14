.class public final LX/I8M;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventMediaCollectionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/I8M;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/I8M;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/I8M;->A04:Z

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/5iw;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7pt;

    .line 18
    .line 19
    invoke-direct {v0, v5, v1, v4}, LX/7pt;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7360e4d0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 36
    .line 37
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 38
    .line 39
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

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
    check-cast p1, LX/I8M;

    .line 17
    .line 18
    iget-object v1, p0, LX/I8M;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/I8M;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/I8M;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/I8M;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/I8M;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/I8M;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/I8M;->A01:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/I8M;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/I8M;->A01:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/I8M;->A04:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/I8M;->A04:Z

    .line 75
    .line 76
    if-eq v1, v0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v3
    .line 80
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v5, v1, v0

    .line 17
    .line 18
    check-cast v5, LX/1GX;

    .line 19
    .line 20
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v2, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v4, LX/I8M;

    .line 27
    .line 28
    iget-object v6, v4, LX/I8M;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A0f(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x106000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_6

    .line 56
    .line 57
    const/16 v0, 0x8ed

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v0, 0x38e

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v0, 0xd3

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v0, 0x4d5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x32e

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    new-instance v1, LX/6Bh;

    .line 113
    .line 114
    invoke-direct {v1}, LX/6Bh;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, v1, LX/6Bh;->A01:I

    .line 119
    .line 120
    const/16 v0, 0x2e1

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/6Bh;->A07:Landroid/net/Uri;

    .line 131
    .line 132
    const/16 v0, 0x12f

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/6Bh;->A09:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0xd7

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v1, LX/6Bh;->A02:I

    .line 147
    .line 148
    const/16 v0, 0x48

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v1, LX/6Bh;->A00:I

    .line 155
    .line 156
    new-instance v9, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 157
    .line 158
    invoke-direct {v9, v1}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    if-eqz v9, :cond_1

    .line 162
    .line 163
    invoke-static {v5}, LX/6Be;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/6Be;

    .line 177
    .line 178
    iput-object v9, v0, LX/6Be;->A0A:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 179
    .line 180
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/util/BitSet;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/6Be;

    .line 192
    .line 193
    iput-boolean v0, v1, LX/6Be;->A0D:Z

    .line 194
    .line 195
    iput-boolean v0, v1, LX/6Be;->A0F:Z

    .line 196
    .line 197
    const v0, 0x3fe38e39

    .line 198
    .line 199
    .line 200
    iput v0, v1, LX/6Be;->A01:F

    .line 201
    .line 202
    invoke-static {v6, v9}, LX/I8N;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v1, -0x1

    .line 207
    add-int/lit8 v0, v2, 0x1

    .line 208
    .line 209
    if-ne v2, v1, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :cond_3
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/6Be;

    .line 215
    .line 216
    iput v0, v1, LX/6Be;->A03:I

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v1, LX/6Be;->A0G:Z

    .line 220
    .line 221
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_2
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/6Be;

    .line 231
    .line 232
    iput-object v1, v0, LX/6Be;->A09:LX/1Hh;

    .line 233
    .line 234
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/util/BitSet;

    .line 237
    .line 238
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, [Ljava/lang/String;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/6Be;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/I8M;

    .line 260
    .line 261
    iget-object v1, v0, LX/I8M;->A00:LX/1Hh;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    if-eqz v8, :cond_2

    .line 265
    .line 266
    const/16 v0, 0x88d

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_2

    .line 273
    .line 274
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    const v1, 0x5faa95b

    .line 277
    .line 278
    .line 279
    const v0, -0x5dbcafa

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    if-eqz v7, :cond_2

    .line 289
    .line 290
    const/16 v0, 0x8b

    .line 291
    .line 292
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    const-wide/16 v2, 0x3c

    .line 298
    .line 299
    div-long v9, v0, v2

    .line 300
    .line 301
    new-instance v3, LX/6Bh;

    .line 302
    .line 303
    invoke-direct {v3}, LX/6Bh;-><init>()V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    iput v2, v3, LX/6Bh;->A01:I

    .line 308
    .line 309
    const/16 v2, 0x2e1

    .line 310
    .line 311
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v3, LX/6Bh;->A07:Landroid/net/Uri;

    .line 320
    .line 321
    const/16 v2, 0x1f1

    .line 322
    .line 323
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v3, LX/6Bh;->A0F:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "%02d:%02d"

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v3, LX/6Bh;->A0D:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v0, 0x12f

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, LX/6Bh;->A09:Ljava/lang/String;

    .line 352
    .line 353
    const/16 v0, 0xd7

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v3, LX/6Bh;->A02:I

    .line 360
    .line 361
    const/16 v0, 0x48

    .line 362
    .line 363
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v3, LX/6Bh;->A00:I

    .line 368
    .line 369
    new-instance v9, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 370
    .line 371
    invoke-direct {v9, v3}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 393
    .line 394
    return-object v0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
    .line 7
.end method
