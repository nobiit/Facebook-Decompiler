.class public final LX/RaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.startscreen.InstantGamesStartScreenInteractiveHeaderFragment$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Raa;


# direct methods
.method public constructor <init>(LX/Raa;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RaX;->A01:LX/Raa;

    .line 1
    .line 2
    iput-object p2, p0, LX/RaX;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/RaX;->A01:LX/Raa;

    .line 1
    .line 2
    iget-object v0, v1, LX/Raa;->A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v5, v1, LX/Raa;->A05:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iget-object v4, v1, LX/Raa;->A03:LX/1GY;

    .line 13
    .line 14
    new-instance v3, LX/9Ty;

    .line 15
    .line 16
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/9Ty;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v3, LX/9Ty;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/RaX;->A01:LX/Raa;

    .line 40
    .line 41
    iget-object v7, v0, LX/Raa;->A06:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iget-object v6, v0, LX/Raa;->A03:LX/1GY;

    .line 44
    .line 45
    iget-object v5, v0, LX/Raa;->A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 46
    .line 47
    new-instance v4, LX/RaZ;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/RaZ;-><init>(LX/Raa;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/CgF;

    .line 53
    .line 54
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/CgF;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, LX/CgF;->A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 73
    .line 74
    iput-object v4, v3, LX/CgF;->A00:LX/CgM;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v3, LX/CgF;->A04:Z

    .line 78
    .line 79
    const-string v0, "interactive_header"

    .line 80
    .line 81
    iput-object v0, v3, LX/CgF;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/RaX;->A01:LX/Raa;

    .line 87
    .line 88
    iget-object v7, v1, LX/Raa;->A04:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    iget-object v6, v1, LX/Raa;->A03:LX/1GY;

    .line 91
    .line 92
    iget-object v0, v1, LX/Raa;->A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v1, LX/Raa;->A08:LX/7kA;

    .line 97
    .line 98
    new-instance v3, LX/CgH;

    .line 99
    .line 100
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LX/CgH;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, LX/CgH;->A01:LX/7kA;

    .line 119
    .line 120
    iput-object v5, v3, LX/CgH;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/RaX;->A01:LX/Raa;

    .line 126
    .line 127
    iget-object v5, v0, LX/Raa;->A07:Lcom/facebook/litho/LithoView;

    .line 128
    .line 129
    iget-object v4, v0, LX/Raa;->A03:LX/1GY;

    .line 130
    .line 131
    new-instance v3, LX/9SA;

    .line 132
    .line 133
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v3, v0}, LX/9SA;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/view/GestureDetector;

    .line 155
    .line 156
    iget-object v0, p0, LX/RaX;->A00:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/RaV;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/RaV;-><init>(LX/RaX;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/RaX;->A01:LX/Raa;

    .line 171
    .line 172
    iget-object v1, v0, LX/Raa;->A00:Landroid/view/ViewGroup;

    .line 173
    .line 174
    new-instance v0, LX/RaW;

    .line 175
    .line 176
    invoke-direct {v0, p0, v2}, LX/RaW;-><init>(LX/RaX;Landroid/view/GestureDetector;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
