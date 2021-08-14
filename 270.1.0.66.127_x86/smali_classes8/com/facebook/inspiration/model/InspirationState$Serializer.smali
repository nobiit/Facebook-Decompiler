.class public Lcom/facebook/inspiration/model/InspirationState$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/InspirationState;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->ApA()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "animating_entity"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->ApE()LX/I6o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "animation_state"

    .line 19
    .line 20
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Aqm()Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "backup_video_trim_params"

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->AtC()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "camera_orientation"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Au0()LX/JJk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "capture_in_progress_source"

    .line 46
    .line 47
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->AhG()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "does_current_effect_support_landscape"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->B0u()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "edited_timed_element_unique_id"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bhm()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "has_appended_sticker_params"

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bhr()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "has_crop_box_been_modified"

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bhv()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "has_default_values_been_set"

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BA4()Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "inspiration_timed_element_params_backup"

    .line 100
    .line 101
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Blv()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "is_accessibility_focus_set_on_dismiss_button"

    .line 109
    .line 110
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BmH()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "is_aspect_ratio_box_crop_active"

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "is_background_selector_open"

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BoV()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "is_form_swiping_enabled"

    .line 136
    .line 137
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v0, "is_in_capture_mode_nux_mode"

    .line 145
    .line 146
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Boy()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v0, "is_in_multimedia_text_editor"

    .line 154
    .line 155
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v0, "is_in_nux_mode"

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v0, "is_in_post_capture"

    .line 172
    .line 173
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bp2()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v0, "is_in_text_canvas_mode"

    .line 181
    .line 182
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bpl()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-string v0, "is_location_permission_requested"

    .line 190
    .line 191
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bpx()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v0, "is_motion_effect_selector_open"

    .line 199
    .line 200
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bpy()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v0, "is_multi_author_stories_sharesheet_open"

    .line 208
    .line 209
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bqg()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v0, "is_post_capture_media_render_requested"

    .line 217
    .line 218
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bqh()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v0, "is_post_capture_view_ready"

    .line 226
    .line 227
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BrY()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v0, "is_scrubbing_in_progress"

    .line 235
    .line 236
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v0, "is_trim_editing_in_progress"

    .line 244
    .line 245
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BEB()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "location"

    .line 253
    .line 254
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BEJ()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "location_permission_result"

    .line 262
    .line 263
    invoke-static {p2, v0, v1}, LX/3aU;->A0C(LX/1Bo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "multimedia_text_editor_backup_editing_data"

    .line 271
    .line 272
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BH0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "music_editing_entry"

    .line 280
    .line 281
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BH1()LX/J16;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "music_sticker_mode"

    .line 289
    .line 290
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BJi()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "overlay_bitmap_backround_write_finished"

    .line 298
    .line 299
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->DK7()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-string v0, "should_disable_sticker_tray_animation"

    .line 307
    .line 308
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->DKd()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const-string v0, "should_hide_sticker_suggestion_in_stories_editor"

    .line 316
    .line 317
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->DKx()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const-string v0, "should_open_ephemerality_bottom_sheet"

    .line 325
    .line 326
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->DLK()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const-string v0, "should_reopen_camera_roll"

    .line 334
    .line 335
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->DLi()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const-string v0, "should_show_merged_privacy_nux"

    .line 343
    .line 344
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BW8()LX/Gro;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "stories_ephemerality_bottom_sheet_info_text"

    .line 352
    .line 353
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 357
    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
