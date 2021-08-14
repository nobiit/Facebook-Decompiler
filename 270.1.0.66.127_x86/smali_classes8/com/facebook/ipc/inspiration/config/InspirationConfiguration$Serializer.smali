.class public Lcom/facebook/ipc/inspiration/config/InspirationConfiguration$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0q:Z

    .line 6
    .line 7
    const-string v0, "allows_auto_enhance_mode"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0r:Z

    .line 13
    .line 14
    const-string v0, "allows_box_crop_mode"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0s:Z

    .line 20
    .line 21
    const-string v0, "allows_people_tagging_mode"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0t:Z

    .line 27
    .line 28
    const-string v0, "allows_product_tagging_mode"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0u:Z

    .line 34
    .line 35
    const-string v0, "are_button_labels_clickable"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00:I

    .line 41
    .line 42
    const-string v0, "background_placeholder_color"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07()LX/J36;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "background_selector_mode"

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 57
    .line 58
    const-string v0, "birthday_story_camera_configuration"

    .line 59
    .line 60
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A01:I

    .line 64
    .line 65
    const-string v0, "bucket_type"

    .line 66
    .line 67
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Z:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "camera_button_tooltip_description_text"

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "camera_button_tooltip_title_text"

    .line 80
    .line 81
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02:I

    .line 85
    .line 86
    const-string v0, "camera_hide_delay_ms"

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "camera_post_context_source"

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "default_effects_tray_category"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B:LX/J26;

    .line 106
    .line 107
    const-string v0, "default_open_tray"

    .line 108
    .line 109
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A01()LX/J26;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "default_open_tray_in_post_capture_when_other_trays_are_dismissed"

    .line 117
    .line 118
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0d:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "entry_animation_type"

    .line 124
    .line 125
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 129
    .line 130
    const-string v0, "events_inspiration_configuration"

    .line 131
    .line 132
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 136
    .line 137
    const-string v0, "facecast_configuration"

    .line 138
    .line 139
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0e:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "gallery_folder"

    .line 145
    .line 146
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 150
    .line 151
    const-string v0, "goodwill_inspiration_composer_logging_params"

    .line 152
    .line 153
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "initial_composer_session_id"

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "initial_form_type"

    .line 168
    .line 169
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "initial_format_mode"

    .line 177
    .line 178
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    const-string v0, "initial_inspirations"

    .line 184
    .line 185
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    const-string v0, "initial_movable_overlay_params"

    .line 191
    .line 192
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A05()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "initial_video_editing_data"

    .line 200
    .line 201
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 205
    .line 206
    const-string v0, "inspiration_ar_ads_configuration"

    .line 207
    .line 208
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "inspiration_camera_configuration"

    .line 216
    .line 217
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "inspiration_form_types"

    .line 225
    .line 226
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "inspiration_post_action"

    .line 234
    .line 235
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A08()LX/HHb;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "instagram_cross_posting_state"

    .line 243
    .line 244
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0v:Z

    .line 248
    .line 249
    const-string v0, "is_animate_this_enabled"

    .line 250
    .line 251
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0w:Z

    .line 255
    .line 256
    const-string v0, "is_camera_shortcut_dialog_enabled"

    .line 257
    .line 258
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0x:Z

    .line 262
    .line 263
    const-string v0, "is_capture_only"

    .line 264
    .line 265
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0y:Z

    .line 269
    .line 270
    const-string v0, "is_doodle_enabled"

    .line 271
    .line 272
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0z:Z

    .line 276
    .line 277
    const-string v0, "is_editable_stickers_disabled"

    .line 278
    .line 279
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A10:Z

    .line 283
    .line 284
    const-string v0, "is_editor_only_instance"

    .line 285
    .line 286
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A11:Z

    .line 290
    .line 291
    const-string v0, "is_effects_as_a_capture_mode_enabled"

    .line 292
    .line 293
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A12:Z

    .line 297
    .line 298
    const-string v0, "is_effects_enabled"

    .line 299
    .line 300
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A13:Z

    .line 304
    .line 305
    const-string v0, "is_ending_at_direct"

    .line 306
    .line 307
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A14:Z

    .line 311
    .line 312
    const-string v0, "is_footer_enabled"

    .line 313
    .line 314
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A15:Z

    .line 318
    .line 319
    const-string v0, "is_from_homebase"

    .line 320
    .line 321
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A16:Z

    .line 325
    .line 326
    const-string v0, "is_giphy_sticker_enabled"

    .line 327
    .line 328
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A17:Z

    .line 332
    .line 333
    const-string v0, "is_landscape_orientation_enabled"

    .line 334
    .line 335
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A18:Z

    .line 339
    .line 340
    const-string v0, "is_launched_from_camera_shortcut"

    .line 341
    .line 342
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A19:Z

    .line 346
    .line 347
    const-string v0, "is_media_auto_save_enabled"

    .line 348
    .line 349
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 353
    .line 354
    const-string v0, "is_multimedia_enabled"

    .line 355
    .line 356
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1B:Z

    .line 360
    .line 361
    const-string v0, "is_music_edit_bottom_sheet_enabled"

    .line 362
    .line 363
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1C:Z

    .line 367
    .line 368
    const-string v0, "is_music_picker_enabled"

    .line 369
    .line 370
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1D:Z

    .line 374
    .line 375
    const-string v0, "is_music_sticker_enabled"

    .line 376
    .line 377
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1E:Z

    .line 381
    .line 382
    const-string v0, "is_post_capture_music_tool_enabled"

    .line 383
    .line 384
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1F:Z

    .line 388
    .line 389
    const-string v0, "is_post_capture_suggestion_sticker_tray_enabled"

    .line 390
    .line 391
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 395
    .line 396
    const-string v0, "is_pre_capture_music_tool_enabled"

    .line 397
    .line 398
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1H:Z

    .line 402
    .line 403
    const-string v0, "is_pre_capture_step_enabled"

    .line 404
    .line 405
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1I:Z

    .line 409
    .line 410
    const-string v0, "is_precapture_vertical_toolbar_enabled"

    .line 411
    .line 412
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 416
    .line 417
    const-string v0, "is_round_form_chooser_enabled"

    .line 418
    .line 419
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1K:Z

    .line 423
    .line 424
    const-string v0, "is_save_button_enabled"

    .line 425
    .line 426
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1L:Z

    .line 430
    .line 431
    const-string v0, "is_save_button_enabled_for_camera_captures"

    .line 432
    .line 433
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1M:Z

    .line 437
    .line 438
    const-string v0, "is_session_saver_disabled"

    .line 439
    .line 440
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1N:Z

    .line 444
    .line 445
    const-string v0, "is_sticker_enabled"

    .line 446
    .line 447
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1O:Z

    .line 451
    .line 452
    const-string v0, "is_text_enabled"

    .line 453
    .line 454
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1P:Z

    .line 458
    .line 459
    const-string v0, "is_timed_element_enabled"

    .line 460
    .line 461
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Q:Z

    .line 465
    .line 466
    const-string v0, "is_tone_filters_default_on"

    .line 467
    .line 468
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1R:Z

    .line 472
    .line 473
    const-string v0, "is_tone_filters_sticky_enabled"

    .line 474
    .line 475
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1S:Z

    .line 479
    .line 480
    const-string v0, "is_ueg_boomerang_button_enabled"

    .line 481
    .line 482
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1T:Z

    .line 486
    .line 487
    const-string v0, "is_ueg_mute_button_enabled"

    .line 488
    .line 489
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1U:Z

    .line 493
    .line 494
    const-string v0, "is_ueg_vertical_toolbar_enabled"

    .line 495
    .line 496
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1V:Z

    .line 500
    .line 501
    const-string v0, "is_unified_media_picker_disabled"

    .line 502
    .line 503
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1W:Z

    .line 507
    .line 508
    const-string v0, "is_vertical_toolbar_label_fade_enabled"

    .line 509
    .line 510
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    iget-wide v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06:J

    .line 514
    .line 515
    const-string v0, "max_trimming_duration_ms"

    .line 516
    .line 517
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 518
    .line 519
    .line 520
    iget-wide v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07:J

    .line 521
    .line 522
    const-string v0, "min_capture_duration_ms"

    .line 523
    .line 524
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 525
    .line 526
    .line 527
    iget-wide v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A08:J

    .line 528
    .line 529
    const-string v0, "min_trimming_duration_ms"

    .line 530
    .line 531
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0g:Ljava/lang/String;

    .line 535
    .line 536
    const-string v0, "nux_subtitle_text"

    .line 537
    .line 538
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0h:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "nux_title_text"

    .line 544
    .line 545
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Q:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 549
    .line 550
    const-string v0, "platform_camera_share_configuration"

    .line 551
    .line 552
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    const-string v0, "pre_applied_inspirations"

    .line 558
    .line 559
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 563
    .line 564
    const-string v0, "previously_selected_media"

    .line 565
    .line 566
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03:I

    .line 570
    .line 571
    const-string v0, "progress_bar_style"

    .line 572
    .line 573
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0i:Ljava/lang/String;

    .line 577
    .line 578
    const-string v0, "reasons_failed"

    .line 579
    .line 580
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "required_style_categories"

    .line 588
    .line 589
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 593
    .line 594
    const-string v0, "reshare_to_story_metadata"

    .line 595
    .line 596
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04:I

    .line 600
    .line 601
    const-string v0, "selected_media_index_from_gallery"

    .line 602
    .line 603
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    iget v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A05:I

    .line 607
    .line 608
    const-string v0, "selected_media_item_index"

    .line 609
    .line 610
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 614
    .line 615
    const-string v0, "selected_previewed_media"

    .line 616
    .line 617
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0j:Ljava/lang/String;

    .line 621
    .line 622
    const-string v0, "share_button_label_text"

    .line 623
    .line 624
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1X:Z

    .line 628
    .line 629
    const-string v0, "should_collapse_tools_into_edit_button"

    .line 630
    .line 631
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Y:Z

    .line 635
    .line 636
    const-string v0, "should_disable_effect_switching"

    .line 637
    .line 638
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Z:Z

    .line 642
    .line 643
    const-string v0, "should_disable_poll_sticker_nux"

    .line 644
    .line 645
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1a:Z

    .line 649
    .line 650
    const-string v0, "should_display_camera_roll_effect_tooltip"

    .line 651
    .line 652
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1b:Z

    .line 656
    .line 657
    const-string v0, "should_display_share_button_tooltip"

    .line 658
    .line 659
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1c:Z

    .line 663
    .line 664
    const-string v0, "should_enable_camera_roll_button"

    .line 665
    .line 666
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1d:Z

    .line 670
    .line 671
    const-string v0, "should_enable_settings_button"

    .line 672
    .line 673
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1e:Z

    .line 677
    .line 678
    const-string v0, "should_music_selection_auto_start_capture"

    .line 679
    .line 680
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1f:Z

    .line 684
    .line 685
    const-string v0, "should_prioritize_loading_pre_capture_u_i"

    .line 686
    .line 687
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1g:Z

    .line 691
    .line 692
    const-string v0, "should_select_newsfeed"

    .line 693
    .line 694
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1h:Z

    .line 698
    .line 699
    const-string v0, "should_share_to_story_only"

    .line 700
    .line 701
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1i:Z

    .line 705
    .line 706
    const-string v0, "should_skip_media_validation"

    .line 707
    .line 708
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1j:Z

    .line 712
    .line 713
    const-string v0, "should_use_full_screen_canvas"

    .line 714
    .line 715
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1k:Z

    .line 719
    .line 720
    const-string v0, "should_zoom_out_on_close"

    .line 721
    .line 722
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "start_reason"

    .line 730
    .line 731
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A()LX/7Ge;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "starting_mode"

    .line 739
    .line 740
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0k:Ljava/lang/String;

    .line 744
    .line 745
    const-string v0, "story_bucket_owner_id"

    .line 746
    .line 747
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0l:Ljava/lang/String;

    .line 751
    .line 752
    const-string v0, "story_client_viewer_session_id"

    .line 753
    .line 754
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0m:Ljava/lang/String;

    .line 758
    .line 759
    const-string v0, "story_id"

    .line 760
    .line 761
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0n:Ljava/lang/String;

    .line 765
    .line 766
    const-string v0, "suggested_song_id"

    .line 767
    .line 768
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0I:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 772
    .line 773
    const-string v0, "text_mode_default_style"

    .line 774
    .line 775
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0o:Ljava/lang/String;

    .line 779
    .line 780
    const-string v0, "third_party_image_output_uri"

    .line 781
    .line 782
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 786
    .line 787
    .line 788
    return-void
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
