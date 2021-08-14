.class public final LX/Gg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GgF;

.field public final synthetic A01:LX/Gg2;

.field public final synthetic A02:LX/GY4;

.field public final synthetic A03:LX/G53;

.field public final synthetic A04:LX/G51;


# direct methods
.method public constructor <init>(LX/Gg2;LX/GgF;LX/GY4;LX/G51;LX/G53;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gg3;->A01:LX/Gg2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gg3;->A00:LX/GgF;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gg3;->A02:LX/GY4;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gg3;->A04:LX/G51;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gg3;->A03:LX/G53;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x5ff6cb68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/Gg3;->A01:LX/Gg2;

    .line 10
    .line 11
    iget-object v8, v0, LX/Gg2;->A02:LX/Gg5;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gg2;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-object v0, v3, LX/Gg3;->A00:LX/GgF;

    .line 20
    .line 21
    invoke-interface {v0}, LX/GgF;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    iget-object v0, v3, LX/Gg3;->A00:LX/GgF;

    .line 26
    .line 27
    invoke-interface {v0}, LX/GgF;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v0, v3, LX/Gg3;->A00:LX/GgF;

    .line 32
    .line 33
    invoke-interface {v0}, LX/GgF;->B5i()LX/5Xw;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-interface {v0}, LX/GgF;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget-object v0, v3, LX/Gg3;->A02:LX/GY4;

    .line 42
    .line 43
    iget-object v4, v0, LX/GY4;->A09:LX/G6Q;

    .line 44
    .line 45
    iget-object v6, v3, LX/Gg3;->A04:LX/G51;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v5, v3, LX/Gg3;->A03:LX/G53;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 51
    .line 52
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-static {v6}, LX/G51;->A00(LX/G51;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v5}, LX/G53;->Bzs()V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, LX/G51;->A01:LX/G51;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    if-eqz v5, :cond_1

    .line 90
    .line 91
    new-instance v4, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "mention_user_id"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "mention_user_name"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v0, v3, LX/Gg3;->A00:LX/GgF;

    .line 118
    .line 119
    invoke-interface {v0}, LX/GgF;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 124
    .line 125
    if-eq v1, v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v3, LX/Gg3;->A00:LX/GgF;

    .line 128
    .line 129
    invoke-interface {v0}, LX/GgF;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 134
    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    :cond_2
    iget-object v0, v3, LX/Gg3;->A01:LX/Gg2;

    .line 138
    .line 139
    iget-object v0, v0, LX/Gg2;->A00:LX/GiI;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v3, v0, LX/GiI;->A0S:LX/1l3;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget v1, v0, LX/GiI;->A00:I

    .line 148
    .line 149
    iget v0, v0, LX/GiI;->A01:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    const/16 v0, 0x1f4

    .line 153
    .line 154
    invoke-interface {v3, v1, v0}, LX/1l3;->DOC(II)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const v0, 0x670839d2

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object v0, v8, LX/Gg5;->A0A:LX/4ol;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/4ol;->A06(Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v1, LX/5do;

    .line 171
    .line 172
    invoke-direct {v1}, LX/5do;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 176
    .line 177
    iput-object v0, v1, LX/5do;->A02:LX/5iZ;

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 180
    .line 181
    invoke-direct {v0, v13}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 185
    .line 186
    :try_start_0
    iput-wide v11, v1, LX/5do;->A00:J

    .line 187
    .line 188
    invoke-virtual {v1}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    const/4 v1, 0x0

    .line 194
    :goto_1
    const/16 v0, 0x48

    .line 195
    .line 196
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v1, v8, LX/Gg5;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v5, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-interface {v5}, LX/G53;->DSg()V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-boolean v0, v8, LX/Gg5;->A05:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v5, LX/5YL;

    .line 233
    .line 234
    iget-object v0, v8, LX/Gg5;->A00:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v5, v0}, LX/5YL;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v8, LX/Gg5;->A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 240
    .line 241
    iget-object v0, v8, LX/Gg5;->A00:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v1, 0x1

    .line 248
    iget-boolean v0, v4, LX/3Vf;->A02:Z

    .line 249
    .line 250
    if-eq v0, v1, :cond_7

    .line 251
    .line 252
    iput-boolean v1, v4, LX/3Vf;->A02:Z

    .line 253
    .line 254
    invoke-virtual {v4}, LX/1GP;->notifyDataSetChanged()V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v5, v4}, LX/5YL;->A0G(LX/3Vf;)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f0a0f1e

    .line 261
    .line 262
    .line 263
    iget-object v6, v8, LX/Gg5;->A00:Landroid/content/Context;

    .line 264
    .line 265
    const v0, 0x7f121a33

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v4, v1, v6, v0}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f1704de

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/Ghy;->A02:LX/Ghy;

    .line 284
    .line 285
    iget-object v0, v8, LX/Gg5;->A03:LX/Ghy;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    const v1, 0x7f0a0f18

    .line 294
    .line 295
    .line 296
    iget-object v7, v8, LX/Gg5;->A00:Landroid/content/Context;

    .line 297
    .line 298
    const v0, 0x7f121a2a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v1, v6, v0}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const v0, 0x7f1704c8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0}, LX/7IM;->A02(I)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f121a2b

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, LX/Gg5;->A00:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v6, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    new-instance v7, LX/Gg9;

    .line 340
    .line 341
    invoke-direct/range {v7 .. v15}, LX/Gg9;-><init>(LX/Gg5;JJLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v7}, LX/3Vf;->A0Y(LX/9A3;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_9
    iget-object v10, v8, LX/Gg5;->A08:LX/GgA;

    .line 353
    .line 354
    invoke-virtual/range {v10 .. v15}, LX/GgA;->A06(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_a
    iget-object v6, v8, LX/Gg5;->A08:LX/GgA;

    .line 360
    .line 361
    move-wide v7, v11

    .line 362
    move-object v9, v14

    .line 363
    move-object v10, v15

    .line 364
    move-object v11, v5

    .line 365
    invoke-virtual/range {v6 .. v11}, LX/GgA;->A04(JLX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G53;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
.end method
