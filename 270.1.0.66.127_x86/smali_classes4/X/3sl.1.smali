.class public final LX/3sl;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/E8s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x31a

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3sl;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x28d

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/3sl;->A03:LX/0li;

    .line 21
    .line 22
    const v0, 0x881e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3sl;->A04:LX/0AH;

    .line 30
    .line 31
    new-instance v0, LX/E8s;

    .line 32
    .line 33
    invoke-direct {v0}, LX/E8s;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3sl;->A02:LX/E8s;

    .line 37
    .line 38
    return-void
.end method

.method public static A02(LX/1GY;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, LX/Eba;->A05:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A09(LX/1w5;LX/1lf;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)LX/4SQ;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, LX/DxM;

    .line 9
    .line 10
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0, p2}, LX/DxM;-><init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1tw;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4SQ;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static A0F(LX/1w5;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1e:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    sget-object v0, LX/3sl;->A05:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1xJ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/3sl;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v8, v0, LX/3sl;->A00:LX/1lf;

    .line 5
    .line 6
    const/16 v1, 0x24bc

    .line 7
    .line 8
    iget-object v12, v0, LX/3sl;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/1iL;

    .line 16
    .line 17
    const/16 v1, 0x41ee

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/3jp;

    .line 26
    .line 27
    const/16 v1, 0x2570

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1xT;

    .line 35
    .line 36
    const/16 v2, 0x2874

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/2zM;

    .line 44
    .line 45
    const/16 v2, 0x24d8

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, LX/1o6;

    .line 53
    .line 54
    const v2, 0xc0ee

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/Eba;

    .line 63
    .line 64
    const/16 v2, 0x4213

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/3kl;

    .line 73
    .line 74
    const v2, 0x8205

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/7VS;

    .line 84
    .line 85
    const v4, 0xc091

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/EK6;

    .line 94
    .line 95
    const/16 v4, 0x61f9

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/4q6;

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1xT;->A0z(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_0
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11, v1}, LX/1iL;->A0U(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v5, v1}, LX/EK6;->A04(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v4, v1}, LX/4q6;->A04(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    :goto_0
    const/4 v1, 0x0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    iget-object v5, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 172
    .line 173
    invoke-static {v5}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v11, p1

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    const v12, -0x12b4d4a2

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x9c

    .line 185
    .line 186
    invoke-virtual {v4, v12, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    if-eqz v16, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3, v9}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v13, :cond_2

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_1
    const/4 v3, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-virtual {v2}, LX/7VS;->A02()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v2, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 216
    .line 217
    const/16 v0, 0x85

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_2
    if-eqz v0, :cond_4

    .line 237
    .line 238
    new-instance v13, LX/Ebh;

    .line 239
    .line 240
    move-object v15, v11

    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    move-object/from16 v17, v7

    .line 244
    .line 245
    invoke-direct/range {v13 .. v18}, LX/Ebh;-><init>(LX/1o6;LX/1GY;Lcom/facebook/graphql/model/GraphQLPage;LX/3jp;LX/3kl;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x172

    .line 249
    .line 250
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    move-object v14, v11

    .line 255
    move-object v15, v8

    .line 256
    move-object/from16 v16, v9

    .line 257
    .line 258
    move-object/from16 v17, v13

    .line 259
    .line 260
    move-object v13, v6

    .line 261
    invoke-virtual/range {v13 .. v18}, LX/Eba;->A05(LX/1GY;LX/1lf;LX/1w5;LX/Ebc;Ljava/lang/String;)LX/1I9;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    iget-object v12, v6, LX/Eba;->A01:LX/0AO;

    .line 267
    .line 268
    const-string v3, "FollowShowPageActionButton"

    .line 269
    .line 270
    const-string v2, "Using old code path, attachment does not contain an action link with a profile!  Story ID is "

    .line 271
    .line 272
    invoke-static {v9}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v12, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_4
    invoke-virtual {v13, v11, v8, v9}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    move-object v10, v1

    .line 295
    goto :goto_1

    .line 296
    :cond_6
    invoke-static {v9}, LX/3sl;->A0F(LX/1w5;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    :cond_8
    :goto_4
    invoke-static {v11}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const v2, 0x7f06005b

    .line 342
    .line 343
    .line 344
    const/16 v0, 0xc

    .line 345
    .line 346
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v6, v2}, LX/1Z7;->A0E(F)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 354
    .line 355
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 371
    .line 372
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 373
    .line 374
    .line 375
    new-instance v9, LX/2zj;

    .line 376
    .line 377
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 378
    .line 379
    invoke-direct {v9, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 389
    .line 390
    :cond_9
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x4

    .line 396
    iput v0, v9, LX/2zj;->A05:I

    .line 397
    .line 398
    iput-object v8, v9, LX/2zj;->A0F:LX/1lM;

    .line 399
    .line 400
    if-nez v10, :cond_e

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    :goto_5
    iput-object v0, v9, LX/2zj;->A0K:LX/1I9;

    .line 404
    .line 405
    if-nez v4, :cond_d

    .line 406
    .line 407
    move-object v0, v1

    .line 408
    :goto_6
    iput-object v0, v9, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 409
    .line 410
    if-nez v4, :cond_c

    .line 411
    .line 412
    move-object v0, v1

    .line 413
    :goto_7
    iput-object v0, v9, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    iput-boolean v0, v9, LX/2zj;->A0X:Z

    .line 417
    .line 418
    iput-object v3, v9, LX/2zj;->A07:Landroid/net/Uri;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 426
    .line 427
    .line 428
    const-class v4, LX/3sl;

    .line 429
    .line 430
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const v0, -0x7d0f6eb8

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v9, LX/2zj;->A0N:LX/1Hh;

    .line 445
    .line 446
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 447
    .line 448
    .line 449
    const/16 v3, 0x20ff

    .line 450
    .line 451
    iget-object v2, v7, LX/3jp;->A00:LX/0li;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/2GK;

    .line 459
    .line 460
    const-wide v2, 0x102d600030e23L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    move-object v0, v1

    .line 472
    :goto_8
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 473
    .line 474
    .line 475
    const/16 v3, 0x20ff

    .line 476
    .line 477
    iget-object v2, v7, LX/3jp;->A00:LX/0li;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/2GK;

    .line 485
    .line 486
    const-wide v2, 0x102d600030e23L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_a

    .line 496
    .line 497
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, -0x447e4091

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_a
    invoke-virtual {v5, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 515
    .line 516
    return-object v1

    .line 517
    :cond_b
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const v0, 0x600ff8b4

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_8

    .line 529
    :cond_c
    const v2, -0x39783b5a

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x99

    .line 533
    .line 534
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_7

    .line 539
    :cond_d
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A66()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_e
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_f
    return-object v1
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
.end method

.method public final A11(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x41ee

    .line 6
    .line 7
    iget-object v2, p0, LX/3sl;->A03:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/3jp;

    .line 16
    .line 17
    const/16 v1, 0x24c6

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/1kb;

    .line 26
    .line 27
    iget-object v9, p0, LX/3sl;->A04:LX/0AH;

    .line 28
    .line 29
    const/16 v1, 0x20ff

    .line 30
    .line 31
    iget-object v0, v10, LX/3jp;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x202d60001057fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAG(JI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v6, v0

    .line 50
    const/high16 v0, 0x42c80000    # 100.0f

    .line 51
    .line 52
    div-float/2addr v6, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v5, LX/3Sh;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v5 .. v10}, LX/3Sh;-><init>(FLX/1GY;LX/1kb;LX/0AH;LX/3jp;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, LX/3sl;->A02:LX/E8s;

    .line 70
    .line 71
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/4h7;

    .line 74
    .line 75
    iput-object v0, v1, LX/E8s;->completionRunnable:LX/4h7;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E8s;

    .line 1
    .line 2
    check-cast p2, LX/E8s;

    .line 3
    .line 4
    iget-object v0, p1, LX/E8s;->completionRunnable:LX/4h7;

    .line 5
    .line 6
    iput-object v0, p2, LX/E8s;->completionRunnable:LX/4h7;

    .line 7
    .line 8
    iget-object v0, p1, LX/E8s;->isSaved:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/E8s;->isSaved:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sl;->A02:LX/E8s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/3sl;

    .line 11
    .line 12
    iget-object v5, v0, LX/3sl;->A01:LX/1w5;

    .line 13
    .line 14
    iget-object v4, v0, LX/3sl;->A00:LX/1lf;

    .line 15
    .line 16
    iget-object v0, v0, LX/3sl;->A02:LX/E8s;

    .line 17
    .line 18
    iget-object v3, v0, LX/E8s;->completionRunnable:LX/4h7;

    .line 19
    .line 20
    const/16 v2, 0x28a5

    .line 21
    .line 22
    iget-object v1, p0, LX/3sl;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    invoke-static {v5, v4, v0}, LX/3sl;->A09(LX/1w5;LX/1lf;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)LX/4SQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/3cM;->Bdi()LX/510;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, LX/3cM;->Bdi()LX/510;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, LX/4l0;->ASy(LX/4h7;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v6, v0, v2

    .line 86
    .line 87
    check-cast v6, LX/1GY;

    .line 88
    .line 89
    check-cast v1, LX/3sl;

    .line 90
    .line 91
    iget-object v7, v1, LX/3sl;->A01:LX/1w5;

    .line 92
    .line 93
    iget-object v5, v1, LX/3sl;->A00:LX/1lf;

    .line 94
    .line 95
    iget-object v0, v1, LX/3sl;->A02:LX/E8s;

    .line 96
    .line 97
    iget-object v4, v0, LX/E8s;->completionRunnable:LX/4h7;

    .line 98
    .line 99
    const/16 v1, 0x28a5

    .line 100
    .line 101
    iget-object v2, p0, LX/3sl;->A03:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 109
    .line 110
    const/16 v1, 0x24c6

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1kb;

    .line 119
    .line 120
    invoke-static {v7, v5, v3}, LX/3sl;->A09(LX/1w5;LX/1lf;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)LX/4SQ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, LX/3cM;->Bdi()LX/510;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, LX/3cM;->Bdi()LX/510;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, LX/4l0;->D18(LX/4h7;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v6}, LX/3sl;->A02(LX/1GY;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    iget-object v0, v2, LX/1kb;->A04:LX/8fe;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v0, LX/8fe;->A04:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v5, :cond_2

    .line 162
    .line 163
    invoke-static {v2}, LX/1kb;->A05(LX/1kb;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v0}, LX/1kb;->A04(LX/1kb;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LX/1kb;->A02(LX/1kb;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, v2, LX/1kb;->A09:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/1kb;->A08:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/Set;

    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v5, :cond_4

    .line 240
    .line 241
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-object v10

    .line 245
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 246
    .line 247
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 248
    .line 249
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v4, v0, v2

    .line 252
    .line 253
    check-cast v4, LX/1GY;

    .line 254
    .line 255
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 256
    .line 257
    check-cast v1, LX/3sl;

    .line 258
    .line 259
    iget-object v6, v1, LX/3sl;->A01:LX/1w5;

    .line 260
    .line 261
    iget-object v5, v1, LX/3sl;->A00:LX/1lf;

    .line 262
    .line 263
    const/16 v1, 0x620a

    .line 264
    .line 265
    iget-object v2, p0, LX/3sl;->A03:LX/0li;

    .line 266
    .line 267
    const/16 v0, 0xc

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, LX/4sF;

    .line 274
    .line 275
    const/16 v1, 0x4213

    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/3kl;

    .line 284
    .line 285
    const v1, 0xc01b

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, LX/Dyy;

    .line 295
    .line 296
    const/16 v1, 0x28a5

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 304
    .line 305
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v9, v0, v6}, LX/4sF;->A08(LX/13v;LX/1w5;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    invoke-static {v6, v5, v2}, LX/3sl;->A09(LX/1w5;LX/1lf;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)LX/4SQ;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v2}, LX/3cM;->Bdi()LX/510;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    invoke-virtual {v2}, LX/3cM;->Bdi()LX/510;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, LX/510;->BTJ()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    :cond_5
    new-instance v2, LX/2La;

    .line 345
    .line 346
    invoke-direct {v2, v6}, LX/2La;-><init>(LX/1w5;)V

    .line 347
    .line 348
    .line 349
    iput v1, v2, LX/2La;->A01:I

    .line 350
    .line 351
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/3Zh;->A00(LX/1lD;)LX/13v;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v2, LX/2La;->A07:LX/13v;

    .line 360
    .line 361
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v2}, LX/2La;->A00()LX/3km;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v1, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 368
    .line 369
    .line 370
    return-object v10

    .line 371
    :cond_6
    invoke-static {v6}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v7, v8, v0, v1, v5}, LX/Dyy;->A00(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;LX/2ue;LX/1lf;)V

    .line 376
    .line 377
    .line 378
    return-object v10

    .line 379
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v0, v0, v2

    .line 382
    .line 383
    check-cast v0, LX/1GY;

    .line 384
    .line 385
    check-cast p2, LX/9NI;

    .line 386
    .line 387
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 388
    .line 389
    .line 390
    return-object v10

    .line 391
    nop

    .line 392
    :sswitch_data_0
    .sparse-switch
        -0x7d0f6eb8 -> :sswitch_2
        -0x447e4091 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x600ff8b4 -> :sswitch_0
    .end sparse-switch
    .line 393
    .line 394
.end method
