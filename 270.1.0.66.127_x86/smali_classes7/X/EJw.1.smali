.class public final LX/EJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4kr;


# direct methods
.method public constructor <init>(LX/4kr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJw;->A00:LX/4kr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x26c19b27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v3, 0x60b7

    .line 8
    .line 9
    iget-object v2, p0, LX/EJw;->A00:LX/4kr;

    .line 10
    .line 11
    iget-object v1, v2, LX/4kr;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4AM;

    .line 19
    .line 20
    iget-object v0, v2, LX/4kr;->mAdBreakStateMachine:LX/4AI;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4AM;->A04(LX/4AI;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/EJw;->A00:LX/4kr;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/4kr;->A03:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    new-instance v0, LX/1GY;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/4kr;->A02:LX/1GY;

    .line 44
    .line 45
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v0, -0x2

    .line 49
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/4kr;->A03:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/4kr;->mHostVideoStoryProps:LX/1w5;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/16 v1, 0x273a

    .line 75
    .line 76
    iget-object v0, v4, LX/4kr;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1iJ;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1iJ;->A24()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v4, LX/4kr;->mHostVideoStoryProps:LX/1w5;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v4, LX/4kr;->mHostVideoStoryProps:LX/1w5;

    .line 107
    .line 108
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x68

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 123
    .line 124
    const/16 v0, 0x144

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/4kr;->mHostVideoStoryProps:LX/1w5;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 138
    .line 139
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    const/16 v0, 0x51

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v2, 0x6

    .line 167
    const/16 v1, 0x24bf

    .line 168
    .line 169
    iget-object v0, v4, LX/4kr;->A01:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1ih;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v6, LX/EK3;

    .line 182
    .line 183
    invoke-direct {v6, v4}, LX/EK3;-><init>(LX/4kr;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    const/16 v1, 0x207b

    .line 188
    .line 189
    iget-object v0, v4, LX/4kr;->A01:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    invoke-static {v7, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_1
    new-instance v1, LX/5YM;

    .line 201
    .line 202
    invoke-direct {v1, v3}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v4, LX/4kr;->A00:LX/5YM;

    .line 206
    .line 207
    iget-object v0, v4, LX/4kr;->A03:Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/4kr;->A00:LX/5YM;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/4kr;->A00:LX/5YM;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, LX/4kr;->A00:LX/5YM;

    .line 224
    .line 225
    new-instance v0, LX/ECf;

    .line 226
    .line 227
    invoke-direct {v0, v4}, LX/ECf;-><init>(LX/4kr;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/4kr;->A00:LX/5YM;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object v0, p0, LX/EJw;->A00:LX/4kr;

    .line 239
    .line 240
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 245
    .line 246
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/EJw;->A00:LX/4kr;

    .line 250
    .line 251
    iget-object v0, v0, LX/4kr;->mAdBreakStateMachine:LX/4AI;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {v0}, LX/4AI;->A0X()V

    .line 256
    .line 257
    .line 258
    :cond_3
    const v0, -0x557ffe89

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    const/4 v6, 0x0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    iget-object v0, v4, LX/4kr;->mHostVideoStoryProps:LX/1w5;

    .line 269
    .line 270
    invoke-static {v0}, LX/1xT;->A0E(LX/1w5;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v0, v4, LX/4kr;->mHostVideoStoryProps:LX/1w5;

    .line 275
    .line 276
    invoke-static {v0}, LX/1xT;->A01(LX/1w5;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_1

    .line 281
    .line 282
    if-eqz v9, :cond_1

    .line 283
    .line 284
    iget-object v7, v4, LX/4kr;->A02:LX/1GY;

    .line 285
    .line 286
    new-instance v6, LX/9W0;

    .line 287
    .line 288
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-direct {v6, v0}, LX/9W0;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/EJy;

    .line 307
    .line 308
    invoke-direct {v0, v4}, LX/EJy;-><init>(LX/4kr;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v6, LX/9W0;->A01:Landroid/view/View$OnClickListener;

    .line 312
    .line 313
    iput-object v8, v6, LX/9W0;->A00:Landroid/net/Uri;

    .line 314
    .line 315
    iput-object v9, v6, LX/9W0;->A02:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v4, LX/4kr;->A03:Lcom/facebook/litho/LithoView;

    .line 318
    .line 319
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 320
    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    iget-object v0, v4, LX/4kr;->A02:LX/1GY;

    .line 324
    .line 325
    invoke-static {v0, v6}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x0

    .line 330
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 331
    .line 332
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1
    .line 345
    .line 346
    .line 347
    .line 348
.end method
