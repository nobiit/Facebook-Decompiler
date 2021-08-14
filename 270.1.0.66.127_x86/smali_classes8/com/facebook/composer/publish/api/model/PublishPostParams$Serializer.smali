.class public Lcom/facebook/composer/publish/api/model/PublishPostParams$Serializer;
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
    check-cast p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0z:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ad_client_token"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A10:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x2c1

    .line 15
    .line 16
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A11:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "android_key_hash"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1h:Z

    .line 31
    .line 32
    const/16 v0, 0x2d8

    .line 33
    .line 34
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A12:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x2ee

    .line 44
    .line 45
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A13:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "camera_post_context_source"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A14:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "caption"

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0L:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 67
    .line 68
    const/16 v0, 0x301

    .line 69
    .line 70
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0K:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 78
    .line 79
    const/16 v0, 0x318

    .line 80
    .line 81
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A15:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xb7

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A16:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0xb8

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0N:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 111
    .line 112
    const/16 v0, 0x319

    .line 113
    .line 114
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0O:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 122
    .line 123
    const-string v0, "composer_get_bookings_third_party_data"

    .line 124
    .line 125
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "composer_session_id"

    .line 131
    .line 132
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A01()Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "composer_session_logging_data"

    .line 140
    .line 141
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A18:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "composer_source_screen"

    .line 147
    .line 148
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02()LX/3eW;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "composer_type"

    .line 156
    .line 157
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A19:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0x9a

    .line 163
    .line 164
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1A:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v0, 0x31d

    .line 174
    .line 175
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A04:Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 183
    .line 184
    const/16 v0, 0x327

    .line 185
    .line 186
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1B:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "description"

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1C:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x2a

    .line 203
    .line 204
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0E:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 212
    .line 213
    const-string v0, "events_inspiration_configuration"

    .line 214
    .line 215
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1D:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v0, 0x34d

    .line 221
    .line 222
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0M:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 230
    .line 231
    const-string v0, "fan_submission_request_model"

    .line 232
    .line 233
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 237
    .line 238
    const/16 v0, 0x367

    .line 239
    .line 240
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1E:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "feedback_source"

    .line 250
    .line 251
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1F:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "frame_photo_layout_background_color"

    .line 257
    .line 258
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A07:Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;

    .line 262
    .line 263
    const/16 v0, 0x385

    .line 264
    .line 265
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1G:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v0, 0x386

    .line 275
    .line 276
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0P:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 284
    .line 285
    const-string v0, "get_together_data"

    .line 286
    .line 287
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0F:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 291
    .line 292
    const-string v0, "goodwill_inspiration_composer_logging_params"

    .line 293
    .line 294
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A08:Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;

    .line 298
    .line 299
    const/16 v0, 0x396

    .line 300
    .line 301
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A09:Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    .line 309
    .line 310
    const/16 v0, 0x397

    .line 311
    .line 312
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    const-string v0, "group_ids_for_page_cross_posting_data"

    .line 322
    .line 323
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0j:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 327
    .line 328
    const/16 v0, 0x18a

    .line 329
    .line 330
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    const/16 v0, 0x3b4

    .line 340
    .line 341
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1H:Ljava/lang/String;

    .line 349
    .line 350
    const/16 v0, 0x8d

    .line 351
    .line 352
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0k:Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 360
    .line 361
    const/16 v0, 0x3b6

    .line 362
    .line 363
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1I:Ljava/lang/String;

    .line 371
    .line 372
    const-string v0, "internal_linkable_id"

    .line 373
    .line 374
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1i:Z

    .line 378
    .line 379
    const-string v0, "is_ask_admin_to_post"

    .line 380
    .line 381
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1j:Z

    .line 385
    .line 386
    const-string v0, "is_boost_intended"

    .line 387
    .line 388
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1k:Z

    .line 392
    .line 393
    const/16 v0, 0x8e

    .line 394
    .line 395
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1l:Z

    .line 403
    .line 404
    const/16 v0, 0x3bc

    .line 405
    .line 406
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1m:Z

    .line 414
    .line 415
    const/16 v0, 0x3c0

    .line 416
    .line 417
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1n:Z

    .line 425
    .line 426
    const-string v0, "is_gif_picker_share"

    .line 427
    .line 428
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1o:Z

    .line 432
    .line 433
    const/16 v0, 0x8f

    .line 434
    .line 435
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1p:Z

    .line 443
    .line 444
    const/16 v0, 0x3c4

    .line 445
    .line 446
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1q:Z

    .line 454
    .line 455
    const-string v0, "is_photo_container"

    .line 456
    .line 457
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1r:Z

    .line 461
    .line 462
    const-string v0, "is_place_attachment_removed"

    .line 463
    .line 464
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1s:Z

    .line 468
    .line 469
    const-string v0, "is_tags_user_selected"

    .line 470
    .line 471
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1t:Z

    .line 475
    .line 476
    const/16 v0, 0x90

    .line 477
    .line 478
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 486
    .line 487
    const-string v0, "life_event_attachment"

    .line 488
    .line 489
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1J:Ljava/lang/String;

    .line 493
    .line 494
    const-string v0, "link"

    .line 495
    .line 496
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0Q:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 500
    .line 501
    const-string v0, "living_room_data"

    .line 502
    .line 503
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0R:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 507
    .line 508
    const-string v0, "local_alert_data"

    .line 509
    .line 510
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1K:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "logged_in_user_id"

    .line 516
    .line 517
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 521
    .line 522
    const-string v0, "media_post_params"

    .line 523
    .line 524
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 528
    .line 529
    const/16 v0, 0x3fd

    .line 530
    .line 531
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0l:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 539
    .line 540
    const-string v0, "minutiae_tag"

    .line 541
    .line 542
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0T:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 546
    .line 547
    const-string v0, "music_data"

    .line 548
    .line 549
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1L:Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "name"

    .line 555
    .line 556
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1M:Ljava/lang/String;

    .line 560
    .line 561
    const/16 v0, 0x97

    .line 562
    .line 563
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 571
    .line 572
    const-string v0, "news_feed_share_analytics_data"

    .line 573
    .line 574
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0U:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 578
    .line 579
    const-string v0, "offer_data"

    .line 580
    .line 581
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02:J

    .line 585
    .line 586
    const-string v0, "original_post_time_ms"

    .line 587
    .line 588
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 589
    .line 590
    .line 591
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0V:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 592
    .line 593
    const/16 v0, 0x41d

    .line 594
    .line 595
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0W:Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;

    .line 603
    .line 604
    const/16 v0, 0x425

    .line 605
    .line 606
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1N:Ljava/lang/String;

    .line 614
    .line 615
    const/16 v0, 0x20b

    .line 616
    .line 617
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1O:Ljava/lang/String;

    .line 625
    .line 626
    const-string v0, "place_tag"

    .line 627
    .line 628
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0B:Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    .line 632
    .line 633
    const/16 v0, 0x42b

    .line 634
    .line 635
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1P:Ljava/lang/String;

    .line 643
    .line 644
    const/16 v0, 0x42d

    .line 645
    .line 646
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0X:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 654
    .line 655
    const-string v0, "poll_data"

    .line 656
    .line 657
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Q:Ljava/lang/String;

    .line 661
    .line 662
    const-string v0, "post_as_different_actor_id"

    .line 663
    .line 664
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0I:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 668
    .line 669
    const/16 v0, 0x43d

    .line 670
    .line 671
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0n:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 679
    .line 680
    const-string v0, "product_item_attachment"

    .line 681
    .line 682
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    const-string v0, "product_mini_attachments"

    .line 688
    .line 689
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1R:Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "profile_song_id"

    .line 695
    .line 696
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0s:Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 700
    .line 701
    const-string v0, "prompt_analytics"

    .line 702
    .line 703
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1S:Ljava/lang/String;

    .line 707
    .line 708
    const/16 v0, 0x8e

    .line 709
    .line 710
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1T:Ljava/lang/String;

    .line 718
    .line 719
    const/16 v0, 0x157

    .line 720
    .line 721
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03:J

    .line 729
    .line 730
    const-string v0, "publish_event_id"

    .line 731
    .line 732
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 733
    .line 734
    .line 735
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0Y:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 736
    .line 737
    const-string v0, "publish_job_post_data"

    .line 738
    .line 739
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "publish_mode"

    .line 747
    .line 748
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1U:Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "quote"

    .line 754
    .line 755
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1V:Ljava/lang/String;

    .line 759
    .line 760
    const-string v0, "ref"

    .line 761
    .line 762
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1u:Z

    .line 766
    .line 767
    const-string v0, "reshare_original_post"

    .line 768
    .line 769
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0J:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 773
    .line 774
    const-string v0, "reshare_to_story_metadata"

    .line 775
    .line 776
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0r:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 780
    .line 781
    const-string v0, "rich_text_style"

    .line 782
    .line 783
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0y:Ljava/lang/Long;

    .line 787
    .line 788
    const-string v0, "schedule_publish_time"

    .line 789
    .line 790
    invoke-static {p2, v0, v1}, LX/3aU;->A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1W:Ljava/lang/String;

    .line 794
    .line 795
    const-string v0, "selected_photo_layout"

    .line 796
    .line 797
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0Z:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 801
    .line 802
    const-string v0, "sell_model"

    .line 803
    .line 804
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1X:Ljava/lang/String;

    .line 808
    .line 809
    const-string v0, "share_scrape_data"

    .line 810
    .line 811
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 815
    .line 816
    const-string v0, "shareable"

    .line 817
    .line 818
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Y:Ljava/lang/String;

    .line 822
    .line 823
    const-string v0, "shared_from_post_id"

    .line 824
    .line 825
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0a:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 829
    .line 830
    const/16 v0, 0x475

    .line 831
    .line 832
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0b:Lcom/facebook/ipc/composer/model/ComposerShowreelData;

    .line 840
    .line 841
    const/16 v0, 0x47c

    .line 842
    .line 843
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0c:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 851
    .line 852
    const-string v0, "slideshow_data"

    .line 853
    .line 854
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Z:Ljava/lang/String;

    .line 858
    .line 859
    const-string v0, "source_type"

    .line 860
    .line 861
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1a:Ljava/lang/String;

    .line 865
    .line 866
    const-string v0, "sponsor_id"

    .line 867
    .line 868
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1b:Ljava/lang/String;

    .line 872
    .line 873
    const/16 v0, 0x3c

    .line 874
    .line 875
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0p:Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 883
    .line 884
    const-string v0, "story_cross_posting_to_instagram_model"

    .line 885
    .line 886
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 890
    .line 891
    const/16 v0, 0x485

    .line 892
    .line 893
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0d:Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 901
    .line 902
    const-string v0, "support_now_data"

    .line 903
    .line 904
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0x:Lcom/google/common/collect/ImmutableList;

    .line 908
    .line 909
    const-string v0, "tagged_ids"

    .line 910
    .line 911
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0e:Lcom/facebook/ipc/composer/model/ComposerTalentShowAuditionInfo;

    .line 915
    .line 916
    const/16 v0, 0x48b

    .line 917
    .line 918
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1c:Ljava/lang/String;

    .line 926
    .line 927
    const/16 v0, 0x48c

    .line 928
    .line 929
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1d:Ljava/lang/String;

    .line 937
    .line 938
    const-string v0, "text_only_place"

    .line 939
    .line 940
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0f:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 944
    .line 945
    const-string v0, "threed_info"

    .line 946
    .line 947
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0q:Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 951
    .line 952
    const/16 v0, 0x1f6

    .line 953
    .line 954
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0D:Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;

    .line 962
    .line 963
    const/16 v0, 0x491

    .line 964
    .line 965
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1e:Ljava/lang/String;

    .line 973
    .line 974
    const-string v0, "tracking"

    .line 975
    .line 976
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0h:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 980
    .line 981
    const-string v0, "unsolicited_multi_recommendations_data"

    .line 982
    .line 983
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00:I

    .line 987
    .line 988
    const-string v0, "version"

    .line 989
    .line 990
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0i:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 994
    .line 995
    const/16 v0, 0x4b5

    .line 996
    .line 997
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A01:I

    .line 1005
    .line 1006
    const-string v0, "video_start_time_ms"

    .line 1007
    .line 1008
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0S:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1012
    .line 1013
    const-string v0, "viewer_coordinates"

    .line 1014
    .line 1015
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1f:Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v0, "wager_id"

    .line 1021
    .line 1022
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 1026
    .line 1027
    .line 1028
    return-void
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
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
.end method
