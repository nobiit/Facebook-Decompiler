.class public final LX/6Sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;

.field public static final A05:LX/0oZ;

.field public static final A06:LX/0oZ;

.field public static final A07:LX/0oZ;

.field public static final A08:LX/0oZ;

.field public static final A09:LX/0oZ;

.field public static final A0A:LX/0oZ;

.field public static final A0B:LX/0oZ;

.field public static final A0C:LX/0oZ;

.field public static final A0D:LX/0oZ;

.field public static final A0E:LX/0oZ;

.field public static final A0F:LX/0oZ;

.field public static final A0G:LX/0oZ;

.field public static final A0H:LX/0oZ;

.field public static final A0I:LX/0oZ;

.field public static final A0J:LX/0oZ;

.field public static final A0K:LX/0oZ;

.field public static final A0L:LX/0oZ;

.field public static final A0M:LX/0oZ;

.field public static final A0N:LX/0oZ;

.field public static final A0O:LX/0oZ;

.field public static final A0P:LX/0oZ;

.field public static final A0Q:LX/0oZ;

.field public static final A0R:LX/0oZ;

.field public static final A0S:LX/0oZ;

.field public static final A0T:LX/0oZ;

.field public static final A0U:LX/0oZ;

.field public static final A0V:LX/0oZ;

.field public static final A0W:LX/0oZ;

.field public static final A0X:LX/0oZ;

.field public static final A0Y:LX/0oZ;

.field public static final A0Z:LX/0oZ;

.field public static final A0a:LX/0oZ;

.field public static final A0b:LX/0oZ;

.field public static final A0c:LX/0oZ;

.field public static final A0d:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "internal_id"

    .line 3
    .line 4
    const-string v0, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/6Sg;->A0C:LX/0oZ;

    .line 10
    .line 11
    new-instance v2, LX/0oZ;

    .line 12
    .line 13
    const-string v1, "fbid"

    .line 14
    .line 15
    const-string v0, "TEXT UNIQUE"

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/6Sg;->A08:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v4, "TEXT NOT NULL"

    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/6Sg;->A0I:LX/0oZ;

    .line 32
    .line 33
    new-instance v1, LX/0oZ;

    .line 34
    .line 35
    const-string v2, "TEXT"

    .line 36
    .line 37
    const/16 v0, 0x10b

    .line 38
    .line 39
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/6Sg;->A0a:LX/0oZ;

    .line 47
    .line 48
    new-instance v1, LX/0oZ;

    .line 49
    .line 50
    const-string v0, "category"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/6Sg;->A04:LX/0oZ;

    .line 56
    .line 57
    new-instance v1, LX/0oZ;

    .line 58
    .line 59
    const-string v0, "subtext"

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LX/6Sg;->A0Z:LX/0oZ;

    .line 65
    .line 66
    new-instance v1, LX/0oZ;

    .line 67
    .line 68
    const/16 v0, 0x5a

    .line 69
    .line 70
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, LX/6Sg;->A0V:LX/0oZ;

    .line 78
    .line 79
    new-instance v1, LX/0oZ;

    .line 80
    .line 81
    const-string v0, "type"

    .line 82
    .line 83
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, LX/6Sg;->A0b:LX/0oZ;

    .line 87
    .line 88
    new-instance v1, LX/0oZ;

    .line 89
    .line 90
    const-string v0, "friendship_status"

    .line 91
    .line 92
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, LX/6Sg;->A09:LX/0oZ;

    .line 96
    .line 97
    new-instance v1, LX/0oZ;

    .line 98
    .line 99
    const-string v3, "INTEGER NOT NULL"

    .line 100
    .line 101
    const/16 v0, 0x1b8

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, LX/6Sg;->A07:LX/0oZ;

    .line 111
    .line 112
    new-instance v1, LX/0oZ;

    .line 113
    .line 114
    const/16 v0, 0xc9

    .line 115
    .line 116
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, LX/6Sg;->A0A:LX/0oZ;

    .line 124
    .line 125
    new-instance v5, LX/0oZ;

    .line 126
    .line 127
    const-string v1, "cost"

    .line 128
    .line 129
    const-string v0, "DOUBLE NOT NULL"

    .line 130
    .line 131
    invoke-direct {v5, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v5, LX/6Sg;->A06:LX/0oZ;

    .line 135
    .line 136
    new-instance v1, LX/0oZ;

    .line 137
    .line 138
    const-string v0, "is_verified"

    .line 139
    .line 140
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, LX/6Sg;->A0G:LX/0oZ;

    .line 144
    .line 145
    new-instance v1, LX/0oZ;

    .line 146
    .line 147
    const-string v0, "verification_status"

    .line 148
    .line 149
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, LX/6Sg;->A0c:LX/0oZ;

    .line 153
    .line 154
    new-instance v1, LX/0oZ;

    .line 155
    .line 156
    const/16 v0, 0x101

    .line 157
    .line 158
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v1, LX/6Sg;->A0W:LX/0oZ;

    .line 166
    .line 167
    new-instance v1, LX/0oZ;

    .line 168
    .line 169
    const/16 v0, 0x4d

    .line 170
    .line 171
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, LX/6Sg;->A0D:LX/0oZ;

    .line 179
    .line 180
    new-instance v1, LX/0oZ;

    .line 181
    .line 182
    const/16 v0, 0x1d

    .line 183
    .line 184
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, LX/6Sg;->A0F:LX/0oZ;

    .line 192
    .line 193
    new-instance v1, LX/0oZ;

    .line 194
    .line 195
    const/16 v0, 0x19

    .line 196
    .line 197
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, LX/6Sg;->A0Y:LX/0oZ;

    .line 205
    .line 206
    new-instance v1, LX/0oZ;

    .line 207
    .line 208
    const-string v0, "alternate_name"

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v1, LX/6Sg;->A02:LX/0oZ;

    .line 214
    .line 215
    new-instance v1, LX/0oZ;

    .line 216
    .line 217
    const/16 v0, 0x761

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v1, LX/6Sg;->A03:LX/0oZ;

    .line 227
    .line 228
    new-instance v1, LX/0oZ;

    .line 229
    .line 230
    const/16 v0, 0x4e

    .line 231
    .line 232
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v1, LX/6Sg;->A0E:LX/0oZ;

    .line 240
    .line 241
    new-instance v1, LX/0oZ;

    .line 242
    .line 243
    const-string v0, "account_claim_status"

    .line 244
    .line 245
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v1, LX/6Sg;->A00:LX/0oZ;

    .line 249
    .line 250
    new-instance v1, LX/0oZ;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v1, LX/6Sg;->A05:LX/0oZ;

    .line 261
    .line 262
    new-instance v1, LX/0oZ;

    .line 263
    .line 264
    const/16 v0, 0xe0

    .line 265
    .line 266
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v1, LX/6Sg;->A0H:LX/0oZ;

    .line 274
    .line 275
    new-instance v1, LX/0oZ;

    .line 276
    .line 277
    const-string v0, "work_foreign_entity_type"

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v1, LX/6Sg;->A0d:LX/0oZ;

    .line 283
    .line 284
    new-instance v1, LX/0oZ;

    .line 285
    .line 286
    const-string v0, "allow_friending_cta"

    .line 287
    .line 288
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v1, LX/6Sg;->A01:LX/0oZ;

    .line 292
    .line 293
    new-instance v1, LX/0oZ;

    .line 294
    .line 295
    const/16 v0, 0x108

    .line 296
    .line 297
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v1, LX/6Sg;->A0X:LX/0oZ;

    .line 305
    .line 306
    new-instance v1, LX/0oZ;

    .line 307
    .line 308
    const/16 v0, 0xcd

    .line 309
    .line 310
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sput-object v1, LX/6Sg;->A0B:LX/0oZ;

    .line 318
    .line 319
    new-instance v1, LX/0oZ;

    .line 320
    .line 321
    const-string v0, "place_bem_first_line_items"

    .line 322
    .line 323
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v1, LX/6Sg;->A0K:LX/0oZ;

    .line 327
    .line 328
    new-instance v1, LX/0oZ;

    .line 329
    .line 330
    const-string v0, "place_bem_second_line_items"

    .line 331
    .line 332
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v1, LX/6Sg;->A0Q:LX/0oZ;

    .line 336
    .line 337
    new-instance v1, LX/0oZ;

    .line 338
    .line 339
    const-string v0, "place_bem_location"

    .line 340
    .line 341
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v1, LX/6Sg;->A0O:LX/0oZ;

    .line 345
    .line 346
    new-instance v1, LX/0oZ;

    .line 347
    .line 348
    const-string v0, "place_bem_open_hours"

    .line 349
    .line 350
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v1, LX/6Sg;->A0P:LX/0oZ;

    .line 354
    .line 355
    new-instance v1, LX/0oZ;

    .line 356
    .line 357
    const-string v0, "place_bem_timezone"

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v1, LX/6Sg;->A0S:LX/0oZ;

    .line 363
    .line 364
    new-instance v1, LX/0oZ;

    .line 365
    .line 366
    const-string v0, "place_bem_social_context_snippets"

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v1, LX/6Sg;->A0R:LX/0oZ;

    .line 372
    .line 373
    new-instance v1, LX/0oZ;

    .line 374
    .line 375
    const-string v0, "place_bem_visitors_subtext"

    .line 376
    .line 377
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v1, LX/6Sg;->A0U:LX/0oZ;

    .line 381
    .line 382
    new-instance v1, LX/0oZ;

    .line 383
    .line 384
    const-string v0, "place_bem_indicator_snippet_icon_name"

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v1, LX/6Sg;->A0M:LX/0oZ;

    .line 390
    .line 391
    new-instance v1, LX/0oZ;

    .line 392
    .line 393
    const-string v0, "place_bem_indicator_snippet_text"

    .line 394
    .line 395
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sput-object v1, LX/6Sg;->A0N:LX/0oZ;

    .line 399
    .line 400
    new-instance v1, LX/0oZ;

    .line 401
    .line 402
    const-string v0, "place_bem_indicator_snippet_color"

    .line 403
    .line 404
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v1, LX/6Sg;->A0L:LX/0oZ;

    .line 408
    .line 409
    new-instance v1, LX/0oZ;

    .line 410
    .line 411
    const-string v0, "place_bem_category_icon_url"

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sput-object v1, LX/6Sg;->A0J:LX/0oZ;

    .line 417
    .line 418
    new-instance v1, LX/0oZ;

    .line 419
    .line 420
    const-string v0, "place_bem_type"

    .line 421
    .line 422
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v1, LX/6Sg;->A0T:LX/0oZ;

    .line 426
    .line 427
    return-void
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
.end method
