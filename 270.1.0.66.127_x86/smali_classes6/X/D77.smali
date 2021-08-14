.class public final LX/D77;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A04:Ljava/lang/String;
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

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileFollowersListSection"

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
    iput-object v1, p0, LX/D77;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/D77;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
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
    check-cast p1, LX/D77;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/D77;->A07:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/D77;->A07:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/D77;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/D77;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/D77;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/D77;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/D77;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/D77;->A03:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/D77;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/D77;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/D77;->A01:LX/4s9;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/D77;->A01:LX/4s9;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/D77;->A01:LX/4s9;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/D77;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/D77;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/D77;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/D77;->A05:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/D77;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/D77;->A05:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/D77;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/D77;->A06:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    return v3
    .line 137
    .line 138
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    aget-object v6, v1, v0

    .line 21
    .line 22
    check-cast v6, LX/1GX;

    .line 23
    .line 24
    iget-object v1, v3, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    iget-object v10, v3, LX/4Hj;->A00:LX/2hB;

    .line 27
    .line 28
    iget-object v0, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    move-object/from16 v0, v17

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    check-cast v2, LX/D77;

    .line 39
    .line 40
    iget-object v5, v2, LX/D77;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v2, LX/D77;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v15, v2, LX/D77;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v2, LX/D77;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v2, LX/D77;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v9, v2, LX/D77;->A07:Z

    .line 51
    .line 52
    iget-boolean v8, v2, LX/D77;->A08:Z

    .line 53
    .line 54
    const v4, 0xa507

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    iget-object v2, v0, LX/D77;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/D6x;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    if-nez v17, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v2, LX/DHl;

    .line 99
    .line 100
    invoke-direct {v2}, LX/DHl;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 117
    .line 118
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 119
    .line 120
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    const-string v1, "ProfileFollowersListSectionSpec"

    .line 131
    .line 132
    const-string v0, "Download error found onRenderSection."

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v16, Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    const-string v14, "profileId"

    .line 153
    .line 154
    const-string v13, "profileName"

    .line 155
    .line 156
    const-string v1, "shortListType"

    .line 157
    .line 158
    const-string v0, "shortProfileList"

    .line 159
    .line 160
    filled-new-array {v14, v13, v1, v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v13, Ljava/util/BitSet;

    .line 165
    .line 166
    invoke-direct {v13, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LX/D72;

    .line 170
    .line 171
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v2, v0}, LX/D72;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/util/BitSet;->clear()V

    .line 177
    .line 178
    .line 179
    iput-object v5, v2, LX/D72;->A02:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    iput-object v12, v2, LX/D72;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    iput-object v15, v2, LX/D72;->A04:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x75a

    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, LX/D72;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    if-eqz v16, :cond_3

    .line 212
    .line 213
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 214
    .line 215
    iget-object v1, v0, LX/1I4;->A00:Ljava/util/List;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-static {v0, v13, v14}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_3
    new-instance v2, LX/D75;

    .line 225
    .line 226
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v2, v0}, LX/D75;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v2, LX/D75;->A04:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v10, v2, LX/D75;->A02:LX/2hB;

    .line 234
    .line 235
    iput-object v11, v2, LX/D75;->A05:Ljava/lang/String;

    .line 236
    .line 237
    iput-boolean v8, v2, LX/D75;->A07:Z

    .line 238
    .line 239
    iput-boolean v9, v2, LX/D75;->A06:Z

    .line 240
    .line 241
    iput-object v3, v2, LX/D75;->A03:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v1, 0x23d

    .line 244
    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/D75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 254
    .line 255
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x663d

    .line 261
    .line 262
    iget-object v1, v7, LX/D6x;->A00:LX/0li;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/6CE;

    .line 270
    .line 271
    const-string v1, "follow_page"

    .line 272
    .line 273
    const-string v0, "impression"

    .line 274
    .line 275
    invoke-virtual {v2, v5, v0, v1, v1}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "followers_count"

    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v3}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_4
    const/16 v16, 0x0

    .line 293
    .line 294
    goto :goto_1

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
