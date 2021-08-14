.class public final LX/LCG;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Hh;

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

.field public A04:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventCohostBlendedSearchResultListComponent"

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
    iget-object v5, p0, LX/LCG;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/LCG;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, LX/LCG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x46cafdaa

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v2, LX/5iw;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/94H;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, LX/94H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 71
    .line 72
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x452dbfca

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/LCG;

    .line 17
    .line 18
    iget-object v1, p0, LX/LCG;->A04:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LCG;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/LCG;->A04:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LCG;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/LCG;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/LCG;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/LCG;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/LCG;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v4

    .line 9
    :sswitch_0
    check-cast p2, LX/LCx;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    check-cast v1, LX/1GX;

    .line 16
    .line 17
    iget-object v3, p2, LX/LCx;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 18
    .line 19
    iget-boolean v0, p2, LX/LCx;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :goto_0
    new-instance v1, LX/LCs;

    .line 31
    .line 32
    invoke-direct {v1}, LX/LCs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/LCs;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 36
    .line 37
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LCG;

    .line 52
    .line 53
    iget-object v2, v0, LX/LCG;->A00:LX/1Hh;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :goto_1
    new-instance v1, LX/LCt;

    .line 64
    .line 65
    invoke-direct {v1}, LX/LCt;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, LX/LCt;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 69
    .line 70
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/LCG;

    .line 85
    .line 86
    iget-object v2, v0, LX/LCG;->A01:LX/1Hh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 90
    .line 91
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v4, v0, v2

    .line 94
    .line 95
    check-cast v4, LX/1GX;

    .line 96
    .line 97
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    aget-object v10, v0, v5

    .line 102
    .line 103
    check-cast v10, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/16 v0, 0x12f

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x198

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const v1, 0x6a42d468

    .line 126
    .line 127
    .line 128
    const v0, -0x41b06758

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x2e1

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v2, LX/LCH;

    .line 152
    .line 153
    invoke-direct {v2}, LX/LCH;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, v2, LX/LCH;->A02:Z

    .line 174
    .line 175
    new-instance v1, LX/LCq;

    .line 176
    .line 177
    invoke-direct {v1}, LX/LCq;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v9, v1, LX/LCq;->A03:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "name"

    .line 183
    .line 184
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v1, LX/LCq;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "id"

    .line 190
    .line 191
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x4f58b36

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/LCq;->A00:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v6, v1, LX/LCq;->A02:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "image"

    .line 206
    .line 207
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;-><init>(LX/LCq;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, LX/LCH;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 216
    .line 217
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x73f10b9d

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/LCH;->A01:LX/1Hh;

    .line 229
    .line 230
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 231
    .line 232
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :sswitch_2
    check-cast p2, LX/4Hj;

    .line 238
    .line 239
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v4, v1, v2

    .line 242
    .line 243
    check-cast v4, LX/1GX;

    .line 244
    .line 245
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 246
    .line 247
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    aget-object v7, v1, v5

    .line 252
    .line 253
    check-cast v7, Ljava/util/Map;

    .line 254
    .line 255
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v6, 0x0

    .line 264
    packed-switch v0, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_0
    if-eqz v8, :cond_4

    .line 271
    .line 272
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    const v1, -0x1738660a

    .line 275
    .line 276
    .line 277
    const v0, 0x23722fdf

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x16e6353f

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_2
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_3
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 324
    .line 325
    :goto_3
    invoke-static {v4, v5, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 330
    .line 331
    invoke-static {v4, v5, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 335
    .line 336
    return-object v0

    .line 337
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 338
    .line 339
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 340
    .line 341
    aget-object v6, v0, v2

    .line 342
    .line 343
    check-cast v6, LX/1GX;

    .line 344
    .line 345
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 348
    .line 349
    iget-object v0, v7, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    iget-object v0, v7, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A03:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    iget-object v0, v7, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A02:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_6

    .line 372
    .line 373
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v3, LX/LCH;

    .line 378
    .line 379
    invoke-direct {v3}, LX/LCH;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 383
    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 389
    .line 390
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v5, v3, LX/LCH;->A02:Z

    .line 396
    .line 397
    iput-object v7, v3, LX/LCH;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 398
    .line 399
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, -0x73f10b9d

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v3, LX/LCH;->A01:LX/1Hh;

    .line 411
    .line 412
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 413
    .line 414
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_6
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :sswitch_data_0
    .sparse-switch
        -0x73f10b9d -> :sswitch_0
        0x16e6353f -> :sswitch_1
        0x452dbfca -> :sswitch_2
        0x46cafdaa -> :sswitch_3
    .end sparse-switch

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
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
    .line 7
.end method
