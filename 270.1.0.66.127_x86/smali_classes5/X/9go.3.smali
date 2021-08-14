.class public final LX/9go;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabFullCollectionsListViewSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v4, p0, LX/9go;->A00:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "groups_tab_full_collections_list_view_section_header"

    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/9qb;

    .line 16
    .line 17
    invoke-direct {v5}, LX/9qb;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 21
    .line 22
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f040403

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, LX/1Gi;->A05(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v6, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, LX/1GX;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/4Hd;

    .line 77
    .line 78
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 84
    .line 85
    new-instance v1, LX/4Hg;

    .line 86
    .line 87
    const-string v0, "FullCollectionsListQuery"

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 93
    .line 94
    const-string v0, "groups_tab_full_collections_list_view_section"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7360e4d0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/9go;

    .line 17
    .line 18
    iget-object v1, p0, LX/9go;->A00:LX/4s9;

    .line 19
    .line 20
    iget-object v0, p1, LX/9go;->A00:LX/4s9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v0, v1

    .line 13
    .line 14
    check-cast v6, LX/1GX;

    .line 15
    .line 16
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, LX/9gp;

    .line 29
    .line 30
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/9gp;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v3, LX/9gp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 58
    .line 59
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x198

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x2da

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    if-ne v2, v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    if-ne v2, v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 121
    .line 122
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    iget-object v1, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const/16 v0, 0x12f

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    const/4 v0, 0x0

    .line 154
    if-ne v2, v1, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_2

    .line 158
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 159
    .line 160
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v4, v0, v1

    .line 163
    .line 164
    check-cast v4, LX/1GX;

    .line 165
    .line 166
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 171
    .line 172
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    packed-switch v0, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    const v1, -0x30accdee

    .line 191
    .line 192
    .line 193
    const v0, 0x6ca4a292

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const v1, 0x4c70ca11    # 6.3121476E7f

    .line 205
    .line 206
    .line 207
    const v0, -0x2c6dfb8e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    const v1, 0x5be4a56

    .line 219
    .line 220
    .line 221
    const v0, -0x4bb5b559

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 233
    .line 234
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    const v1, 0x33ae02

    .line 256
    .line 257
    .line 258
    const v0, -0x68338bc2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0xe44d508

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "groups_tab_full_collections_list_view_section"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x38761b2c

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x32b9f1c0

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_c
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_5

    .line 351
    nop

    .line 352
    :sswitch_data_0
    .sparse-switch
        0xe44d508 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
