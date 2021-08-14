.class public final LX/23O;
.super LX/22w;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1yB;

.field public final A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1w5;LX/1yB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/22w;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/23O;->A00:LX/0li;

    .line 12
    .line 13
    iput-object p3, p0, LX/23O;->A02:LX/1w5;

    .line 14
    .line 15
    iput-object p4, p0, LX/23O;->A01:LX/1yB;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const-string v1, "StoryContinueReadingSpan.onClick"

    .line 1
    .line 2
    const v0, 0xeeaff35

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/23O;->A02:LX/1w5;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    const/16 v0, 0x224d

    .line 16
    .line 17
    iget-object v2, p0, LX/23O;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/15s;

    .line 24
    .line 25
    const-string/jumbo v0, "tap_continue_reading"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const v0, 0xc234

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FNI;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, LX/FNI;->A00(Landroid/content/Context;LX/1w5;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v1, 0x63cb

    .line 51
    .line 52
    iget-object v0, p0, LX/23O;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5O3;

    .line 60
    .line 61
    sget-object v0, LX/DMh;->A03:LX/DMh;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const/16 v1, 0x40ae

    .line 68
    .line 69
    iget-object v0, p0, LX/23O;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/facebook/earlyfetch/EarlyFetchController;->onBeforeStartActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    const/16 v1, 0x271e

    .line 83
    .line 84
    iget-object v0, p0, LX/23O;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1ed;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x25f

    .line 99
    .line 100
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/23O;->A02:LX/1w5;

    .line 108
    .line 109
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/23O;->A02:LX/1w5;

    .line 117
    .line 118
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v5, v2, v0}, LX/4lZ;->A04(ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    const/16 v1, 0x273c

    .line 130
    .line 131
    iget-object v0, p0, LX/23O;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/2ag;

    .line 138
    .line 139
    iget-object v1, p0, LX/23O;->A01:LX/1yB;

    .line 140
    .line 141
    iget-object v0, p0, LX/23O;->A02:LX/1w5;

    .line 142
    .line 143
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {v2, v1, v7, v0}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    new-instance v7, LX/1oo;

    .line 157
    .line 158
    iget-object v0, p0, LX/23O;->A02:LX/1w5;

    .line 159
    .line 160
    invoke-direct {v7, v0}, LX/1oo;-><init>(LX/1w5;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    const/16 v1, 0x24b0

    .line 165
    .line 166
    iget-object v0, p0, LX/23O;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1gj;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, LX/0pO;->A06(LX/0pR;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/23O;->A02:LX/1w5;

    .line 178
    .line 179
    invoke-static {v1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 191
    .line 192
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v1}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4E()Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 213
    .line 214
    if-ne v1, v0, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const/4 v0, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, LX/23O;->A02:LX/1w5;

    .line 220
    .line 221
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v6, v2, v0}, LX/4lZ;->A04(ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v2, 0x3

    .line 231
    const v1, 0x1c004

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/23O;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/2Ge;

    .line 241
    .line 242
    sget-object v0, LX/6GY;->A00:LX/6GY;

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    new-instance v0, LX/6GY;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/6GY;-><init>(LX/2Ge;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, LX/6GY;->A00:LX/6GY;

    .line 252
    .line 253
    :cond_4
    sget-object v0, LX/6GY;->A00:LX/6GY;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, LX/2PM;->A07(LX/1rc;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :goto_2
    const/4 v2, 0x1

    .line 260
    :cond_5
    if-eqz v2, :cond_6

    .line 261
    .line 262
    const/16 v2, 0x20ff

    .line 263
    .line 264
    iget-object v1, p0, LX/23O;->A00:LX/0li;

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/2GK;

    .line 273
    .line 274
    const-wide v0, 0x102d100050e0bL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    :cond_6
    if-nez v6, :cond_7

    .line 287
    .line 288
    const/4 v2, 0x7

    .line 289
    const/16 v1, 0x62ce

    .line 290
    .line 291
    iget-object v0, p0, LX/23O;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/58H;

    .line 298
    .line 299
    iget-object v2, v0, LX/58H;->A00:LX/2GK;

    .line 300
    .line 301
    const-wide v0, 0x200107a6000b2316L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget-object v2, p0, LX/23O;->A00:LX/0li;

    .line 313
    .line 314
    const/16 v1, 0xd

    .line 315
    .line 316
    const/16 v0, 0x407c

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/3E2;

    .line 323
    .line 324
    invoke-static {v4, v3, v1}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0B(Landroid/content/Context;Landroid/content/Intent;LX/3E2;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-string/jumbo v0, "notifications.permalinkdialog.util.permalinkNotificationConstants.launch"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    const v0, -0x125a82e

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    const/16 v1, 0x2510

    .line 341
    .line 342
    iget-object v0, p0, LX/23O;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 349
    .line 350
    invoke-interface {v0, v3, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    const v0, 0xe696338

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_3
    const v0, 0x18d5de6f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    const v0, 0x55581bd1

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 369
    .line 370
    .line 371
    throw v1
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
