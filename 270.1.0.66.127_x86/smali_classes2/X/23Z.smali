.class public LX/23Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/23a;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/231;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/23a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, v0}, LX/23a;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/23Z;->A02:LX/23a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/231;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23Z;->A01:LX/231;

    .line 4
    .line 5
    iput-object p2, p0, LX/23Z;->A00:Landroid/content/res/Resources;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public A00(Z)LX/23a;
    .locals 4

    .line 0
    new-instance v3, LX/23a;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, v0}, LX/23a;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    return-object v3
    .line 14
.end method

.method public A01()Ljava/util/EnumMap;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, LX/23b;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/23b;->A0E:LX/23b;

    .line 10
    .line 11
    new-instance v4, LX/23c;

    .line 12
    .line 13
    const v5, 0x7f1707f8

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v1}, LX/23Z;->A00(Z)LX/23a;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    invoke-direct/range {v4 .. v10}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/23b;->A0F:LX/23b;

    .line 32
    .line 33
    new-instance v4, LX/23c;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/23Z;->A00(Z)LX/23a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct/range {v4 .. v10}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v6, LX/23b;->A0B:LX/23b;

    .line 47
    .line 48
    new-instance v11, LX/23c;

    .line 49
    .line 50
    const v12, 0x7f170802

    .line 51
    .line 52
    .line 53
    new-instance v13, LX/23a;

    .line 54
    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/high16 v3, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-direct {v13, v5, v4, v3}, LX/23a;-><init>(FFF)V

    .line 61
    .line 62
    .line 63
    const v14, 0x7f170805

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    move/from16 v17, v1

    .line 70
    .line 71
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v6, LX/23b;->A05:LX/23b;

    .line 78
    .line 79
    new-instance v11, LX/23c;

    .line 80
    .line 81
    new-instance v13, LX/23a;

    .line 82
    .line 83
    const/high16 v3, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-direct {v13, v5, v4, v3}, LX/23a;-><init>(FFF)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v6, LX/23b;->A08:LX/23b;

    .line 95
    .line 96
    new-instance v11, LX/23c;

    .line 97
    .line 98
    new-instance v13, LX/23a;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/high16 v3, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-direct {v13, v4, v4, v3}, LX/23a;-><init>(FFF)V

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v6, LX/23b;->A09:LX/23b;

    .line 119
    .line 120
    new-instance v11, LX/23c;

    .line 121
    .line 122
    new-instance v13, LX/23a;

    .line 123
    .line 124
    invoke-direct {v13, v4, v4, v3}, LX/23a;-><init>(FFF)V

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v4, LX/23b;->A02:LX/23b;

    .line 136
    .line 137
    new-instance v11, LX/23c;

    .line 138
    .line 139
    new-instance v13, LX/23a;

    .line 140
    .line 141
    invoke-direct {v13, v5, v5, v5}, LX/23a;-><init>(FFF)V

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v4, LX/23b;->A03:LX/23b;

    .line 153
    .line 154
    new-instance v11, LX/23c;

    .line 155
    .line 156
    new-instance v13, LX/23a;

    .line 157
    .line 158
    invoke-direct {v13, v5, v5, v5}, LX/23a;-><init>(FFF)V

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v4, LX/23b;->A04:LX/23b;

    .line 172
    .line 173
    new-instance v11, LX/23c;

    .line 174
    .line 175
    new-instance v13, LX/23a;

    .line 176
    .line 177
    invoke-direct {v13, v5, v5, v5}, LX/23a;-><init>(FFF)V

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v6, LX/23b;->A01:LX/23b;

    .line 191
    .line 192
    new-instance v11, LX/23c;

    .line 193
    .line 194
    new-instance v13, LX/23a;

    .line 195
    .line 196
    invoke-direct {v13, v5, v5, v5}, LX/23a;-><init>(FFF)V

    .line 197
    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v3, LX/23b;->A07:LX/23b;

    .line 208
    .line 209
    new-instance v11, LX/23c;

    .line 210
    .line 211
    sget-object v13, LX/23Z;->A02:LX/23a;

    .line 212
    .line 213
    const v14, 0x7f170802

    .line 214
    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v3, LX/23b;->A0A:LX/23b;

    .line 224
    .line 225
    new-instance v11, LX/23c;

    .line 226
    .line 227
    const v12, 0x7f1707f8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, LX/23Z;->A00(Z)LX/23a;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v4, LX/23b;->A0D:LX/23b;

    .line 242
    .line 243
    new-instance v11, LX/23c;

    .line 244
    .line 245
    const v12, 0x7f1707fa

    .line 246
    .line 247
    .line 248
    new-instance v13, LX/23a;

    .line 249
    .line 250
    const/high16 v3, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-direct {v13, v3, v5, v2}, LX/23a;-><init>(FFF)V

    .line 255
    .line 256
    .line 257
    const/4 v15, 0x3

    .line 258
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v4, LX/23b;->A0C:LX/23b;

    .line 265
    .line 266
    new-instance v11, LX/23c;

    .line 267
    .line 268
    const v12, 0x7f1707fc

    .line 269
    .line 270
    .line 271
    new-instance v13, LX/23a;

    .line 272
    .line 273
    const/high16 v1, 0x41200000    # 10.0f

    .line 274
    .line 275
    invoke-direct {v13, v3, v5, v1}, LX/23a;-><init>(FFF)V

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/23b;->A06:LX/23b;

    .line 285
    .line 286
    new-instance v11, LX/23c;

    .line 287
    .line 288
    sget-object v13, LX/23Z;->A02:LX/23a;

    .line 289
    .line 290
    const v14, 0x7f170802

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-direct/range {v11 .. v17}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v0
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
