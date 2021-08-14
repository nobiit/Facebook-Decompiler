.class public Lcom/facebook/composer/system/model/ComposerModelImpl$Serializer;
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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1S:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 6
    .line 7
    const-string v0, "app_attribution"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 13
    .line 14
    const-string v0, "ask_admin_to_post_data"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "background_style_model"

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1N:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 29
    .line 30
    const-string v0, "cached_rich_text_style"

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 36
    .line 37
    const-string v0, "chat_room_model"

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0k:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 43
    .line 44
    const-string v0, "collaborative_post_model"

    .line 45
    .line 46
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A12:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 50
    .line 51
    const-string v0, "composer_post_to_instagram_data"

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A03()Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "composer_session_logging_data"

    .line 61
    .line 62
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "configuration"

    .line 70
    .line 71
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0E()Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "destinations_bottom_sheet_data"

    .line 79
    .line 80
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 84
    .line 85
    const-string v0, "different_voice_data"

    .line 86
    .line 87
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0q:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 91
    .line 92
    const-string v0, "fan_submission_request_model"

    .line 93
    .line 94
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0r:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 98
    .line 99
    const-string v0, "file_data"

    .line 100
    .line 101
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Z:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "frame_photo_layout_background_color"

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 112
    .line 113
    const-string v0, "fundraiser_for_story_data"

    .line 114
    .line 115
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 119
    .line 120
    const-string v0, "get_together_data"

    .line 121
    .line 122
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    const-string v0, "group_ids_for_page_cross_posting_data"

    .line 128
    .line 129
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1e:Z

    .line 133
    .line 134
    const-string v0, "has_choose_layout_button_collapsed"

    .line 135
    .line 136
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1f:Z

    .line 140
    .line 141
    const-string v0, "has_layout_picker_auto_expanded"

    .line 142
    .line 143
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1g:Z

    .line 147
    .line 148
    const-string v0, "has_privacy_changed"

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "inline_media_picker_state"

    .line 158
    .line 159
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "inline_sprouts_ranking_info"

    .line 167
    .line 168
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 172
    .line 173
    const-string v0, "inspiration_capture_mode_effects_model"

    .line 174
    .line 175
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "inspiration_doodle_state"

    .line 183
    .line 184
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "inspiration_effects_model"

    .line 192
    .line 193
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "inspiration_font_model"

    .line 201
    .line 202
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A07()Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "inspiration_form_chooser_state"

    .line 210
    .line 211
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "inspiration_form_model"

    .line 219
    .line 220
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A08()Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "inspiration_mood_sticker_model"

    .line 228
    .line 229
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0h:Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;

    .line 233
    .line 234
    const-string v0, "inspiration_multimedia_backup_data"

    .line 235
    .line 236
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0i:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 240
    .line 241
    const-string v0, "inspiration_pages_cta_model"

    .line 242
    .line 243
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0B()Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "inspiration_preregistered_stickers"

    .line 251
    .line 252
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "inspiration_publish_state"

    .line 260
    .line 261
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "inspiration_state"

    .line 269
    .line 270
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0a:Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 274
    .line 275
    const-string v0, "inspiration_sticker_model"

    .line 276
    .line 277
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "inspiration_swipeable_preview_state"

    .line 285
    .line 286
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "inspiration_text_state"

    .line 294
    .line 295
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "inspiration_tone_effects_model"

    .line 303
    .line 304
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "inspiration_video_editing_data"

    .line 312
    .line 313
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "inspiration_video_playback_state"

    .line 321
    .line 322
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 326
    .line 327
    const-string v0, "is_boost_post_on"

    .line 328
    .line 329
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1o:Z

    .line 333
    .line 334
    const-string v0, "is_photo_layouts_bottom_picker_v2_open"

    .line 335
    .line 336
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    iget-wide v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04:J

    .line 340
    .line 341
    const-string v0, "last_xy_tag_change_time"

    .line 342
    .line 343
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 347
    .line 348
    const-string v0, "living_room_data"

    .line 349
    .line 350
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "location_info"

    .line 358
    .line 359
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-wide v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05:J

    .line 363
    .line 364
    const-string v0, "marketplace_id"

    .line 365
    .line 366
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "media"

    .line 374
    .line 375
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0G()Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "media_picker_survey_data"

    .line 383
    .line 384
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "minutiae_object"

    .line 392
    .line 393
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0y:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 397
    .line 398
    const-string v0, "music_data"

    .line 399
    .line 400
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "music_sticker_style_model"

    .line 408
    .line 409
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1I:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 413
    .line 414
    const-string v0, "news_feed_share_analytics_data"

    .line 415
    .line 416
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0z:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 420
    .line 421
    const-string v0, "offer_data"

    .line 422
    .line 423
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "page_target_data"

    .line 431
    .line 432
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 436
    .line 437
    const-string v0, "poll_data"

    .line 438
    .line 439
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1a:Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "previous_selected_photo_layout"

    .line 445
    .line 446
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0E:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 450
    .line 451
    const-string v0, "privacy_override"

    .line 452
    .line 453
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 457
    .line 458
    const-string v0, "product_item_attachment"

    .line 459
    .line 460
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    const-string v0, "product_mini_attachments"

    .line 466
    .line 467
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1R:Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 471
    .line 472
    const-string v0, "prompt_analytics"

    .line 473
    .line 474
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A13:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 478
    .line 479
    const-string v0, "publish_job_post_data"

    .line 480
    .line 481
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "publish_mode"

    .line 489
    .line 490
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 494
    .line 495
    const-string v0, "publish_schedule_time"

    .line 496
    .line 497
    invoke-static {p2, v0, v1}, LX/3aU;->A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    iget v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01:I

    .line 501
    .line 502
    const-string v0, "rating"

    .line 503
    .line 504
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 508
    .line 509
    const-string v0, "recommendations_model"

    .line 510
    .line 511
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1W:Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    const-string v0, "removed_urls"

    .line 517
    .line 518
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "rich_text_style"

    .line 526
    .line 527
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02:I

    .line 531
    .line 532
    const-string v0, "saved_session_load_attempts"

    .line 533
    .line 534
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    iget v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00:F

    .line 538
    .line 539
    const-string v0, "scaled_font_size_px"

    .line 540
    .line 541
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 542
    .line 543
    .line 544
    iget-boolean v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1q:Z

    .line 545
    .line 546
    const-string v0, "see_more_groups_button_visible"

    .line 547
    .line 548
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A15:Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;

    .line 552
    .line 553
    const-string v0, "see_more_groups_selected"

    .line 554
    .line 555
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BTc()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const-string v0, "selected_inspiration_media_state_index"

    .line 563
    .line 564
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "selected_photo_layout"

    .line 570
    .line 571
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A16:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 575
    .line 576
    const-string v0, "sell_model"

    .line 577
    .line 578
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 582
    .line 583
    const-string v0, "sell_target_data"

    .line 584
    .line 585
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "session_id"

    .line 593
    .line 594
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 598
    .line 599
    const-string v0, "share_params"

    .line 600
    .line 601
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 605
    .line 606
    const-string v0, "shift_request_data"

    .line 607
    .line 608
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1r:Z

    .line 612
    .line 613
    const-string v0, "should_focus_on_edit_text"

    .line 614
    .line 615
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    iget-boolean v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1s:Z

    .line 619
    .line 620
    const-string v0, "should_focus_on_rich_text_style_picker"

    .line 621
    .line 622
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    iget-boolean v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1t:Z

    .line 626
    .line 627
    const-string v0, "should_reapply_rich_text_style"

    .line 628
    .line 629
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "slideshow_data"

    .line 637
    .line 638
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1M:Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 642
    .line 643
    const-string v0, "story_cross_posting_to_instagram_model"

    .line 644
    .line 645
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1A:Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 649
    .line 650
    const-string v0, "support_now_data"

    .line 651
    .line 652
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "tagged_users"

    .line 660
    .line 661
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 665
    .line 666
    const-string v0, "target_album"

    .line 667
    .line 668
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "target_data"

    .line 676
    .line 677
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "text_with_entities"

    .line 685
    .line 686
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 690
    .line 691
    const-string v0, "threed_info"

    .line 692
    .line 693
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1D:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 697
    .line 698
    const-string v0, "unsolicited_multi_recommendations_data"

    .line 699
    .line 700
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-boolean v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1u:Z

    .line 704
    .line 705
    const-string v0, "user_selected_tags"

    .line 706
    .line 707
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 711
    .line 712
    const-string v0, "video_meetup_data"

    .line 713
    .line 714
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bf0()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "viewer_coordinates"

    .line 722
    .line 723
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 727
    .line 728
    .line 729
    return-void
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
    .line 752
    .line 753
    .line 754
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
.end method
