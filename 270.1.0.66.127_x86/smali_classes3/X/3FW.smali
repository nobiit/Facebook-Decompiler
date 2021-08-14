.class public final LX/3FW;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 17

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    invoke-direct/range {v16 .. v16}, LX/3FM;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/3FO;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v1, v0

    .line 17
    const v0, 0x9bc983

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-static {}, LX/0nq;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v1, v0

    .line 29
    const v0, 0x9bc972

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/3FN;->A02(IJ)LX/3FN;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v2, LX/3FX;

    .line 37
    .line 38
    invoke-direct {v2}, LX/3FX;-><init>()V

    .line 39
    .line 40
    .line 41
    const v1, 0x9bc970

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/3FN;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {v6, v1, v2, v0}, LX/3FN;-><init>(ILX/0AH;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/3FY;

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    invoke-direct {v0, v9}, LX/3FY;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x9bc984

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/3FN;

    .line 61
    .line 62
    new-instance v1, LX/3FZ;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/3FZ;-><init>(LX/0AH;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {v4, v2, v1, v0}, LX/3FN;-><init>(ILX/0AH;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/3Fa;

    .line 72
    .line 73
    invoke-direct {v0, v9}, LX/3Fa;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x9bc973

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/3FN;

    .line 80
    .line 81
    new-instance v1, LX/3Fb;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/3Fb;-><init>(LX/0AH;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {v3, v2, v1, v0}, LX/3FN;-><init>(ILX/0AH;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/3Fc;

    .line 91
    .line 92
    invoke-direct {v0}, LX/3Fc;-><init>()V

    .line 93
    .line 94
    .line 95
    const v7, 0x9bc985

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/3FN;

    .line 99
    .line 100
    new-instance v1, LX/3Fb;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/3Fb;-><init>(LX/0AH;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {v2, v7, v1, v0}, LX/3FN;-><init>(ILX/0AH;I)V

    .line 107
    .line 108
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    const v7, 0x9bc978

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v11, Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "window"

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/WindowManager;

    .line 131
    .line 132
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 137
    .line 138
    .line 139
    iget v9, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    .line 141
    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    const v7, 0x9bc97f

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    int-to-long v0, v9

    .line 152
    const v9, 0x9bc97a

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget v0, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    const v11, 0x9bc979

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/3FO;->A00(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    const v13, 0x9bc97e

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/3FO;->A00(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    const v14, 0x9bc98c

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    invoke-static {v0}, LX/3FO;->A00(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v0, v0

    .line 212
    const v15, 0x9bc98d

    .line 213
    .line 214
    .line 215
    invoke-static {v15, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LX/3FN;->A06()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LX/3FN;->A06()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/3FN;->A06()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v16

    .line 268
    .line 269
    iput-object v5, v0, LX/3FW;->A00:Ljava/util/List;

    .line 270
    .line 271
    return-void
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
.end method
