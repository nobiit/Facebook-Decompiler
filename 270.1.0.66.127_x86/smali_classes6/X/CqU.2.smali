.class public final LX/CqU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r4;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CqU;->A00:Landroid/content/ComponentName;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;LX/CQk;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "GUEST_LIST_INITIALIZATION_MODEL"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "EVENT_GUEST_LIST_RSVP_TYPE"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A00()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    const-string v0, "SHOW_ATTENDEE_GUEST_LIST"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(LX/1GY;LX/CQk;Ljava/lang/Object;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    instance-of v4, p3, LX/7oK;

    .line 5
    .line 6
    if-eqz v4, :cond_1a

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX/7oK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7oK;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    if-eqz v5, :cond_3

    .line 16
    .line 17
    if-eqz v4, :cond_18

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, LX/7oK;

    .line 21
    .line 22
    invoke-static {v0}, LX/7oK;->A07(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7636fd7e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const v1, 0x415fefa2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    const/16 v1, 0x125

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :cond_2
    if-eqz v4, :cond_16

    .line 55
    .line 56
    move-object v1, p3

    .line 57
    check-cast v1, LX/7oK;

    .line 58
    .line 59
    const v0, -0x39526cdf

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_2
    new-instance v1, LX/CqW;

    .line 67
    .line 68
    invoke-direct {v1, v5}, LX/CqW;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_14

    .line 72
    .line 73
    move-object v0, p3

    .line 74
    check-cast v0, LX/7oK;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7oK;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    iput-object v0, v1, LX/CqW;->A05:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_12

    .line 83
    .line 84
    move-object v0, p3

    .line 85
    check-cast v0, LX/7oK;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/7oK;->B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_4
    iput-object v5, v1, LX/CqW;->A02:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 92
    .line 93
    if-eqz v4, :cond_10

    .line 94
    .line 95
    move-object v0, p3

    .line 96
    check-cast v0, LX/7oK;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_5
    iput-object v6, v1, LX/CqW;->A00:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 103
    .line 104
    if-eqz v4, :cond_e

    .line 105
    .line 106
    move-object v3, p3

    .line 107
    check-cast v3, LX/7oK;

    .line 108
    .line 109
    const v0, 0x7c1aba07

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_6
    iput-boolean v0, v1, LX/CqW;->A08:Z

    .line 117
    .line 118
    if-eqz v4, :cond_c

    .line 119
    .line 120
    move-object v7, p3

    .line 121
    check-cast v7, LX/7oK;

    .line 122
    .line 123
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 124
    .line 125
    const v0, 0x44228146

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 133
    .line 134
    :goto_7
    iput-object v0, v1, LX/CqW;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 135
    .line 136
    iput-boolean v2, v1, LX/CqW;->A09:Z

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    move-object v3, p3

    .line 141
    check-cast v3, LX/7oK;

    .line 142
    .line 143
    const v0, 0x3bc23502

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_8
    iput-boolean v0, v1, LX/CqW;->A06:Z

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    check-cast p3, LX/7oK;

    .line 155
    .line 156
    const v0, -0x5b285f55

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_9
    iput-boolean v0, v1, LX/CqW;->A07:Z

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 166
    .line 167
    if-ne v6, v0, :cond_5

    .line 168
    .line 169
    new-instance v4, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 170
    .line 171
    sget-object v0, LX/CQk;->A07:LX/CQk;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 177
    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    sget-object v0, LX/CQk;->A06:LX/CQk;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_a
    iput-object v0, v1, LX/CqW;->A03:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;-><init>(LX/CqW;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p2}, LX/CqU;->A00(Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;LX/CQk;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v1, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/CqU;->A00:Landroid/content/ComponentName;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v1, "target_fragment"

    .line 215
    .line 216
    const/16 v0, 0x4f

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :cond_4
    sget-object v0, LX/CQk;->A05:LX/CQk;

    .line 236
    .line 237
    invoke-direct {v3, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 241
    .line 242
    sget-object v0, LX/CQk;->A06:LX/CQk;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_a

    .line 252
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A03:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 253
    .line 254
    if-eq v5, v0, :cond_6

    .line 255
    .line 256
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A02:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 257
    .line 258
    if-ne v5, v0, :cond_7

    .line 259
    .line 260
    :cond_6
    if-eqz v2, :cond_7

    .line 261
    .line 262
    new-instance v5, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 263
    .line 264
    sget-object v0, LX/CQk;->A01:LX/CQk;

    .line 265
    .line 266
    invoke-direct {v5, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 270
    .line 271
    sget-object v0, LX/CQk;->A03:LX/CQk;

    .line 272
    .line 273
    invoke-direct {v4, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 277
    .line 278
    sget-object v0, LX/CQk;->A02:LX/CQk;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 284
    .line 285
    sget-object v0, LX/CQk;->A04:LX/CQk;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_a

    .line 295
    :cond_7
    new-instance v4, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 296
    .line 297
    sget-object v0, LX/CQk;->A01:LX/CQk;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 303
    .line 304
    sget-object v0, LX/CQk;->A03:LX/CQk;

    .line 305
    .line 306
    invoke-direct {v3, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 310
    .line 311
    sget-object v0, LX/CQk;->A02:LX/CQk;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_8
    instance-of v0, p3, LX/7t5;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    check-cast p3, LX/7t5;

    .line 327
    .line 328
    const v0, -0x5b285f55

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_9
    check-cast p3, LX/7o7;

    .line 338
    .line 339
    const v0, -0x5b285f55

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_a
    instance-of v0, p3, LX/7t5;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    move-object v3, p3

    .line 353
    check-cast v3, LX/7t5;

    .line 354
    .line 355
    const v0, 0x3bc23502

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_b
    move-object v3, p3

    .line 365
    check-cast v3, LX/7o7;

    .line 366
    .line 367
    const v0, 0x3bc23502

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_c
    instance-of v0, p3, LX/7t5;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    move-object v7, p3

    .line 381
    check-cast v7, LX/7t5;

    .line 382
    .line 383
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 384
    .line 385
    const v0, 0x44228146

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_d
    move-object v0, p3

    .line 397
    check-cast v0, LX/7o7;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/7o7;->A71()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_e
    instance-of v0, p3, LX/7t5;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    move-object v3, p3

    .line 410
    check-cast v3, LX/7t5;

    .line 411
    .line 412
    const v0, 0x7c1aba07

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_f
    move-object v3, p3

    .line 422
    check-cast v3, LX/7o7;

    .line 423
    .line 424
    const v0, 0x7c1aba07

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_10
    instance-of v0, p3, LX/7t5;

    .line 434
    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    move-object v0, p3

    .line 438
    check-cast v0, LX/7t5;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/7t5;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_11
    move-object v0, p3

    .line 447
    check-cast v0, LX/7o7;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_12
    instance-of v0, p3, LX/7t5;

    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    move-object v0, p3

    .line 460
    check-cast v0, LX/7t5;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/7t5;->B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_13
    move-object v0, p3

    .line 469
    check-cast v0, LX/7o7;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/7o7;->B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_14
    instance-of v0, p3, LX/7t5;

    .line 478
    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    move-object v0, p3

    .line 482
    check-cast v0, LX/7t5;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/7t5;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_15
    move-object v0, p3

    .line 491
    check-cast v0, LX/7o7;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_16
    instance-of v0, p3, LX/7t5;

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    move-object v1, p3

    .line 504
    check-cast v1, LX/7t5;

    .line 505
    .line 506
    const v0, -0x39526cdf

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_17
    move-object v0, p3

    .line 516
    check-cast v0, LX/7o7;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/7o7;->A7D()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_18
    instance-of v0, p3, LX/7t5;

    .line 525
    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    move-object v3, p3

    .line 529
    check-cast v3, LX/7t5;

    .line 530
    .line 531
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 532
    .line 533
    const v1, -0x57d0ad00

    .line 534
    .line 535
    .line 536
    const v0, 0x415fefa2

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_19
    move-object v0, p3

    .line 548
    check-cast v0, LX/7o7;

    .line 549
    .line 550
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_1a
    instance-of v0, p3, LX/7t5;

    .line 557
    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    move-object v0, p3

    .line 561
    check-cast v0, LX/7t5;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/7t5;->getId()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_1b
    move-object v0, p3

    .line 570
    check-cast v0, LX/7o7;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto/16 :goto_0
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
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method
