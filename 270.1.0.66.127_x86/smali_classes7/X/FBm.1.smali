.class public final LX/FBm;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Lcom/facebook/movies/location/LocationResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FBt;
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
    const-string v0, "MovieShowtimesGraphQLSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FBm;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v7, p0, LX/FBm;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/FBm;->A02:Lcom/facebook/movies/location/LocationResult;

    .line 3
    .line 4
    iget-object v5, p0, LX/FBm;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/FBm;->A03:LX/FCK;

    .line 7
    .line 8
    if-eqz v9, :cond_1

    .line 9
    .line 10
    iget-object v4, v9, Lcom/facebook/movies/location/LocationResult;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/5iw;

    .line 17
    .line 18
    move-object v11, p1

    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/7qW;

    .line 25
    .line 26
    move-object v8, v5

    .line 27
    invoke-direct/range {v6 .. v11}, LX/7qW;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/movies/location/LocationResult;LX/FCK;LX/1GX;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, v2, LX/5iw;->A07:LX/5Jh;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7360e4d0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 44
    .line 45
    const-wide/16 v0, 0x3c

    .line 46
    .line 47
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "movie-showtimes-graphql-"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    goto :goto_0
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
    check-cast p1, LX/FBm;

    .line 17
    .line 18
    iget-object v1, p0, LX/FBm;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FBm;->A05:Ljava/lang/String;

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
    iget-object v0, p1, LX/FBm;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/FBm;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/FBm;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/FBm;->A02:Lcom/facebook/movies/location/LocationResult;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/FBm;->A02:Lcom/facebook/movies/location/LocationResult;

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
    iget-object v0, p1, LX/FBm;->A02:Lcom/facebook/movies/location/LocationResult;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/FBm;->A04:LX/FBt;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/FBm;->A04:LX/FBt;

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
    iget-object v0, p1, LX/FBm;->A04:LX/FBt;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/FBm;->A06:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/FBm;->A06:Ljava/lang/String;

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
    iget-object v0, p1, LX/FBm;->A06:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/FBm;->A03:LX/FCK;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/FBm;->A03:LX/FCK;

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
    iget-object v0, p1, LX/FBm;->A03:LX/FCK;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/FBm;->A01:LX/1Hh;

    .line 115
    .line 116
    iget-object v0, p1, LX/FBm;->A01:LX/1Hh;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    .locals 32

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
    aget-object v7, v1, v0

    .line 21
    .line 22
    check-cast v7, LX/1GX;

    .line 23
    .line 24
    iget-object v8, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v1, v3, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    check-cast v2, LX/FBm;

    .line 31
    .line 32
    iget-object v6, v2, LX/FBm;->A02:Lcom/facebook/movies/location/LocationResult;

    .line 33
    .line 34
    iget-object v5, v2, LX/FBm;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/FBm;->A04:LX/FBt;

    .line 37
    .line 38
    move-object/from16 v31, v0

    .line 39
    .line 40
    iget-object v0, v2, LX/FBm;->A05:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v30, v0

    .line 43
    .line 44
    iget-object v4, v2, LX/FBm;->A03:LX/FCK;

    .line 45
    .line 46
    iget-boolean v0, v2, LX/FBm;->A07:Z

    .line 47
    .line 48
    move/from16 v19, v0

    .line 49
    .line 50
    iget-object v0, v2, LX/FBm;->A01:LX/1Hh;

    .line 51
    .line 52
    move-object/from16 v29, v0

    .line 53
    .line 54
    const/16 v2, 0x22b0

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    iget-object v3, v0, LX/FBm;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/1Cn;

    .line 66
    .line 67
    const v2, 0xc222

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LX/FJ3;

    .line 76
    .line 77
    const/16 v2, 0x2155

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/0tk;

    .line 85
    .line 86
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v14, 0x0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    if-eqz v8, :cond_11

    .line 104
    .line 105
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 106
    .line 107
    const v9, 0x33ae02

    .line 108
    .line 109
    .line 110
    const v0, -0x79bbab51

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 118
    .line 119
    :goto_1
    if-eqz v8, :cond_10

    .line 120
    .line 121
    iget-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const v0, 0x2e64c205

    .line 142
    .line 143
    .line 144
    if-eq v9, v0, :cond_f

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    :cond_1
    :goto_2
    if-eqz v16, :cond_13

    .line 149
    .line 150
    iget-object v8, v11, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_2
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/16 v8, 0x3c

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/16 v0, 0x3b

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v12, Lcom/facebook/movies/location/LocationResult;

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 185
    .line 186
    .line 187
    move-result-wide v21

    .line 188
    const/16 v0, 0x11

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 191
    .line 192
    .line 193
    move-result-wide v23

    .line 194
    const/16 v0, 0x70d

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    const/16 v8, 0x6e

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_d

    .line 215
    .line 216
    const/16 v8, 0x279

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_d

    .line 227
    .line 228
    iget-object v0, v11, LX/FJ3;->A02:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const v0, 0x7f122a18

    .line 235
    .line 236
    .line 237
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v8, v0, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :cond_3
    :goto_3
    move-object/from16 v20, v12

    .line 246
    .line 247
    move-object/from16 v25, v10

    .line 248
    .line 249
    invoke-direct/range {v20 .. v25}, Lcom/facebook/movies/location/LocationResult;-><init>(DDLjava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v12, v13}, LX/FJ3;->A04(Lcom/facebook/movies/location/LocationResult;Z)V

    .line 253
    .line 254
    .line 255
    :cond_4
    const/16 v8, 0x286

    .line 256
    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/4 v10, 0x0

    .line 264
    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ge v10, v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/16 v0, 0xa

    .line 282
    .line 283
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/16 v0, 0x39

    .line 288
    .line 289
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v12, :cond_c

    .line 294
    .line 295
    const/16 v0, 0x12f

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    move-object/from16 v28, v14

    .line 306
    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    move-object/from16 v28, v12

    .line 310
    .line 311
    :cond_5
    const/16 v0, 0x198

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    move-object/from16 v27, v14

    .line 322
    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    move-object/from16 v27, v12

    .line 326
    .line 327
    :cond_6
    if-eqz v6, :cond_b

    .line 328
    .line 329
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    const/16 v12, 0xe

    .line 332
    .line 333
    invoke-virtual {v8, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 334
    .line 335
    .line 336
    move-result-wide v22

    .line 337
    const/16 v12, 0x11

    .line 338
    .line 339
    invoke-virtual {v8, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 340
    .line 341
    .line 342
    move-result-wide v24

    .line 343
    move-object/from16 v20, v0

    .line 344
    .line 345
    move-object/from16 v21, v6

    .line 346
    .line 347
    move-object/from16 v26, v3

    .line 348
    .line 349
    invoke-static/range {v20 .. v26}, LX/FJ3;->A01(Landroid/content/Context;Lcom/facebook/movies/location/LocationResult;DDLX/0tk;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    :goto_5
    const/16 v0, 0xa3

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    :goto_6
    new-instance v13, LX/FBw;

    .line 360
    .line 361
    invoke-direct {v13}, LX/FBw;-><init>()V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x9

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    if-eqz v15, :cond_a

    .line 371
    .line 372
    const/16 v0, 0x38

    .line 373
    .line 374
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const/16 v0, 0x608

    .line 379
    .line 380
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    if-eqz v12, :cond_a

    .line 385
    .line 386
    const/16 v0, 0x7a

    .line 387
    .line 388
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_7
    iput-object v0, v13, LX/FBw;->A02:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v15, :cond_9

    .line 401
    .line 402
    const/16 v0, 0x38

    .line 403
    .line 404
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const/16 v0, 0x196

    .line 409
    .line 410
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_8
    iput-object v0, v13, LX/FBw;->A01:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v0, v27

    .line 417
    .line 418
    iput-object v0, v13, LX/FBw;->A04:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v5, v13, LX/FBw;->A00:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v0, v28

    .line 423
    .line 424
    iput-object v0, v13, LX/FBw;->A03:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v12, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 427
    .line 428
    invoke-direct {v12, v13}, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;-><init>(LX/FBw;)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x44

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const/16 v0, 0x283

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    new-instance v9, LX/FBk;

    .line 444
    .line 445
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {v9, v0}, LX/FBk;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput v10, v9, LX/FBk;->A00:I

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    sub-int/2addr v15, v1

    .line 457
    const/4 v0, 0x0

    .line 458
    if-ne v10, v15, :cond_7

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    :cond_7
    iput-boolean v0, v9, LX/FBk;->A0C:Z

    .line 462
    .line 463
    iput-object v4, v9, LX/FBk;->A06:LX/FCK;

    .line 464
    .line 465
    move-object/from16 v0, v31

    .line 466
    .line 467
    iput-object v0, v9, LX/FBk;->A07:LX/FBt;

    .line 468
    .line 469
    move-object/from16 v0, v27

    .line 470
    .line 471
    iput-object v0, v9, LX/FBk;->A0A:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v0, v18

    .line 474
    .line 475
    iput-object v0, v9, LX/FBk;->A09:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v12, v9, LX/FBk;->A05:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 478
    .line 479
    iput-object v13, v9, LX/FBk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    move/from16 v0, v17

    .line 482
    .line 483
    iput-boolean v0, v9, LX/FBk;->A0B:Z

    .line 484
    .line 485
    iput-object v8, v9, LX/FBk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 486
    .line 487
    move-object v0, v14

    .line 488
    if-nez v10, :cond_8

    .line 489
    .line 490
    move-object/from16 v0, v29

    .line 491
    .line 492
    :cond_8
    iput-object v0, v9, LX/FBk;->A04:LX/1Hh;

    .line 493
    .line 494
    const-string v8, "showtime-block-"

    .line 495
    .line 496
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v20, v8

    .line 501
    .line 502
    move-object/from16 v21, v0

    .line 503
    .line 504
    move-object/from16 v22, v30

    .line 505
    .line 506
    invoke-static/range {v20 .. v22}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v9, v8}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v9}, LX/1I5;->A01(LX/1Hp;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v10, v10, 0x1

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_9
    move-object v0, v14

    .line 521
    goto :goto_8

    .line 522
    :cond_a
    move-object v0, v14

    .line 523
    goto :goto_7

    .line 524
    :cond_b
    move-object/from16 v18, v14

    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_c
    move-object/from16 v27, v14

    .line 529
    .line 530
    move-object/from16 v28, v14

    .line 531
    .line 532
    move-object/from16 v18, v14

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_d
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_3

    .line 543
    .line 544
    const/16 v8, 0x279

    .line 545
    .line 546
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_e
    const/4 v10, 0x0

    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_f
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 556
    .line 557
    const v0, 0x50f6bf80

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    move-object/from16 v0, v16

    .line 565
    .line 566
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 567
    .line 568
    move-object/from16 v16, v0

    .line 569
    .line 570
    iput-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_10
    move-object/from16 v16, v14

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_11
    move-object v8, v14

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_12
    const/16 v1, 0x286

    .line 582
    .line 583
    move-object/from16 v0, v16

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_13

    .line 594
    .line 595
    if-nez v19, :cond_13

    .line 596
    .line 597
    new-instance v1, LX/El7;

    .line 598
    .line 599
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 600
    .line 601
    invoke-direct {v1, v0}, LX/El7;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    iput-object v5, v1, LX/El7;->A03:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v4, v1, LX/El7;->A02:LX/FCK;

    .line 607
    .line 608
    iput-object v6, v1, LX/El7;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 611
    .line 612
    .line 613
    :cond_13
    if-eqz v16, :cond_15

    .line 614
    .line 615
    const/16 v1, 0x286

    .line 616
    .line 617
    move-object/from16 v0, v16

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_15

    .line 628
    .line 629
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-instance v3, LX/9RF;

    .line 634
    .line 635
    invoke-direct {v3}, LX/9RF;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 639
    .line 640
    if-eqz v0, :cond_14

    .line 641
    .line 642
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 645
    .line 646
    :cond_14
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 647
    .line 648
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 652
    .line 653
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 654
    .line 655
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_15
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v7}, LX/FBs;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const v0, 0x7f1229cf

    .line 679
    .line 680
    .line 681
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LX/FBs;

    .line 684
    .line 685
    iput v0, v1, LX/FBs;->A01:I

    .line 686
    .line 687
    iput-object v4, v1, LX/FBs;->A03:LX/FCK;

    .line 688
    .line 689
    iput-object v5, v1, LX/FBs;->A05:Ljava/lang/String;

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    iput-boolean v0, v1, LX/FBs;->A07:Z

    .line 693
    .line 694
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Ljava/util/BitSet;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Ljava/util/BitSet;

    .line 705
    .line 706
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, [Ljava/lang/String;

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    invoke-static {v0, v3, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/FBs;

    .line 717
    .line 718
    invoke-virtual {v9, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, LX/El7;

    .line 729
    .line 730
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 731
    .line 732
    invoke-direct {v1, v0}, LX/El7;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    iput-object v5, v1, LX/El7;->A03:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v4, v1, LX/El7;->A02:LX/FCK;

    .line 738
    .line 739
    iput-object v6, v1, LX/El7;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 740
    .line 741
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 747
    .line 748
    invoke-static {v7, v1, v0, v14}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_2
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 754
    .line 755
    const/high16 v0, 0x42f00000    # 120.0f

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v7}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v8}, LX/1Z7;->A0d(I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/3ta;

    .line 780
    .line 781
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v7}, LX/FBs;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 796
    .line 797
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9}, LX/1Cp;->A08()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    sub-int/2addr v0, v8

    .line 805
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, LX/FBs;

    .line 811
    .line 812
    iput-object v4, v1, LX/FBs;->A03:LX/FCK;

    .line 813
    .line 814
    iput-boolean v13, v1, LX/FBs;->A07:Z

    .line 815
    .line 816
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Ljava/util/BitSet;

    .line 819
    .line 820
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Ljava/util/BitSet;

    .line 826
    .line 827
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, [Ljava/lang/String;

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    invoke-static {v0, v3, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/FBs;

    .line 838
    .line 839
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    nop

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
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
