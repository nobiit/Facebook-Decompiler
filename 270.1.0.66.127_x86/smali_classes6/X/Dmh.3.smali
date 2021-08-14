.class public final LX/Dmh;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Dn3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowcaseGroupsDigestHscrollSection"

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
    iput-object v1, p0, LX/Dmh;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;LX/2lS;Landroid/view/View;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ShowcaseGroupsDigestUIUtil"

    .line 7
    .line 8
    invoke-interface {p2, p0, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/3Lp;->A05(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/3Lp;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dmh;->A01:LX/Dn3;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, LX/Dn3;->A02()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0xc6ab90d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x38761b2c

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x32b9f1c0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 67
    .line 68
    return-object v0
    .line 69
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
    check-cast p1, LX/Dmh;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dmh;->A00:LX/1ld;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Dmh;->A00:LX/1ld;

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
    iget-object v0, p1, LX/Dmh;->A00:LX/1ld;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Dmh;->A01:LX/Dn3;

    .line 37
    .line 38
    iget-object v0, p1, LX/Dmh;->A01:LX/Dn3;

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
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v7

    .line 11
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    iget-object v4, v2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0xc235

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/Dmh;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/FNJ;

    .line 32
    .line 33
    const/16 v1, 0x27c8

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2lS;

    .line 41
    .line 42
    invoke-static {v5}, LX/Dmu;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v5, v1, v4}, LX/Dmh;->A0D(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;LX/2lS;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_0
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/DMh;->A0E:LX/DMh;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v4, v0}, LX/FNJ;->A00(LX/1w5;Landroid/view/View;LX/DMh;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :sswitch_1
    check-cast v2, LX/5AB;

    .line 63
    .line 64
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    iget-object v9, v2, LX/5AB;->A00:Landroid/view/View;

    .line 73
    .line 74
    check-cast v1, LX/Dmh;

    .line 75
    .line 76
    iget-object v13, v1, LX/Dmh;->A00:LX/1ld;

    .line 77
    .line 78
    const/16 v1, 0x27c8

    .line 79
    .line 80
    iget-object v3, p0, LX/Dmh;->A02:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2lS;

    .line 88
    .line 89
    const/16 v1, 0x613b

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/4SO;

    .line 97
    .line 98
    const/16 v1, 0x2878

    .line 99
    .line 100
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2zY;

    .line 105
    .line 106
    invoke-static {v4}, LX/Dmu;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v0, v4, v2, v9}, LX/Dmh;->A0D(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;LX/2lS;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_1
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v11, LX/Er4;

    .line 125
    .line 126
    invoke-direct {v11, v8}, LX/Er4;-><init>(LX/4SO;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual/range {v8 .. v13}, LX/4SO;->A04(Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :sswitch_2
    check-cast v2, LX/1Zg;

    .line 138
    .line 139
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 140
    .line 141
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 144
    .line 145
    aget-object v0, v0, v3

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    check-cast v1, LX/Dmh;

    .line 154
    .line 155
    iget-object v4, v1, LX/Dmh;->A01:LX/Dn3;

    .line 156
    .line 157
    const v1, 0xa5d9

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LX/Dmh;->A02:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/Dmq;

    .line 168
    .line 169
    const v1, 0xa5de

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/DnP;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v4}, LX/FAN;->Baz()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v4}, LX/FAN;->BWa()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v4}, LX/FAN;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v9, ""

    .line 198
    .line 199
    const-string v13, "showcase_feed_items_story_ufi_summary"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_3
    check-cast v2, LX/1n7;

    .line 204
    .line 205
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 206
    .line 207
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object v4, v0, v6

    .line 210
    .line 211
    check-cast v4, LX/1GX;

    .line 212
    .line 213
    iget v5, v2, LX/1n7;->A00:I

    .line 214
    .line 215
    iget-object v7, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 218
    .line 219
    check-cast v1, LX/Dmh;

    .line 220
    .line 221
    iget-object v6, v1, LX/Dmh;->A00:LX/1ld;

    .line 222
    .line 223
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v2, LX/DmU;

    .line 228
    .line 229
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v2, v0}, LX/DmU;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v2, LX/DmU;->A02:LX/1ld;

    .line 248
    .line 249
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x7

    .line 254
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v1, v6}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/DmU;->A03:LX/1w5;

    .line 263
    .line 264
    sget-object v0, LX/Dms;->A00:LX/1Ks;

    .line 265
    .line 266
    iput-object v0, v2, LX/DmU;->A01:LX/1Ks;

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x263144f1

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, -0x1950b1a8

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, LX/DmU;->A08:LX/1Hh;

    .line 302
    .line 303
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, -0x10022294

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/DmU;->A06:LX/1Hh;

    .line 315
    .line 316
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x2fd1447c

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LX/DmU;->A05:LX/1Hh;

    .line 328
    .line 329
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0xc5ff05c

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/DmU;->A09:LX/1Hh;

    .line 341
    .line 342
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, -0x293c4de5

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, LX/DmU;->A0A:LX/1Hh;

    .line 354
    .line 355
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 356
    .line 357
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :sswitch_4
    check-cast v2, LX/1Zg;

    .line 363
    .line 364
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 365
    .line 366
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v5, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 369
    .line 370
    aget-object v0, v0, v3

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    check-cast v1, LX/Dmh;

    .line 379
    .line 380
    iget-object v4, v1, LX/Dmh;->A01:LX/Dn3;

    .line 381
    .line 382
    const v1, 0xa5d9

    .line 383
    .line 384
    .line 385
    iget-object v3, p0, LX/Dmh;->A02:LX/0li;

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/Dmq;

    .line 393
    .line 394
    const v1, 0xa5de

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x5

    .line 398
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, LX/DnP;

    .line 403
    .line 404
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    invoke-virtual {v4}, LX/FAN;->Baz()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v4}, LX/FAN;->BWa()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v4}, LX/FAN;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const-string v9, ""

    .line 423
    .line 424
    const-string v13, "showcase_feed_items_story_permalink"

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :sswitch_5
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 428
    .line 429
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 430
    .line 431
    aget-object v0, v0, v3

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    check-cast v1, LX/Dmh;

    .line 440
    .line 441
    iget-object v3, v1, LX/Dmh;->A01:LX/Dn3;

    .line 442
    .line 443
    const v2, 0xa5de

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, LX/Dmh;->A02:LX/0li;

    .line 447
    .line 448
    const/4 v0, 0x5

    .line 449
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/DnP;

    .line 454
    .line 455
    invoke-virtual {v3}, LX/Dn3;->A02()Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 464
    .line 465
    const/16 v0, 0x96

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v2, v3, v0}, LX/DnP;->A04(LX/FAQ;I)V

    .line 472
    .line 473
    .line 474
    return-object v7

    .line 475
    :sswitch_6
    check-cast v2, LX/1Zg;

    .line 476
    .line 477
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 478
    .line 479
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v5, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 482
    .line 483
    aget-object v0, v0, v3

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    check-cast v1, LX/Dmh;

    .line 492
    .line 493
    iget-object v4, v1, LX/Dmh;->A01:LX/Dn3;

    .line 494
    .line 495
    const v1, 0xa5d9

    .line 496
    .line 497
    .line 498
    iget-object v3, p0, LX/Dmh;->A02:LX/0li;

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, LX/Dmq;

    .line 506
    .line 507
    const v1, 0xa5de

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x5

    .line 511
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, LX/DnP;

    .line 516
    .line 517
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_3

    .line 522
    .line 523
    invoke-virtual {v4}, LX/FAN;->Baz()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v4}, LX/FAN;->BWa()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-virtual {v4}, LX/FAN;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    const-string v9, ""

    .line 536
    .line 537
    const-string v13, "showcase_feed_items_story_header"

    .line 538
    .line 539
    :goto_0
    invoke-virtual/range {v7 .. v13}, LX/DnP;->A03(ILjava/lang/String;Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLShowcaseStoryType;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :sswitch_7
    check-cast v2, LX/2gU;

    .line 548
    .line 549
    iget-object v1, v2, LX/2gU;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 552
    .line 553
    iget-object v2, v2, LX/2gU;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 556
    .line 557
    const/4 v0, 0x7

    .line 558
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v1, v0}, LX/Dmi;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    goto :goto_1

    .line 571
    :sswitch_8
    check-cast v2, LX/2gT;

    .line 572
    .line 573
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 576
    .line 577
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 580
    .line 581
    const/4 v0, 0x7

    .line 582
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v1, v0}, LX/Dmi;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    nop

    .line 600
    :sswitch_data_0
    .sparse-switch
        -0x293c4de5 -> :sswitch_2
        -0x1950b1a8 -> :sswitch_0
        -0x10022294 -> :sswitch_1
        -0xc6ab90d -> :sswitch_3
        0xc5ff05c -> :sswitch_4
        0x263144f1 -> :sswitch_5
        0x2fd1447c -> :sswitch_6
        0x32b9f1c0 -> :sswitch_7
        0x38761b2c -> :sswitch_8
    .end sparse-switch
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
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
