.class public final LX/CzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lx;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A03:LX/1Uv;

.field public final synthetic A04:LX/528;

.field public final synthetic A05:LX/3dc;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;LX/1Uv;LX/528;LX/3dc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzZ;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzZ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/CzZ;->A00:LX/1lx;

    .line 5
    .line 6
    iput-object p4, p0, LX/CzZ;->A03:LX/1Uv;

    .line 7
    .line 8
    iput-object p5, p0, LX/CzZ;->A04:LX/528;

    .line 9
    .line 10
    iput-object p6, p0, LX/CzZ;->A05:LX/3dc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x1a86f768

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CzZ;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 8
    .line 9
    const v1, 0x1c56c

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xda

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x2f8f2edb

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v8, "source"

    .line 32
    .line 33
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v0, "context_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "appid"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v4, "fb_feed_screenshot"

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v6, p0, LX/CzZ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    iget-object v2, p0, LX/CzZ;->A00:LX/1lx;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A05:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 72
    .line 73
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 74
    .line 75
    if-eq v2, v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 78
    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v1, p0, LX/CzZ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 94
    .line 95
    iget-object v0, p0, LX/CzZ;->A00:LX/1lx;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    move-object v6, v4

    .line 105
    iget-object v9, p0, LX/CzZ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 106
    .line 107
    iget-object v4, p0, LX/CzZ;->A00:LX/1lx;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 130
    .line 131
    if-eq v4, v0, :cond_4

    .line 132
    .line 133
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 134
    .line 135
    if-ne v4, v0, :cond_5

    .line 136
    .line 137
    invoke-static {v9}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    iget-object v0, p0, LX/CzZ;->A03:LX/1Uv;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, LX/CzZ;->A03:LX/1Uv;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v9, p0, LX/CzZ;->A03:LX/1Uv;

    .line 164
    .line 165
    iget-object v0, p0, LX/CzZ;->A04:LX/528;

    .line 166
    .line 167
    const/16 v4, 0x20ff

    .line 168
    .line 169
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x30598000202d8L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v0}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, LX/CzZ;->A04:LX/528;

    .line 194
    .line 195
    const/16 v4, 0x20ff

    .line 196
    .line 197
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/2GK;

    .line 205
    .line 206
    const-wide v0, 0x1059800111909L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v9, 0x1

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    :cond_6
    const/4 v9, 0x0

    .line 219
    :cond_7
    new-instance v4, Landroid/content/Intent;

    .line 220
    .line 221
    if-eqz v9, :cond_b

    .line 222
    .line 223
    const-string v0, "fb-messenger-secure://instant_games"

    .line 224
    .line 225
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "android.intent.action.VIEW"

    .line 230
    .line 231
    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v0, "source_context"

    .line 238
    .line 239
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v0, "source_id"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const-string v0, "app_id"

    .line 248
    .line 249
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, LX/CzZ;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 253
    .line 254
    const v1, -0x2ee41e72

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xa6

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    const-string v0, "entry_point_data"

    .line 266
    .line 267
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :cond_8
    if-nez v9, :cond_9

    .line 271
    .line 272
    iget-object v0, p0, LX/CzZ;->A05:LX/3dc;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    instance-of v0, v2, Landroid/app/Activity;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x22b2

    .line 295
    .line 296
    check-cast v2, Landroid/app/Activity;

    .line 297
    .line 298
    invoke-virtual {v1, v4, v0, v2}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 299
    .line 300
    .line 301
    :goto_3
    const v0, 0x7e25163a

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v4, v2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x3c

    .line 326
    .line 327
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_2

    .line 336
    :sswitch_0
    const-string v4, "fb_group_mall_screenshot"

    .line 337
    .line 338
    :sswitch_1
    invoke-static {v1}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    const-string v4, "fb_group_newsfeed_screenshot"

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch
    .line 349
    .line 350
.end method
