.class public final LX/DFy;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabBadgedUnitsPaginableListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DFy;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabBadgedUnitsPaginableListSection"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DFy;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 4

    .line 0
    const/16 v2, 0x617f

    .line 1
    .line 2
    iget-object v1, p0, LX/DFy;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4d1;

    .line 10
    .line 11
    const-string v3, "BADGED_UNIT_DATA_RENDERED"

    .line 12
    .line 13
    const/16 v2, 0x6520

    .line 14
    .line 15
    iget-object v1, v0, LX/4d1;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5mS;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/5mS;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DFy;->A01:LX/2bx;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v5, v3}, LX/5Ty;->A0D(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/DFy;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/5Ty;->A01:LX/5Tx;

    .line 25
    .line 26
    iput-boolean v3, v0, LX/5Tx;->A0D:Z

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0xe42c7b2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x38761b2c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x32b9f1c0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iget-object v1, v5, LX/5Ty;->A01:LX/5Tx;

    .line 72
    .line 73
    iput v0, v1, LX/5Tx;->A03:I

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v5, v0}, LX/5Ty;->A06(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v1, LX/5Tx;->A0C:Z

    .line 80
    .line 81
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 85
    .line 86
    return-object v0
    .line 87
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/DFy;

    .line 17
    .line 18
    iget-object v1, p0, LX/DFy;->A00:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DFy;->A00:LX/1lh;

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
    iget-object v0, p1, LX/DFy;->A00:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DFy;->A01:LX/2bx;

    .line 37
    .line 38
    iget-object v0, p1, LX/DFy;->A01:LX/2bx;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v5

    .line 16
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v6

    .line 19
    .line 20
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v2, 0x8074

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/DFy;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/6q6;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v6, v0, v2, v4, v3}, LX/5is;->A09(ZZLX/6q6;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v6

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v2, 0x8074

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LX/DFy;->A02:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6q6;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/5is;->A07(LX/6q6;I)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :sswitch_2
    check-cast v7, LX/1n7;

    .line 74
    .line 75
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v0, v4

    .line 80
    .line 81
    check-cast v3, LX/1GX;

    .line 82
    .line 83
    iget v8, v7, LX/1n7;->A00:I

    .line 84
    .line 85
    iget-object v9, v7, LX/1n7;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    check-cast v2, LX/DFy;

    .line 90
    .line 91
    iget-object v2, v2, LX/DFy;->A00:LX/1lh;

    .line 92
    .line 93
    const/16 v5, 0x6392

    .line 94
    .line 95
    iget-object v7, v1, LX/DFy;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LX/5Iq;

    .line 102
    .line 103
    const/16 v1, 0x6503

    .line 104
    .line 105
    invoke-static {v6, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/5jq;

    .line 110
    .line 111
    const/16 v1, 0x617f

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/4d1;

    .line 119
    .line 120
    const/16 v5, 0x20ff

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v0, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/2GK;

    .line 128
    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    const/16 v0, 0x496

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    neg-int v0, v8

    .line 140
    add-int/lit8 v15, v0, -0x1

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/4 v8, -0x1

    .line 147
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const v0, -0x69997748

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    if-eq v14, v0, :cond_b

    .line 156
    .line 157
    const v0, 0x3d0bda1b

    .line 158
    .line 159
    .line 160
    if-ne v14, v0, :cond_0

    .line 161
    .line 162
    const-string v0, "GroupsTabUnitBadgeContent"

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    :cond_0
    :goto_0
    if-eqz v8, :cond_7

    .line 172
    .line 173
    if-eq v8, v6, :cond_1

    .line 174
    .line 175
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    :goto_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_1
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const v2, 0x36d984

    .line 195
    .line 196
    .line 197
    const v0, -0x25a7e58d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    if-eqz v8, :cond_2

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v0, "GYSJ_BADGED_UNIT_EMPTY"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, LX/4d1;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    const-string v6, "GYSJ_BADGED_UNIT_START_RENDER"

    .line 221
    .line 222
    const/16 v2, 0x6520

    .line 223
    .line 224
    iget-object v1, v1, LX/4d1;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/5mS;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, LX/5mS;->A03(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x2be

    .line 236
    .line 237
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v8, v7}, LX/5jq;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1C(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    iget-object v0, v10, LX/5jq;->A03:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    iget-object v1, v10, LX/5jq;->A03:Ljava/util/Map;

    .line 259
    .line 260
    new-instance v0, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object v0, v10, LX/5jq;->A03:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_4
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 280
    .line 281
    const-wide v0, 0x1012a003e05d5L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 293
    .line 294
    :cond_5
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v5, LX/DFx;

    .line 299
    .line 300
    invoke-direct {v5}, LX/DFx;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v10, v3, LX/1GY;->A0B:LX/1Gi;

    .line 304
    .line 305
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 312
    .line 313
    :cond_6
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 319
    .line 320
    const/high16 v0, 0x41000000    # 8.0f

    .line 321
    .line 322
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LX/7xV;

    .line 334
    .line 335
    invoke-direct {v1}, LX/7xV;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "engage_tab_header"

    .line 339
    .line 340
    iput-object v0, v1, LX/7xV;->A09:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v5, LX/DFx;->A04:LX/7xW;

    .line 347
    .line 348
    iput-object v8, v5, LX/DFx;->A06:Ljava/lang/Object;

    .line 349
    .line 350
    iput v4, v5, LX/DFx;->A00:I

    .line 351
    .line 352
    const-string v0, "groups_tab_header"

    .line 353
    .line 354
    iput-object v0, v5, LX/DFx;->A07:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v7, v5, LX/DFx;->A08:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v8, v5, LX/DFx;->A06:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v6, v5, LX/DFx;->A03:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 361
    .line 362
    iput-boolean v4, v5, LX/DFx;->A09:Z

    .line 363
    .line 364
    invoke-virtual {v9, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_7
    const/4 v0, 0x3

    .line 372
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_a

    .line 377
    .line 378
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 379
    .line 380
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v11, LX/5Iq;->A02:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v10, LX/DGs;

    .line 398
    .line 399
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    invoke-direct {v10, v0}, LX/DGs;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iget-object v11, v3, LX/1GY;->A0B:LX/1Gi;

    .line 405
    .line 406
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 413
    .line 414
    :cond_8
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 420
    .line 421
    const/high16 v0, 0x41400000    # 12.0f

    .line 422
    .line 423
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v4, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 432
    .line 433
    .line 434
    iput-object v9, v10, LX/DGs;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    iput-object v8, v10, LX/DGs;->A01:LX/1w5;

    .line 437
    .line 438
    iput-object v2, v10, LX/DGs;->A00:LX/1ld;

    .line 439
    .line 440
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 441
    .line 442
    .line 443
    new-instance v4, LX/5my;

    .line 444
    .line 445
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {v4, v0}, LX/5my;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 457
    .line 458
    :cond_9
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v6, v4, LX/5my;->A08:Z

    .line 464
    .line 465
    iput-object v8, v4, LX/5my;->A02:LX/1w5;

    .line 466
    .line 467
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    filled-new-array {v3, v7, v6}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x66771b22

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v4, LX/5my;->A07:LX/1Hh;

    .line 483
    .line 484
    filled-new-array {v3, v7, v6}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, -0x77a0a5c4

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v4, LX/5my;->A05:LX/1Hh;

    .line 496
    .line 497
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, -0x4b06162b    # -4.655E-7f

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v4, LX/5my;->A06:LX/1Hh;

    .line 509
    .line 510
    iput-object v2, v4, LX/5my;->A01:LX/1lh;

    .line 511
    .line 512
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_a
    invoke-static {v3}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/3vH;

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_b
    const-string v0, "GroupPostGroupsTabBadgeContent"

    .line 530
    .line 531
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_c
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v3}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/3vH;

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :sswitch_3
    check-cast v7, LX/2gU;

    .line 555
    .line 556
    iget-object v6, v7, LX/2gU;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 559
    .line 560
    iget-object v5, v7, LX/2gU;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 563
    .line 564
    const/16 v2, 0x6384

    .line 565
    .line 566
    iget-object v1, v1, LX/DFy;->A02:LX/0li;

    .line 567
    .line 568
    const/4 v0, 0x2

    .line 569
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LX/5Hw;

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    if-eqz v6, :cond_e

    .line 577
    .line 578
    if-eqz v5, :cond_e

    .line 579
    .line 580
    const/16 v0, 0x496

    .line 581
    .line 582
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_d

    .line 587
    .line 588
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_d

    .line 593
    .line 594
    const/4 v0, 0x3

    .line 595
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1, v0, v4}, LX/5is;->A0D(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;LX/5Hw;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_3

    .line 608
    :cond_d
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_4

    .line 613
    :cond_e
    if-ne v6, v5, :cond_11

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :sswitch_4
    check-cast v7, LX/2gT;

    .line 617
    .line 618
    iget-object v1, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 621
    .line 622
    iget-object v4, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    if-eqz v1, :cond_10

    .line 628
    .line 629
    if-eqz v4, :cond_10

    .line 630
    .line 631
    const/16 v0, 0x496

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_f

    .line 638
    .line 639
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_f

    .line 644
    .line 645
    const/4 v0, 0x3

    .line 646
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v1, v0}, LX/5is;->A0C(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :cond_f
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_4
    if-ne v1, v0, :cond_11

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_10
    if-ne v1, v4, :cond_11

    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_11
    const/4 v3, 0x0

    .line 674
    goto :goto_3

    .line 675
    :sswitch_5
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 676
    .line 677
    aget-object v10, v0, v6

    .line 678
    .line 679
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 680
    .line 681
    aget-object v0, v0, v2

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    const/16 v3, 0x617f

    .line 690
    .line 691
    iget-object v2, v1, LX/DFy;->A02:LX/0li;

    .line 692
    .line 693
    const/4 v0, 0x3

    .line 694
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, LX/4d1;

    .line 699
    .line 700
    const v1, 0x8074

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x4

    .line 704
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, LX/6q6;

    .line 709
    .line 710
    sget-object v12, LX/5f1;->A01:LX/5f1;

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    invoke-static/range {v6 .. v12}, LX/5is;->A08(ZZLX/4d1;LX/6q6;Lcom/facebook/graphql/model/FeedUnit;ILX/5f1;)V

    .line 714
    .line 715
    .line 716
    return-object v5

    .line 717
    nop

    .line 718
    :sswitch_data_0
    .sparse-switch
        -0x77a0a5c4 -> :sswitch_0
        -0x4b06162b -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x66771b22 -> :sswitch_5
    .end sparse-switch
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
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
