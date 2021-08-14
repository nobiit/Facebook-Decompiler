.class public final LX/Jk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/78K;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final Ck1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 11
    .line 12
    new-instance v2, LX/Jk6;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/Jk6;-><init>(Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9j()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/H0X;->valueOf(Ljava/lang/String;)LX/H0X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/Jk6;->A00(LX/H0X;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0B:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xb5

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x216

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, LX/H0W;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, LX/Jk6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    const-string v0, "blacklist"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/Jk6;->A0A:Z

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0F:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x173

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x216

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, LX/H0W;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v2, LX/Jk6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    const-string v0, "whitelist"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/16 v0, 0x32

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, LX/H0W;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v2, LX/Jk6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    const-string v0, "audienceModelList"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    const/4 v3, 0x3

    .line 133
    const v1, 0x813c

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/7HY;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/7HY;->A03()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    const/16 v4, 0x15

    .line 153
    .line 154
    const v3, 0xe188

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 160
    .line 161
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LX/J43;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    :cond_5
    const v0, 0xe159

    .line 172
    .line 173
    .line 174
    const/16 v6, 0x14

    .line 175
    .line 176
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/IwZ;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_0
    iget-boolean v7, v1, LX/IwZ;->A02:Z

    .line 184
    .line 185
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    throw v0

    .line 189
    :goto_0
    monitor-exit v1

    .line 190
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A02:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 191
    .line 192
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A03:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 193
    .line 194
    const v0, -0x7550dd04

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-ne v3, v4, :cond_6

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_6
    const-string v0, "story_privacy_setting"

    .line 208
    .line 209
    invoke-virtual {v9, v0, v8, v7, v1}, LX/J43;->A04(Ljava/lang/String;ZZZ)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A02:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 217
    .line 218
    if-ne v0, v4, :cond_7

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    :cond_7
    iput-boolean v5, v3, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A0D:Z

    .line 222
    .line 223
    const v1, 0xe159

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 227
    .line 228
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/IwZ;

    .line 233
    .line 234
    invoke-virtual {v0, p1, v5}, LX/IwZ;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v2, LX/Jk6;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 238
    .line 239
    :cond_8
    const/4 v3, 0x6

    .line 240
    const/16 v1, 0x65a6

    .line 241
    .line 242
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 245
    .line 246
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/62o;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/62o;->A01()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;->A02:Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;

    .line 259
    .line 260
    const v0, 0x267a2e6e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;

    .line 268
    .line 269
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;->A01:Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;

    .line 270
    .line 271
    if-ne v1, v0, :cond_d

    .line 272
    .line 273
    const-string v1, "three_days"

    .line 274
    .line 275
    :goto_1
    iput-object v1, v2, LX/Jk6;->A05:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 278
    .line 279
    iput-object v1, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A0C:Ljava/lang/String;

    .line 280
    .line 281
    :cond_9
    iget-object v1, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 282
    .line 283
    new-instance v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(LX/Jk6;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 289
    .line 290
    iget-object v1, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 291
    .line 292
    iget-object v0, v1, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A02:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {v1, v0}, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A06(Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A04:Landroid/widget/ProgressBar;

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A03(Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A04(Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 317
    .line 318
    iget-object v7, v5, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A02:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const v1, 0xe159

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 330
    .line 331
    const/16 v4, 0x14

    .line 332
    .line 333
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/IwZ;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/IwZ;->A06()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    const v1, 0x813c

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/7HY;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/7HY;->A03()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    new-instance v3, LX/1GY;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    new-instance v8, LX/Jk3;

    .line 381
    .line 382
    invoke-direct {v8}, LX/Jk3;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 392
    .line 393
    :cond_a
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A02:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 399
    .line 400
    iget-object v0, v5, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v0, 0x0

    .line 406
    if-ne v2, v1, :cond_b

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    :cond_b
    iput-boolean v0, v8, LX/Jk3;->A02:Z

    .line 410
    .line 411
    const v1, 0xe159

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 415
    .line 416
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/IwZ;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/IwZ;->A06()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v8, LX/Jk3;->A01:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v5, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A0M:LX/JkZ;

    .line 429
    .line 430
    iput-object v0, v8, LX/Jk3;->A00:LX/JkZ;

    .line 431
    .line 432
    invoke-virtual {v6, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 433
    .line 434
    .line 435
    const v0, 0x7f0a0ce9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 443
    .line 444
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    const/16 v2, 0x15

    .line 455
    .line 456
    const v0, 0xe188

    .line 457
    .line 458
    .line 459
    iget-object v1, v5, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 460
    .line 461
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/J43;

    .line 466
    .line 467
    const v0, 0xe159

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/IwZ;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/IwZ;->A06()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    xor-int/lit8 v5, v0, 0x1

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-static {v3, v3}, LX/IwZ;->A00(ZZ)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    const/4 v9, 0x0

    .line 493
    const-string v3, "story_privacy_setting"

    .line 494
    .line 495
    const-string v4, "impression"

    .line 496
    .line 497
    invoke-virtual/range {v2 .. v9}, LX/J43;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 498
    .line 499
    .line 500
    :cond_c
    iget-object v1, p0, LX/Jk0;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 501
    .line 502
    iget-object v0, v1, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A02:Landroid/view/View;

    .line 503
    .line 504
    invoke-static {v1, v0}, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05(Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_d
    const-string v1, "one_day"

    .line 509
    .line 510
    goto/16 :goto_1
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method
