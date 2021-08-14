.class public final LX/OPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.safebrowsing.SafeBrowsingNonUiLauncher$1"


# instance fields
.field public final synthetic A00:LX/OOr;

.field public final synthetic A01:LX/OPl;

.field public final synthetic A02:LX/8Wn;

.field public final synthetic A03:LX/OOl;

.field public final synthetic A04:LX/OPn;


# direct methods
.method public constructor <init>(LX/OPn;LX/OOl;LX/8Wn;LX/OPl;LX/OOr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPk;->A04:LX/OPn;

    .line 1
    .line 2
    iput-object p2, p0, LX/OPk;->A03:LX/OOl;

    .line 3
    .line 4
    iput-object p3, p0, LX/OPk;->A02:LX/8Wn;

    .line 5
    .line 6
    iput-object p4, p0, LX/OPk;->A01:LX/OPl;

    .line 7
    .line 8
    iput-object p5, p0, LX/OPk;->A00:LX/OOr;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/OPk;->A03:LX/OOl;

    .line 1
    .line 2
    if-eqz v5, :cond_d

    .line 3
    .line 4
    iget-object v1, p0, LX/OPk;->A02:LX/8Wn;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object v4, p0, LX/OPk;->A01:LX/OPl;

    .line 9
    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    invoke-virtual {v4}, LX/OPl;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LX/OPk;->A04:LX/OPn;

    .line 20
    .line 21
    iget-boolean v1, v2, LX/OPn;->A01:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v2, v2, LX/OPn;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, LX/OPl;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/OPk;->A04:LX/OPn;

    .line 46
    .line 47
    iget-object v2, v1, LX/OPn;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v3, "SafeBrowsingNonUiLauncher"

    .line 56
    .line 57
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "Not displaying SB warning. Calling url %s is not the current loading url %s."

    .line 62
    .line 63
    :goto_0
    invoke-static {v3, v1, v2}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, LX/OPk;->A04:LX/OPn;

    .line 72
    .line 73
    iget v2, v2, LX/OPn;->A00:I

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    if-ne v2, v1, :cond_d

    .line 79
    .line 80
    iget-object v1, p0, LX/OPk;->A03:LX/OOl;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/OOm;->A0D()LX/OP1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v5}, LX/OP1;->A01(I)LX/OPM;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, LX/OPk;->A01:LX/OPl;

    .line 95
    .line 96
    iget-object v4, v1, LX/OPM;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v1, LX/OPM;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget v6, v2, LX/OP1;->mCurrentIndex:I

    .line 101
    .line 102
    iget-object v0, p0, LX/OPk;->A04:LX/OPn;

    .line 103
    .line 104
    iget-object v7, v0, LX/OPn;->A05:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    invoke-virtual/range {v3 .. v8}, LX/OPl;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {v5}, LX/OOm;->A0D()LX/OP1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LX/OP1;->A00()LX/OPM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v1, LX/OPM;->A03:Ljava/lang/String;

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, LX/OPk;->A04:LX/OPn;

    .line 127
    .line 128
    iget-object v1, v1, LX/OPn;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v3, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v3, "SafeBrowsingNonUiLauncher"

    .line 140
    .line 141
    iget-object v1, p0, LX/OPk;->A04:LX/OPn;

    .line 142
    .line 143
    iget-object v1, v1, LX/OPn;->A04:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "SB warning already displayed on %s."

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v2, p0, LX/OPk;->A01:LX/OPl;

    .line 153
    .line 154
    iget-object v0, p0, LX/OPk;->A04:LX/OPn;

    .line 155
    .line 156
    iget-object v1, v0, LX/OPn;->A05:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v2, v1, v0}, LX/OPl;->A02(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v2, p0, LX/OPk;->A04:LX/OPn;

    .line 164
    .line 165
    iput-boolean v1, v2, LX/OPn;->A01:Z

    .line 166
    .line 167
    iget-object v4, p0, LX/OPk;->A00:LX/OOr;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget-object v3, v2, LX/OPn;->A04:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4, v3, v2}, LX/OOr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v2, p0, LX/OPk;->A03:LX/OOl;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/OOl;->A18()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v2, p0, LX/OPk;->A03:LX/OOl;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/OOm;->A0D()LX/OP1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v5}, LX/OP1;->A01(I)LX/OPM;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v2, v2, LX/OPM;->A01:Ljava/lang/String;

    .line 197
    .line 198
    move-object v5, v6

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    move-object v5, v2

    .line 202
    :cond_7
    :goto_2
    iget-object v4, p0, LX/OPk;->A01:LX/OPl;

    .line 203
    .line 204
    iget v7, v3, LX/OP1;->mCurrentIndex:I

    .line 205
    .line 206
    iget-object v2, p0, LX/OPk;->A04:LX/OPn;

    .line 207
    .line 208
    iget-object v8, v2, LX/OPn;->A05:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    invoke-virtual/range {v4 .. v9}, LX/OPl;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LX/8bG;

    .line 215
    .line 216
    iget-object v5, p0, LX/OPk;->A03:LX/OOl;

    .line 217
    .line 218
    iget-object v2, p0, LX/OPk;->A04:LX/OPn;

    .line 219
    .line 220
    iget-object v6, v2, LX/OPn;->A05:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v2, LX/OPn;->A04:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v8, p0, LX/OPk;->A01:LX/OPl;

    .line 225
    .line 226
    iget-object v9, p0, LX/OPk;->A02:LX/8Wn;

    .line 227
    .line 228
    iget-object v10, v2, LX/OPn;->A03:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct/range {v4 .. v10}, LX/8bG;-><init>(LX/OOl;Ljava/lang/String;Ljava/lang/String;LX/OPl;LX/8Wn;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LX/OPk;->A01:LX/OPl;

    .line 234
    .line 235
    iput-object v4, v2, LX/OPl;->A02:LX/8bG;

    .line 236
    .line 237
    iget-object v3, p0, LX/OPk;->A03:LX/OOl;

    .line 238
    .line 239
    const/16 v2, 0x68d

    .line 240
    .line 241
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3, v4, v2}, LX/OOm;->A0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, LX/OPk;->A03:LX/OOl;

    .line 249
    .line 250
    iget-object v2, p0, LX/OPk;->A04:LX/OPn;

    .line 251
    .line 252
    iget-object v5, v2, LX/OPn;->A06:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const-string v4, "file:///android_asset/"

    .line 257
    .line 258
    const-string v6, "text/html"

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v8}, LX/OOm;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, LX/OPk;->A02:LX/8Wn;

    .line 264
    .line 265
    invoke-interface {v2, v1}, LX/8Wn;->DG5(Z)V

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    sget-object v1, LX/OPs;->A02:LX/OPs;

    .line 270
    .line 271
    iget-object v3, p0, LX/OPk;->A04:LX/OPn;

    .line 272
    .line 273
    iget-object v2, v3, LX/OPn;->A02:LX/OPs;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    const-string v4, "pha"

    .line 282
    .line 283
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 284
    .line 285
    iget-object v2, p0, LX/OPk;->A02:LX/8Wn;

    .line 286
    .line 287
    iget-object v1, v3, LX/OPn;->A05:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v2, v4, v1}, LX/8Wn;->DG4(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    const-string v2, "SafeBrowsingNonUiLauncher"

    .line 293
    .line 294
    iget-object v0, p0, LX/OPk;->A04:LX/OPn;

    .line 295
    .line 296
    iget-object v1, v0, LX/OPn;->A05:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v0, LX/OPn;->A04:Ljava/lang/String;

    .line 299
    .line 300
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "Displaying SB warning for %s on %s"

    .line 305
    .line 306
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    sget-object v1, LX/OPs;->A03:LX/OPs;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    const-string v4, "soceng"

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    sget-object v1, LX/OPs;->A01:LX/OPs;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    const-string v4, "bh"

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    move-object v5, v6

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_d
    return-void
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
.end method
