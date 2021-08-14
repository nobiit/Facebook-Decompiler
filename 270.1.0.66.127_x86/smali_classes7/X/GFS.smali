.class public final LX/GFS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumFollowButtonComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GFS;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GFS;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4E()Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :cond_1
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x1a5

    .line 29
    .line 30
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f120492

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x8001

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-class v2, LX/GFS;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x770082ca

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f12048f

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const v0, 0x7f120491

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    const-class v2, LX/GFS;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7a2ac8f8

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f120490

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x770082ca

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7a2ac8f8

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/GFS;

    .line 23
    .line 24
    iget-object v2, v0, LX/GFS;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 25
    .line 26
    const v1, 0xc3be

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GFS;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/GFT;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/GFT;->A02(Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_2
    check-cast p2, LX/5AB;

    .line 56
    .line 57
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, LX/GFS;

    .line 62
    .line 63
    iget-object v7, v0, LX/GFS;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 64
    .line 65
    const v2, 0xc3bf

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/GFS;->A01:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/GFa;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v0, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/app/Activity;

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4E()Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v2, 0x28aa

    .line 100
    .line 101
    iget-object v1, v6, LX/GFa;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v1, 0x7f121811

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/3Vt;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/3Vt;->A0d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v1, 0xc3be

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/GFa;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/GFT;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/GFT;->A01(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v6, LX/GFa;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/GFT;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/GFT;->A00(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f17032d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 174
    .line 175
    :goto_0
    new-instance v0, LX/GFX;

    .line 176
    .line 177
    invoke-direct {v0, v6, v1, v7}, LX/GFX;-><init>(LX/GFa;Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 181
    .line 182
    const v1, 0xc3be

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/GFa;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/GFT;

    .line 192
    .line 193
    const/16 v2, 0x200e

    .line 194
    .line 195
    iget-object v1, v0, LX/GFT;->A00:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f121814

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v1, 0xc3be

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, LX/GFa;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/GFT;

    .line 229
    .line 230
    iget-object v1, v0, LX/GFT;->A00:LX/0li;

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f121815

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f170522

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/7IM;->A02(I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 260
    .line 261
    new-instance v0, LX/GFX;

    .line 262
    .line 263
    invoke-direct {v0, v6, v1, v7}, LX/GFX;-><init>(LX/GFa;Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 267
    .line 268
    new-instance v0, LX/5YL;

    .line 269
    .line 270
    invoke-direct {v0, v5, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 274
    .line 275
    .line 276
    return-object v9

    .line 277
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 278
    .line 279
    goto :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
