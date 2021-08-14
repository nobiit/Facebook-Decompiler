.class public Lcom/facebook/ipc/composer/config/ComposerConfiguration$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1E:Z

    .line 6
    .line 7
    const-string v0, "allow_ask_admin_to_post"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1F:Z

    .line 13
    .line 14
    const-string v0, "allow_groups_scheduled_post"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1G:Z

    .line 20
    .line 21
    const-string v0, "allow_large_text"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1H:Z

    .line 27
    .line 28
    const-string v0, "allow_target_selection"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1I:Z

    .line 34
    .line 35
    const-string v0, "allows_branded_content_group_sprout"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1J:Z

    .line 41
    .line 42
    const-string v0, "allows_jobs_group_sprout"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    const-string v0, "attached_story"

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A08:Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 55
    .line 56
    const-string v0, "avatar_feature_data"

    .line 57
    .line 58
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0A:Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    .line 62
    .line 63
    const-string v0, "birthday_data"

    .line 64
    .line 65
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1K:Z

    .line 69
    .line 70
    const-string v0, "boost_post_supported"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0z:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "cache_id"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1L:Z

    .line 83
    .line 84
    const-string v0, "can_viewer_create_event"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1M:Z

    .line 90
    .line 91
    const-string v0, "can_viewer_edit_link_attachment"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1N:Z

    .line 97
    .line 98
    const-string v0, "can_viewer_edit_post_media"

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 104
    .line 105
    const-string v0, "commerce_info"

    .line 106
    .line 107
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "composer_type"

    .line 115
    .line 116
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    const-string v0, "custom_rich_text_styles"

    .line 122
    .line 123
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A10:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "default_hint_override"

    .line 129
    .line 130
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1O:Z

    .line 134
    .line 135
    const-string v0, "disable_friend_tagging"

    .line 136
    .line 137
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1P:Z

    .line 141
    .line 142
    const-string v0, "disable_mentions"

    .line 143
    .line 144
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Q:Z

    .line 148
    .line 149
    const-string v0, "disable_photos"

    .line 150
    .line 151
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1R:Z

    .line 155
    .line 156
    const-string v0, "disable_plain_text_style"

    .line 157
    .line 158
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1S:Z

    .line 162
    .line 163
    const-string v0, "disable_post_to_wall"

    .line 164
    .line 165
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1T:Z

    .line 169
    .line 170
    const-string v0, "disable_sticky_rich_text_style"

    .line 171
    .line 172
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0c:Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;

    .line 176
    .line 177
    const-string v0, "edit_composer_pre_filled_data"

    .line 178
    .line 179
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0s:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    const-string v0, "edit_post_feature_capabilities"

    .line 185
    .line 186
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A11:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "external_ref_name"

    .line 192
    .line 193
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0E:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionModel;

    .line 197
    .line 198
    const-string v0, "fan_submission_model"

    .line 199
    .line 200
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A12:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0x19

    .line 206
    .line 207
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0d:Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 215
    .line 216
    const-string v0, "goodwill_product_system"

    .line 217
    .line 218
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0e:Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 222
    .line 223
    const-string v0, "goodwill_video"

    .line 224
    .line 225
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1U:Z

    .line 229
    .line 230
    const-string v0, "group_allows_living_room"

    .line 231
    .line 232
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    const-string v0, "group_commerce_categories"

    .line 238
    .line 239
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0x:Ljava/lang/Integer;

    .line 243
    .line 244
    const-string v0, "group_theme_color"

    .line 245
    .line 246
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0f:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 250
    .line 251
    const-string v0, "holiday_card_info"

    .line 252
    .line 253
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 257
    .line 258
    const-string v0, "initial_app_attribution"

    .line 259
    .line 260
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A09:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 264
    .line 265
    const-string v0, "initial_ask_admin_to_post_data"

    .line 266
    .line 267
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0B:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 271
    .line 272
    const-string v0, "initial_chatroom"

    .line 273
    .line 274
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0T:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 278
    .line 279
    const-string v0, "initial_composer_recommendations_model"

    .line 280
    .line 281
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 285
    .line 286
    const-string v0, "initial_different_voice"

    .line 287
    .line 288
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0F:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 292
    .line 293
    const-string v0, "initial_fan_submission_request_model"

    .line 294
    .line 295
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0G:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 299
    .line 300
    const-string v0, "initial_file_data"

    .line 301
    .line 302
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A13:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "initial_frame_photo_layout_background_color"

    .line 308
    .line 309
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0H:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 313
    .line 314
    const-string v0, "initial_fun_fact_model"

    .line 315
    .line 316
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0I:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 320
    .line 321
    const-string v0, "initial_fundraiser_for_story"

    .line 322
    .line 323
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0J:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 327
    .line 328
    const-string v0, "initial_get_together_data"

    .line 329
    .line 330
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0L:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 334
    .line 335
    const-string v0, "initial_living_room_data"

    .line 336
    .line 337
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "initial_location_info"

    .line 345
    .line 346
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    const-string v0, "initial_media"

    .line 352
    .line 353
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0O:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 357
    .line 358
    const-string v0, "initial_music_data"

    .line 359
    .line 360
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0P:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 364
    .line 365
    const-string v0, "initial_offer_data"

    .line 366
    .line 367
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0Q:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 371
    .line 372
    const-string v0, "initial_page_recommendation_model"

    .line 373
    .line 374
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 378
    .line 379
    const-string v0, "initial_page_target_data"

    .line 380
    .line 381
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0S:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 385
    .line 386
    const-string v0, "initial_poll_data"

    .line 387
    .line 388
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 392
    .line 393
    const-string v0, "initial_privacy_override"

    .line 394
    .line 395
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0y:Ljava/lang/Long;

    .line 399
    .line 400
    const-string v0, "initial_publish_schedule_time"

    .line 401
    .line 402
    invoke-static {p2, v0, v1}, LX/3aU;->A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    iget v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00:I

    .line 406
    .line 407
    const-string v0, "initial_rating"

    .line 408
    .line 409
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 413
    .line 414
    const-string v0, "initial_rich_text_style"

    .line 415
    .line 416
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A14:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "initial_selected_photo_layout"

    .line 422
    .line 423
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 427
    .line 428
    const-string v0, "initial_share_params"

    .line 429
    .line 430
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0V:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 434
    .line 435
    const-string v0, "initial_shift_request_model"

    .line 436
    .line 437
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0W:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 441
    .line 442
    const-string v0, "initial_slideshow_data"

    .line 443
    .line 444
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0o:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 448
    .line 449
    const-string v0, "initial_tagged_branded_content"

    .line 450
    .line 451
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    const-string v0, "initial_tagged_users"

    .line 457
    .line 458
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0p:LX/Aut;

    .line 462
    .line 463
    const-string v0, "initial_target_album"

    .line 464
    .line 465
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "initial_target_data"

    .line 473
    .line 474
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "initial_text"

    .line 482
    .line 483
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0a:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 487
    .line 488
    const-string v0, "initial_unsolicited_multi_recommendations_data"

    .line 489
    .line 490
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0b:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 494
    .line 495
    const-string v0, "initial_video_meetup_model"

    .line 496
    .line 497
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 501
    .line 502
    const-string v0, "inspiration_configuration"

    .line 503
    .line 504
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A15:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "instant_game_entry_point_data"

    .line 510
    .line 511
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1V:Z

    .line 515
    .line 516
    const-string v0, "is_audience_mandatory_step_eligible"

    .line 517
    .line 518
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1W:Z

    .line 522
    .line 523
    const-string v0, "is_casual_group"

    .line 524
    .line 525
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1X:Z

    .line 529
    .line 530
    const-string v0, "is_collaborative_post_supported"

    .line 531
    .line 532
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Y:Z

    .line 536
    .line 537
    const-string v0, "is_contribution_sticker_enabled"

    .line 538
    .line 539
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 543
    .line 544
    const-string v0, "is_edit"

    .line 545
    .line 546
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1a:Z

    .line 550
    .line 551
    const-string v0, "is_edit_privacy_enabled"

    .line 552
    .line 553
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1b:Z

    .line 557
    .line 558
    const-string v0, "is_edit_tag_enabled"

    .line 559
    .line 560
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1c:Z

    .line 564
    .line 565
    const-string v0, "is_empty_casual_group"

    .line 566
    .line 567
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1d:Z

    .line 571
    .line 572
    const-string v0, "is_fire_and_forget"

    .line 573
    .line 574
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1e:Z

    .line 578
    .line 579
    const-string v0, "is_group_linking_post"

    .line 580
    .line 581
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1f:Z

    .line 585
    .line 586
    const-string v0, "is_live_composer_disabled"

    .line 587
    .line 588
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1g:Z

    .line 592
    .line 593
    const-string v0, "is_loaded_from_draft"

    .line 594
    .line 595
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1h:Z

    .line 599
    .line 600
    const/16 v0, 0x15

    .line 601
    .line 602
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1i:Z

    .line 610
    .line 611
    const-string v0, "is_shift_swapping_supported"

    .line 612
    .line 613
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1j:Z

    .line 617
    .line 618
    const-string v0, "is_stories_cta_enabled"

    .line 619
    .line 620
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1k:Z

    .line 624
    .line 625
    const-string v0, "is_throwback_post"

    .line 626
    .line 627
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1l:Z

    .line 631
    .line 632
    const-string v0, "is_video_meetup_supported"

    .line 633
    .line 634
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1m:Z

    .line 638
    .line 639
    const-string v0, "is_viewer_admin_of_initial_target_group"

    .line 640
    .line 641
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "launch_logging_params"

    .line 649
    .line 650
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A16:Ljava/lang/String;

    .line 654
    .line 655
    const-string v0, "legacy_api_story_id"

    .line 656
    .line 657
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    const-string v0, "media_selected_on_edit_flow"

    .line 663
    .line 664
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0N:Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 668
    .line 669
    const-string v0, "memorial_post_data"

    .line 670
    .line 671
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 675
    .line 676
    const-string v0, "minutiae_object_tag"

    .line 677
    .line 678
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01:I

    .line 682
    .line 683
    const-string v0, "native_templates_client_id"

    .line 684
    .line 685
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A17:Ljava/lang/String;

    .line 689
    .line 690
    const-string v0, "nectar_module"

    .line 691
    .line 692
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0g:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 696
    .line 697
    const/16 v0, 0x4f

    .line 698
    .line 699
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A18:Ljava/lang/String;

    .line 707
    .line 708
    const-string v0, "og_mechanism"

    .line 709
    .line 710
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A19:Ljava/lang/String;

    .line 714
    .line 715
    const-string v0, "og_surface"

    .line 716
    .line 717
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0h:Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 721
    .line 722
    const-string v0, "platform_configuration"

    .line 723
    .line 724
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 728
    .line 729
    const-string v0, "plugin_config"

    .line 730
    .line 731
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0i:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 735
    .line 736
    const/16 v0, 0x58

    .line 737
    .line 738
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1A:Ljava/lang/String;

    .line 746
    .line 747
    const-string v0, "reaction_surface"

    .line 748
    .line 749
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1B:Ljava/lang/String;

    .line 753
    .line 754
    const-string v0, "reaction_unit_id"

    .line 755
    .line 756
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1n:Z

    .line 760
    .line 761
    const-string v0, "should_disable_file_upload_for_work"

    .line 762
    .line 763
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1o:Z

    .line 767
    .line 768
    const-string v0, "should_inflate_keyboard_on_land_experimental_do_not_use"

    .line 769
    .line 770
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1p:Z

    .line 774
    .line 775
    const-string v0, "should_picker_support_live_camera"

    .line 776
    .line 777
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1q:Z

    .line 781
    .line 782
    const-string v0, "should_post_to_marketplace_by_default"

    .line 783
    .line 784
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "story_destination_config"

    .line 792
    .line 793
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1C:Ljava/lang/String;

    .line 797
    .line 798
    const-string v0, "story_id"

    .line 799
    .line 800
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0Y:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 804
    .line 805
    const/16 v0, 0x63

    .line 806
    .line 807
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0k:Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 815
    .line 816
    const-string v0, "throwback_camera_roll_media_info"

    .line 817
    .line 818
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0l:Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 822
    .line 823
    const-string v0, "throwback_card"

    .line 824
    .line 825
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1r:Z

    .line 829
    .line 830
    const-string v0, "use_optimistic_posting"

    .line 831
    .line 832
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07:Lcom/facebook/graphql/model/GraphQLWager;

    .line 836
    .line 837
    const-string v0, "wager"

    .line 838
    .line 839
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 843
    .line 844
    .line 845
    return-void
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
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
.end method
