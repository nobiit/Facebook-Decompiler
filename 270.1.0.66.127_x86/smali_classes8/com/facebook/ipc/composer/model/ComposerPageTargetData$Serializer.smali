.class public Lcom/facebook/ipc/composer/model/ComposerPageTargetData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 6
    .line 7
    const-string v0, "ads_animator_configuration"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 13
    .line 14
    const-string v0, "autozoom_cta_photo"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 20
    .line 21
    const-string v0, "call_to_action_experiment_param"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 27
    .line 28
    const-string v0, "can_viewer_add_fundraiser_for_story_from_composer"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 34
    .line 35
    const-string v0, "composer_get_bookings_third_party_data"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const-string v0, "composer_page_share_sheet_configs"

    .line 43
    .line 44
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "cover_photo_uri"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 66
    .line 67
    const-string v0, "covid_business_post_sprout_crisis_info"

    .line 68
    .line 69
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 73
    .line 74
    const-string v0, "enable_draft_save"

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 80
    .line 81
    const-string v0, "enable_stories_for_link_post"

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x57

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 98
    .line 99
    const-string v0, "has_taggable_products"

    .line 100
    .line 101
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 105
    .line 106
    const-string v0, "has_upcoming_events"

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 112
    .line 113
    const-string v0, "is_boost_below_g4p"

    .line 114
    .line 115
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 119
    .line 120
    const-string v0, "is_fan_funding_creator"

    .line 121
    .line 122
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 126
    .line 127
    const-string v0, "is_opted_in_sponsor_tags"

    .line 128
    .line 129
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 133
    .line 134
    const-string v0, "is_opted_in_sponsored_living_room"

    .line 135
    .line 136
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/Boolean;

    .line 140
    .line 141
    const-string v0, "is_page_unpublished"

    .line 142
    .line 143
    invoke-static {p2, v0, v1}, LX/3aU;->A0C(LX/1Bo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 147
    .line 148
    const-string v0, "is_page_verified"

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 154
    .line 155
    const-string v0, "is_show_page"

    .line 156
    .line 157
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 161
    .line 162
    const-string v0, "local_alert_data"

    .line 163
    .line 164
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 168
    .line 169
    const-string v0, "music_sticker_eligibility"

    .line 170
    .line 171
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "page_address"

    .line 177
    .line 178
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 182
    .line 183
    const-string v0, "page_call_to_action"

    .line 184
    .line 185
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 189
    .line 190
    const-string v0, "page_location"

    .line 191
    .line 192
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "page_name"

    .line 198
    .line 199
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "page_phone_number"

    .line 205
    .line 206
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "page_profile_pic_url"

    .line 212
    .line 213
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 217
    .line 218
    const-string v0, "pages_composer_migration_config"

    .line 219
    .line 220
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    const-string v0, "pages_interception_configs"

    .line 226
    .line 227
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 231
    .line 232
    const-string v0, "pages_interception_decision_data"

    .line 233
    .line 234
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 238
    .line 239
    const-string v0, "post_call_to_action"

    .line 240
    .line 241
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 245
    .line 246
    const-string v0, "post_to_instagram_data"

    .line 247
    .line 248
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 252
    .line 253
    const-string v0, "share_sheet_revamp_ui_style_param"

    .line 254
    .line 255
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 259
    .line 260
    const-string v0, "should_show_comment_sticker"

    .line 261
    .line 262
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 266
    .line 267
    const-string v0, "should_show_contribution_sticker"

    .line 268
    .line 269
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 273
    .line 274
    const-string v0, "should_show_jobs_feature"

    .line 275
    .line 276
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 280
    .line 281
    const-string v0, "should_show_non_story_share_sheet"

    .line 282
    .line 283
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 287
    .line 288
    const-string v0, "should_show_support_now_sprout"

    .line 289
    .line 290
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 294
    .line 295
    const-string v0, "should_show_video_title_input"

    .line 296
    .line 297
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 301
    .line 302
    const-string v0, "should_use_server_side_ranking_for_page"

    .line 303
    .line 304
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 308
    .line 309
    const-string v0, "show_boost_new_content"

    .line 310
    .line 311
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 315
    .line 316
    const-string v0, "show_boost_post"

    .line 317
    .line 318
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 322
    .line 323
    const-string v0, "show_c_t_a_in_u_e_g"

    .line 324
    .line 325
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 329
    .line 330
    const-string v0, "show_create_offer"

    .line 331
    .line 332
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 336
    .line 337
    const-string v0, "show_get_bookings_third_party_sprout"

    .line 338
    .line 339
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 343
    .line 344
    const-string v0, "show_get_quote_sprout"

    .line 345
    .line 346
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 350
    .line 351
    const-string v0, "show_groups_for_page"

    .line 352
    .line 353
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 357
    .line 358
    const-string v0, "show_instagram_cross_posting_for_page"

    .line 359
    .line 360
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 364
    .line 365
    const-string v0, "show_local_alert_sprout"

    .line 366
    .line 367
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iget v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    .line 371
    .line 372
    const-string v0, "show_new_book_now_preview_u_i"

    .line 373
    .line 374
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 378
    .line 379
    const-string v0, "show_page_awesome_text"

    .line 380
    .line 381
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 385
    .line 386
    const-string v0, "show_page_party_sprout"

    .line 387
    .line 388
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 392
    .line 393
    const-string v0, "show_share_to_story_with_large_page"

    .line 394
    .line 395
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 399
    .line 400
    const-string v0, "sticky_call_to_action"

    .line 401
    .line 402
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 406
    .line 407
    const-string v0, "sticky_cta_already_added"

    .line 408
    .line 409
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "website"

    .line 415
    .line 416
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 420
    .line 421
    .line 422
    return-void
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method
