.class public final LX/9pG;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupParticipationCategorizedStoriesFeedUnitHscrollSection"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9pG;->A02:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9pG;->A01:Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x31

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x63f26b3f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x32b9f1c0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x38761b2c

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 73
    .line 74
    return-object v0
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
    check-cast p1, LX/9pG;

    .line 17
    .line 18
    iget-object v1, p0, LX/9pG;->A00:LX/1ld;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9pG;->A00:LX/1ld;

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
    iget-object v0, p1, LX/9pG;->A00:LX/1ld;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9pG;->A01:Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 37
    .line 38
    iget-object v0, p1, LX/9pG;->A01:Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

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
    .locals 17

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v8

    .line 16
    :sswitch_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v1

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v0, v3

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
    const v2, 0x8636

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, LX/9pG;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/8Bg;

    .line 41
    .line 42
    const-string v0, "post_impression"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4, v3}, LX/8Bg;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :sswitch_1
    check-cast v9, LX/5AB;

    .line 49
    .line 50
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v5, v0, v1

    .line 53
    .line 54
    check-cast v5, LX/1w5;

    .line 55
    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v4, v9, LX/5AB;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0xc235

    .line 67
    .line 68
    .line 69
    iget-object v2, v7, LX/9pG;->A02:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/FNJ;

    .line 77
    .line 78
    const v1, 0x8636

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/8Bg;

    .line 87
    .line 88
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "permalink_action"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1, v6}, LX/8Bg;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    sget-object v0, LX/DMh;->A0C:LX/DMh;

    .line 118
    .line 119
    invoke-virtual {v3, v5, v4, v0}, LX/FNJ;->A00(LX/1w5;Landroid/view/View;LX/DMh;)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :sswitch_2
    check-cast v9, LX/2gU;

    .line 124
    .line 125
    iget-object v1, v9, LX/2gU;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 128
    .line 129
    iget-object v2, v9, LX/2gU;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/Dmi;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    if-ne v1, v2, :cond_1

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_3
    check-cast v9, LX/2gT;

    .line 162
    .line 163
    iget-object v1, v9, LX/2gT;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 166
    .line 167
    iget-object v2, v9, LX/2gT;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/Dmi;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_4
    const/4 v0, 0x0

    .line 195
    if-ne v1, v2, :cond_3

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_1

    .line 199
    :sswitch_4
    check-cast v9, LX/1n7;

    .line 200
    .line 201
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 202
    .line 203
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v4, v0, v2

    .line 206
    .line 207
    check-cast v4, LX/1GX;

    .line 208
    .line 209
    iget v5, v9, LX/1n7;->A00:I

    .line 210
    .line 211
    iget-object v2, v9, LX/1n7;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 214
    .line 215
    check-cast v1, LX/9pG;

    .line 216
    .line 217
    iget-object v8, v1, LX/9pG;->A00:LX/1ld;

    .line 218
    .line 219
    const/16 v1, 0x2393

    .line 220
    .line 221
    iget-object v3, v7, LX/9pG;->A02:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, LX/1Nu;

    .line 229
    .line 230
    const/16 v1, 0x279d

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LX/2ij;

    .line 238
    .line 239
    const v1, 0x8ab9

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LX/9pH;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    const/16 v0, 0xd

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :goto_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v7, v2}, LX/9pH;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v0, LX/DmU;

    .line 278
    .line 279
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/DmU;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v7, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    :cond_5
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v8, v0, LX/DmU;->A02:LX/1ld;

    .line 298
    .line 299
    iput-object v6, v0, LX/DmU;->A03:LX/1w5;

    .line 300
    .line 301
    const/16 v1, 0x20

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_7

    .line 308
    .line 309
    const/16 v1, 0xc

    .line 310
    .line 311
    invoke-virtual {v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_7

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4b()Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_7

    .line 332
    .line 333
    const/16 v1, 0x8b

    .line 334
    .line 335
    invoke-virtual {v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    iget-object v13, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    sget-object v15, LX/01l;->A0C:Ljava/lang/Integer;

    .line 342
    .line 343
    const v16, 0x7f160023

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v9 .. v16}, LX/2ij;->A04(Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/1Nu;Ljava/lang/Integer;I)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_3
    iput-object v1, v0, LX/DmU;->A0C:Ljava/lang/CharSequence;

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const v1, -0x1950b1a8

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v1, v5}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, LX/DmU;->A08:LX/1Hh;

    .line 368
    .line 369
    const/16 v1, 0xd

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_6

    .line 376
    .line 377
    const-string v2, ""

    .line 378
    .line 379
    :goto_4
    filled-new-array {v4, v2, v7}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v1, -0x77a0a5c4

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v2}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 398
    .line 399
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_4

    .line 409
    :cond_7
    const-string v1, ""

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_8
    invoke-static {v4}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/5Xj;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    const/4 v6, 0x0

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :sswitch_data_0
    .sparse-switch
        -0x77a0a5c4 -> :sswitch_0
        -0x1950b1a8 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x63f26b3f -> :sswitch_4
    .end sparse-switch
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
