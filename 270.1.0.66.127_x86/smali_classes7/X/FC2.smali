.class public final LX/FC2;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/movies/location/LocationResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FCu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowtimePickerGraphQLRootSection"

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
    iput-object v1, p0, LX/FC2;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/FC2;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/FC2;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/FC2;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v3, LX/7qZ;

    .line 13
    .line 14
    invoke-direct {v3, v0, v6}, LX/7qZ;-><init>(Ljava/lang/String;Lcom/facebook/movies/location/LocationResult;)V

    .line 15
    .line 16
    .line 17
    move-object v5, v0

    .line 18
    :goto_0
    new-instance v2, LX/5iw;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, LX/5iw;->A07:LX/5Jh;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7360e4d0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 39
    .line 40
    const-wide/16 v0, 0xe10

    .line 41
    .line 42
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 43
    .line 44
    const-string v1, "movie-theater-showtime-picker-graphql-"

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/movies/location/LocationResult;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    invoke-static {v1, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v3, LX/7qY;

    .line 72
    .line 73
    invoke-direct {v3, v5, v1}, LX/7qY;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 78
    .line 79
    return-object v0
    .line 80
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/FC2;

    .line 17
    .line 18
    iget-object v1, p0, LX/FC2;->A04:LX/FCu;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FC2;->A04:LX/FCu;

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
    iget-object v0, p1, LX/FC2;->A04:LX/FCu;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/FC2;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/FC2;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/FC2;->A03:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/FC2;->A03:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/FC2;->A03:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/FC2;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/FC2;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/FC2;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/FC2;->A05:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/FC2;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/FC2;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/FC2;->A02:LX/FCK;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/FC2;->A02:LX/FCK;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/FC2;->A02:LX/FCK;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/FC2;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/FC2;->A06:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v3
    .line 131
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const v0, 0x7360e4d0

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
    check-cast v3, LX/4Hj;

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
    aget-object v10, v1, v0

    .line 21
    .line 22
    check-cast v10, LX/1GX;

    .line 23
    .line 24
    iget-object v9, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v3, LX/4Hj;->A01:LX/4HE;

    .line 27
    .line 28
    check-cast v2, LX/FC2;

    .line 29
    .line 30
    iget-object v15, v2, LX/FC2;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 31
    .line 32
    iget-object v13, v2, LX/FC2;->A02:LX/FCK;

    .line 33
    .line 34
    iget-boolean v8, v2, LX/FC2;->A07:Z

    .line 35
    .line 36
    iget-object v7, v2, LX/FC2;->A04:LX/FCu;

    .line 37
    .line 38
    iget-object v12, v2, LX/FC2;->A03:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 39
    .line 40
    const/16 v1, 0x2080

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    iget-object v2, v0, LX/FC2;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/2G3;

    .line 52
    .line 53
    const v1, 0xc222

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/FJ3;

    .line 62
    .line 63
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    const/4 v2, 0x0

    .line 80
    if-eqz v9, :cond_b

    .line 81
    .line 82
    const v0, 0x6acef65a

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    move-object v14, v9

    .line 92
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 95
    .line 96
    const v1, 0x33ae02

    .line 97
    .line 98
    .line 99
    const v0, -0x7319b5d2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 107
    .line 108
    iget-object v1, v11, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x2e64c205

    .line 123
    .line 124
    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_1
    :goto_1
    if-eqz v12, :cond_4

    .line 129
    .line 130
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const v11, -0x18610e6

    .line 133
    .line 134
    .line 135
    const v0, 0x77400905

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v11, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    const/16 v0, 0x12f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-eqz v14, :cond_4

    .line 153
    .line 154
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iput-object v11, v12, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v12, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0I:LX/FC9;

    .line 167
    .line 168
    iput-object v11, v0, LX/FC9;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v0, LX/FC9;->A00:LX/FC5;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iput-object v11, v0, LX/FC5;->A05:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    invoke-static {v12}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A01(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    const v0, -0x2c0f83d4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    iput-object v1, v11, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    if-nez v15, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x3b

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/16 v0, 0x70d

    .line 209
    .line 210
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_9

    .line 215
    .line 216
    const/16 v0, 0x6e

    .line 217
    .line 218
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_8

    .line 227
    .line 228
    const/16 v11, 0x279

    .line 229
    .line 230
    invoke-virtual {v14, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_8

    .line 239
    .line 240
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const v11, 0x7f122a18

    .line 245
    .line 246
    .line 247
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v14, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_5
    :goto_2
    new-instance v15, Lcom/facebook/movies/location/LocationResult;

    .line 256
    .line 257
    const/16 v11, 0xe

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    const/16 v11, 0x11

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    move-object/from16 v20, v0

    .line 270
    .line 271
    invoke-direct/range {v15 .. v20}, Lcom/facebook/movies/location/LocationResult;-><init>(DDLjava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v5, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    if-nez v11, :cond_6

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    :cond_6
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v5, v15, v2}, LX/FJ3;->A04(Lcom/facebook/movies/location/LocationResult;Z)V

    .line 283
    .line 284
    .line 285
    :cond_7
    new-instance v5, LX/FBt;

    .line 286
    .line 287
    invoke-direct {v5, v1, v3}, LX/FBt;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_5

    .line 296
    .line 297
    const/16 v0, 0x279

    .line 298
    .line 299
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_2

    .line 304
    :cond_9
    const/4 v0, 0x0

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    const v0, -0x37eb8ae7

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    new-instance v5, LX/FBt;

    .line 316
    .line 317
    move-object v0, v9

    .line 318
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    invoke-direct {v5, v3, v0}, LX/FBt;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    new-instance v1, LX/FBn;

    .line 324
    .line 325
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v1, v0}, LX/FBn;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v13, v1, LX/FBn;->A02:LX/FCK;

    .line 331
    .line 332
    iput-object v15, v1, LX/FBn;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 333
    .line 334
    iput-object v5, v1, LX/FBn;->A04:LX/FBt;

    .line 335
    .line 336
    iput-boolean v8, v1, LX/FBn;->A06:Z

    .line 337
    .line 338
    invoke-virtual {v4, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 339
    .line 340
    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    new-instance v0, LX/344;

    .line 344
    .line 345
    invoke-direct {v0, v7, v10, v5}, LX/344;-><init>(LX/FCu;LX/1GX;LX/FBt;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    if-nez v9, :cond_c

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    :cond_c
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 355
    .line 356
    invoke-static {v10, v2, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 365
    .line 366
    :goto_4
    invoke-static {v10, v1, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 372
    .line 373
    invoke-static {v10, v1, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 377
    .line 378
    return-object v0

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
