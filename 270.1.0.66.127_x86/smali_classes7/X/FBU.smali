.class public final LX/FBU;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/NcW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NcO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMoviePostersCarouselSection"

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
    iput-object v1, p0, LX/FBU;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/FBU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v2, 0x8640

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FBU;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/8By;

    .line 13
    .line 14
    iget-object v0, v2, LX/8By;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/8By;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    new-instance v1, LX/FCJ;

    .line 33
    .line 34
    invoke-direct {v1}, LX/FCJ;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "APPMARK_PLACE_PREVIEW"

    .line 38
    .line 39
    iput-object v0, v1, LX/FCJ;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/FCJ;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "SURFACE"

    .line 44
    .line 45
    iput-object v0, v1, LX/FCJ;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, LX/8By;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/FCJ;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/FCJ;->A00()LX/FCK;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v2, LX/4Re;

    .line 60
    .line 61
    invoke-direct {v2}, LX/4Re;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1f

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x284

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x314f9a73

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/4Re;->A05:LX/1Hh;

    .line 90
    .line 91
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 92
    .line 93
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 99
    .line 100
    return-object v0
    .line 101
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
    check-cast p1, LX/FBU;

    .line 17
    .line 18
    iget-object v1, p0, LX/FBU;->A02:LX/NcW;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FBU;->A02:LX/NcW;

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
    iget-object v0, p1, LX/FBU;->A02:LX/NcW;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FBU;->A03:LX/NcO;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FBU;->A03:LX/NcO;

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
    iget-object v0, p1, LX/FBU;->A03:LX/NcO;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FBU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iget-object v0, p1, LX/FBU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v1, :cond_5

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
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x314f9a73

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v3, LX/1n7;

    .line 14
    .line 15
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v15, v1, v0

    .line 21
    .line 22
    check-cast v15, LX/1GX;

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    aget-object v5, v1, v16

    .line 27
    .line 28
    check-cast v5, LX/FCK;

    .line 29
    .line 30
    iget v11, v3, LX/1n7;->A00:I

    .line 31
    .line 32
    iget-object v12, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    check-cast v2, LX/FBU;

    .line 37
    .line 38
    iget-object v8, v2, LX/FBU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    iget-object v14, v2, LX/FBU;->A02:LX/NcW;

    .line 41
    .line 42
    iget-object v13, v2, LX/FBU;->A03:LX/NcO;

    .line 43
    .line 44
    const v2, 0x8029

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v1, v0, LX/FBU;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/6bK;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    if-ge v11, v1, :cond_8

    .line 60
    .line 61
    if-eqz v12, :cond_8

    .line 62
    .line 63
    const/16 v0, 0x1e7

    .line 64
    .line 65
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    invoke-static {v5}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "APPMARK_PLACE_PREVIEW_MOVIES_RAIL"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/FDd;->A00()LX/FDV;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1C:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v4, v3, v2, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/16 v0, 0x1f

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v0, 0x284

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ge v1, v10, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    const/4 v9, 0x1

    .line 119
    if-eq v11, v0, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v9, 0x0

    .line 122
    :cond_3
    sub-int/2addr v10, v1

    .line 123
    add-int v10, v10, v16

    .line 124
    .line 125
    const/16 v0, 0x606

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x310

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const/16 v0, 0x2e1

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    :cond_5
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v3, LX/FBT;

    .line 159
    .line 160
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v3, v0}, LX/FBT;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_6
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v3, LX/FBT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    iput-object v14, v3, LX/FBT;->A04:LX/NcW;

    .line 181
    .line 182
    iput-object v13, v3, LX/FBT;->A05:LX/NcO;

    .line 183
    .line 184
    iput-object v2, v3, LX/FBT;->A09:Ljava/lang/String;

    .line 185
    .line 186
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const v1, -0x6fb3a21d

    .line 189
    .line 190
    .line 191
    const v0, 0x15c96e8d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/FBT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    iput-boolean v9, v3, LX/FBT;->A0D:Z

    .line 201
    .line 202
    iput v10, v3, LX/FBT;->A01:I

    .line 203
    .line 204
    iput v11, v3, LX/FBT;->A00:I

    .line 205
    .line 206
    const/16 v0, 0x90

    .line 207
    .line 208
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    const/16 v0, 0x198

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_7
    iput-object v0, v3, LX/FBT;->A0B:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x12f

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/FBT;->A08:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x12f

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/FBT;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v3, LX/FBT;->A06:LX/FCK;

    .line 239
    .line 240
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 241
    .line 242
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_8
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
