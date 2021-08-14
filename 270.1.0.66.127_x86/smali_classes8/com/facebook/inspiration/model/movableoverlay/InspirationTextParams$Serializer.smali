.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 6
    .line 7
    const-string v0, "border_alpha"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 24
    .line 25
    const-string v0, "border_width"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "font"

    .line 35
    .line 36
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "height"

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "height_percentage"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "initial_rect"

    .line 62
    .line 63
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "inspiration_text_with_entities"

    .line 71
    .line 72
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Z

    .line 76
    .line 77
    const-string v0, "is_text_color_manually_set"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BDK()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "left_percentage"

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 92
    .line 93
    const-string v0, "max_width"

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "media_rect"

    .line 103
    .line 104
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "placeholder_text"

    .line 110
    .line 111
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "previous_text_align"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BRb()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v0, "rotation"

    .line 126
    .line 127
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BS9()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-string v0, "scale_factor"

    .line 135
    .line 136
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BTb()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "selected_index"

    .line 144
    .line 145
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "session_id"

    .line 151
    .line 152
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:I

    .line 156
    .line 157
    const-string v0, "shadow_color"

    .line 158
    .line 159
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 163
    .line 164
    const-string v0, "shadow_d_x"

    .line 165
    .line 166
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 167
    .line 168
    .line 169
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 170
    .line 171
    const-string v0, "shadow_d_y"

    .line 172
    .line 173
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 177
    .line 178
    const-string v0, "shadow_radius"

    .line 179
    .line 180
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->DJJ()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v0, "should_allow_moving"

    .line 188
    .line 189
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->DJQ()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v0, "should_allow_removing"

    .line 197
    .line 198
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->DJR()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v0, "should_allow_rotation"

    .line 206
    .line 207
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->DJS()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v0, "should_allow_scaling"

    .line 215
    .line 216
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 220
    .line 221
    const-string v0, "size_multiplier"

    .line 222
    .line 223
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "text_align"

    .line 229
    .line 230
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "text_blocking_info"

    .line 238
    .line 239
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 243
    .line 244
    const-string v0, "text_color"

    .line 245
    .line 246
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:I

    .line 250
    .line 251
    const-string v0, "text_color_count"

    .line 252
    .line 253
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:I

    .line 257
    .line 258
    const-string v0, "text_color_used"

    .line 259
    .line 260
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "text_content_id"

    .line 266
    .line 267
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    const-string v0, "text_mentions"

    .line 273
    .line 274
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 278
    .line 279
    const-string v0, "text_size"

    .line 280
    .line 281
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "timed_element_params"

    .line 289
    .line 290
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v0, "top_percentage"

    .line 298
    .line 299
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "triggered_by_effect_id"

    .line 305
    .line 306
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "unique_id"

    .line 314
    .line 315
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    const-string v0, "uris"

    .line 321
    .line 322
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const-string v0, "width"

    .line 330
    .line 331
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bff()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const-string v0, "width_percentage"

    .line 339
    .line 340
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 344
    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
