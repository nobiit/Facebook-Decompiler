.class public final LX/3LX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfilePictureOverlayCallToActionComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3LX;->A02:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A02(LX/1w5;LX/0mM;Lcom/facebook/user/model/User;)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/16 v0, 0x8f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v3}, LX/1xG;->A04(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, Lcom/facebook/user/model/User;->A0J:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p2, Lcom/facebook/user/model/User;->A1D:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-static {p0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x158

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_0
    return v3

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/3LX;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/3LX;->A00:LX/1lU;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2790

    .line 6
    .line 7
    iget-object v4, p0, LX/3LX;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/2h8;

    .line 15
    .line 16
    const/16 v0, 0x6242

    .line 17
    .line 18
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/4wg;

    .line 23
    .line 24
    const/16 v1, 0x402c

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, Lcom/facebook/user/model/User;

    .line 33
    .line 34
    const/16 v1, 0x202e

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/0mM;

    .line 42
    .line 43
    const/16 v1, 0x24a1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, LX/2Zx;

    .line 51
    .line 52
    const/16 v1, 0x6243

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4wh;

    .line 60
    .line 61
    const/16 v2, 0x401b

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 69
    .line 70
    const/16 v2, 0x25a5

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/21E;

    .line 78
    .line 79
    const/16 v3, 0x6244

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/4wi;

    .line 87
    .line 88
    invoke-static {v6, v8, v12}, LX/3LX;->A02(LX/1w5;LX/0mM;Lcom/facebook/user/model/User;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 98
    .line 99
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    iget-object v6, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4X()Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4X()Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;->A01:Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 132
    .line 133
    .line 134
    new-instance v10, LX/Crf;

    .line 135
    .line 136
    invoke-direct {v10, v6, v1, v11}, LX/Crf;-><init>(Lcom/facebook/graphql/model/GraphQLStory;LX/4wh;LX/2Zx;)V

    .line 137
    .line 138
    .line 139
    move-object v11, v3

    .line 140
    move-object v1, v3

    .line 141
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, LX/4wk;

    .line 155
    .line 156
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v9, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v9, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v10, v9, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    iput-object v1, v9, LX/4wk;->A07:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    iput-object v1, v9, LX/4wk;->A08:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    iput-object v3, v9, LX/4wk;->A05:Landroid/net/Uri;

    .line 181
    .line 182
    iput-object v11, v9, LX/4wk;->A0H:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v8, v9, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v9, LX/4wk;->A0G:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v7, v9, LX/4wk;->A09:LX/1lU;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x40c00000    # 6.0f

    .line 215
    .line 216
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v5, LX/31v;->A00:LX/1YO;

    .line 220
    .line 221
    :cond_2
    return-object v3

    .line 222
    :cond_3
    new-instance v1, LX/4wj;

    .line 223
    .line 224
    invoke-direct {v1, v8, v2, v10}, LX/4wj;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/21E;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V

    .line 225
    .line 226
    .line 227
    const v2, -0x2efeb436

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x127

    .line 231
    .line 232
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    new-instance v10, LX/8yM;

    .line 243
    .line 244
    invoke-direct {v10, v5, v9, v2}, LX/8yM;-><init>(LX/4wg;LX/2h8;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_0

    .line 268
    :cond_4
    new-instance v10, LX/3dx;

    .line 269
    .line 270
    invoke-direct {v10, v5, v8, v6, v4}, LX/3dx;-><init>(LX/4wg;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStory;LX/4wi;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    move-object v11, v3

    .line 275
    goto/16 :goto_0
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
.end method
