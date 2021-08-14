.class public interface abstract LX/P0k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    .line 0
    new-instance v1, LX/P7T;

    .line 1
    .line 2
    const-string v2, "_id"

    .line 3
    .line 4
    const-string v3, "INTEGER"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v16}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v16, LX/P7T;

    .line 24
    .line 25
    const-string v17, "event_reminder_type"

    .line 26
    .line 27
    const-string v18, "TEXT"

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x1

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    invoke-direct/range {v16 .. v31}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v19, LX/P7T;

    .line 60
    .line 61
    const-string v20, "thread_key"

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x1

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const-string v31, "threads"

    .line 76
    .line 77
    const-string v33, "NO ACTION"

    .line 78
    .line 79
    const-string v34, "CASCADE"

    .line 80
    .line 81
    move-object/from16 v21, v18

    .line 82
    .line 83
    move-object/from16 v32, v20

    .line 84
    .line 85
    invoke-direct/range {v19 .. v34}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v20, LX/P7T;

    .line 89
    .line 90
    const-string v21, "event_reminder_key"

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x1

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    move-object/from16 v22, v18

    .line 117
    .line 118
    invoke-direct/range {v20 .. v35}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v36, LX/P7T;

    .line 122
    .line 123
    const-string v37, "event_reminder_timestamp"

    .line 124
    .line 125
    move-object/from16 v38, v3

    .line 126
    .line 127
    move-object/from16 v39, v4

    .line 128
    .line 129
    move/from16 v40, v6

    .line 130
    .line 131
    move/from16 v41, v5

    .line 132
    .line 133
    move/from16 v42, v5

    .line 134
    .line 135
    move-object/from16 v43, v4

    .line 136
    .line 137
    move/from16 v44, v5

    .line 138
    .line 139
    move-object/from16 v45, v4

    .line 140
    .line 141
    move/from16 v46, v5

    .line 142
    .line 143
    move-object/from16 v47, v4

    .line 144
    .line 145
    move-object/from16 v48, v4

    .line 146
    .line 147
    move-object/from16 v49, v4

    .line 148
    .line 149
    move-object/from16 v50, v4

    .line 150
    .line 151
    move-object/from16 v51, v4

    .line 152
    .line 153
    invoke-direct/range {v36 .. v51}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v37, LX/P7T;

    .line 157
    .line 158
    const-string v38, "event_reminder_title"

    .line 159
    .line 160
    move-object/from16 v39, v18

    .line 161
    .line 162
    move-object/from16 v40, v4

    .line 163
    .line 164
    move/from16 v41, v6

    .line 165
    .line 166
    move/from16 v43, v5

    .line 167
    .line 168
    move-object/from16 v44, v4

    .line 169
    .line 170
    move/from16 v45, v5

    .line 171
    .line 172
    move-object/from16 v46, v4

    .line 173
    .line 174
    move/from16 v47, v5

    .line 175
    .line 176
    move-object/from16 v52, v4

    .line 177
    .line 178
    invoke-direct/range {v37 .. v52}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v38, LX/P7T;

    .line 182
    .line 183
    const-string v39, "allows_rsvp"

    .line 184
    .line 185
    move-object/from16 v40, v3

    .line 186
    .line 187
    move-object/from16 v41, v4

    .line 188
    .line 189
    move/from16 v42, v6

    .line 190
    .line 191
    move/from16 v44, v5

    .line 192
    .line 193
    move-object/from16 v45, v4

    .line 194
    .line 195
    move/from16 v46, v5

    .line 196
    .line 197
    move-object/from16 v47, v4

    .line 198
    .line 199
    move/from16 v48, v5

    .line 200
    .line 201
    move-object/from16 v53, v4

    .line 202
    .line 203
    invoke-direct/range {v38 .. v53}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v39, LX/P7T;

    .line 207
    .line 208
    const-string v40, "event_reminder_location_name"

    .line 209
    .line 210
    move-object/from16 v41, v18

    .line 211
    .line 212
    move-object/from16 v42, v4

    .line 213
    .line 214
    move/from16 v43, v6

    .line 215
    .line 216
    move/from16 v45, v5

    .line 217
    .line 218
    move-object/from16 v46, v4

    .line 219
    .line 220
    move/from16 v47, v5

    .line 221
    .line 222
    move-object/from16 v48, v4

    .line 223
    .line 224
    move/from16 v49, v5

    .line 225
    .line 226
    move-object/from16 v54, v4

    .line 227
    .line 228
    invoke-direct/range {v39 .. v54}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v40, LX/P7T;

    .line 232
    .line 233
    const-string v41, "event_reminder_creator_user_key"

    .line 234
    .line 235
    move-object/from16 v42, v18

    .line 236
    .line 237
    move-object/from16 v43, v4

    .line 238
    .line 239
    move/from16 v44, v6

    .line 240
    .line 241
    move/from16 v46, v5

    .line 242
    .line 243
    move-object/from16 v47, v4

    .line 244
    .line 245
    move/from16 v48, v5

    .line 246
    .line 247
    move-object/from16 v49, v4

    .line 248
    .line 249
    move/from16 v50, v5

    .line 250
    .line 251
    move-object/from16 v55, v4

    .line 252
    .line 253
    invoke-direct/range {v40 .. v55}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v41, LX/P7T;

    .line 257
    .line 258
    const-string v42, "event_reminder_end_time"

    .line 259
    .line 260
    const-string v44, "0"

    .line 261
    .line 262
    move-object/from16 v43, v3

    .line 263
    .line 264
    move/from16 v45, v6

    .line 265
    .line 266
    move/from16 v47, v5

    .line 267
    .line 268
    move-object/from16 v48, v4

    .line 269
    .line 270
    move/from16 v49, v5

    .line 271
    .line 272
    move-object/from16 v50, v4

    .line 273
    .line 274
    move/from16 v51, v5

    .line 275
    .line 276
    move-object/from16 v56, v4

    .line 277
    .line 278
    invoke-direct/range {v41 .. v56}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v42, LX/P7T;

    .line 282
    .line 283
    const-string v43, "event_reminder_guest_rsvps"

    .line 284
    .line 285
    const/16 v45, 0x0

    .line 286
    .line 287
    move-object/from16 v44, v18

    .line 288
    .line 289
    move/from16 v46, v6

    .line 290
    .line 291
    move/from16 v48, v5

    .line 292
    .line 293
    move-object/from16 v49, v4

    .line 294
    .line 295
    move/from16 v50, v5

    .line 296
    .line 297
    move-object/from16 v51, v4

    .line 298
    .line 299
    move/from16 v52, v5

    .line 300
    .line 301
    move-object/from16 v57, v4

    .line 302
    .line 303
    invoke-direct/range {v42 .. v57}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v16

    .line 307
    .line 308
    move-object/from16 v3, v19

    .line 309
    .line 310
    move-object/from16 v4, v20

    .line 311
    .line 312
    move-object/from16 v5, v36

    .line 313
    .line 314
    move-object/from16 v6, v37

    .line 315
    .line 316
    move-object/from16 v7, v38

    .line 317
    .line 318
    move-object/from16 v8, v39

    .line 319
    .line 320
    move-object/from16 v9, v40

    .line 321
    .line 322
    move-object/from16 v10, v41

    .line 323
    .line 324
    move-object/from16 v11, v42

    .line 325
    .line 326
    filled-new-array/range {v1 .. v11}, [LX/P7T;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sput-object v1, LX/P0k;->A00:[LX/P7T;

    .line 331
    .line 332
    new-instance v3, LX/P0u;

    .line 333
    .line 334
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v1, ""

    .line 339
    .line 340
    filled-new-array {v1}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v3, v0, v2, v1}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v3}, [LX/P0u;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LX/P0k;->A01:[LX/P0u;

    .line 352
    .line 353
    return-void
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
.end method
