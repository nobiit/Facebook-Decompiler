.class public final LX/3ZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3YD;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3ZN;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3ZN;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3ZN;->A03:LX/2GK;

    .line 23
    .line 24
    new-instance v0, LX/3YD;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3YD;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3ZN;->A02:LX/3YD;

    .line 30
    .line 31
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V
    .locals 4

    .line 0
    const-string v3, "fb_page_cta"

    .line 1
    .line 2
    const-string v2, "_newsfeed"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v0, "_sponsored"

    .line 15
    .line 16
    :goto_0
    if-nez p4, :cond_0

    .line 17
    .line 18
    const-string v1, "_bypasslp"

    .line 19
    .line 20
    :cond_0
    invoke-static {v3, v2, v0, v1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x54f

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "trigger"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "click_to_messenger_ad:user_sent"

    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v1, v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/80p;->A00(Landroid/content/Intent;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ad_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    const/high16 v0, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/3ZN;->A01:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v1, "fb_feed:organic_post"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, v1

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x93

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xcf

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe7

    .line 13
    .line 14
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xef

    .line 46
    .line 47
    invoke-virtual {v2, p6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, LX/80R;

    .line 51
    .line 52
    invoke-direct {v0}, LX/80R;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/80R;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/80R;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/80R;->A01()LX/5Oc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/5Oc;->A01:LX/1DF;

    .line 64
    .line 65
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x1

    .line 70
    const/16 v1, 0x24bf

    .line 71
    .line 72
    iget-object v0, p0, LX/3ZN;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1ih;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v3, LX/8DX;

    .line 85
    .line 86
    invoke-direct {v3, p0, p2, p1, p3}, LX/8DX;-><init>(LX/3ZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/16 v1, 0x206d

    .line 91
    .line 92
    iget-object v0, p0, LX/3ZN;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move/from16 v11, p8

    .line 7
    .line 8
    move-object/from16 v13, p9

    .line 9
    .line 10
    move-object/from16 v10, p7

    .line 11
    .line 12
    invoke-direct/range {v7 .. v13}, LX/3ZN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move/from16 v12, p4

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const v1, 0x80cb

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3ZN;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v6, 0x7

    .line 27
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/6xt;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x285

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, v7, LX/6xt;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x10537000716d6L    # 1.418999807671806E-309

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v1, 0x80cb

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/3ZN;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/6xt;

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, p1, v3, v0, v12}, LX/6xt;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/Long;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6h()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    :goto_1
    move-object v7, p0

    .line 111
    invoke-direct/range {v7 .. v12}, LX/3ZN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 v11, 0x0

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final A03(Landroid/view/View;Landroid/content/Context;LX/1yB;Ljava/lang/String;LX/1w5;Ljava/lang/Integer;LX/GAE;Z)V
    .locals 36

    move-object/from16 v2, p4

    .line 480876
    move-object/from16 v35, p5

    invoke-static/range {v35 .. v35}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v1

    move-object/from16 v0, p0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    .line 480877
    const/16 v1, 0x2029

    iget-object v0, v0, LX/3ZN;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "MessengerSendMessageHandler"

    const-string v0, "Parent Story is null"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 480878
    :cond_0
    move-object/from16 v1, v35

    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 480879
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const-string v1, "LinkOpenActionLink"

    .line 480880
    invoke-static {v3, v1}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v1

    .line 480881
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480882
    invoke-static {v1}, LX/2zg;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    move-result-object v6

    .line 480883
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    move-result-object v4

    .line 480884
    :goto_0
    if-eqz v1, :cond_4

    .line 480885
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4t()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 480886
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    move-result-object v5

    .line 480887
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v2, 0xfd

    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v2

    .line 480888
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6S()Ljava/lang/String;

    move-result-object v19

    .line 480889
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6C()Ljava/lang/String;

    move-result-object v34

    .line 480890
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 480891
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4t()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 480892
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    move-result-object v15

    .line 480893
    :cond_2
    :goto_2
    const/16 v3, 0x1f

    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 480894
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_6

    .line 480895
    const v1, 0x865e

    iget-object v0, v0, LX/3ZN;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8DV;

    const-string v1, "send message failed: page id is null"

    move-object/from16 v0, v19

    invoke-virtual {v3, v2, v5, v0, v1}, LX/8DV;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 480896
    :cond_3
    move-object v5, v6

    move-object v15, v4

    goto :goto_2

    .line 480897
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 480898
    :cond_5
    move-object v4, v15

    goto :goto_0

    .line 480899
    :cond_6
    const v4, 0x865e

    iget-object v3, v0, LX/3ZN;->A00:LX/0li;

    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8DV;

    move-object/from16 v23, p6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "CALL_TO_ACTION"

    :goto_3
    invoke-virtual {v4, v2, v5, v3}, LX/8DV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 480900
    const v4, 0xa55f

    iget-object v3, v0, LX/3ZN;->A00:LX/0li;

    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DRC;

    .line 480901
    const v6, -0x6a45a56e

    const/16 v3, 0x174

    .line 480902
    invoke-virtual {v1, v6, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v18

    .line 480903
    move-object/from16 v24, v5

    move-object/from16 v26, v2

    .line 480904
    move-object/from16 v3, v35

    .line 480905
    invoke-static {v3}, LX/1y7;->A00(LX/1w5;)LX/1w5;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 480906
    invoke-static {v3}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v31

    .line 480907
    :goto_4
    invoke-static/range {v35 .. v35}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v3

    .line 480908
    invoke-static {v3}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v30

    const/16 v33, 0x0

    if-eqz v3, :cond_20

    .line 480909
    iget-object v6, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 480910
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 480911
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v32

    .line 480912
    invoke-static/range {v35 .. v35}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_7

    .line 480913
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v33

    .line 480914
    :cond_7
    :goto_5
    invoke-static/range {v35 .. v35}, LX/2zY;->A01(LX/1w5;)Z

    move-result v28

    .line 480915
    move-object/from16 v3, v35

    iget-object v3, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 480916
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-static {v3}, LX/1xD;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v27, v18

    .line 480917
    move-object/from16 v21, p3

    move-object/from16 v22, p1

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v33}, LX/DRC;->A00(LX/DRC;LX/1yB;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 480918
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A07:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    move/from16 v10, p8

    move-object/from16 v6, p2

    if-eq v4, v3, :cond_24

    .line 480919
    iget-object v3, v0, LX/3ZN;->A02:LX/3YD;

    .line 480920
    iget-object v9, v3, LX/3YD;->A00:LX/3YE;

    .line 480921
    new-instance v8, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    const-string v16, ""

    move-object/from16 v7, v16

    move-object v14, v7

    move-object v13, v7

    if-eqz v2, :cond_8

    move-object v13, v2

    .line 480922
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 480923
    const/16 v3, 0x1f4

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 480924
    move-object/from16 v16, v3

    :cond_9
    sget-object v17, LX/01l;->A00:Ljava/lang/Integer;

    move-object v11, v8

    move-object v12, v5

    invoke-direct/range {v11 .. v17}, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v17, 0x0

    .line 480925
    iget-object v4, v9, LX/3YE;->A02:LX/3YF;

    iget-object v3, v8, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/3YF;->A02(Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_c

    .line 480926
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v12

    .line 480927
    if-eqz v12, :cond_a

    .line 480928
    const/16 v3, 0x156

    invoke-virtual {v12, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_b

    :cond_a
    const/4 v3, 0x1

    .line 480929
    :cond_b
    if-eqz v3, :cond_15

    .line 480930
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6h()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 480931
    if-eqz v3, :cond_15

    .line 480932
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 480933
    :goto_7
    const/4 v7, 0x5

    if-eqz v3, :cond_e

    .line 480934
    const/16 v3, 0x224d

    iget-object v1, v0, LX/3ZN;->A00:LX/0li;

    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15s;

    const/4 v6, 0x0

    const-string v3, "native_newsfeed"

    const-string v1, "ctm_ads_on_feed_messages"

    invoke-virtual {v7, v6, v3, v1, v6}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 480935
    iget-object v1, v0, LX/3ZN;->A03:LX/2GK;

    const-wide v3, 0x1019f0003076aL

    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 480936
    move-object v4, v5

    move-object v5, v2

    move-object/from16 v6, v19

    move-object/from16 v9, v34

    invoke-direct/range {v3 .. v9}, LX/3ZN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_d
    return-void

    .line 480937
    :cond_e
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v8, 0x6

    const/16 v4, 0x202e

    iget-object v3, v0, LX/3ZN;->A00:LX/0li;

    .line 480938
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0mM;

    const/16 v4, 0x2ae

    move/from16 v3, v17

    invoke-interface {v8, v4, v3}, LX/0mM;->An0(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 480939
    const/16 v4, 0x2418

    iget-object v3, v0, LX/3ZN;->A00:LX/0li;

    .line 480940
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Uv;

    .line 480941
    const/16 v4, 0x2704

    iget-object v3, v0, LX/3ZN;->A00:LX/0li;

    .line 480942
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WP;

    .line 480943
    invoke-virtual {v8}, LX/1Uv;->A03()Z

    move-result v3

    if-nez v3, :cond_22

    .line 480944
    invoke-virtual {v4}, LX/2WP;->A01()Z

    move-result v3

    if-nez v3, :cond_22

    .line 480945
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    const/4 v15, 0x0

    .line 480946
    move-object v12, v5

    move-object v13, v2

    move-object/from16 v14, v19

    invoke-direct/range {v11 .. v17}, LX/3ZN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 480947
    const v3, 0x80cb

    iget-object v2, v0, LX/3ZN;->A00:LX/0li;

    const/4 v7, 0x7

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6xt;

    .line 480948
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 480949
    const/16 v2, 0x285

    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_10

    :cond_f
    const/4 v2, 0x0

    .line 480950
    :cond_10
    if-eqz v2, :cond_11

    invoke-static {v8}, LX/6xt;->A00(LX/6xt;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v4, 0x1

    .line 480951
    const/16 v3, 0x20ff

    iget-object v2, v8, LX/6xt;->A00:LX/0li;

    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x10537000416d3L    # 1.41899980670042E-309

    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 480952
    :goto_8
    if-eqz v2, :cond_12

    .line 480953
    const v2, 0x80cb

    iget-object v0, v0, LX/3ZN;->A00:LX/0li;

    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6xt;

    .line 480954
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 480955
    invoke-virtual {v4, v6, v1, v0, v10}, LX/6xt;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/Long;Z)V

    return-void

    .line 480956
    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 480957
    :cond_12
    const v3, -0x6a45a56e

    const/16 v2, 0x174

    .line 480958
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    .line 480959
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v5, 0x0

    .line 480960
    :goto_9
    if-eqz v5, :cond_d

    .line 480961
    const-string v4, "fb_page_cta"

    .line 480962
    const-string v3, "_newsfeed"

    .line 480963
    const-string v2, "_sponsored"

    .line 480964
    const-string v1, "_bypasslp"

    .line 480965
    invoke-static {v4, v3, v2, v1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "trigger"

    .line 480966
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "click_to_messenger_ad:user_sent"

    .line 480967
    invoke-static {v3, v1, v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v1

    .line 480968
    invoke-static {v5, v1}, LX/80p;->A00(Landroid/content/Intent;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    if-eqz p8, :cond_13

    const/high16 v1, 0x10000000

    .line 480969
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480970
    :cond_13
    iget-object v0, v0, LX/3ZN;->A01:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    .line 480971
    :cond_14
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 480972
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_9

    .line 480973
    :cond_15
    const v4, 0x80cb

    iget-object v3, v9, LX/3YE;->A00:LX/0li;

    const/4 v11, 0x1

    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xt;

    .line 480974
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 480975
    const/16 v4, 0x285

    invoke-virtual {v14, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v14

    const/4 v4, 0x1

    if-nez v14, :cond_17

    :cond_16
    const/4 v4, 0x0

    .line 480976
    :cond_17
    if-nez v4, :cond_18

    const/4 v3, 0x0

    .line 480977
    :goto_a
    if-eqz v3, :cond_1a

    const/16 v4, 0x20ff

    iget-object v3, v9, LX/3YE;->A00:LX/0li;

    .line 480978
    invoke-static {v13, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2GK;

    const-wide v3, 0x1019f0003076aL

    invoke-interface {v13, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 480979
    const v4, 0x80cb

    iget-object v3, v9, LX/3YE;->A00:LX/0li;

    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6xt;

    .line 480980
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 480981
    invoke-virtual {v7, v6, v1, v3, v10}, LX/6xt;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/Long;Z)V

    const/4 v3, 0x1

    goto/16 :goto_7

    .line 480982
    :cond_18
    invoke-static {v3}, LX/6xt;->A00(LX/6xt;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 480983
    const/16 v4, 0x20ff

    iget-object v3, v3, LX/6xt;->A00:LX/0li;

    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2GK;

    const-wide v3, 0x10537000516d4L    # 1.418999807024215E-309

    :goto_b
    invoke-interface {v14, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    goto :goto_a

    .line 480984
    :cond_19
    const/16 v4, 0x20ff

    iget-object v3, v3, LX/6xt;->A00:LX/0li;

    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2GK;

    const-wide v3, 0x10537000616d5L    # 1.41899980734801E-309

    goto :goto_b

    .line 480985
    :cond_1a
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    .line 480986
    invoke-static {v6, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_1b

    .line 480987
    iget-object v3, v9, LX/3YE;->A01:LX/3YG;

    iget-object v11, v8, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    iget-object v9, v8, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 480988
    const/16 v8, 0x211a

    iget-object v4, v3, LX/3YG;->A00:LX/0li;

    const/4 v3, 0x0

    .line 480989
    invoke-static {v3, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tf;

    const/16 v3, 0x85e

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    .line 480990
    invoke-interface {v4, v3}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v3

    .line 480991
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 480992
    invoke-virtual {v8}, LX/15r;->A0E()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v4, "ctm_ads_on_feed_messages"

    .line 480993
    const/16 v3, 0x1b5

    invoke-virtual {v8, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    .line 480994
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x4b

    invoke-virtual {v8, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    .line 480995
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 480996
    const/16 v3, 0x1f8

    invoke-virtual {v4, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 480997
    const/16 v3, 0x1b3

    invoke-virtual {v4, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 480998
    const/16 v3, 0x1b4

    invoke-virtual {v4, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 480999
    invoke-virtual {v3}, LX/15r;->BvZ()V

    goto/16 :goto_6

    .line 481000
    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    move-result-object v3

    .line 481001
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6h()Z

    move-result v13

    .line 481002
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x38

    invoke-static {v4}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    .line 481003
    invoke-static {v11, v4, v12}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    const/16 v4, 0x17

    invoke-static {v4}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    .line 481004
    invoke-virtual {v11, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "on_feed_messages_show_start_screen"

    .line 481005
    invoke-virtual {v11, v4, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481006
    new-instance v14, LX/O3x;

    invoke-direct {v14}, LX/O3x;-><init>()V

    .line 481007
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 481008
    const-string v4, "fb.debuglog"

    .line 481009
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "true"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v11, "DebugLog"

    const-string v4, "OnFeedMessagingSheetLauncher.launchOnFeedMessagingBottomSheet_.beginTransaction"

    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481010
    :cond_1c
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    move-result-object v13

    const/16 v4, 0xcc

    invoke-static {v4}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v12

    .line 481011
    invoke-virtual {v3, v12}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    check-cast v11, LX/O3x;

    if-eqz v11, :cond_1e

    .line 481012
    iget-object v3, v9, LX/3YE;->A01:LX/3YG;

    iget-object v15, v8, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    iget-object v9, v8, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 481013
    const/16 v8, 0x211a

    iget-object v4, v3, LX/3YG;->A00:LX/0li;

    const/4 v3, 0x0

    .line 481014
    invoke-static {v3, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tf;

    const/16 v3, 0x85d    # 3.0E-42f

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    .line 481015
    invoke-interface {v4, v3}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v3

    .line 481016
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 481017
    invoke-virtual {v8}, LX/15r;->A0E()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v4, "ctm_ads_on_feed_messages"

    .line 481018
    const/16 v3, 0x1b5

    invoke-virtual {v8, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 481019
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v3, 0x4b

    invoke-virtual {v4, v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 481020
    const/16 v3, 0x1f8

    invoke-virtual {v4, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 481021
    const/16 v3, 0x1b3

    invoke-virtual {v4, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 481022
    const/16 v3, 0x1b4

    invoke-virtual {v4, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 481023
    const/16 v3, 0xd

    invoke-virtual {v4, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 481024
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 481025
    :cond_1d
    invoke-virtual {v13, v11}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    :cond_1e
    move-object/from16 v3, p7

    if-eqz p7, :cond_1f

    .line 481026
    iput-object v3, v14, LX/O3x;->A07:LX/GAE;

    .line 481027
    :cond_1f
    invoke-virtual {v13, v14, v12}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1d6;->A02()I

    const/4 v3, 0x1

    goto/16 :goto_7

    .line 481028
    :cond_20
    move-object/from16 v32, v33

    goto/16 :goto_5

    .line 481029
    :cond_21
    const/16 v31, 0x0

    goto/16 :goto_4

    :pswitch_0
    const-string v3, "VIDEO_VIEWER"

    goto/16 :goto_3

    :pswitch_1
    const-string v3, "ALBUM_VIEWER"

    goto/16 :goto_3

    :pswitch_2
    const/16 v3, 0x149

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_3
    const-string v3, "STORY_CALL_TO_ACTION"

    goto/16 :goto_3

    :pswitch_4
    const-string v3, "STORY"

    goto/16 :goto_3

    :pswitch_5
    const-string v3, "ATTACHMENT"

    goto/16 :goto_3

    .line 481030
    :cond_22
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    move-object/from16 v3, v23

    if-ne v3, v4, :cond_23

    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 481031
    const/16 v4, 0x224d

    iget-object v3, v0, LX/3ZN;->A00:LX/0li;

    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15s;

    const/4 v8, 0x0

    const-string v4, "story_ads"

    const-string v3, "messenger"

    invoke-virtual {v9, v8, v4, v3, v8}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 481032
    :cond_23
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    const/16 v7, 0x9

    const/16 v4, 0x416c

    iget-object v3, v0, LX/3ZN;->A00:LX/0li;

    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YF;

    invoke-virtual {v3, v2}, LX/3YF;->A02(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v1, 0x1

    .line 481033
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, LX/3ZN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    return-void

    .line 481034
    :cond_24
    invoke-static/range {v35 .. v35}, LX/2zY;->A01(LX/1w5;)Z

    move-result v28

    const/16 v33, 0x0

    move-object/from16 v25, v0

    .line 481035
    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v19

    invoke-virtual/range {v25 .. v34}, LX/3ZN;->A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, LX/3ZN;->A03(Landroid/view/View;Landroid/content/Context;LX/1yB;Ljava/lang/String;LX/1w5;Ljava/lang/Integer;LX/GAE;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
