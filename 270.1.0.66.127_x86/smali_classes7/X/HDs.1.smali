.class public final LX/HDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HDz;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/HDz;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDs;->A00:LX/HDz;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HDs;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/Gzn;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p1, LX/Gzn;->A00:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A02:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_1
    const v1, 0xc570

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HDs;->A00:LX/HDz;

    .line 18
    .line 19
    iget-object v0, v0, LX/HDz;->A00:LX/HDp;

    .line 20
    .line 21
    iget-object v0, v0, LX/HDp;->A04:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/HEg;

    .line 28
    .line 29
    const-string v0, "show_nux_dialogs_start"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HDs;->A00:LX/HDz;

    .line 35
    .line 36
    iget-object v2, v0, LX/HDz;->A00:LX/HDp;

    .line 37
    .line 38
    iget-object v1, p1, LX/Gzn;->A00:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/HDs;->A01:Z

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/HDp;->createSnackBarIfRequired(Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HDs;->A00:LX/HDz;

    .line 46
    .line 47
    iget-object v0, v0, LX/HDz;->A00:LX/HDp;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/HDs;->A01:Z

    .line 50
    .line 51
    iget-object v0, v0, LX/HDp;->A0E:LX/LuN;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez v3, :cond_8

    .line 56
    .line 57
    if-nez v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, LX/HDs;->A00:LX/HDz;

    .line 63
    .line 64
    iget-object v7, v0, LX/HDz;->A00:LX/HDp;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/HDs;->A01:Z

    .line 67
    .line 68
    invoke-virtual {v7, v3}, LX/HDp;->handleExpiredStoryNotification(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const v1, 0xc56d

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/HDp;->A04:LX/0li;

    .line 80
    .line 81
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/HDt;

    .line 86
    .line 87
    sget-object v0, LX/HDt;->A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/HDt;->A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    const v1, 0xc570

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/HDs;->A00:LX/HDz;

    .line 96
    .line 97
    iget-object v0, v0, LX/HDz;->A00:LX/HDp;

    .line 98
    .line 99
    iget-object v0, v0, LX/HDp;->A04:LX/0li;

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/HEg;

    .line 106
    .line 107
    const-string v0, "show_nux_dialogs_end"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-eqz v3, :cond_3

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-boolean v0, v7, LX/HDp;->A0G:Z

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    const/16 v1, 0x20ff

    .line 123
    .line 124
    iget-object v0, v7, LX/HDp;->A04:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x104d700001603L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v7, LX/HDp;->A0A:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v6, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 148
    .line 149
    invoke-static {v6}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/app/Activity;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v3, LX/DWx;

    .line 164
    .line 165
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LX/DWx;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v5, LX/KeL;->A0A:LX/1I9;

    .line 184
    .line 185
    sget-object v0, LX/HDp;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v7, LX/HDp;->A03:LX/KeK;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iput-boolean v4, v7, LX/HDp;->A0G:Z

    .line 197
    .line 198
    :cond_7
    const/4 v2, 0x3

    .line 199
    const/16 v1, 0x25e4

    .line 200
    .line 201
    iget-object v0, v7, LX/HDp;->A04:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/24a;

    .line 208
    .line 209
    const v2, 0xc541

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LX/24a;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/H9q;

    .line 219
    .line 220
    iget-object v2, v0, LX/H9q;->A00:LX/2GK;

    .line 221
    .line 222
    const-wide v0, 0x104cb000215f3L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    const v0, 0x7f0a289b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    instance-of v0, v3, LX/2W0;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    const v1, 0xc56d

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, LX/HDp;->A04:LX/0li;

    .line 254
    .line 255
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/HDt;

    .line 260
    .line 261
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v3, LX/2W0;

    .line 266
    .line 267
    invoke-virtual {v3}, LX/2W0;->A0z()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/16 v1, 0x24d9

    .line 272
    .line 273
    iget-object v0, v2, LX/HDt;->A01:LX/0li;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LX/1o8;

    .line 280
    .line 281
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 282
    .line 283
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4g:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 286
    .line 287
    .line 288
    const-class v0, LX/HE6;

    .line 289
    .line 290
    invoke-virtual {v6, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LX/HE6;

    .line 295
    .line 296
    if-eqz v5, :cond_3

    .line 297
    .line 298
    const/16 v1, 0x6609

    .line 299
    .line 300
    iget-object v0, v2, LX/HDt;->A01:LX/0li;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/69u;

    .line 307
    .line 308
    sget-object v2, LX/53F;->A02:LX/53F;

    .line 309
    .line 310
    const v1, 0x7f123d4b

    .line 311
    .line 312
    .line 313
    const v0, 0x7f123d48

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v8, v2, v1, v0}, LX/69u;->A01(Landroid/content/Context;LX/53F;II)LX/Gef;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v7}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LX/1o8;->A0T()LX/6yC;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v5}, LX/HE6;->BAi()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_8
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
