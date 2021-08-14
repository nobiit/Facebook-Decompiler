.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string v0, "animated_sticker_indexes"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "drawable_params_list"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 20
    .line 21
    const-string v0, "grouped_tag_sticker_info"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 27
    .line 28
    const-string v0, "has_animated_sticker"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Z

    .line 34
    .line 35
    const-string v0, "has_custom_animation"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 41
    .line 42
    const-string v0, "has_mood_sticker"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "height"

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "height_percentage"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 66
    .line 67
    const-string v0, "index_in_composer_model"

    .line 68
    .line 69
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 73
    .line 74
    const-string v0, "inspiration_event_info"

    .line 75
    .line 76
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 80
    .line 81
    const-string v0, "inspiration_feelings_info"

    .line 82
    .line 83
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 87
    .line 88
    const-string v0, "inspiration_fundraiser_info"

    .line 89
    .line 90
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 94
    .line 95
    const-string v0, "inspiration_giphy_info"

    .line 96
    .line 97
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 101
    .line 102
    const-string v0, "inspiration_mood_sticker_info"

    .line 103
    .line 104
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 108
    .line 109
    const-string v0, "inspiration_music_sticker_info"

    .line 110
    .line 111
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 115
    .line 116
    const-string v0, "inspiration_static_sticker_info"

    .line 117
    .line 118
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "inspiration_time_sticker_time"

    .line 124
    .line 125
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 129
    .line 130
    const-string v0, "inspiration_weather_info"

    .line 131
    .line 132
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 136
    .line 137
    const-string v0, "is_instruction_text_enabled"

    .line 138
    .line 139
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 143
    .line 144
    const-string v0, "is_suggested"

    .line 145
    .line 146
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v0, "left_percentage"

    .line 154
    .line 155
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    .line 159
    .line 160
    const-string v0, "max_scale_factor"

    .line 161
    .line 162
    invoke-static {p2, v0, v1}, LX/3aU;->A0E(LX/1Bo;Ljava/lang/String;Ljava/lang/Float;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "media_rect"

    .line 170
    .line 171
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 175
    .line 176
    const-string v0, "name_info"

    .line 177
    .line 178
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 182
    .line 183
    const-string v0, "poll_info"

    .line 184
    .line 185
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "reaction_sticker_asset_id"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 196
    .line 197
    const-string v0, "reshare_info"

    .line 198
    .line 199
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v0, "rotation"

    .line 207
    .line 208
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BS9()D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    const-string v0, "scale_factor"

    .line 216
    .line 217
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v0, "selected_index"

    .line 225
    .line 226
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "session_id"

    .line 232
    .line 233
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->DJJ()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v0, "should_allow_moving"

    .line 241
    .line 242
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->DJQ()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v0, "should_allow_removing"

    .line 250
    .line 251
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->DJR()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v0, "should_allow_rotation"

    .line 259
    .line 260
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->DJS()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-string v0, "should_allow_scaling"

    .line 268
    .line 269
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 273
    .line 274
    const-string v0, "should_burn_sticker"

    .line 275
    .line 276
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 280
    .line 281
    const-string v0, "should_download_images_in_u_e_g"

    .line 282
    .line 283
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "sticker_creation_source"

    .line 291
    .line 292
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 296
    .line 297
    const-string v0, "sticker_index_in_the_tray"

    .line 298
    .line 299
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 303
    .line 304
    const-string v0, "sticker_location_info"

    .line 305
    .line 306
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "sticker_name"

    .line 312
    .line 313
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/Ivx;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "sticker_selection_source"

    .line 321
    .line 322
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "sticker_type"

    .line 330
    .line 331
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "tag_f_b_i_d"

    .line 337
    .line 338
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "timed_element_params"

    .line 346
    .line 347
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const-string v0, "top_percentage"

    .line 355
    .line 356
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "triggered_by_effect_id"

    .line 362
    .line 363
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bc2()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "unique_id"

    .line 371
    .line 372
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    const-string v0, "uris"

    .line 378
    .line 379
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const-string v0, "width"

    .line 387
    .line 388
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const-string v0, "width_percentage"

    .line 396
    .line 397
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 401
    .line 402
    .line 403
    return-void
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
