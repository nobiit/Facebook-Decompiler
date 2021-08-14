.class public final Lcom/facebook/messaginginblue/threadview/features/profilemenu/plugins/implementations/core/MibCoreProfileMenu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1GY;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dt4;)LX/Dus;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v4, LX/Dt2;

    .line 5
    .line 6
    invoke-direct {v4, p2, p3, p0, p1}, LX/Dt2;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dt4;LX/1GY;LX/QIN;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-boolean v0, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v5, p1, LX/QIN;->A02:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v5, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v1, 0x7f12024e

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v7, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, LX/422;->A0o(LX/36h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2Yt;->ADn:LX/2Yt;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/Dur;

    .line 67
    .line 68
    invoke-direct {v1, v4, v2}, LX/Dur;-><init>(Landroid/view/View$OnClickListener;LX/421;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Dun;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/Dun;-><init>(LX/Dur;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/DuJ;

    .line 80
    .line 81
    invoke-direct {v4, p3, p0, p1, p2}, LX/DuJ;-><init>(LX/Dt4;LX/1GY;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f123ae4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/2Yt;->A98:LX/2Yt;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/Dur;

    .line 129
    .line 130
    invoke-direct {v1, v4, v2}, LX/Dur;-><init>(Landroid/view/View$OnClickListener;LX/421;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/Dun;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/Dun;-><init>(LX/Dur;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v5, LX/DoD;

    .line 150
    .line 151
    invoke-direct {v5, p3, p0, p2}, LX/DoD;-><init>(LX/Dt4;LX/1GY;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f122500

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/2Yt;->ACX:LX/2Yt;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LX/Dur;

    .line 199
    .line 200
    invoke-direct {v1, v5, v2}, LX/Dur;-><init>(Landroid/view/View$OnClickListener;LX/421;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/Dun;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/Dun;-><init>(LX/Dur;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    const v0, 0x7f120251

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, LX/Dut;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, LX/Dut;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/Dus;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/Dus;-><init>(LX/Dut;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_3
    iget-object v0, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v1, 0x7f120249

    .line 242
    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    const v1, 0x7f12024a

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    invoke-static {p1}, LX/QIL;->A08(LX/QIN;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
.end method
