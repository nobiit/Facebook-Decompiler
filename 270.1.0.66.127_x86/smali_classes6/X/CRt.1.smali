.class public final LX/CRt;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DOU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProductTagSearchResultSection"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/CRt;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/CRt;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    new-instance v4, LX/PZU;

    .line 5
    .line 6
    invoke-direct {v4, v6, p1}, LX/PZU;-><init>(Ljava/lang/String;LX/1GX;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/5iw;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ProductTagSearchResultSectionSpec"

    .line 21
    .line 22
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v2, LX/5iw;->A07:LX/5Jh;

    .line 30
    .line 31
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 32
    .line 33
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 34
    .line 35
    iput-object v5, v2, LX/5iw;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7360e4d0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 49
    .line 50
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/CRt;

    .line 17
    .line 18
    iget-object v1, p0, LX/CRt;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CRt;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/CRt;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CRt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CRt;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/CRt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CRt;->A01:LX/DOU;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CRt;->A01:LX/DOU;

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
    iget-object v0, p1, LX/CRt;->A01:LX/DOU;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CRt;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 73
    .line 74
    iget-object v0, p1, LX/CRt;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x1f46daf3

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v0, v2

    .line 27
    .line 28
    check-cast v5, LX/1GX;

    .line 29
    .line 30
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    check-cast v1, LX/CRt;

    .line 35
    .line 36
    iget-object v1, v1, LX/CRt;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "ProductTagSearchResultSectionSpec"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, -0x136212ee

    .line 70
    .line 71
    .line 72
    const v0, -0xd26a98f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x1f46daf3

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x38761b2c

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/3ta;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    check-cast p2, LX/2gT;

    .line 138
    .line 139
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0x632

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const/16 v0, 0x12f

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    check-cast p2, LX/1n7;

    .line 183
    .line 184
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 185
    .line 186
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v11, v0, v2

    .line 189
    .line 190
    check-cast v11, LX/1GX;

    .line 191
    .line 192
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    check-cast v1, LX/CRt;

    .line 197
    .line 198
    iget-object v10, v1, LX/CRt;->A01:LX/DOU;

    .line 199
    .line 200
    iget-object v1, v1, LX/CRt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    const/16 v0, 0x632

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    const/16 v0, 0x198

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    const/16 v0, 0x12f

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_4

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    :cond_4
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_5
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    const v1, 0x75d239b3

    .line 242
    .line 243
    .line 244
    const v0, -0x569d4f6d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    const v1, -0x3d9b62c6

    .line 254
    .line 255
    .line 256
    const v0, 0x3a51d504

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v3, LX/DOT;

    .line 270
    .line 271
    invoke-direct {v3}, LX/DOT;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v10, v3, LX/DOT;->A00:LX/DOU;

    .line 288
    .line 289
    iput-object v8, v3, LX/DOT;->A03:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v9, v3, LX/DOT;->A04:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    if-nez v6, :cond_8

    .line 295
    .line 296
    move-object v0, v2

    .line 297
    :goto_2
    iput-object v0, v3, LX/DOT;->A02:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    const v1, 0x5faa95b

    .line 302
    .line 303
    .line 304
    const v0, 0x236c52fa

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    const/16 v0, 0x2e1

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_7
    iput-object v2, v3, LX/DOT;->A01:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 324
    .line 325
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_8
    const/16 v0, 0x100

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_2

    .line 337
    nop

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
