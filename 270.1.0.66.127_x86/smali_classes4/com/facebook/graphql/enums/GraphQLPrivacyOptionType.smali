.class public final enum Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTypeDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A05:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A07:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A08:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0A:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0B:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0C:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0D:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0E:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0F:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0G:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0I:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0J:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0K:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0L:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0M:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum A0N:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v0, v24

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v24, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 15
    .line 16
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "EVERYONE"

    .line 20
    .line 21
    move-object/from16 v0, v23

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v23, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 27
    .line 28
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "FRIENDS"

    .line 32
    .line 33
    move-object/from16 v0, v22

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v22, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 39
    .line 40
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/16 v0, 0x45

    .line 44
    .line 45
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v12, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0A:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 53
    .line 54
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-string v0, "FRIENDS_EXCEPT_ACQUAINTANCES"

    .line 58
    .line 59
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 63
    .line 64
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v0, v21

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v21, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0C:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 79
    .line 80
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    const-string v1, "SPECIFIC_FRIENDS"

    .line 84
    .line 85
    move-object/from16 v0, v20

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v20, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0J:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 91
    .line 92
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const-string v1, "TRASHED"

    .line 96
    .line 97
    move-object/from16 v0, v19

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v19, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0K:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 103
    .line 104
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    const-string v0, "FACEBOOK"

    .line 109
    .line 110
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v15, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A07:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 114
    .line 115
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    const-string v0, "ONLY_ME"

    .line 120
    .line 121
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 125
    .line 126
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    const-string v0, "CUSTOM"

    .line 131
    .line 132
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 136
    .line 137
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v0, "CLOSE_FRIENDS"

    .line 142
    .line 143
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v10, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 147
    .line 148
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    const/16 v0, 0xfd

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v9, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 162
    .line 163
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v0, "FAMILY_LIST"

    .line 168
    .line 169
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v8, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A08:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 173
    .line 174
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    const-string v0, "LOCATION_LIST"

    .line 179
    .line 180
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v7, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0G:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 184
    .line 185
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 186
    .line 187
    const-string v1, "SCHOOL_LIST"

    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    invoke-direct {v6, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0I:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 195
    .line 196
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 197
    .line 198
    const-string v1, "WORK_LIST"

    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    invoke-direct {v5, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0M:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 206
    .line 207
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 208
    .line 209
    const-string v1, "GENERIC_LIST"

    .line 210
    .line 211
    const/16 v0, 0x11

    .line 212
    .line 213
    invoke-direct {v4, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0D:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 217
    .line 218
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 219
    .line 220
    const-string v1, "WORK_COMMUNITY"

    .line 221
    .line 222
    const/16 v0, 0x12

    .line 223
    .line 224
    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0L:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 228
    .line 229
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 230
    .line 231
    const-string v1, "GROUP"

    .line 232
    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    invoke-direct {v2, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0E:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 239
    .line 240
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 241
    .line 242
    const-string v1, "EVENT"

    .line 243
    .line 244
    const/16 v0, 0x14

    .line 245
    .line 246
    move-object/from16 v25, v18

    .line 247
    .line 248
    move-object/from16 v26, v1

    .line 249
    .line 250
    move/from16 v27, v0

    .line 251
    .line 252
    invoke-direct/range {v25 .. v27}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v18, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A05:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 256
    .line 257
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 258
    .line 259
    const-string v1, "WORK_MULTI_COMPANY"

    .line 260
    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    move-object/from16 v25, v17

    .line 264
    .line 265
    move-object/from16 v26, v1

    .line 266
    .line 267
    move/from16 v27, v0

    .line 268
    .line 269
    invoke-direct/range {v25 .. v27}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    sput-object v17, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0N:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 273
    .line 274
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 275
    .line 276
    const/16 v0, 0x2bb

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x16

    .line 283
    .line 284
    move-object/from16 v25, v16

    .line 285
    .line 286
    move-object/from16 v26, v1

    .line 287
    .line 288
    move/from16 v27, v0

    .line 289
    .line 290
    invoke-direct/range {v25 .. v27}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sput-object v16, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0F:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 294
    .line 295
    move-object/from16 v34, v7

    .line 296
    .line 297
    move-object/from16 v35, v6

    .line 298
    .line 299
    move-object/from16 v36, v5

    .line 300
    .line 301
    move-object/from16 v37, v4

    .line 302
    .line 303
    move-object/from16 v38, v3

    .line 304
    .line 305
    move-object/from16 v39, v2

    .line 306
    .line 307
    move-object/from16 v40, v18

    .line 308
    .line 309
    move-object/from16 v41, v17

    .line 310
    .line 311
    move-object/from16 v42, v16

    .line 312
    .line 313
    move-object/from16 v25, v21

    .line 314
    .line 315
    move-object/from16 v26, v20

    .line 316
    .line 317
    move-object/from16 v27, v19

    .line 318
    .line 319
    move-object/from16 v28, v15

    .line 320
    .line 321
    move-object/from16 v29, v14

    .line 322
    .line 323
    move-object/from16 v30, v13

    .line 324
    .line 325
    move-object/from16 v31, v10

    .line 326
    .line 327
    move-object/from16 v32, v9

    .line 328
    .line 329
    move-object/from16 v33, v8

    .line 330
    .line 331
    move-object/from16 v20, v24

    .line 332
    .line 333
    move-object/from16 v21, v23

    .line 334
    .line 335
    move-object/from16 v23, v12

    .line 336
    .line 337
    move-object/from16 v24, v11

    .line 338
    .line 339
    filled-new-array/range {v20 .. v42}, [Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A00:[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 344
    .line 345
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/util/StringLocaleUtil;->toUpperCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 15
    .line 16
    return-object p0
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A00:[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 7
    .line 8
    return-object v0
.end method
