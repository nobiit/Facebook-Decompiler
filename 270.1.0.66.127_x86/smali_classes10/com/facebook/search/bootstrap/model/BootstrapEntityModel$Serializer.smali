.class public Lcom/facebook/search/bootstrap/model/BootstrapEntityModel$Serializer;
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
    check-cast p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->AnN()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "account_claim_status"

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->Aok()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "alternate_name"

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->AtU()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "can_viewer_message"

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->AuK()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "category"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->AuL()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "category_name"

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->B0A()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "does_viewer_like"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "friendship_status"

    .line 64
    .line 65
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->B6V()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "graph_q_l_work_foreign_entity_type"

    .line 73
    .line 74
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->B6l()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "group_join_state"

    .line 82
    .line 83
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->B7M()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "hcm_match_criteria"

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->Bm6()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "is_allow_friending_c_t_a"

    .line 100
    .line 101
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->Bq0()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "is_multi_company_group"

    .line 109
    .line 110
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BBV()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "is_responsive_page"

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->Brx()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x1d

    .line 127
    .line 128
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->Bt9()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "is_verified"

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BHA()LX/OZ5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "n_t_bindable_data"

    .line 149
    .line 150
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "name"

    .line 158
    .line 159
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BLk()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "place_b_e_m_category_icon_url"

    .line 167
    .line 168
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A00:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "place_b_e_m_checkins_subtext"

    .line 174
    .line 175
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BLl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "place_b_e_m_first_line_items"

    .line 183
    .line 184
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BLm()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "place_b_e_m_indicator_snippet_color"

    .line 192
    .line 193
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BLn()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "place_b_e_m_indicator_snippet_icon_name"

    .line 201
    .line 202
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BLo()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "place_b_e_m_indicator_snippet_text"

    .line 210
    .line 211
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BLp()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "place_b_e_m_location"

    .line 219
    .line 220
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A01:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "place_b_e_m_location_subtext"

    .line 226
    .line 227
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A02:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "place_b_e_m_open_hours"

    .line 233
    .line 234
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BLq()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "place_b_e_m_second_line_items"

    .line 242
    .line 243
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A03:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "place_b_e_m_social_context_snippets"

    .line 249
    .line 250
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A04:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "place_b_e_m_timezone"

    .line 256
    .line 257
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BLr()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "place_b_e_m_type"

    .line 265
    .line 266
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BLs()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "place_b_e_m_visitors_subtext"

    .line 274
    .line 275
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BOV()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x3b

    .line 283
    .line 284
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BQ0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "redirection_url"

    .line 296
    .line 297
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BUT()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-string v0, "show_hcm_experience"

    .line 305
    .line 306
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "subscribe_status"

    .line 314
    .line 315
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BXN()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "subtext"

    .line 323
    .line 324
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BXT()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "suggestion_text"

    .line 332
    .line 333
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->Bbi()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "type"

    .line 341
    .line 342
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->Bct()Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "verification_status"

    .line 350
    .line 351
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 355
    .line 356
    .line 357
    return-void
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
.end method
