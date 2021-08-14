.class public final LX/D2P;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/D2r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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
    const-string v0, "MemberListRecentlyDeactivatedSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D2P;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/D2P;->A01:LX/D2r;

    .line 1
    .line 2
    const/16 v2, 0x2008

    .line 3
    .line 4
    iget-object v1, p0, LX/D2P;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/5iw;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/7rF;

    .line 33
    .line 34
    invoke-direct {v0, v4}, LX/7rF;-><init>(LX/D2r;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7360e4d0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 51
    .line 52
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 53
    .line 54
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
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
    check-cast p1, LX/D2P;

    .line 17
    .line 18
    iget-object v1, p0, LX/D2P;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D2P;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

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
    iget-object v0, p1, LX/D2P;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/D2P;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/D2P;->A04:Ljava/lang/String;

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
    iget-object v0, p1, LX/D2P;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/D2P;->A01:LX/D2r;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/D2P;->A01:LX/D2r;

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
    iget-object v0, p1, LX/D2P;->A01:LX/D2r;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/D2P;->A03:LX/1Hh;

    .line 73
    .line 74
    iget-object v0, p1, LX/D2P;->A03:LX/1Hh;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

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
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v8, v0, v2

    .line 15
    .line 16
    check-cast v8, LX/1GX;

    .line 17
    .line 18
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    check-cast v1, LX/D2P;

    .line 23
    .line 24
    iget-object v5, v1, LX/D2P;->A03:LX/1Hh;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x26e

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    :cond_0
    const/4 v7, 0x1

    .line 49
    :goto_0
    if-eqz v2, :cond_7

    .line 50
    .line 51
    const/16 v0, 0x26e

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    const/16 v0, 0x2d1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, 0x5be4a56

    .line 70
    .line 71
    .line 72
    const v0, -0x7d68e94b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v0, LX/D2n;->A08:LX/D2n;

    .line 96
    .line 97
    iget-object v0, v0, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LX/D2R;

    .line 103
    .line 104
    invoke-direct {v7}, LX/D2R;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v8, LX/1GY;->A0B:LX/1Gi;

    .line 108
    .line 109
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f12350b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v7, LX/D2R;->A00:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v4, v7, LX/D2R;->A02:Z

    .line 132
    .line 133
    const v0, 0x7f1245ae

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v7, LX/D2R;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 143
    .line 144
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 145
    .line 146
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    const/16 v0, 0x26e

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const/16 v0, 0x2d1

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const/16 v0, 0x19

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x2

    .line 195
    if-le v0, v1, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    const/16 v0, 0x48a

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const/4 v7, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0xe42c7b2

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x38761b2c

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x32b9f1c0

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v7, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, LX/1mq;->A05()LX/1I0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x22

    .line 290
    .line 291
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x2

    .line 296
    if-le v1, v0, :cond_6

    .line 297
    .line 298
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v8}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_6
    const/4 v2, 0x0

    .line 331
    goto :goto_2

    .line 332
    :cond_7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 337
    .line 338
    return-object v0

    .line 339
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 340
    .line 341
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    const/16 v0, 0x12f

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 357
    .line 358
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    const/16 v0, 0x198

    .line 371
    .line 372
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_8
    const/4 v0, 0x0

    .line 390
    goto :goto_4

    .line 391
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 392
    .line 393
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 394
    .line 395
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 396
    .line 397
    aget-object v8, v0, v2

    .line 398
    .line 399
    check-cast v8, LX/1GX;

    .line 400
    .line 401
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    check-cast v1, LX/D2P;

    .line 406
    .line 407
    iget-object v6, v1, LX/D2P;->A04:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v5, v1, LX/D2P;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 410
    .line 411
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v3, LX/D2F;

    .line 416
    .line 417
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 418
    .line 419
    invoke-direct {v3, v0}, LX/D2F;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 423
    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 429
    .line 430
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object v7, v3, LX/D2F;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    iput-object v6, v3, LX/D2F;->A03:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v5, v3, LX/D2F;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 440
    .line 441
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 442
    .line 443
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
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
