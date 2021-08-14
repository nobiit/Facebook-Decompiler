.class public final Lcom/facebook/rtc/interfaces/RtcCallStartParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0P:LX/AXm;

.field public static volatile A0Q:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/Au8;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:J

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableMap;

.field public final A0A:Lcom/google/common/collect/ImmutableMap;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape133S0000000_I3_105;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape133S0000000_I3_105;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/AXm;

    .line 9
    .line 10
    invoke-direct {v0}, LX/AXm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0P:LX/AXm;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-array v2, v3, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iput-object v2, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-object v2, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-object v2, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A01:LX/Au8;

    .line 68
    .line 69
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-array v3, v4, [Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_6
    if-ge v1, v4, :cond_7

    .line 77
    .line 78
    const-class v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 89
    .line 90
    aput-object v0, v3, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_1
    invoke-static {}, LX/Au8;->values()[LX/Au8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget-object v0, v1, v0

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A01:LX/Au8;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A02:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v0, 0x4

    .line 123
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget-object v0, v1, v0

    .line 132
    .line 133
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0B:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_7
    if-ge v3, v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    iput-object v2, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v0, 0x0

    .line 190
    if-ne v1, v3, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_8
    iput-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0I:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x0

    .line 200
    if-ne v1, v3, :cond_9

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_9
    iput-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0J:Z

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x0

    .line 210
    if-ne v1, v3, :cond_a

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    :cond_a
    iput-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0K:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x0

    .line 220
    if-ne v1, v3, :cond_b

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :cond_b
    iput-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A04:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x0

    .line 230
    if-ne v1, v3, :cond_c

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    :cond_c
    iput-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0L:Z

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    iput-object v2, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0F:Ljava/lang/String;

    .line 242
    .line 243
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A05:J

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    new-array v4, v6, [Ljava/lang/String;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_a
    if-ge v1, v6, :cond_f

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v4, v1

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0F:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0E:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iput-wide v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A00:J

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_16

    .line 298
    .line 299
    iput-object v2, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0C:Ljava/lang/Integer;

    .line 300
    .line 301
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_15

    .line 306
    .line 307
    iput-object v2, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0G:Ljava/lang/String;

    .line 308
    .line 309
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x0

    .line 314
    if-ne v1, v3, :cond_10

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    :cond_10
    iput-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0M:Z

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v0, 0x0

    .line 324
    if-ne v1, v3, :cond_11

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    :cond_11
    iput-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0N:Z

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eq v0, v3, :cond_12

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    :cond_12
    iput-boolean v3, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0O:Z

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    iput-object v2, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 345
    .line 346
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A03:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_e
    if-ge v5, v1, :cond_17

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_13
    new-instance v4, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/4 v2, 0x0

    .line 383
    :goto_f
    if-ge v2, v3, :cond_14

    .line 384
    .line 385
    invoke-static {}, LX/AXl;->values()[LX/AXl;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    aget-object v1, v1, v0

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_14
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0G:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_16
    invoke-static {v3}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    aget-object v0, v1, v0

    .line 428
    .line 429
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0C:Ljava/lang/Integer;

    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0H:Ljava/util/Set;

    .line 438
    .line 439
    return-void
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "callType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0Q:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0Q:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0Q:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0Q:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A00()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1}, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A00()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A01:LX/Au8;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A01:LX/Au8;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0I:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0I:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0J:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0J:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0K:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0K:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A04:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A04:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0L:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0L:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-wide v3, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A05:J

    .line 127
    .line 128
    iget-wide v1, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A05:J

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-wide v3, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A00:J

    .line 145
    .line 146
    iget-wide v1, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A00:J

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0G:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0M:Z

    .line 169
    .line 170
    iget-boolean v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0M:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0N:Z

    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0N:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0O:Z

    .line 181
    .line 182
    iget-boolean v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0O:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A03:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    :cond_0
    return v5

    .line 207
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A00()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A01:LX/Au8;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0I:Z

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0J:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0K:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A04:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0L:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-wide v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A05:J

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-wide v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A00:J

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    add-int/2addr v1, v3

    .line 121
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0M:Z

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0N:Z

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0O:Z

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0B:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A01:LX/Au8;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_4
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A01:LX/Au8;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0B:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    :goto_7
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0I:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0J:Z

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0K:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A04:Z

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0L:Z

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0F:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    :goto_8
    iget-wide v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A05:J

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0F:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0E:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    iget-wide v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A00:J

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0C:Ljava/lang/Integer;

    .line 295
    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    :goto_a
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0G:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    :goto_b
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0M:Z

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0N:Z

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0O:Z

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 324
    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A03:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0H:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0H:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/AXl;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0G:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;->A0C:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_f
    return-void
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
.end method
