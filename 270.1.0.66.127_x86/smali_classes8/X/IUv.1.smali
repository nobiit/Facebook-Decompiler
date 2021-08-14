.class public final LX/IUv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IUv;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/IUv;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    const-string v2, "PLACES_RECOMMENDED"

    .line 1
    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "PLACES_FOOD"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "PLACES_DRINKS"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "PLACES_NIGHTLIFE"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "PLACES_ARTS"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "PLACES_ATTRACTIONS"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "PLACES_OUTDOORS"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "PLACES_SHOPPING"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "PLACES_KIDS"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f123b38

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/IUv;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "PLACES_FOOD"

    .line 85
    .line 86
    const v0, 0x7f123b34

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/IUv;

    .line 90
    .line 91
    invoke-direct {v4, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "PLACES_DRINKS"

    .line 95
    .line 96
    const v0, 0x7f123b33

    .line 97
    .line 98
    .line 99
    new-instance v5, LX/IUv;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "PLACES_NIGHTLIFE"

    .line 105
    .line 106
    const v0, 0x7f123b36

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/IUv;

    .line 110
    .line 111
    invoke-direct {v6, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "PLACES_ARTS"

    .line 115
    .line 116
    const v0, 0x7f123b31

    .line 117
    .line 118
    .line 119
    new-instance v7, LX/IUv;

    .line 120
    .line 121
    invoke-direct {v7, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "PLACES_ATTRACTIONS"

    .line 125
    .line 126
    const v0, 0x7f123b32

    .line 127
    .line 128
    .line 129
    new-instance v8, LX/IUv;

    .line 130
    .line 131
    invoke-direct {v8, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "PLACES_OUTDOORS"

    .line 135
    .line 136
    const v0, 0x7f123b37

    .line 137
    .line 138
    .line 139
    new-instance v9, LX/IUv;

    .line 140
    .line 141
    invoke-direct {v9, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "PLACES_SHOPPING"

    .line 145
    .line 146
    const v0, 0x7f123b39

    .line 147
    .line 148
    .line 149
    new-instance v10, LX/IUv;

    .line 150
    .line 151
    invoke-direct {v10, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "PLACES_KIDS"

    .line 155
    .line 156
    const v0, 0x7f123b35

    .line 157
    .line 158
    .line 159
    new-instance v11, LX/IUv;

    .line 160
    .line 161
    invoke-direct {v11, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v3 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_2
    const-string v2, "EVENTS_TAB"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    const-string v0, "MUSIC"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    const-string v0, "NIGHTLIFE"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    const-string v0, "ARTS_CULTURE"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const-string v0, "CAUSES"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const-string v0, "FILM"

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    const-string v0, "FITNESS"

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    const-string v0, "FOOD_DRINK"

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    const-string v0, "HEALTH"

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    const-string v0, "KID_FRIENDLY"

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    :cond_3
    const/4 v0, 0x1

    .line 251
    :cond_4
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const v0, 0x7f123b0d

    .line 254
    .line 255
    .line 256
    new-instance v3, LX/IUv;

    .line 257
    .line 258
    invoke-direct {v3, v2, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "MUSIC"

    .line 262
    .line 263
    const v0, 0x7f123b0b

    .line 264
    .line 265
    .line 266
    new-instance v4, LX/IUv;

    .line 267
    .line 268
    invoke-direct {v4, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v1, "NIGHTLIFE"

    .line 272
    .line 273
    const v0, 0x7f123b0c

    .line 274
    .line 275
    .line 276
    new-instance v5, LX/IUv;

    .line 277
    .line 278
    invoke-direct {v5, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v1, "ARTS_CULTURE"

    .line 282
    .line 283
    const v0, 0x7f123b04

    .line 284
    .line 285
    .line 286
    new-instance v6, LX/IUv;

    .line 287
    .line 288
    invoke-direct {v6, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "CAUSES"

    .line 292
    .line 293
    const v0, 0x7f123b05

    .line 294
    .line 295
    .line 296
    new-instance v7, LX/IUv;

    .line 297
    .line 298
    invoke-direct {v7, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-string v1, "FILM"

    .line 302
    .line 303
    const v0, 0x7f123b06

    .line 304
    .line 305
    .line 306
    new-instance v8, LX/IUv;

    .line 307
    .line 308
    invoke-direct {v8, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v1, "FITNESS"

    .line 312
    .line 313
    const v0, 0x7f123b07

    .line 314
    .line 315
    .line 316
    new-instance v9, LX/IUv;

    .line 317
    .line 318
    invoke-direct {v9, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v1, "FOOD_DRINK"

    .line 322
    .line 323
    const v0, 0x7f123b08

    .line 324
    .line 325
    .line 326
    new-instance v10, LX/IUv;

    .line 327
    .line 328
    invoke-direct {v10, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v1, "HEALTH"

    .line 332
    .line 333
    const v0, 0x7f123b09

    .line 334
    .line 335
    .line 336
    new-instance v11, LX/IUv;

    .line 337
    .line 338
    invoke-direct {v11, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v1, "KID_FRIENDLY"

    .line 342
    .line 343
    const v0, 0x7f123b0a

    .line 344
    .line 345
    .line 346
    new-instance p0, LX/IUv;

    .line 347
    .line 348
    invoke-direct {p0, v1, v0}, LX/IUv;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v3 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
