.class public final LX/4qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4qq;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4qq;->A01:LX/2GK;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Lcom/facebook/permalink/params/PermalinkParams;
    .locals 8

    .line 0
    const-string v0, "extra_permalink_param_type"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5P6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v3, LX/6H9;

    .line 11
    .line 12
    invoke-direct {v3}, LX/6H9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v6, v3, LX/6H9;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "story_feedback_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/6H9;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "feedback_logging_params"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 32
    .line 33
    invoke-static {v0}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/23v;->A0z:LX/23v;

    .line 38
    .line 39
    iput-object v0, v1, LX/23r;->A04:LX/23v;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/6H9;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v0, "is_from_deferred feedback"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v3, LX/6H9;->A0W:Z

    .line 63
    .line 64
    const-string v0, "is_ad_preview"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v3, LX/6H9;->A0V:Z

    .line 79
    .line 80
    const-string v0, "ad_preview_id"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/6H9;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "group_id"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/6H9;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "tips_in_context"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v3, LX/6H9;->A0e:Z

    .line 103
    .line 104
    const-string v1, "reactor_list_bottom_sheet_args"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 117
    .line 118
    new-instance v1, LX/G6D;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/G6D;-><init>(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;-><init>(LX/G6D;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, LX/6H9;->A0A:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 129
    .line 130
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v6, v0, :cond_1

    .line 133
    .line 134
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-ne v6, v1, :cond_2

    .line 138
    .line 139
    :cond_1
    const/4 v0, 0x1

    .line 140
    :cond_2
    const/4 v4, 0x1

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v7, p0, LX/4qq;->A01:LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x1047d0002149cL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iput-boolean v4, v3, LX/6H9;->A0Z:Z

    .line 157
    .line 158
    :cond_3
    invoke-static {p1}, LX/1W3;->A00(Landroid/content/Intent;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iput-object v0, v3, LX/6H9;->A08:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 165
    .line 166
    :cond_4
    const-string v0, "search_results_decoration"

    .line 167
    .line 168
    invoke-static {p1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iput-object v0, v3, LX/6H9;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 177
    .line 178
    :cond_5
    const-string v0, "include_comments_disabled_fields"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, v3, LX/6H9;->A0U:Z

    .line 185
    .line 186
    const-string v0, "focus_comment_composer_without_keyboard"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v3, LX/6H9;->A0T:Z

    .line 193
    .line 194
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v3, LX/6H9;->A0e:Z

    .line 199
    .line 200
    const-string v0, "show_bottom_sheet_reactors_list"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v3, LX/6H9;->A0b:Z

    .line 207
    .line 208
    const-string v0, "default_comment_ordering"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "story_fbid"

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {v0}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/6H9;->A02:LX/50U;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_6
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iput-object v0, v3, LX/6H9;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 239
    .line 240
    :cond_7
    const-string v1, "permalink_story_parcel"

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    .line 253
    .line 254
    iput-object v0, v3, LX/6H9;->A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v0, "permalink_story"

    .line 261
    .line 262
    packed-switch v1, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    :pswitch_0
    const-string v0, "story_id"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v3, LX/6H9;->A0O:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "graphql_id"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v3, LX/6H9;->A0I:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "ad_id"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, LX/6H9;->A0E:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "story_cache_id"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, LX/6H9;->A0M:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "permalink_cache_type"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-static {v0}, LX/5P7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, LX/6H9;->A0D:Ljava/lang/Integer;

    .line 310
    .line 311
    :cond_9
    const-string v0, "relevant_comment_id"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v3, LX/6H9;->A0K:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "relevant_comment"

    .line 320
    .line 321
    invoke-static {p1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 326
    .line 327
    iput-object v0, v3, LX/6H9;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 328
    .line 329
    const-string v0, "comment_id"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v3, LX/6H9;->A0L:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "comment"

    .line 338
    .line 339
    invoke-static {p1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 344
    .line 345
    iput-object v0, v3, LX/6H9;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    const-string v0, "relevant_reaction_key"

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v3, LX/6H9;->A00:I

    .line 355
    .line 356
    const-string v0, "notification_source"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-static {v0}, LX/5P8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/6H9;->A0B:Ljava/lang/Integer;

    .line 369
    .line 370
    :cond_a
    const-string v0, "autofill_mention_tagging_profile"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/facebook/tagging/model/TaggingProfile;

    .line 377
    .line 378
    const-string v7, "extra_launch_uri"

    .line 379
    .line 380
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "autofill_mention_tagging_display_name"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-string v0, "autofill_mention_tagging_id"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    new-instance v2, LX/5do;

    .line 417
    .line 418
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 422
    .line 423
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    iput-wide v0, v2, LX/5do;->A00:J

    .line 430
    .line 431
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 432
    .line 433
    invoke-direct {v0, v6}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 437
    .line 438
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_b
    if-eqz v2, :cond_c

    .line 443
    .line 444
    iput-object v2, v3, LX/6H9;->A09:Lcom/facebook/tagging/model/TaggingProfile;

    .line 445
    .line 446
    :cond_c
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x0

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    const-string v0, "comment_composer_hint_text"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_d
    iput-object v0, v3, LX/6H9;->A0G:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v0, 0x0

    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_e

    .line 479
    .line 480
    const-string v0, "comment_composer_prefill_text"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_e
    iput-object v0, v3, LX/6H9;->A0H:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "show_keyboard_on_first_load"

    .line 489
    .line 490
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_f

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    :cond_f
    const/4 v0, 0x1

    .line 500
    :cond_10
    iput-boolean v0, v3, LX/6H9;->A0d:Z

    .line 501
    .line 502
    const-string v0, "is_reshare_confirmation_view_post"

    .line 503
    .line 504
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput-boolean v0, v3, LX/6H9;->A0X:Z

    .line 509
    .line 510
    const-string v0, "enable_unseen_reactions"

    .line 511
    .line 512
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    iget-object v6, p0, LX/4qq;->A01:LX/2GK;

    .line 519
    .line 520
    const-wide v0, 0x10781000222adL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 526
    .line 527
    invoke-interface {v6, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v0, 0x1

    .line 532
    if-nez v1, :cond_12

    .line 533
    .line 534
    :cond_11
    const/4 v0, 0x0

    .line 535
    :cond_12
    iput-boolean v0, v3, LX/6H9;->A0S:Z

    .line 536
    .line 537
    const-string v0, "enable_unseen_comments"

    .line 538
    .line 539
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    iget-object v6, p0, LX/4qq;->A01:LX/2GK;

    .line 546
    .line 547
    const-wide v0, 0x10781000b22b2L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 553
    .line 554
    invoke-interface {v6, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    :goto_0
    iput-boolean v4, v3, LX/6H9;->A0R:Z

    .line 561
    .line 562
    const-string v0, "enable_consumption_animation"

    .line 563
    .line 564
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput-boolean v0, v3, LX/6H9;->A0Q:Z

    .line 569
    .line 570
    :goto_1
    invoke-virtual {v3}, LX/6H9;->A01()Lcom/facebook/permalink/params/PermalinkParams;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_13
    const/4 v4, 0x0

    .line 576
    goto :goto_0

    .line 577
    :pswitch_1
    const-string v0, "extra_platform_id"

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_2

    .line 584
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_2
    iput-object v0, v3, LX/6H9;->A0O:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_1

    .line 591
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v3, LX/6H9;->A0P:Ljava/lang/String;

    .line 596
    .line 597
    goto :goto_1

    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
