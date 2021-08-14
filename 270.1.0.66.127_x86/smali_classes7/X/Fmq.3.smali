.class public LX/Fmq;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:LX/3bG;

.field public A06:LX/6Ew;

.field public A07:LX/Fmt;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/661;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1828362
    invoke-direct {p0, p1, v0}, LX/Fmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1828363
    invoke-direct {p0, p1, p2, v0}, LX/Fmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1828364
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 1828365
    iput-boolean v0, p0, LX/Fmq;->A0B:Z

    .line 1828366
    iput-boolean v0, p0, LX/Fmq;->A0A:Z

    .line 1828367
    iput-boolean v0, p0, LX/Fmq;->A09:Z

    .line 1828368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1828369
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1828370
    new-instance v1, LX/0li;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Fmq;->A04:LX/0li;

    .line 1828371
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x694

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1828372
    iput-object v1, p0, LX/Fmq;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1828373
    const v0, 0x7f1a102d

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1828374
    const v0, 0x7f0a2b00

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Fmq;->A01:Landroid/view/View;

    .line 1828375
    new-instance v0, LX/Fmr;

    invoke-direct {v0, p0}, LX/Fmr;-><init>(LX/Fmq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1828376
    new-instance v3, LX/661;

    new-instance v2, LX/4sQ;

    invoke-direct {v2, p0}, LX/4sQ;-><init>(LX/Fmq;)V

    new-instance v1, Landroid/os/Handler;

    .line 1828377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p1, v2, v1}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, p0, LX/Fmq;->A0C:LX/661;

    .line 1828378
    iget-object v1, p0, LX/Fmq;->A01:Landroid/view/View;

    new-instance v0, LX/Fmz;

    invoke-direct {v0, p0}, LX/Fmz;-><init>(LX/Fmq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static A00(LX/Fmq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fmq;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fmq;->A00:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Fmq;->A00:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fmq;->A02:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/Fmq;->A00(LX/Fmq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0O()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fmq;->A07:LX/Fmt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fmq;->A06:LX/6Ew;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Ew;->Aea()LX/4wF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/4wF;->BpW()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    iget v0, v1, LX/4wF;->A00:I

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v1, 0x41fe

    .line 25
    .line 26
    iget-object v0, p0, LX/Fmq;->A04:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3kB;

    .line 33
    .line 34
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x2006a0025011cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gez v0, :cond_c

    .line 48
    .line 49
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-eqz v0, :cond_10

    .line 51
    .line 52
    iget-object v0, p0, LX/Fmq;->A00:Landroid/os/CountDownTimer;

    .line 53
    .line 54
    if-nez v0, :cond_10

    .line 55
    .line 56
    iget-object v0, p0, LX/Fmq;->A06:LX/6Ew;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    invoke-interface {v0}, LX/6Ew;->Aea()LX/4wF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-object v5, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v4, v0, LX/4wF;->A05:LX/2ue;

    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x5

    .line 74
    const/16 v1, 0x6166

    .line 75
    .line 76
    iget-object v0, p0, LX/Fmq;->A04:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4Yw;

    .line 83
    .line 84
    const/16 v2, 0x211a

    .line 85
    .line 86
    iget-object v1, v0, LX/4Yw;->A01:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0tf;

    .line 94
    .line 95
    const-string v0, "cast_prompt_displayed"

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x70

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object v1, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 133
    .line 134
    :goto_5
    const/16 v0, 0x1bf

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget-object v1, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 142
    .line 143
    :goto_6
    const/16 v0, 0x1c2

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object v2, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    const/16 v0, 0x1be

    .line 153
    .line 154
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, LX/Fmq;->A02:Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, LX/Fmq;->A01:Landroid/view/View;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/Fmq;->A01:Landroid/view/View;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/Fmq;->A01:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, p0, LX/Fmq;->A08:Ljava/lang/Integer;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    const/16 v1, 0x41fe

    .line 191
    .line 192
    :goto_7
    iget-object v0, p0, LX/Fmq;->A04:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/3kB;

    .line 199
    .line 200
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x2006a003b0127L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v0, v0

    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 233
    .line 234
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/Fms;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LX/Fms;-><init>(LX/Fmq;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/Fmq;->A02:Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v1, 0x41fe

    .line 260
    .line 261
    packed-switch v0, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :pswitch_0
    iget-object v0, p0, LX/Fmq;->A04:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/3kB;

    .line 272
    .line 273
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 274
    .line 275
    const-wide v0, 0x2006a00390125L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :pswitch_1
    iget-object v0, p0, LX/Fmq;->A04:LX/0li;

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/3kB;

    .line 288
    .line 289
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 290
    .line 291
    const-wide v0, 0x2006a003c0128L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :pswitch_2
    iget-object v0, p0, LX/Fmq;->A04:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/3kB;

    .line 304
    .line 305
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 306
    .line 307
    const-wide v0, 0x2006a003a0126L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_7
    move-object v1, v2

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_8
    move-object v1, v2

    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_9
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_a
    move-object v5, v4

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_b
    move-object v0, v4

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    const/4 v2, 0x4

    .line 332
    const/16 v1, 0x2849

    .line 333
    .line 334
    iget-object v0, p0, LX/Fmq;->A04:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/2u8;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/2u8;->A04()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    const/16 v0, 0x2008

    .line 350
    .line 351
    iget-object v2, p0, LX/Fmq;->A04:LX/0li;

    .line 352
    .line 353
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 364
    .line 365
    const/16 v1, 0x4199

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/3c1;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/3qV;

    .line 379
    .line 380
    invoke-virtual {v2}, LX/3qV;->A03()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_0

    .line 385
    .line 386
    invoke-virtual {v2}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 391
    .line 392
    if-ne v1, v0, :cond_0

    .line 393
    .line 394
    iget-boolean v0, p0, LX/Fmq;->A0A:Z

    .line 395
    .line 396
    if-nez v0, :cond_0

    .line 397
    .line 398
    iget-object v0, p0, LX/Fmq;->A05:LX/3bG;

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, LX/3qV;->A0I(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    iget-object v0, p0, LX/Fmq;->A05:LX/3bG;

    .line 411
    .line 412
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    iget-boolean v0, p0, LX/Fmq;->A0B:Z

    .line 423
    .line 424
    if-nez v0, :cond_0

    .line 425
    .line 426
    iget-object v7, p0, LX/Fmq;->A07:LX/Fmt;

    .line 427
    .line 428
    iget-object v0, v7, LX/Fmt;->A07:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    packed-switch v0, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/Fmt;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 438
    .line 439
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v3, v0

    .line 444
    const-wide/16 v1, 0x0

    .line 445
    .line 446
    cmp-long v0, v3, v1

    .line 447
    .line 448
    if-nez v0, :cond_e

    .line 449
    .line 450
    const/4 v2, 0x2

    .line 451
    const v1, 0xa0f0

    .line 452
    .line 453
    .line 454
    iget-object v0, v7, LX/Fmt;->A00:LX/0li;

    .line 455
    .line 456
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/01A;

    .line 461
    .line 462
    invoke-interface {v0}, LX/01A;->now()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    iget-object v0, v7, LX/Fmt;->A01:Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    cmp-long v0, v5, v1

    .line 473
    .line 474
    if-gez v0, :cond_e

    .line 475
    .line 476
    :goto_a
    const/4 v1, 0x0

    .line 477
    :cond_d
    const/4 v0, 0x1

    .line 478
    if-nez v1, :cond_1

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_e
    iget-wide v1, v7, LX/Fmt;->A05:J

    .line 483
    .line 484
    cmp-long v0, v3, v1

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    if-ltz v0, :cond_d

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :pswitch_3
    sget-object v0, LX/Fmt;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :pswitch_4
    sget-object v0, LX/Fmt;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :pswitch_5
    sget-object v0, LX/Fmt;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_f
    const/4 v1, 0x0

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_10
    return-void

    .line 503
    nop

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final A0P(LX/3bG;LX/6Ew;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Fmq;->A05:LX/3bG;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fmq;->A06:LX/6Ew;

    .line 3
    .line 4
    invoke-interface {p2}, LX/6Ew;->Aea()LX/4wF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, LX/4wF;->A05:LX/2ue;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, LX/2ue;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x5c

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_1
    iput-object v2, p0, LX/Fmq;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, p0, LX/Fmq;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v0, LX/Fmt;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/Fmt;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Fmq;->A07:LX/Fmt;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "video_home"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "watch"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "newsfeed"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_0
    .line 79
.end method
