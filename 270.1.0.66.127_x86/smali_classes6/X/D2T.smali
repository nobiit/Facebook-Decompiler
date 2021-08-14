.class public final LX/D2T;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/D2r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMembershipSection"

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
    iput-object v1, p0, LX/D2T;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/D2n;ZZ)LX/1Hh;
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p4

    .line 4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/D2T;->A00:LX/D2r;

    .line 1
    .line 2
    const v2, 0xe2f6

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D2T;->A01:LX/0li;

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
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/5iw;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/D2r;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/7rB;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/7rB;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 33
    .line 34
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 35
    .line 36
    iput-object v0, v3, LX/5iw;->A04:LX/18H;

    .line 37
    .line 38
    const-string v2, "GroupsMembershipSectionSpec"

    .line 39
    .line 40
    iget-object v1, v5, LX/D2r;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v5, LX/D2r;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "FetchGroupMemberListGraphQL"

    .line 52
    .line 53
    filled-new-array {p1, v1}, [Ljava/lang/Object;

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
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 65
    .line 66
    iget-object v0, v5, LX/D2r;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/5iw;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

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
    check-cast p1, LX/D2T;

    .line 17
    .line 18
    iget-object v1, p0, LX/D2T;->A00:LX/D2r;

    .line 19
    .line 20
    iget-object v0, p1, LX/D2T;->A00:LX/D2r;

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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v5, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v2, 0x4cbfde7b    # 1.00594648E8f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    if-eq v5, v2, :cond_d

    .line 15
    .line 16
    const v0, 0x7360e4d0

    .line 17
    .line 18
    .line 19
    if-eq v5, v0, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    check-cast v7, LX/4Hj;

    .line 23
    .line 24
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    check-cast v0, LX/1GX;

    .line 31
    .line 32
    iget-object v6, v7, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    iget-object v5, v7, LX/4Hj;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    check-cast v2, LX/D2T;

    .line 39
    .line 40
    iget-object v2, v2, LX/D2T;->A00:LX/D2r;

    .line 41
    .line 42
    const/16 v4, 0x2045

    .line 43
    .line 44
    iget-object v3, v1, LX/D2T;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-boolean v3, v2, LX/D2r;->A03:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    new-instance v5, LX/D2V;

    .line 72
    .line 73
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v5, v0}, LX/D2V;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v5, LX/D2V;->A00:LX/D2r;

    .line 79
    .line 80
    sget-object v0, LX/D2n;->A0B:LX/D2n;

    .line 81
    .line 82
    iget-object v4, v0, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v2, LX/D2r;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v2, LX/D2r;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const v4, -0x30accdee

    .line 104
    .line 105
    .line 106
    const v3, 0x57033556

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v8, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v3}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    instance-of v3, v7, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    check-cast v7, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 135
    .line 136
    :goto_1
    if-eqz v7, :cond_3

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/D9X;->A00(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    new-instance v3, LX/D2p;

    .line 150
    .line 151
    invoke-direct {v3, v7}, LX/D2p;-><init>(Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const/16 v3, 0x127

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->B6v()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    const v7, -0x706be613

    .line 172
    .line 173
    .line 174
    const v3, -0x35763db2    # -4514087.0f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7, v8, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    const/16 v3, 0x14e

    .line 187
    .line 188
    invoke-virtual {v7, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_2
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v7, LX/D2n;->A0C:LX/D2n;

    .line 197
    .line 198
    iget-object v7, v7, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v7}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, LX/D2a;

    .line 204
    .line 205
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v8, v7}, LX/D2a;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, LX/1GY;->A04:LX/1I9;

    .line 211
    .line 212
    if-eqz v7, :cond_4

    .line 213
    .line 214
    iget-object v12, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v12, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    :cond_4
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v8, v7}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v8, LX/D2a;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 224
    .line 225
    invoke-virtual {v10, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-instance v7, LX/1GY;

    .line 237
    .line 238
    invoke-direct {v7, v0}, LX/1GY;-><init>(LX/1GY;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/16 v7, 0x18

    .line 246
    .line 247
    invoke-virtual {v8, v9, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget-object v7, LX/D2n;->A05:LX/D2n;

    .line 255
    .line 256
    iget-object v10, v7, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v7, 0x54

    .line 259
    .line 260
    invoke-static {v7}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v8, LX/D2Z;

    .line 265
    .line 266
    invoke-direct {v8}, LX/D2Z;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v11, v8, LX/D2Z;->A05:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v13, v8, LX/D2Z;->A03:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v9, v8, LX/D2Z;->A04:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v12, :cond_a

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_3
    iput-object v7, v8, LX/D2Z;->A01:LX/1I9;

    .line 279
    .line 280
    invoke-virtual {v8, v10}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v8}, LX/1I5;->A01(LX/1Hp;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget-object v7, LX/D2n;->A01:LX/D2n;

    .line 291
    .line 292
    iget-object v7, v7, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v9, v7}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, LX/D2c;

    .line 298
    .line 299
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    invoke-direct {v8, v7}, LX/D2c;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, LX/1GY;->A04:LX/1I9;

    .line 305
    .line 306
    if-eqz v7, :cond_5

    .line 307
    .line 308
    iget-object v10, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v10, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 311
    .line 312
    :cond_5
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v8, v7}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v4, v8, LX/D2c;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 318
    .line 319
    iput-boolean v6, v8, LX/D2c;->A04:Z

    .line 320
    .line 321
    iput-boolean v3, v8, LX/D2c;->A03:Z

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    sget-object v15, LX/D2n;->A01:LX/D2n;

    .line 328
    .line 329
    move-object v12, v0

    .line 330
    move/from16 v16, v6

    .line 331
    .line 332
    invoke-static/range {v12 .. v17}, LX/D2T;->A0D(LX/1GX;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/D2n;ZZ)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v7, v8, LX/D2c;->A02:LX/1Hh;

    .line 337
    .line 338
    invoke-virtual {v9, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 342
    .line 343
    .line 344
    move/from16 v23, v17

    .line 345
    .line 346
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v7, LX/D2n;->A04:LX/D2n;

    .line 351
    .line 352
    iget-object v7, v7, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v8, v7}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, LX/D2S;

    .line 358
    .line 359
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v7, v9}, LX/D2S;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v0, LX/1GY;->A04:LX/1I9;

    .line 365
    .line 366
    if-eqz v9, :cond_6

    .line 367
    .line 368
    iget-object v10, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v10, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 371
    .line 372
    :cond_6
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v7, v9}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    invoke-virtual {v5, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iput-object v9, v7, LX/D2S;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 383
    .line 384
    iput-boolean v6, v7, LX/D2S;->A04:Z

    .line 385
    .line 386
    iput-boolean v3, v7, LX/D2S;->A03:Z

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    invoke-virtual {v9, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    sget-object v21, LX/D2n;->A04:LX/D2n;

    .line 398
    .line 399
    move-object/from16 v18, v0

    .line 400
    .line 401
    move/from16 v22, v6

    .line 402
    .line 403
    invoke-static/range {v18 .. v23}, LX/D2T;->A0D(LX/1GX;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/D2n;ZZ)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iput-object v9, v7, LX/D2S;->A02:LX/1Hh;

    .line 408
    .line 409
    invoke-virtual {v8, v7}, LX/1I6;->A07(LX/1I9;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    sget-object v7, LX/D2n;->A06:LX/D2n;

    .line 420
    .line 421
    iget-object v7, v7, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8, v7}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v7, LX/D2b;

    .line 427
    .line 428
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 429
    .line 430
    invoke-direct {v7, v9}, LX/D2b;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iget-object v9, v0, LX/1GY;->A04:LX/1I9;

    .line 434
    .line 435
    if-eqz v9, :cond_7

    .line 436
    .line 437
    iget-object v10, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v10, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 440
    .line 441
    :cond_7
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v7, v9}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    invoke-virtual {v5, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iput-object v9, v7, LX/D2b;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 452
    .line 453
    iput-boolean v6, v7, LX/D2b;->A04:Z

    .line 454
    .line 455
    iput-boolean v3, v7, LX/D2b;->A03:Z

    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    invoke-virtual {v9, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v19

    .line 462
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    sget-object v21, LX/D2n;->A06:LX/D2n;

    .line 467
    .line 468
    invoke-static/range {v18 .. v23}, LX/D2T;->A0D(LX/1GX;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/D2n;ZZ)LX/1Hh;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iput-object v9, v7, LX/D2b;->A02:LX/1Hh;

    .line 473
    .line 474
    invoke-virtual {v8, v7}, LX/1I6;->A07(LX/1I9;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    sget-object v7, LX/D2n;->A0A:LX/D2n;

    .line 485
    .line 486
    iget-object v7, v7, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v8, v7}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v7, LX/D2Y;

    .line 492
    .line 493
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 494
    .line 495
    invoke-direct {v7, v9}, LX/D2Y;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    iget-object v9, v0, LX/1GY;->A04:LX/1I9;

    .line 499
    .line 500
    if-eqz v9, :cond_8

    .line 501
    .line 502
    iget-object v10, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v10, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 505
    .line 506
    :cond_8
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v7, v9}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    invoke-virtual {v5, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    iput-object v9, v7, LX/D2Y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 517
    .line 518
    iput-boolean v6, v7, LX/D2Y;->A04:Z

    .line 519
    .line 520
    iput-boolean v3, v7, LX/D2Y;->A03:Z

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    invoke-virtual {v9, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v19

    .line 527
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 528
    .line 529
    .line 530
    move-result-object v20

    .line 531
    sget-object v21, LX/D2n;->A0A:LX/D2n;

    .line 532
    .line 533
    invoke-static/range {v18 .. v23}, LX/D2T;->A0D(LX/1GX;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/D2n;ZZ)LX/1Hh;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iput-object v5, v7, LX/D2Y;->A02:LX/1Hh;

    .line 538
    .line 539
    invoke-virtual {v8, v7}, LX/1I6;->A07(LX/1I9;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sget-object v5, LX/D2n;->A07:LX/D2n;

    .line 550
    .line 551
    iget-object v5, v5, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v8, v5}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v7, LX/D2Q;

    .line 557
    .line 558
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 559
    .line 560
    invoke-direct {v7, v5}, LX/D2Q;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, LX/1GY;->A04:LX/1I9;

    .line 564
    .line 565
    if-eqz v5, :cond_9

    .line 566
    .line 567
    iget-object v9, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v9, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 570
    .line 571
    :cond_9
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v7, v5}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    iput-object v4, v7, LX/D2Q;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 577
    .line 578
    iput-boolean v6, v7, LX/D2Q;->A04:Z

    .line 579
    .line 580
    iput-boolean v3, v7, LX/D2Q;->A03:Z

    .line 581
    .line 582
    sget-object v15, LX/D2n;->A07:LX/D2n;

    .line 583
    .line 584
    invoke-static/range {v12 .. v17}, LX/D2T;->A0D(LX/1GX;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/D2n;ZZ)LX/1Hh;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iput-object v4, v7, LX/D2Q;->A02:LX/1Hh;

    .line 589
    .line 590
    invoke-virtual {v8, v7}, LX/1I6;->A07(LX/1I9;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 594
    .line 595
    .line 596
    new-instance v7, LX/D2P;

    .line 597
    .line 598
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 599
    .line 600
    invoke-direct {v7, v4}, LX/D2P;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    sget-object v15, LX/D2n;->A08:LX/D2n;

    .line 604
    .line 605
    invoke-static/range {v12 .. v17}, LX/D2T;->A0D(LX/1GX;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/D2n;ZZ)LX/1Hh;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iput-object v4, v7, LX/D2P;->A03:LX/1Hh;

    .line 610
    .line 611
    iput-object v2, v7, LX/D2P;->A01:LX/D2r;

    .line 612
    .line 613
    iget-object v8, v15, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v5, v2, LX/D2r;->A01:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v4, v2, LX/D2r;->A02:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v8, v5, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v7, v4}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iput-object v13, v7, LX/D2P;->A04:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v14, v7, LX/D2P;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 629
    .line 630
    invoke-virtual {v1, v7}, LX/1I5;->A01(LX/1Hp;)V

    .line 631
    .line 632
    .line 633
    new-instance v7, LX/D2U;

    .line 634
    .line 635
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 636
    .line 637
    invoke-direct {v7, v0}, LX/D2U;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v7, LX/D2U;->A00:LX/D2r;

    .line 641
    .line 642
    iput-boolean v6, v7, LX/D2U;->A03:Z

    .line 643
    .line 644
    sget-object v0, LX/D2n;->A09:LX/D2n;

    .line 645
    .line 646
    iget-object v5, v0, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v4, v2, LX/D2r;->A01:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, v2, LX/D2r;->A02:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v5, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v7, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iput-boolean v3, v7, LX/D2U;->A02:Z

    .line 660
    .line 661
    invoke-virtual {v1, v7}, LX/1I5;->A01(LX/1Hp;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_a
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_b
    const/4 v3, 0x0

    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_c
    const/4 v7, 0x0

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :pswitch_1
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v2, "SPINNER"

    .line 683
    .line 684
    invoke-virtual {v3, v2}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/3ta;

    .line 694
    .line 695
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_d
    iget-object v2, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 704
    .line 705
    aget-object v3, v2, v3

    .line 706
    .line 707
    check-cast v3, LX/1GX;

    .line 708
    .line 709
    aget-object v6, v2, v0

    .line 710
    .line 711
    check-cast v6, Ljava/lang/String;

    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    aget-object v10, v2, v0

    .line 715
    .line 716
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 717
    .line 718
    const/4 v0, 0x3

    .line 719
    aget-object v7, v2, v0

    .line 720
    .line 721
    check-cast v7, LX/D2n;

    .line 722
    .line 723
    const/4 v0, 0x4

    .line 724
    aget-object v0, v2, v0

    .line 725
    .line 726
    check-cast v0, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    const/4 v0, 0x5

    .line 733
    aget-object v0, v2, v0

    .line 734
    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    const v2, 0xa4fa

    .line 742
    .line 743
    .line 744
    iget-object v1, v1, LX/D2T;->A01:LX/0li;

    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, LX/D2D;

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    invoke-virtual/range {v5 .. v12}, LX/D2D;->A03(Ljava/lang/String;LX/D2n;Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;ZLcom/facebook/graphql/enums/GraphQLGroupAdminType;ZLjava/lang/String;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 762
    .line 763
    .line 764
    return-object v4

    .line 765
    nop

    .line 766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
