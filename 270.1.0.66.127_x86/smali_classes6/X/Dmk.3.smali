.class public final LX/Dmk;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSetStoriesHscrollSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dmk;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

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
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Dmp;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x451d2260

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x38761b2c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x32b9f1c0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 71
    .line 72
    return-object v0
    .line 73
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

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
    check-cast p1, LX/Dmk;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dmk;->A01:LX/1ld;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Dmk;->A01:LX/1ld;

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
    iget-object v0, p1, LX/Dmk;->A01:LX/1ld;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

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
    iget-object v0, p1, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Dmk;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Dmk;->A04:Ljava/lang/String;

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
    iget-object v0, p1, LX/Dmk;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget v1, p0, LX/Dmk;->A00:I

    .line 73
    .line 74
    iget v0, p1, LX/Dmk;->A00:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v9

    .line 16
    :sswitch_0
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v2, v8

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    aget-object v13, v2, v6

    .line 29
    .line 30
    check-cast v13, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v3, LX/Dmk;

    .line 33
    .line 34
    iget v11, v3, LX/Dmk;->A00:I

    .line 35
    .line 36
    iget-object v4, v3, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 37
    .line 38
    iget-object v3, v3, LX/Dmk;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x6522

    .line 41
    .line 42
    iget-object v1, v0, LX/Dmk;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/5mZ;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const-string v17, "item_story_video_attachment"

    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    invoke-virtual/range {v10 .. v17}, LX/5mZ;->A02(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :sswitch_1
    check-cast v4, LX/1n7;

    .line 67
    .line 68
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v5, v0, v7

    .line 73
    .line 74
    check-cast v5, LX/1GX;

    .line 75
    .line 76
    iget v8, v4, LX/1n7;->A00:I

    .line 77
    .line 78
    iget-object v7, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    check-cast v1, LX/Dmk;

    .line 83
    .line 84
    iget-object v2, v1, LX/Dmk;->A01:LX/1ld;

    .line 85
    .line 86
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v3, LX/DmU;

    .line 91
    .line 92
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/DmU;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, LX/DmU;->A02:LX/1ld;

    .line 111
    .line 112
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/DmU;->A03:LX/1w5;

    .line 117
    .line 118
    iput v6, v3, LX/DmU;->A00:I

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x76efe25e

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x35ad2477

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/1Z8;->A0Q(LX/1Hh;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x2fd1447c

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/DmU;->A05:LX/1Hh;

    .line 172
    .line 173
    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0xc5ff05c

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, LX/DmU;->A09:LX/1Hh;

    .line 185
    .line 186
    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0xf1108dd

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, LX/DmU;->A07:LX/1Hh;

    .line 198
    .line 199
    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, -0x522f733d

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, LX/DmU;->A0B:LX/1Hh;

    .line 211
    .line 212
    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, -0x293c4de5

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/DmU;->A0A:LX/1Hh;

    .line 224
    .line 225
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 226
    .line 227
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :sswitch_2
    check-cast v4, LX/1Zg;

    .line 233
    .line 234
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 235
    .line 236
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v5, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 239
    .line 240
    aget-object v1, v2, v8

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    aget-object v11, v2, v6

    .line 249
    .line 250
    check-cast v11, Ljava/lang/String;

    .line 251
    .line 252
    check-cast v3, LX/Dmk;

    .line 253
    .line 254
    iget v9, v3, LX/Dmk;->A00:I

    .line 255
    .line 256
    iget-object v4, v3, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 257
    .line 258
    iget-object v14, v3, LX/Dmk;->A04:Ljava/lang/String;

    .line 259
    .line 260
    const v1, 0xa5d9

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, LX/Dmk;->A03:LX/0li;

    .line 264
    .line 265
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/Dmq;

    .line 270
    .line 271
    const/16 v1, 0x6522

    .line 272
    .line 273
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LX/5mZ;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const-string v15, "item_story_ufi_summary"

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_3
    check-cast v4, LX/1Zg;

    .line 298
    .line 299
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 300
    .line 301
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v5, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 304
    .line 305
    aget-object v1, v2, v8

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    aget-object v11, v2, v6

    .line 314
    .line 315
    check-cast v11, Ljava/lang/String;

    .line 316
    .line 317
    check-cast v3, LX/Dmk;

    .line 318
    .line 319
    iget v9, v3, LX/Dmk;->A00:I

    .line 320
    .line 321
    iget-object v4, v3, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 322
    .line 323
    iget-object v14, v3, LX/Dmk;->A04:Ljava/lang/String;

    .line 324
    .line 325
    const v1, 0xa5d9

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, LX/Dmk;->A03:LX/0li;

    .line 329
    .line 330
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/Dmq;

    .line 335
    .line 336
    const/16 v1, 0x6522

    .line 337
    .line 338
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, LX/5mZ;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const-string v15, "item_story_photo_attachment"

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_4
    check-cast v4, LX/1Zg;

    .line 363
    .line 364
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 365
    .line 366
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v5, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 369
    .line 370
    aget-object v1, v2, v8

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    aget-object v11, v2, v6

    .line 379
    .line 380
    check-cast v11, Ljava/lang/String;

    .line 381
    .line 382
    check-cast v3, LX/Dmk;

    .line 383
    .line 384
    iget v9, v3, LX/Dmk;->A00:I

    .line 385
    .line 386
    iget-object v4, v3, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 387
    .line 388
    iget-object v14, v3, LX/Dmk;->A04:Ljava/lang/String;

    .line 389
    .line 390
    const v1, 0xa5d9

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, LX/Dmk;->A03:LX/0li;

    .line 394
    .line 395
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/Dmq;

    .line 400
    .line 401
    const/16 v1, 0x6522

    .line 402
    .line 403
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, LX/5mZ;

    .line 408
    .line 409
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    const-string v15, "item_story_text_field"

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :sswitch_5
    check-cast v4, LX/1Zg;

    .line 427
    .line 428
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 429
    .line 430
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v5, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 433
    .line 434
    aget-object v1, v2, v8

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    aget-object v11, v2, v6

    .line 443
    .line 444
    check-cast v11, Ljava/lang/String;

    .line 445
    .line 446
    check-cast v3, LX/Dmk;

    .line 447
    .line 448
    iget v9, v3, LX/Dmk;->A00:I

    .line 449
    .line 450
    iget-object v4, v3, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 451
    .line 452
    iget-object v14, v3, LX/Dmk;->A04:Ljava/lang/String;

    .line 453
    .line 454
    const v1, 0xa5d9

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, LX/Dmk;->A03:LX/0li;

    .line 458
    .line 459
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/Dmq;

    .line 464
    .line 465
    const/16 v1, 0x6522

    .line 466
    .line 467
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, LX/5mZ;

    .line 472
    .line 473
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    const-string v15, "item_story_header"

    .line 488
    .line 489
    :goto_0
    invoke-virtual/range {v8 .. v15}, LX/5mZ;->A02(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :sswitch_6
    check-cast v4, LX/2gU;

    .line 498
    .line 499
    iget-object v1, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 502
    .line 503
    iget-object v0, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/Dmi;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    goto :goto_1

    .line 512
    :sswitch_7
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 513
    .line 514
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 515
    .line 516
    aget-object v1, v1, v8

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    check-cast v2, LX/Dmk;

    .line 525
    .line 526
    iget v3, v2, LX/Dmk;->A00:I

    .line 527
    .line 528
    const v2, 0x8074

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, LX/Dmk;->A03:LX/0li;

    .line 532
    .line 533
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/6q6;

    .line 538
    .line 539
    invoke-virtual {v0, v3, v4}, LX/6q6;->A04(II)V

    .line 540
    .line 541
    .line 542
    return-object v9

    .line 543
    :sswitch_8
    check-cast v4, LX/2gT;

    .line 544
    .line 545
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 548
    .line 549
    iget-object v0, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/Dmi;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :sswitch_9
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 563
    .line 564
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 565
    .line 566
    aget-object v1, v2, v8

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    aget-object v6, v2, v6

    .line 575
    .line 576
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 577
    .line 578
    check-cast v3, LX/Dmk;

    .line 579
    .line 580
    iget v12, v3, LX/Dmk;->A00:I

    .line 581
    .line 582
    iget-object v5, v3, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 583
    .line 584
    iget-object v4, v3, LX/Dmk;->A04:Ljava/lang/String;

    .line 585
    .line 586
    const v1, 0x8074

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, LX/Dmk;->A03:LX/0li;

    .line 590
    .line 591
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/6q6;

    .line 596
    .line 597
    const/16 v1, 0x6522

    .line 598
    .line 599
    const/4 v0, 0x2

    .line 600
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, LX/5mZ;

    .line 605
    .line 606
    invoke-virtual {v2, v6, v12, v13}, LX/6q6;->A06(Lcom/facebook/graphql/model/FeedUnit;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    new-instance v18, Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v11, "item_story_impression"

    .line 627
    .line 628
    move-object/from16 v17, v4

    .line 629
    .line 630
    invoke-static/range {v10 .. v18}, LX/5mZ;->A00(LX/5mZ;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    return-object v9

    .line 634
    :sswitch_data_0
    .sparse-switch
        -0x522f733d -> :sswitch_0
        -0x451d2260 -> :sswitch_1
        -0x293c4de5 -> :sswitch_2
        -0xf1108dd -> :sswitch_3
        0xc5ff05c -> :sswitch_4
        0x2fd1447c -> :sswitch_5
        0x32b9f1c0 -> :sswitch_6
        0x35ad2477 -> :sswitch_7
        0x38761b2c -> :sswitch_8
        0x76efe25e -> :sswitch_9
    .end sparse-switch
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
