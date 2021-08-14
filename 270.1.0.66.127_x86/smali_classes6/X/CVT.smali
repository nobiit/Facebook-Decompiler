.class public final LX/CVT;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CH2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CVT;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CVT;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/CVT;->A01:LX/0li;

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
    check-cast v2, LX/1Cn;

    .line 12
    .line 13
    new-instance v1, LX/CWD;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v4, v2, v0}, LX/CWD;-><init>(Ljava/lang/String;LX/1Cn;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/6Ci;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 34
    .line 35
    const-string v0, "album_list"

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iput v0, v2, LX/6Ci;->A03:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7360e4d0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 65
    .line 66
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 67
    .line 68
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 74
    .line 75
    return-object v0
    .line 76
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
    check-cast p1, LX/CVT;

    .line 17
    .line 18
    iget-object v1, p0, LX/CVT;->A00:LX/CH2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CVT;->A00:LX/CH2;

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
    iget-object v0, p1, LX/CVT;->A00:LX/CH2;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CVT;->A02:Lcom/google/common/base/Function;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CVT;->A02:Lcom/google/common/base/Function;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CVT;->A02:Lcom/google/common/base/Function;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CVT;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CVT;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/CVT;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CVT;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/CVT;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/6Cl;

    .line 19
    .line 20
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "album_loading_spinner"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const v0, -0x4775deb0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const v0, -0x4b538ccd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x34

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v0, "create_new_album"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v0, 0x7f040403

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const v0, 0x7f160002

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x152bd58c

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    const-string v0, "android.widget.Button"

    .line 171
    .line 172
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f120b40

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 187
    .line 188
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f040403

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, LX/1Z7;->A0V(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f170620

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f0403dd

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const v1, 0x7f120b40

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x2d

    .line 226
    .line 227
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f0403dd

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x29

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 239
    .line 240
    const/high16 v2, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41880000    # 17.0f

    .line 246
    .line 247
    const/16 v0, 0x17

    .line 248
    .line 249
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 259
    .line 260
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v0, "albums"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0xe42c7b2

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x38761b2c

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x32b9f1c0

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 327
    .line 328
    return-object v0

    .line 329
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 330
    .line 331
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 339
    .line 340
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    :goto_1
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    const/16 v0, 0x12f

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v1, 0x1

    .line 367
    if-nez v0, :cond_6

    .line 368
    .line 369
    :cond_5
    const/4 v1, 0x0

    .line 370
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 376
    .line 377
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 378
    .line 379
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v8, v0, v2

    .line 382
    .line 383
    check-cast v8, LX/1GX;

    .line 384
    .line 385
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    check-cast v1, LX/CVT;

    .line 390
    .line 391
    iget-object v6, v1, LX/CVT;->A00:LX/CH2;

    .line 392
    .line 393
    iget-object v5, v1, LX/CVT;->A03:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v3, LX/CH1;

    .line 400
    .line 401
    invoke-direct {v3}, LX/CH1;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 405
    .line 406
    if-eqz v1, :cond_7

    .line 407
    .line 408
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 411
    .line 412
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object v7, v3, LX/CH1;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 418
    .line 419
    iput-object v5, v3, LX/CH1;->A02:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v6, v3, LX/CH1;->A00:LX/CH2;

    .line 422
    .line 423
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 424
    .line 425
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 431
    .line 432
    check-cast v0, LX/CVT;

    .line 433
    .line 434
    iget-object v0, v0, LX/CVT;->A02:Lcom/google/common/base/Function;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x152bd58c -> :sswitch_4
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
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
