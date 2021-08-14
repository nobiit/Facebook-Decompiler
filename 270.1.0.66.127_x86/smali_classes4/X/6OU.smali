.class public final LX/6OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OV;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupMallNuxDisplayHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupMallNuxDisplayHelper.kt\ncom/facebook/groups/feed/ui/nux/GroupMallNuxDisplayHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n1360#2:249\n1429#2,3:250\n*E\n*S KotlinDebug\n*F\n+ 1 GroupMallNuxDisplayHelper.kt\ncom/facebook/groups/feed/ui/nux/GroupMallNuxDisplayHelper\n*L\n227#1:249\n227#1,3:250\n*E\n"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:LX/0mI;

.field public final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public final A03:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;)V
    .locals 2

    .line 0
    const-string v0, "interstitialManager"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "interstitialStartHelper"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/6OU;->A01:LX/0mI;

    .line 14
    .line 15
    iput-object p2, p0, LX/6OU;->A03:LX/0mI;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A29:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AZq(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const-string v3, "rootView"

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "groupInformation"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6OU;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    instance-of v2, p2, LX/6MG;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, LX/6MG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6MG;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/1o8;

    .line 36
    .line 37
    const-class v4, LX/6Ph;

    .line 38
    .line 39
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 40
    .line 41
    const-string v0, "5371"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v4, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6Ph;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "GroupsAdminHomeContextRowNuxController"

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/6Ph;->A00:Landroid/view/View;

    .line 58
    .line 59
    :cond_0
    if-eqz v2, :cond_17

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, LX/6MG;

    .line 63
    .line 64
    const v0, -0x19a01319

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/1o8;

    .line 80
    .line 81
    const-class v4, LX/5a1;

    .line 82
    .line 83
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 84
    .line 85
    const-string v0, "5988"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v4, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/5a1;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, "GroupsAdminHomeContextRowNuxController"

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/5a1;->A00:Landroid/view/View;

    .line 102
    .line 103
    :cond_1
    if-eqz v2, :cond_16

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    check-cast v1, LX/6MG;

    .line 107
    .line 108
    const v0, 0x575a0ec6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/1o8;

    .line 124
    .line 125
    const-class v4, LX/5a6;

    .line 126
    .line 127
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 128
    .line 129
    const-string v0, "6243"

    .line 130
    .line 131
    invoke-virtual {v5, v0, v4, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/5a6;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const-string v0, "GroupsAdminHomeContextRowNuxController"

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/5a6;->A00:Landroid/view/View;

    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/1o8;

    .line 154
    .line 155
    const-class v4, LX/6Pg;

    .line 156
    .line 157
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 158
    .line 159
    const-string v0, "5161"

    .line 160
    .line 161
    invoke-virtual {v5, v0, v4, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/6Pg;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const-string v0, "GroupsAnnouncementsNuxController"

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/6Pg;->A00:Landroid/view/View;

    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/1o8;

    .line 184
    .line 185
    const-class v4, LX/6Po;

    .line 186
    .line 187
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 188
    .line 189
    const-string v0, "5094"

    .line 190
    .line 191
    invoke-virtual {v5, v0, v4, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/6Po;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    const v0, 0x7f0a1052

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/6Po;->A00:Landroid/view/View;

    .line 207
    .line 208
    :cond_4
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/1o8;

    .line 215
    .line 216
    const-class v4, LX/6Pl;

    .line 217
    .line 218
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 219
    .line 220
    const-string v0, "6417"

    .line 221
    .line 222
    invoke-virtual {v5, v0, v4, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/6Pl;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/6Pl;->A00:Landroid/view/View;

    .line 241
    .line 242
    :cond_5
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LX/1o8;

    .line 249
    .line 250
    const-class v4, LX/6Pm;

    .line 251
    .line 252
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 253
    .line 254
    const-string v0, "7522"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v4, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/6Pm;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, LX/6Pm;->A00:Landroid/view/View;

    .line 275
    .line 276
    :cond_6
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/1o8;

    .line 283
    .line 284
    const-class v4, LX/6Pk;

    .line 285
    .line 286
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 287
    .line 288
    const-string v0, "5383"

    .line 289
    .line 290
    invoke-virtual {v5, v0, v4, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/6Pk;

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    sget-object v0, LX/6Qy;->A0E:LX/6R0;

    .line 299
    .line 300
    iget v0, v0, LX/6R0;->A01:I

    .line 301
    .line 302
    invoke-static {p1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/6Pk;->A00:Landroid/view/View;

    .line 307
    .line 308
    :cond_7
    if-eqz v2, :cond_15

    .line 309
    .line 310
    move-object v1, p2

    .line 311
    check-cast v1, LX/6MG;

    .line 312
    .line 313
    const v0, 0x48d06590    # 426796.5f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_3
    if-eqz v0, :cond_8

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    move-object v5, p2

    .line 325
    check-cast v5, LX/6MG;

    .line 326
    .line 327
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    const v1, 0x5463de7e

    .line 330
    .line 331
    .line 332
    const v0, 0x5ad9db30

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    :goto_4
    if-eqz v0, :cond_8

    .line 342
    .line 343
    iget-object v1, p0, LX/6OU;->A01:LX/0mI;

    .line 344
    .line 345
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, LX/1o8;

    .line 350
    .line 351
    const-class v5, LX/5aB;

    .line 352
    .line 353
    iget-object v4, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 354
    .line 355
    const-string v1, "6523"

    .line 356
    .line 357
    invoke-virtual {v6, v1, v5, v4}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LX/5aB;

    .line 362
    .line 363
    if-eqz v4, :cond_8

    .line 364
    .line 365
    const-string v1, "GroupsAdminHomeContextRowNuxController"

    .line 366
    .line 367
    invoke-static {p1, v1}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v4, LX/5aB;->A00:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_5
    iput-object v0, v4, LX/5aB;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 380
    .line 381
    :cond_8
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 382
    .line 383
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LX/1o8;

    .line 388
    .line 389
    const-class v4, LX/6Pj;

    .line 390
    .line 391
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 392
    .line 393
    const-string v0, "6530"

    .line 394
    .line 395
    invoke-virtual {v5, v0, v4, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/6Pj;

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    const v0, 0x7f0a1073

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v1, LX/6Pj;->A00:Landroid/view/View;

    .line 411
    .line 412
    :cond_9
    if-eqz v2, :cond_12

    .line 413
    .line 414
    move-object v1, p2

    .line 415
    check-cast v1, LX/6MG;

    .line 416
    .line 417
    const v0, 0xef34909

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    :goto_6
    if-eqz v0, :cond_a

    .line 425
    .line 426
    invoke-static {p2}, LX/6MG;->A0i(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/H1e;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 437
    .line 438
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, LX/1o8;

    .line 443
    .line 444
    const-class v4, LX/4EP;

    .line 445
    .line 446
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 447
    .line 448
    const-string v0, "7641"

    .line 449
    .line 450
    invoke-virtual {v5, v0, v4, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/4EP;

    .line 455
    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    invoke-static {p1, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f0a1053

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, LX/4EP;->A00:Landroid/view/View;

    .line 469
    .line 470
    :cond_a
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 471
    .line 472
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LX/1o8;

    .line 477
    .line 478
    const-class v3, LX/5aQ;

    .line 479
    .line 480
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 481
    .line 482
    const-string v0, "7586"

    .line 483
    .line 484
    invoke-virtual {v4, v0, v3, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/5aQ;

    .line 489
    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0A:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {p1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, LX/5aQ;->A01:Landroid/view/View;

    .line 503
    .line 504
    iput-object p3, v1, LX/5aQ;->A00:Landroid/os/Bundle;

    .line 505
    .line 506
    :cond_b
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 507
    .line 508
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, LX/1o8;

    .line 513
    .line 514
    const-class v3, LX/LtY;

    .line 515
    .line 516
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 517
    .line 518
    const-string v0, "4658"

    .line 519
    .line 520
    invoke-virtual {v4, v0, v3, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/LtY;

    .line 525
    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    sget-object v0, LX/6Qy;->A00:LX/6R0;

    .line 529
    .line 530
    iget v0, v0, LX/6R0;->A01:I

    .line 531
    .line 532
    invoke-static {p1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, LX/LtY;->A00:Landroid/view/View;

    .line 537
    .line 538
    :cond_c
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 539
    .line 540
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, LX/1o8;

    .line 545
    .line 546
    const-class v3, LX/6Pn;

    .line 547
    .line 548
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 549
    .line 550
    const-string v0, "7774"

    .line 551
    .line 552
    invoke-virtual {v4, v0, v3, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/6Pn;

    .line 557
    .line 558
    if-eqz v1, :cond_d

    .line 559
    .line 560
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A05:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {p1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v1, LX/6Pn;->A00:Landroid/view/View;

    .line 571
    .line 572
    :cond_d
    iget-object v0, p0, LX/6OU;->A01:LX/0mI;

    .line 573
    .line 574
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, LX/1o8;

    .line 579
    .line 580
    const-class v3, LX/6Pi;

    .line 581
    .line 582
    iget-object v1, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 583
    .line 584
    const-string v0, "7695"

    .line 585
    .line 586
    invoke-virtual {v4, v0, v3, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LX/6Pi;

    .line 591
    .line 592
    if-eqz v3, :cond_e

    .line 593
    .line 594
    if-eqz v2, :cond_11

    .line 595
    .line 596
    check-cast p2, LX/6MG;

    .line 597
    .line 598
    const v0, -0x36cf3b9a

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v3, LX/6Pi;->A01:Ljava/lang/Boolean;

    .line 610
    .line 611
    :cond_e
    if-eqz v3, :cond_f

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "group_member_tools_button_tag"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v3, LX/6Pi;->A00:Landroid/view/View;

    .line 624
    .line 625
    if-nez v0, :cond_f

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "ADMIN_VIEW_TAG"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v3, LX/6Pi;->A00:Landroid/view/View;

    .line 638
    .line 639
    :cond_f
    iget-object v0, p0, LX/6OU;->A03:LX/0mI;

    .line 640
    .line 641
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LX/1o6;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v2, p0, LX/6OU;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 652
    .line 653
    const-class v1, LX/1oB;

    .line 654
    .line 655
    new-instance v0, LX/DSY;

    .line 656
    .line 657
    invoke-direct {v0, p0}, LX/DSY;-><init>(LX/6OU;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iput-boolean v0, p0, LX/6OU;->A00:Z

    .line 665
    .line 666
    :cond_10
    return-void

    .line 667
    :cond_11
    check-cast p2, LX/5Z4;

    .line 668
    .line 669
    const v0, -0x36cf3b9a

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    goto :goto_7

    .line 677
    :cond_12
    move-object v1, p2

    .line 678
    check-cast v1, LX/5Z4;

    .line 679
    .line 680
    const v0, 0xef34909

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_13
    const/4 v0, 0x0

    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_14
    move-object v5, p2

    .line 693
    check-cast v5, LX/5Z4;

    .line 694
    .line 695
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 696
    .line 697
    const v1, 0x5463de7e

    .line 698
    .line 699
    .line 700
    const v0, 0x5ad9db30

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_15
    move-object v1, p2

    .line 712
    check-cast v1, LX/5Z4;

    .line 713
    .line 714
    const v0, 0x48d06590    # 426796.5f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_16
    move-object v1, p2

    .line 724
    check-cast v1, LX/5Z4;

    .line 725
    .line 726
    const v0, 0x575a0ec6

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_17
    move-object v1, p2

    .line 736
    check-cast v1, LX/5Z4;

    .line 737
    .line 738
    const v0, -0x19a01319

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_18
    move-object v0, p2

    .line 748
    check-cast v0, LX/5Z4;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/5Z4;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    goto/16 :goto_0
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method
