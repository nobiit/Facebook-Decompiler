.class public final LX/Mpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public final synthetic A00:LX/MpW;


# direct methods
.method public constructor <init>(LX/MpW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mpb;->A00:LX/MpW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C71(Landroid/view/View;LX/1oG;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v1, p0, LX/Mpb;->A00:LX/MpW;

    .line 9
    .line 10
    iget-object v0, v1, LX/MpW;->A07:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/LQ2;

    .line 17
    .line 18
    iget-object v1, v1, LX/MpW;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x57

    .line 21
    .line 22
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/Mpb;->A00:LX/MpW;

    .line 30
    .line 31
    iget-object v0, v3, LX/MpW;->A07:LX/0mI;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/LQ2;

    .line 38
    .line 39
    iget-object v1, v3, LX/MpW;->A0N:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x248

    .line 42
    .line 43
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v1}, LX/LZZ;->A06(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/MpW;->A07:LX/0mI;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/LQ2;

    .line 57
    .line 58
    iget-object v3, v3, LX/MpW;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "message"

    .line 61
    .line 62
    const-string v1, "initial_click"

    .line 63
    .line 64
    const-string v0, "end_of_article"

    .line 65
    .line 66
    invoke-static {v4, v2, v1, v3, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/Mpb;->A00:LX/MpW;

    .line 70
    .line 71
    iget-object v0, v4, LX/MpW;->A0B:LX/0mI;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v4, LX/MpW;->A0B:LX/0mI;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/Is3;

    .line 86
    .line 87
    iget-object v2, v4, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 88
    .line 89
    iget-object v0, v4, LX/MpW;->A0O:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, LX/MpW;->A0O:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v3, v0, v2, v1}, LX/Is3;->A03(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const v1, 0x1c56f

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x26

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v1, p0, LX/Mpb;->A00:LX/MpW;

    .line 119
    .line 120
    iget-object v0, v1, LX/MpW;->A07:LX/0mI;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/LQ2;

    .line 127
    .line 128
    iget-object v1, v1, LX/MpW;->A0N:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "ufi_like_clicked"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LX/Mpb;->A00:LX/MpW;

    .line 136
    .line 137
    iget-object v0, v3, LX/MpW;->A07:LX/0mI;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/LQ2;

    .line 144
    .line 145
    iget-object v1, v3, LX/MpW;->A0N:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "reaction_click"

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/LZZ;->A06(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/MpW;->A07:LX/0mI;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/LQ2;

    .line 159
    .line 160
    iget-object v3, v3, LX/MpW;->A0N:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "reaction"

    .line 163
    .line 164
    const-string v1, "initial_click"

    .line 165
    .line 166
    const-string v0, "end_of_article"

    .line 167
    .line 168
    invoke-static {v4, v2, v1, v3, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, LX/Mpb;->A00:LX/MpW;

    .line 172
    .line 173
    const/16 v2, 0x2818

    .line 174
    .line 175
    iget-object v1, v5, LX/MpW;->A06:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2qE;

    .line 183
    .line 184
    const-string v1, "ReactionsUfiViewImpl.toggleLike"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v0, v5, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v4, v1}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v5, LX/MpW;->A02:LX/1lB;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_1
    iget-object v2, v5, LX/MpW;->A0W:LX/Gak;

    .line 211
    .line 212
    iget-object v1, v5, LX/MpW;->A0U:LX/1iQ;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v2, v1, v3, v0, v4}, LX/Gak;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/MpW;->A0U:LX/1iQ;

    .line 219
    .line 220
    invoke-virtual {v0, v3, v4}, LX/1iQ;->A0O(LX/1kS;LX/5sD;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    sget-object v3, LX/1kS;->A09:LX/1kS;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_3
    iget-object v1, p0, LX/Mpb;->A00:LX/MpW;

    .line 228
    .line 229
    iget-object v0, v1, LX/MpW;->A07:LX/0mI;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/LQ2;

    .line 236
    .line 237
    iget-object v1, v1, LX/MpW;->A0N:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "ufi_comment_clicked"

    .line 240
    .line 241
    invoke-static {v2, v0, v1}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, LX/Mpb;->A00:LX/MpW;

    .line 245
    .line 246
    iget-object v0, v3, LX/MpW;->A07:LX/0mI;

    .line 247
    .line 248
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/LQ2;

    .line 253
    .line 254
    iget-object v1, v3, LX/MpW;->A0N:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v0, 0x1ce

    .line 257
    .line 258
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0, v1}, LX/LZZ;->A06(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/MpW;->A07:LX/0mI;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/LQ2;

    .line 272
    .line 273
    iget-object v3, v3, LX/MpW;->A0N:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "comment"

    .line 276
    .line 277
    const-string v1, "initial_click"

    .line 278
    .line 279
    const-string v0, "end_of_article"

    .line 280
    .line 281
    invoke-static {v4, v2, v1, v3, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/Mpb;->A00:LX/MpW;

    .line 285
    .line 286
    invoke-static {v0}, LX/MpW;->A03(LX/MpW;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/Mpb;->A00:LX/MpW;

    .line 290
    .line 291
    invoke-static {v0}, LX/MpW;->A04(LX/MpW;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    iget-object v1, p0, LX/Mpb;->A00:LX/MpW;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v1, LX/MpW;->A0P:Z

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_4
    iget-object v1, p0, LX/Mpb;->A00:LX/MpW;

    .line 301
    .line 302
    iget-object v0, v1, LX/MpW;->A07:LX/0mI;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/LQ2;

    .line 309
    .line 310
    iget-object v1, v1, LX/MpW;->A0N:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "ufi_share_clicked"

    .line 313
    .line 314
    invoke-static {v2, v0, v1}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, LX/Mpb;->A00:LX/MpW;

    .line 318
    .line 319
    iget-object v0, v3, LX/MpW;->A07:LX/0mI;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/LQ2;

    .line 326
    .line 327
    iget-object v1, v3, LX/MpW;->A0N:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "share_click"

    .line 330
    .line 331
    invoke-static {v2, v0, v1}, LX/LZZ;->A06(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/MpW;->A07:LX/0mI;

    .line 335
    .line 336
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LX/LQ2;

    .line 341
    .line 342
    iget-object v3, v3, LX/MpW;->A0N:Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, "share"

    .line 345
    .line 346
    const-string v1, "initial_click"

    .line 347
    .line 348
    const-string v0, "end_of_article"

    .line 349
    .line 350
    invoke-static {v4, v2, v1, v3, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, LX/Mpb;->A00:LX/MpW;

    .line 354
    .line 355
    iget-object v1, v2, LX/MpW;->A0F:LX/L88;

    .line 356
    .line 357
    iget-object v0, v2, LX/MpW;->A0H:LX/LeS;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/L88;->DFt(LX/LeS;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, LX/MpW;->A0N:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, v1, LX/L88;->A00:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1}, LX/L88;->DNQ()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
