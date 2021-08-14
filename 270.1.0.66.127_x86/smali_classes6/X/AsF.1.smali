.class public final enum LX/AsF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/AsF;

.field public static final synthetic A01:[LX/AsF;

.field public static final enum A02:LX/AsF;

.field public static final enum A03:LX/AsF;

.field public static final enum A04:LX/AsF;

.field public static final enum A05:LX/AsF;

.field public static final enum A06:LX/AsF;


# instance fields
.field public final dbValue:I

.field public final loggingName:Ljava/lang/String;

.field public final retainMemoryInBackground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    .line 0
    new-instance v4, LX/AsF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v1, v0}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/AsF;->A06:LX/AsF;

    .line 9
    .line 10
    new-instance v23, LX/AsF;

    .line 11
    .line 12
    const-string v24, "INBOX_ACTIVE_NOW"

    .line 13
    .line 14
    const/16 v25, 0x1

    .line 15
    .line 16
    const/16 v26, 0x1

    .line 17
    .line 18
    const/16 v28, 0x1

    .line 19
    .line 20
    move-object/from16 v27, v24

    .line 21
    .line 22
    invoke-direct/range {v23 .. v28}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v23, LX/AsF;->A04:LX/AsF;

    .line 26
    .line 27
    new-instance v0, LX/AsF;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v2, "CONTACT_SEARCH"

    .line 31
    .line 32
    const-string v1, "MESSENGER_USER_SEARCH"

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v3, v1}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/AsF;->A03:LX/AsF;

    .line 38
    .line 39
    new-instance v25, LX/AsF;

    .line 40
    .line 41
    const-string v26, "MONTAGE_USER"

    .line 42
    .line 43
    const/16 v27, 0x3

    .line 44
    .line 45
    const/16 v28, 0x3

    .line 46
    .line 47
    const/16 v30, 0x1

    .line 48
    .line 49
    move-object/from16 v29, v26

    .line 50
    .line 51
    invoke-direct/range {v25 .. v30}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v22, LX/AsF;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const-string v2, "BROADCAST_FLOW_TOP_CONTACTS"

    .line 58
    .line 59
    move-object/from16 v1, v22

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v3, v2}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v21, LX/AsF;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const-string v2, "BROADCAST_FLOW_NEEDY_CONTACTS"

    .line 68
    .line 69
    move-object/from16 v1, v21

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v3, v2}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/AsF;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "RTC_TOP_CONTACTS"

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v2, v1}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, LX/AsF;->A05:LX/AsF;

    .line 83
    .line 84
    new-instance v20, LX/AsF;

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const-string v6, "GROUP_SEARCH"

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    const-string v2, "MESSENGER_GROUP_SEARCH"

    .line 92
    .line 93
    move-object/from16 v1, v20

    .line 94
    .line 95
    invoke-direct {v1, v6, v5, v7, v2}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v19, LX/AsF;

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    const-string v5, "NON_CONTACT_SEARCH"

    .line 103
    .line 104
    const-string v2, "MESSENGER_NON_CONTACT_SEARCH"

    .line 105
    .line 106
    move-object/from16 v1, v19

    .line 107
    .line 108
    invoke-direct {v1, v5, v7, v6, v2}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v18, LX/AsF;

    .line 112
    .line 113
    const/16 v7, 0xb

    .line 114
    .line 115
    const-string v2, "UNIFIED_SEARCH"

    .line 116
    .line 117
    move-object/from16 v1, v18

    .line 118
    .line 119
    invoke-direct {v1, v2, v6, v7, v2}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v17, LX/AsF;

    .line 123
    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    const-string v6, "ACTIVE_BEEPER"

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    move-object/from16 v1, v17

    .line 131
    .line 132
    invoke-direct {v1, v6, v2, v5, v6}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v16, LX/AsF;

    .line 136
    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    const-string v2, "MONTAGE_AND_ACTIVE_NOW"

    .line 140
    .line 141
    move-object/from16 v1, v16

    .line 142
    .line 143
    invoke-direct {v1, v2, v7, v6, v2}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v15, LX/AsF;

    .line 147
    .line 148
    const/16 v7, 0xe

    .line 149
    .line 150
    const-string v2, "PAGE_SEARCH"

    .line 151
    .line 152
    const-string v1, "MESSENGER_PAGE_SEARCH"

    .line 153
    .line 154
    invoke-direct {v15, v2, v5, v7, v1}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, LX/AsF;

    .line 158
    .line 159
    const/16 v5, 0xf

    .line 160
    .line 161
    const-string v1, "OMNIPICKER_NULLSTATE"

    .line 162
    .line 163
    invoke-direct {v14, v1, v6, v5, v1}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, LX/AsF;

    .line 167
    .line 168
    const/16 v6, 0x10

    .line 169
    .line 170
    const-string v2, "CONTACT_SEARCH_NULLSTATE"

    .line 171
    .line 172
    const-string v1, "MESSENGER_USER_SEARCH_NULLSTATE"

    .line 173
    .line 174
    invoke-direct {v13, v2, v7, v6, v1}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v12, LX/AsF;

    .line 178
    .line 179
    const/16 v9, 0x11

    .line 180
    .line 181
    const-string v1, "MESSENGER_MONTAGE_SEEN_SHEET"

    .line 182
    .line 183
    invoke-direct {v12, v1, v5, v9, v1}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, LX/AsF;

    .line 187
    .line 188
    const/16 v8, 0x12

    .line 189
    .line 190
    const-string v2, "OMNIPICKER_KEYPRESS"

    .line 191
    .line 192
    const-string v1, "MESSENGER_OMNIPICKER_KEYPRESS"

    .line 193
    .line 194
    invoke-direct {v5, v2, v6, v8, v1}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/AsF;

    .line 198
    .line 199
    const/16 v1, 0x2fd

    .line 200
    .line 201
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v6, 0x13

    .line 206
    .line 207
    const-string v1, "MESSENGER_CLOSE_CONNECTION"

    .line 208
    .line 209
    invoke-direct {v2, v7, v9, v6, v1}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v2, LX/AsF;->A02:LX/AsF;

    .line 213
    .line 214
    new-instance v1, LX/AsF;

    .line 215
    .line 216
    const-string v7, "CONTACT_TAB_ACTIVE_NOW"

    .line 217
    .line 218
    const/16 v6, 0x14

    .line 219
    .line 220
    invoke-direct {v1, v7, v8, v6, v7}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v41, LX/AsF;

    .line 224
    .line 225
    const-string v42, "MESSENGER_INBOX_THREADS"

    .line 226
    .line 227
    const/16 v43, 0x13

    .line 228
    .line 229
    const/16 v44, 0x15

    .line 230
    .line 231
    move-object/from16 v45, v42

    .line 232
    .line 233
    const/16 v46, 0x1

    .line 234
    .line 235
    invoke-direct/range {v41 .. v46}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    new-instance v42, LX/AsF;

    .line 239
    .line 240
    const-string v43, "INBOX_ACTIVE_NOW_NO_BOOSTING"

    .line 241
    .line 242
    const/16 v44, 0x14

    .line 243
    .line 244
    const/16 v45, 0x16

    .line 245
    .line 246
    move-object/from16 v46, v43

    .line 247
    .line 248
    const/16 v47, 0x1

    .line 249
    .line 250
    invoke-direct/range {v42 .. v47}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    new-instance v11, LX/AsF;

    .line 254
    .line 255
    const-string v7, "BROADCAST_FLOW_TOP_CONTACTS_FB_SHARE"

    .line 256
    .line 257
    const/16 v6, 0x15

    .line 258
    .line 259
    const/16 v10, 0x17

    .line 260
    .line 261
    invoke-direct {v11, v7, v6, v10, v7}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, LX/AsF;

    .line 265
    .line 266
    const-string v8, "BROADCAST_FLOW_TOP_CONTACTS_MESSENGER_SHARE"

    .line 267
    .line 268
    const/16 v7, 0x16

    .line 269
    .line 270
    const/16 v6, 0x18

    .line 271
    .line 272
    invoke-direct {v9, v8, v7, v6, v8}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, LX/AsF;

    .line 276
    .line 277
    const-string v7, "BROADCAST_FLOW_TOP_CONTACTS_EXTERNAL_SHARE"

    .line 278
    .line 279
    const/16 v6, 0x19

    .line 280
    .line 281
    invoke-direct {v8, v7, v10, v6, v7}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v33, v16

    .line 285
    .line 286
    move-object/from16 v34, v15

    .line 287
    .line 288
    move-object/from16 v35, v14

    .line 289
    .line 290
    move-object/from16 v36, v13

    .line 291
    .line 292
    move-object/from16 v37, v12

    .line 293
    .line 294
    move-object/from16 v38, v5

    .line 295
    .line 296
    move-object/from16 v39, v2

    .line 297
    .line 298
    move-object/from16 v40, v1

    .line 299
    .line 300
    move-object/from16 v43, v11

    .line 301
    .line 302
    move-object/from16 v44, v9

    .line 303
    .line 304
    move-object/from16 v45, v8

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    move-object/from16 v26, v22

    .line 309
    .line 310
    move-object/from16 v27, v21

    .line 311
    .line 312
    move-object/from16 v28, v3

    .line 313
    .line 314
    move-object/from16 v29, v20

    .line 315
    .line 316
    move-object/from16 v30, v19

    .line 317
    .line 318
    move-object/from16 v31, v18

    .line 319
    .line 320
    move-object/from16 v32, v17

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    filled-new-array/range {v22 .. v45}, [LX/AsF;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, LX/AsF;->A01:[LX/AsF;

    .line 329
    .line 330
    invoke-static {}, LX/AsF;->values()[LX/AsF;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, LX/AsF;->A00:[LX/AsF;

    .line 335
    .line 336
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1269663
    move v2, p2

    move-object v1, p1

    move-object v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/AsF;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .line 1269664
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1269665
    iput p3, p0, LX/AsF;->dbValue:I

    .line 1269666
    iput-object p4, p0, LX/AsF;->loggingName:Ljava/lang/String;

    .line 1269667
    iput-boolean p5, p0, LX/AsF;->retainMemoryInBackground:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AsF;
    .locals 1

    .line 0
    const-class v0, LX/AsF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AsF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/AsF;
    .locals 1

    .line 0
    sget-object v0, LX/AsF;->A01:[LX/AsF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AsF;

    .line 7
    .line 8
    return-object v0
.end method
