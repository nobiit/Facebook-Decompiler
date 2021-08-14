.class public final enum LX/5Do;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/5Do;

.field public static final enum A02:LX/5Do;

.field public static final enum A03:LX/5Do;

.field public static final enum A04:LX/5Do;

.field public static final enum A05:LX/5Do;

.field public static final enum A06:LX/5Do;

.field public static final enum A07:LX/5Do;

.field public static final enum A08:LX/5Do;

.field public static final enum A09:LX/5Do;

.field public static final enum A0A:LX/5Do;

.field public static final enum A0B:LX/5Do;

.field public static final enum A0C:LX/5Do;

.field public static final enum A0D:LX/5Do;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    new-instance v11, LX/5Do;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v0, "ACTIVE"

    .line 5
    .line 6
    invoke-direct {v11, v0, v5, v2}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v11, LX/5Do;->A02:LX/5Do;

    .line 10
    .line 11
    new-instance v10, LX/5Do;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "DYNAMIC"

    .line 15
    .line 16
    invoke-direct {v10, v0, v2, v1}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v10, LX/5Do;->A08:LX/5Do;

    .line 20
    .line 21
    new-instance v9, LX/5Do;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const-string v0, "BIOMETRIC"

    .line 25
    .line 26
    invoke-direct {v9, v0, v1, v4}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v9, LX/5Do;->A05:LX/5Do;

    .line 30
    .line 31
    new-instance v8, LX/5Do;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const-string v0, "DEPRECATED"

    .line 37
    .line 38
    invoke-direct {v8, v0, v1, v3}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v8, LX/5Do;->A07:LX/5Do;

    .line 42
    .line 43
    new-instance v23, LX/5Do;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    const-string v2, "WEB"

    .line 48
    .line 49
    move-object/from16 v0, v23

    .line 50
    .line 51
    invoke-direct {v0, v2, v4, v1}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance v22, LX/5Do;

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    const-string v4, "IOS_NATIVE"

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    move-object/from16 v0, v22

    .line 62
    .line 63
    invoke-direct {v0, v4, v6, v2}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v13, LX/5Do;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    const-string v2, "ANDROID_NATIVE"

    .line 70
    .line 71
    const/16 v0, 0x40

    .line 72
    .line 73
    invoke-direct {v13, v2, v4, v0}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LX/5Do;->A03:LX/5Do;

    .line 77
    .line 78
    new-instance v12, LX/5Do;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    const-string v2, "EQUAL_BY_VALUE"

    .line 82
    .line 83
    const/16 v0, 0x80

    .line 84
    .line 85
    invoke-direct {v12, v2, v4, v0}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v12, LX/5Do;->A0B:LX/5Do;

    .line 89
    .line 90
    new-instance v7, LX/5Do;

    .line 91
    .line 92
    const-string v2, "EQUAL_BY_CONTEXT"

    .line 93
    .line 94
    const/16 v0, 0x100

    .line 95
    .line 96
    invoke-direct {v7, v2, v3, v0}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v7, LX/5Do;->A09:LX/5Do;

    .line 100
    .line 101
    new-instance v6, LX/5Do;

    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    const-string v2, "EQUAL_BY_TIMESTAMP"

    .line 106
    .line 107
    const/16 v0, 0x200

    .line 108
    .line 109
    invoke-direct {v6, v2, v3, v0}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v6, LX/5Do;->A0A:LX/5Do;

    .line 113
    .line 114
    new-instance v21, LX/5Do;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    const-string v3, "SUSPICIOUS_TIER"

    .line 119
    .line 120
    const/16 v2, 0x400

    .line 121
    .line 122
    move-object/from16 v0, v21

    .line 123
    .line 124
    invoke-direct {v0, v3, v4, v2}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    new-instance v20, LX/5Do;

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    const-string v2, "PARANOID_TIER"

    .line 132
    .line 133
    const/16 v0, 0x800

    .line 134
    .line 135
    move-object/from16 v14, v20

    .line 136
    .line 137
    move-object v15, v2

    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    invoke-direct/range {v14 .. v17}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    new-instance v19, LX/5Do;

    .line 146
    .line 147
    const/16 v3, 0xc

    .line 148
    .line 149
    const-string v2, "RANDOM_SAMPLE_TIER"

    .line 150
    .line 151
    const/16 v0, 0x1000

    .line 152
    .line 153
    move-object/from16 v14, v19

    .line 154
    .line 155
    move-object v15, v2

    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    move/from16 v17, v0

    .line 159
    .line 160
    invoke-direct/range {v14 .. v17}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    new-instance v14, LX/5Do;

    .line 164
    .line 165
    const/16 v3, 0xd

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0x2000

    .line 174
    .line 175
    invoke-direct {v14, v2, v3, v0}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v14, LX/5Do;->A06:LX/5Do;

    .line 179
    .line 180
    new-instance v4, LX/5Do;

    .line 181
    .line 182
    const-string v3, "ONSITE"

    .line 183
    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    const/16 v0, 0x4000

    .line 187
    .line 188
    invoke-direct {v4, v3, v2, v0}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v4, LX/5Do;->A0D:LX/5Do;

    .line 192
    .line 193
    new-instance v3, LX/5Do;

    .line 194
    .line 195
    const-string v15, "OFFSITE"

    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    const v0, 0x8000

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v15, v2, v0}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v3, LX/5Do;->A0C:LX/5Do;

    .line 206
    .line 207
    new-instance v18, LX/5Do;

    .line 208
    .line 209
    const-string v2, "OFFSITE_SENSITIVE"

    .line 210
    .line 211
    const/high16 v0, 0x10000

    .line 212
    .line 213
    move-object/from16 v24, v18

    .line 214
    .line 215
    move-object/from16 v25, v2

    .line 216
    .line 217
    move/from16 v26, v1

    .line 218
    .line 219
    move/from16 v27, v0

    .line 220
    .line 221
    invoke-direct/range {v24 .. v27}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    new-instance v17, LX/5Do;

    .line 225
    .line 226
    const-string v15, "SENSITIVE"

    .line 227
    .line 228
    const/16 v2, 0x11

    .line 229
    .line 230
    const/high16 v1, 0x20000

    .line 231
    .line 232
    move-object/from16 v0, v17

    .line 233
    .line 234
    invoke-direct {v0, v15, v2, v1}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    new-instance v15, LX/5Do;

    .line 238
    .line 239
    const-string v2, "BENIGN_TIER"

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    const/high16 v0, 0x40000

    .line 244
    .line 245
    invoke-direct {v15, v2, v1, v0}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v15, LX/5Do;->A04:LX/5Do;

    .line 249
    .line 250
    new-instance v16, LX/5Do;

    .line 251
    .line 252
    const-string v2, "EMPLOYEES_TIER"

    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    const/high16 v0, 0x80000

    .line 257
    .line 258
    move-object/from16 v24, v16

    .line 259
    .line 260
    move-object/from16 v25, v2

    .line 261
    .line 262
    move/from16 v26, v1

    .line 263
    .line 264
    move/from16 v27, v0

    .line 265
    .line 266
    invoke-direct/range {v24 .. v27}, LX/5Do;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v24, v21

    .line 270
    .line 271
    move-object/from16 v25, v20

    .line 272
    .line 273
    move-object/from16 v26, v19

    .line 274
    .line 275
    move-object/from16 v27, v14

    .line 276
    .line 277
    move-object/from16 v28, v4

    .line 278
    .line 279
    move-object/from16 v29, v3

    .line 280
    .line 281
    move-object/from16 v30, v18

    .line 282
    .line 283
    move-object/from16 v31, v17

    .line 284
    .line 285
    move-object/from16 v32, v15

    .line 286
    .line 287
    move-object/from16 v33, v16

    .line 288
    .line 289
    move-object/from16 v16, v9

    .line 290
    .line 291
    move-object/from16 v17, v8

    .line 292
    .line 293
    move-object/from16 v18, v23

    .line 294
    .line 295
    move-object/from16 v19, v22

    .line 296
    .line 297
    move-object/from16 v20, v13

    .line 298
    .line 299
    move-object/from16 v21, v12

    .line 300
    .line 301
    move-object/from16 v22, v7

    .line 302
    .line 303
    move-object/from16 v23, v6

    .line 304
    .line 305
    move-object v14, v11

    .line 306
    move-object v15, v10

    .line 307
    filled-new-array/range {v14 .. v33}, [LX/5Do;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, LX/5Do;->A01:[LX/5Do;

    .line 312
    .line 313
    new-instance v0, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    sput-object v0, LX/5Do;->A00:Ljava/util/Map;

    .line 319
    .line 320
    invoke-static {}, LX/5Do;->values()[LX/5Do;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    array-length v3, v4

    .line 325
    :goto_0
    if-ge v5, v3, :cond_0

    .line 326
    .line 327
    aget-object v2, v4, v5

    .line 328
    .line 329
    sget-object v1, LX/5Do;->A00:Ljava/util/Map;

    .line 330
    .line 331
    iget v0, v2, LX/5Do;->value:I

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5Do;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Do;
    .locals 1

    .line 0
    const-class v0, LX/5Do;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Do;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5Do;
    .locals 1

    .line 0
    sget-object v0, LX/5Do;->A01:[LX/5Do;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Do;

    .line 7
    .line 8
    return-object v0
.end method
