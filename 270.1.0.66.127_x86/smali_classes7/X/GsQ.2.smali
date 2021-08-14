.class public final LX/GsQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/Contributor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:LX/E9W;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BottomSheetRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/GsQ;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9W;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9W;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GsQ;->A05:LX/E9W;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/ipc/stories/model/Contributor;LX/1dA;LX/2cc;Z)LX/36h;
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v7, p1, Lcom/facebook/ipc/stories/model/Contributor;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/Contributor;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez v7, :cond_2

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v5, v7}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 24
    .line 25
    :goto_1
    iput-object v0, v5, LX/36h;->A00:LX/36c;

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    sget-object v0, LX/36c;->A02:LX/36c;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v0, 0x7f1205e6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v1, LX/2Yt;->A5a:LX/2Yt;

    .line 54
    .line 55
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1, v0, p3}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0600af

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/1GY;->A02(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v6, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/6QA;

    .line 86
    .line 87
    invoke-direct {v4, v6}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/3HH;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {v3, v2, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, " "

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0, v3, v2}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A09(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "updateState:BottomSheetRowComponent.onFollowChangeOptimistic"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/GsQ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v11, v3, LX/GsQ;->A01:Lcom/facebook/ipc/stories/model/Contributor;

    .line 5
    .line 6
    const/16 v1, 0x27bc

    .line 7
    .line 8
    iget-object v2, v3, LX/GsQ;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    check-cast v14, LX/2kt;

    .line 16
    .line 17
    const/16 v1, 0x2463

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/1dA;

    .line 25
    .line 26
    iget-object v0, v3, LX/GsQ;->A05:LX/E9W;

    .line 27
    .line 28
    iget-object v8, v0, LX/E9W;->followersUpdated:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v11, :cond_6

    .line 32
    .line 33
    iget-object v0, v11, Lcom/facebook/ipc/stories/model/Contributor;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v2, v11, Lcom/facebook/ipc/stories/model/Contributor;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    if-eq v7, v8, :cond_9

    .line 52
    .line 53
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f122eda

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v10}, LX/420;->A00(LX/1GY;)LX/421;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/422;->A0m(LX/36e;)V

    .line 75
    .line 76
    .line 77
    const-class v6, LX/GsQ;

    .line 78
    .line 79
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0xbd8c659

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/2cc;->A01:LX/2cc;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v10, v11, v13, v0, v12}, LX/GsQ;->A02(LX/1GY;Lcom/facebook/ipc/stories/model/Contributor;LX/1dA;LX/2cc;Z)LX/36h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, LX/422;->A0o(LX/36h;)V

    .line 101
    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    iget v1, v11, Lcom/facebook/ipc/stories/model/Contributor;->A00:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-gtz v1, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :cond_1
    invoke-static {}, LX/462;->A00()LX/463;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget v15, v11, Lcom/facebook/ipc/stories/model/Contributor;->A00:I

    .line 118
    .line 119
    invoke-virtual {v14, v15}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f10015c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-virtual {v13, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v13}, LX/422;->A0p(LX/463;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, LX/422;->A0k(LX/425;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/facebook/ipc/stories/model/Contributor;->A00()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 180
    .line 181
    if-eq v2, v0, :cond_2

    .line 182
    .line 183
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    if-ne v2, v1, :cond_3

    .line 187
    .line 188
    :cond_2
    const/4 v0, 0x1

    .line 189
    :cond_3
    if-nez v0, :cond_5

    .line 190
    .line 191
    new-instance v2, LX/D7u;

    .line 192
    .line 193
    invoke-direct {v2, v10}, LX/D7u;-><init>(LX/1GY;)V

    .line 194
    .line 195
    .line 196
    if-eq v7, v8, :cond_4

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    :cond_4
    iput-boolean v12, v2, LX/D7u;->A07:Z

    .line 200
    .line 201
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x5e69605c

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/D7u;->A04:LX/1Hh;

    .line 213
    .line 214
    if-eq v7, v8, :cond_7

    .line 215
    .line 216
    sget-object v0, LX/2Yt;->A9o:LX/2Yt;

    .line 217
    .line 218
    :goto_2
    iput-object v0, v2, LX/D7u;->A00:LX/2Yt;

    .line 219
    .line 220
    invoke-virtual {v2, v9}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 225
    .line 226
    iput-object v0, v2, LX/D7u;->A01:LX/36v;

    .line 227
    .line 228
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 229
    .line 230
    const/high16 v0, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 236
    .line 237
    iput-object v0, v2, LX/D7u;->A02:LX/36u;

    .line 238
    .line 239
    new-instance v3, LX/3v5;

    .line 240
    .line 241
    invoke-direct {v3, v2}, LX/3v5;-><init>(LX/1th;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v5, v3}, LX/422;->A0l(LX/3v5;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/G20;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v4, LX/31u;->A01:LX/1YN;

    .line 257
    .line 258
    :cond_6
    return-object v3

    .line 259
    :cond_7
    sget-object v0, LX/2Yt;->A9n:LX/2Yt;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const-string v0, ""

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f122ed9

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GsQ;->A05:LX/E9W;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/E9W;->followersUpdated:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9W;

    .line 1
    .line 2
    check-cast p2, LX/E9W;

    .line 3
    .line 4
    iget-object v0, p1, LX/E9W;->followersUpdated:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/E9W;->followersUpdated:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GsQ;

    .line 5
    .line 6
    new-instance v0, LX/E9W;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9W;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GsQ;->A05:LX/E9W;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsQ;->A05:LX/E9W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e69605c

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0xbd8c659

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/ipc/stories/model/Contributor;

    .line 27
    .line 28
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0xc4ae

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/GsQ;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/GsH;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v4}, LX/GsH;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/Contributor;)V

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_1
    check-cast p2, LX/Cok;

    .line 63
    .line 64
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v5, v0, v2

    .line 69
    .line 70
    check-cast v5, LX/1GY;

    .line 71
    .line 72
    iget-boolean v7, p2, LX/Cok;->A01:Z

    .line 73
    .line 74
    aget-object v3, v0, v3

    .line 75
    .line 76
    check-cast v3, Lcom/facebook/ipc/stories/model/Contributor;

    .line 77
    .line 78
    check-cast v1, LX/GsQ;

    .line 79
    .line 80
    iget-object v6, v1, LX/GsQ;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 81
    .line 82
    const v1, 0x8865

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/GsQ;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/8gL;

    .line 93
    .line 94
    const v1, 0xc4f0

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/H0k;

    .line 103
    .line 104
    const v1, 0x8904

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/8mj;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/facebook/ipc/stories/model/Contributor;->A01:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v3, v7}, LX/8mj;->A01(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/GsQ;->A09(LX/1GY;)V

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v0, v9, LX/H0k;->A01:LX/2fO;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-string v0, "story_follow_tapped"

    .line 136
    .line 137
    invoke-static {v9, v0}, LX/H0k;->A02(LX/H0k;Ljava/lang/String;)LX/2fO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v9, LX/H0k;->A01:LX/2fO;

    .line 142
    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    const/16 v1, 0x277d

    .line 145
    .line 146
    iget-object v0, v9, LX/H0k;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/2fV;

    .line 153
    .line 154
    invoke-static {v3, v6, v8}, LX/H0k;->A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v9, LX/H0k;->A01:LX/2fO;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/GsW;

    .line 164
    .line 165
    invoke-direct {v0, v5}, LX/GsW;-><init>(LX/1GY;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3, v6, v0}, LX/8gL;->A00(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;LX/8gO;)V

    .line 169
    .line 170
    .line 171
    return-object v10

    .line 172
    :cond_3
    new-instance v0, LX/GsV;

    .line 173
    .line 174
    invoke-direct {v0, v5}, LX/GsV;-><init>(LX/1GY;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3, v6, v0}, LX/8gL;->A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;LX/8gO;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object v10
    .line 181
    .line 182
.end method
