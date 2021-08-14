.class public final LX/2EH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x151

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/16 v0, 0xfb

    .line 13
    .line 14
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const-string v14, "com.facebook.appmanager.dev"

    .line 24
    .line 25
    const-string v15, "com.facebook.assistantplayground"

    .line 26
    .line 27
    const-string v16, "com.facebook.bishop"

    .line 28
    .line 29
    const-string v17, "com.facebook.creatorstudio"

    .line 30
    .line 31
    const-string v18, "com.facebook.daykira"

    .line 32
    .line 33
    const/16 v0, 0x97

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v20, "com.facebook.lite"

    .line 40
    .line 41
    const-string v21, "com.facebook.games"

    .line 42
    .line 43
    const-string v39, "com.facebook.phone"

    .line 44
    .line 45
    move-object/from16 v22, v39

    .line 46
    .line 47
    const-string v40, "com.facebook.home"

    .line 48
    .line 49
    move-object/from16 v23, v40

    .line 50
    .line 51
    const-string v41, "com.facebook.home.dev"

    .line 52
    .line 53
    move-object/from16 v24, v41

    .line 54
    .line 55
    const-string v9, "com.instagram.android"

    .line 56
    .line 57
    move-object/from16 v25, v9

    .line 58
    .line 59
    const-string v8, "com.facebook.carbon"

    .line 60
    .line 61
    move-object/from16 v26, v8

    .line 62
    .line 63
    const-string v7, "com.instagram.lite"

    .line 64
    .line 65
    move-object/from16 v27, v7

    .line 66
    .line 67
    const-string v42, "com.facebook.katana"

    .line 68
    .line 69
    move-object/from16 v28, v42

    .line 70
    .line 71
    const-string v29, "com.facebook.kototoro"

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v30

    .line 79
    const-string v43, "com.facebook.orca"

    .line 80
    .line 81
    move-object/from16 v31, v43

    .line 82
    .line 83
    const-string v44, "com.facebook.talk"

    .line 84
    .line 85
    move-object/from16 v32, v44

    .line 86
    .line 87
    const-string v45, "com.facebook.mk"

    .line 88
    .line 89
    move-object/from16 v33, v45

    .line 90
    .line 91
    const-string v46, "com.facebook.mlite"

    .line 92
    .line 93
    move-object/from16 v34, v46

    .line 94
    .line 95
    const-string v53, "com.oculus.alpenglow"

    .line 96
    .line 97
    move-object/from16 v35, v53

    .line 98
    .line 99
    const-string v36, "com.oculus.vrshell"

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v55

    .line 107
    move-object/from16 v37, v55

    .line 108
    .line 109
    move-object/from16 v19, v10

    .line 110
    .line 111
    filled-new-array/range {v11 .. v37}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    const/16 v0, 0x1b

    .line 117
    .line 118
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    const-string v56, "com.oculus.horizon.dev"

    .line 122
    .line 123
    move-object/from16 v21, v56

    .line 124
    .line 125
    const-string v22, "com.oculus.gemini.upload"

    .line 126
    .line 127
    const-string v54, "com.oculus.vrshell.home"

    .line 128
    .line 129
    move-object/from16 v23, v54

    .line 130
    .line 131
    const-string v57, "com.oculus.ocms"

    .line 132
    .line 133
    move-object/from16 v24, v57

    .line 134
    .line 135
    const-string v58, "com.oculus.systemutilities"

    .line 136
    .line 137
    move-object/from16 v25, v58

    .line 138
    .line 139
    const-string v59, "com.oculus.twilight"

    .line 140
    .line 141
    move-object/from16 v26, v59

    .line 142
    .line 143
    const-string v60, "com.oculus.userserver2"

    .line 144
    .line 145
    move-object/from16 v27, v60

    .line 146
    .line 147
    const-string v47, "com.facebook.pages.app"

    .line 148
    .line 149
    move-object/from16 v28, v47

    .line 150
    .line 151
    const-string v48, "com.facebook.bonfire"

    .line 152
    .line 153
    move-object/from16 v29, v48

    .line 154
    .line 155
    const-string v30, "com.facebook.study"

    .line 156
    .line 157
    const-string v5, "com.instagram.threadsapp"

    .line 158
    .line 159
    move-object/from16 v31, v5

    .line 160
    .line 161
    const-string v49, "com.facebook.wakizashi"

    .line 162
    .line 163
    move-object/from16 v32, v49

    .line 164
    .line 165
    const/16 v0, 0x23

    .line 166
    .line 167
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v33

    .line 171
    const-string v50, "com.facebook.work"

    .line 172
    .line 173
    move-object/from16 v34, v50

    .line 174
    .line 175
    const-string v51, "com.facebook.workdev"

    .line 176
    .line 177
    move-object/from16 v35, v51

    .line 178
    .line 179
    const/16 v0, 0xad

    .line 180
    .line 181
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v36

    .line 185
    filled-new-array/range {v21 .. v36}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v1, 0x1b

    .line 190
    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/2EH;->A00:Ljava/util/Set;

    .line 208
    .line 209
    new-instance v0, Ljava/util/HashSet;

    .line 210
    .line 211
    move-object/from16 v37, v11

    .line 212
    .line 213
    move-object/from16 v38, v20

    .line 214
    .line 215
    move-object/from16 v52, v36

    .line 216
    .line 217
    filled-new-array/range {v37 .. v52}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/2EH;->A01:Ljava/util/Set;

    .line 233
    .line 234
    new-instance v1, Ljava/util/HashSet;

    .line 235
    .line 236
    const-string v2, "com.facebook.globalsecurity"

    .line 237
    .line 238
    const-string v0, "com.facebook.viewpoints"

    .line 239
    .line 240
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, LX/2EH;->A02:Ljava/util/Set;

    .line 256
    .line 257
    new-instance v1, Ljava/util/HashSet;

    .line 258
    .line 259
    filled-new-array {v10, v9, v8, v7, v5}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, LX/2EH;->A03:Ljava/util/Set;

    .line 275
    .line 276
    new-instance v1, Ljava/util/HashSet;

    .line 277
    .line 278
    const-string v52, "com.oculus.assistant"

    .line 279
    .line 280
    filled-new-array/range {v52 .. v60}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LX/2EH;->A04:Ljava/util/Set;

    .line 296
    .line 297
    return-void
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
.end method
