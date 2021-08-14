.class public final Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/QZA;
.implements LX/JoN;


# static fields
.field public static final A0l:LX/0lu;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public A06:Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

.field public A07:LX/JoD;

.field public A08:LX/JoP;

.field public A09:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

.field public A0A:LX/Jo0;

.field public A0B:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

.field public A0C:LX/Jnw;

.field public A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0E:LX/0li;

.field public A0F:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public A0G:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A0H:LX/K8w;

.field public A0I:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0J:Ljava/io/File;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/view/View$OnClickListener;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/ViewStub;

.field public final A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:Landroid/widget/FrameLayout;

.field public final A0a:Landroid/widget/ProgressBar;

.field public final A0b:LX/JoO;

.field public final A0c:LX/5TP;

.field public final A0d:LX/5TP;

.field public final A0e:LX/2of;

.field public final A0f:LX/9Np;

.field public final A0g:LX/7gS;

.field public final A0h:LX/1j4;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "donation_end_screen_turn_on_nux_shown"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0l:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A02:J

    .line 8
    .line 9
    new-instance v1, LX/74o;

    .line 10
    .line 11
    invoke-direct {v1}, LX/74o;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 15
    .line 16
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 23
    .line 24
    new-instance v0, LX/JoO;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JoO;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0b:LX/JoO;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v3, LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 47
    .line 48
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    const/16 v0, 0x103

    .line 51
    .line 52
    invoke-direct {v3, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v3, LX/1FZ;->A2U:[I

    .line 62
    .line 63
    const v0, 0x7f04030b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v3, v0, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {p1, v4, v0}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0L:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v4, v0}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v4, v0}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0j:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0k:Z

    .line 95
    .line 96
    invoke-static {p1, v4, v5}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f1a0428

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a0c1f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Jnw;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 121
    .line 122
    const v0, 0x7f0a0bb9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/7gS;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0g:LX/7gS;

    .line 132
    .line 133
    const v0, 0x7f0a0bba

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0Z:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const v0, 0x7f0a0bc9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1j4;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0h:LX/1j4;

    .line 154
    .line 155
    const v0, 0x7f0a15a4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ProgressBar;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0a:Landroid/widget/ProgressBar;

    .line 165
    .line 166
    const v0, 0x7f0a0ba5

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/ViewStub;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0W:Landroid/view/ViewStub;

    .line 176
    .line 177
    const v0, 0x7f0a0ba8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewStub;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0X:Landroid/view/ViewStub;

    .line 187
    .line 188
    const v0, 0x7f0a0bc5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/view/ViewStub;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0Y:Landroid/view/ViewStub;

    .line 198
    .line 199
    const v0, 0x7f0a0bc4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/ViewStub;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Jo0;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 215
    .line 216
    iput-object p0, v0, LX/Jo0;->A01:LX/JoN;

    .line 217
    .line 218
    const v0, 0x7f0a0bc7

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 229
    .line 230
    const v0, 0x7f0a0ba7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/view/ViewStub;

    .line 238
    .line 239
    const v0, 0x7f0a0bb3

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Landroid/view/ViewStub;

    .line 247
    .line 248
    const v0, 0x7f0a0ba6

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, LX/1N1;

    .line 256
    .line 257
    const v0, 0x7f0a0ba4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Landroid/view/ViewStub;

    .line 265
    .line 266
    new-instance v3, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 267
    .line 268
    move-object v5, v1

    .line 269
    invoke-direct/range {v3 .. v10}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/1N1;Landroid/view/ViewStub;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A09:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 273
    .line 274
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A08:Ljava/lang/Integer;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A09:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v1, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0D:Z

    .line 290
    .line 291
    const v0, 0x7f0600c1

    .line 292
    .line 293
    .line 294
    iput v0, v1, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A00:I

    .line 295
    .line 296
    const v0, 0x7f0a0bbb

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/view/ViewStub;

    .line 304
    .line 305
    new-instance v0, LX/JoB;

    .line 306
    .line 307
    invoke-direct {v0, p0}, LX/JoB;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0V:Landroid/view/View$OnClickListener;

    .line 311
    .line 312
    new-instance v0, LX/Jo1;

    .line 313
    .line 314
    invoke-direct {v0, p0}, LX/Jo1;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0U:Landroid/view/View$OnClickListener;

    .line 318
    .line 319
    const v0, 0x7f1a042d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0a0bc6

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/2of;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0e:LX/2of;

    .line 338
    .line 339
    const v0, 0x7f0a0bca

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/2of;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0U:Landroid/view/View$OnClickListener;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f0a0bc0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/9Np;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0f:LX/9Np;

    .line 363
    .line 364
    const v0, 0x7f0a0bbc

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/5TP;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0c:LX/5TP;

    .line 374
    .line 375
    const v0, 0x7f0a0bbd

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/5TP;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0d:LX/5TP;

    .line 385
    .line 386
    return-void
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "POST_BUTTON"

    return-object p0

    :pswitch_0
    const/16 p0, 0x20

    goto :goto_0

    :pswitch_1
    const-string p0, "BACK_BUTTON"

    return-object p0

    :pswitch_2
    const-string p0, "DONE_BUTTON"

    return-object p0

    :pswitch_3
    const/16 p0, 0xc

    :goto_0
    invoke-static {p0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;I)V
    .locals 3

    .line 0
    const/16 v2, 0x653d

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5pn;

    .line 11
    .line 12
    new-instance v0, LX/Jo9;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/Jo9;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A02(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0d:LX/5TP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    :cond_3
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0f:LX/9Np;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    :cond_5
    const/4 v7, 0x1

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    :cond_6
    const/4 v7, 0x0

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0J:Ljava/io/File;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :cond_8
    const/4 v2, 0x4

    .line 47
    const v1, 0xe25d

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/Jt7;

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A01:J

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A02:J

    .line 61
    .line 62
    new-instance v5, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "broadcast_duration"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "save_to_camera_roll"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "upload_hd"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "dvr_file_available"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "dvr_file_size"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "exit_source"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "facecast_event_name"

    .line 122
    .line 123
    const-string v0, "facecast_pre_broadcast_exit"

    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static A03(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;Ljava/lang/Integer;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0H:LX/K8w;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LX/K8w;->BnO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v5, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0J:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v5, :cond_25

    .line 18
    .line 19
    invoke-interface {v1}, LX/K8w;->BDm()LX/JoH;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_e

    .line 24
    .line 25
    iget-boolean v0, v9, LX/JoH;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_e

    .line 28
    .line 29
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0f:LX/9Np;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-nez v0, :cond_e

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0O:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v4, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v2, 0x6

    .line 68
    const v1, 0x810e

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/7Bu;

    .line 78
    .line 79
    iget-object v2, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0M:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 82
    .line 83
    iget-boolean v0, v4, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v2, v1, v0}, LX/7Bu;->A04(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 101
    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v6, v0, :cond_5

    .line 107
    .line 108
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v6, v1, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v0, 0x1

    .line 114
    :cond_6
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-object v0, v2, LX/Jo0;->A03:LX/9Np;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v2, LX/Jo0;->A03:LX/9Np;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastShareSurface;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastShareSurface;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 152
    .line 153
    iget-object v0, v1, LX/Jo0;->A04:LX/9Np;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object v0, v1, LX/Jo0;->A04:LX/9Np;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    :cond_a
    const/4 v0, 0x0

    .line 171
    :cond_b
    if-eqz v0, :cond_c

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastShareSurface;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastShareSurface;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_c
    const v1, 0xe236

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/JoM;

    .line 198
    .line 199
    iget-object v3, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0M:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v1, v0, 0x1

    .line 206
    .line 207
    const/16 v0, 0x196

    .line 208
    .line 209
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LX/JoK;

    .line 217
    .line 218
    invoke-direct {v2}, LX/JoK;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 222
    .line 223
    const/16 v0, 0x43

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x15e

    .line 229
    .line 230
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "was_live_share_surfaces"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "createData"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v4, LX/JoM;->A00:LX/1ih;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v3, LX/Jo8;

    .line 254
    .line 255
    invoke-direct {v3, v7}, LX/Jo8;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x206d

    .line 259
    .line 260
    iget-object v1, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 261
    .line 262
    const/16 v0, 0xd

    .line 263
    .line 264
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-static {v7, v6}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A02(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    :pswitch_0
    const-string v2, "com.facebook.facecast.plugin.endscreen.FacecastEndScreenPlugin"

    .line 284
    .line 285
    invoke-static {v6}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Unknown exit source: %s"

    .line 294
    .line 295
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    const/16 v1, 0x61b9

    .line 300
    .line 301
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 302
    .line 303
    const/16 v8, 0xb

    .line 304
    .line 305
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/4l5;

    .line 310
    .line 311
    iget-object v2, v0, LX/4l6;->A00:LX/2GK;

    .line 312
    .line 313
    const-wide v0, 0x1033600270f4cL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v11, 0x1

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    const/4 v2, 0x5

    .line 326
    const v1, 0xe234

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/Jo3;

    .line 336
    .line 337
    iget-wide v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A02:J

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, LX/Jo3;->A00(J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/16 p1, 0x1

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    :cond_f
    const/16 p1, 0x0

    .line 348
    .line 349
    :cond_10
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    iget-object v4, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 359
    .line 360
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-eqz v9, :cond_11

    .line 369
    .line 370
    iget v0, v9, LX/JoH;->A00:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "media_duration_sec"

    .line 377
    .line 378
    invoke-virtual {v12, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-wide v0, v9, LX/JoH;->A01:J

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "live_duration_msec"

    .line 388
    .line 389
    invoke-virtual {v12, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-wide v0, v9, LX/JoH;->A02:J

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "offline_duration_msec"

    .line 399
    .line 400
    invoke-virtual {v12, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, v9, LX/JoH;->A04:Z

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "has_live_content"

    .line 410
    .line 411
    invoke-virtual {v12, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v9, LX/JoH;->A05:Z

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "has_offline_content"

    .line 421
    .line 422
    invoke-virtual {v12, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    const/16 v13, 0xc

    .line 426
    .line 427
    const v1, 0xe246

    .line 428
    .line 429
    .line 430
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 431
    .line 432
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    check-cast v13, LX/Jq0;

    .line 437
    .line 438
    const-string v0, "size:"

    .line 439
    .line 440
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "end_screen.dvr_upload"

    .line 445
    .line 446
    invoke-virtual {v13, v0, v1, v12}, LX/Jq0;->A04(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 447
    .line 448
    .line 449
    if-eqz v9, :cond_17

    .line 450
    .line 451
    iget-boolean v0, v9, LX/JoH;->A04:Z

    .line 452
    .line 453
    if-nez v0, :cond_17

    .line 454
    .line 455
    const-string v3, "offline_broadcast_id"

    .line 456
    .line 457
    :goto_2
    const v1, 0xe237

    .line 458
    .line 459
    .line 460
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 461
    .line 462
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lcom/facebook/facecast/camera/dvr/LiveStreamDvrUploader;

    .line 467
    .line 468
    if-nez v9, :cond_16

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    :goto_3
    iget-object v12, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0G:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 472
    .line 473
    iget-object v1, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    move-object v10, v1

    .line 482
    :cond_12
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A06:Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A06:Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    .line 493
    move-result-object v19

    .line 494
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01()J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A06:Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    if-ne v6, v0, :cond_13

    .line 517
    .line 518
    const/16 v16, 0x1

    .line 519
    .line 520
    :cond_13
    iget-boolean v0, v9, LX/JoH;->A05:Z

    .line 521
    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    const/16 v1, 0x61b9

    .line 525
    .line 526
    iget-object v0, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 527
    .line 528
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/4l5;

    .line 533
    .line 534
    iget-object v8, v0, LX/4l6;->A00:LX/2GK;

    .line 535
    .line 536
    const-wide v0, 0x1033600280f4dL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v9, 0x1

    .line 546
    if-nez v0, :cond_15

    .line 547
    .line 548
    :cond_14
    const/4 v9, 0x0

    .line 549
    :cond_15
    move-object/from16 v8, p0

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    goto :goto_4

    .line 553
    :cond_16
    iget v2, v9, LX/JoH;->A00:I

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_17
    iget-object v3, v7, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0K:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_18
    move-object v4, v10

    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :goto_4
    :try_start_0
    const v1, 0x80c1

    .line 563
    .line 564
    .line 565
    iget-object v0, v11, Lcom/facebook/facecast/camera/dvr/LiveStreamDvrUploader;->A00:LX/0li;

    .line 566
    .line 567
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/6x6;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v13, LX/7E6;

    .line 585
    .line 586
    invoke-direct {v13}, LX/7E6;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v0}, LX/7E6;->A02(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const v15, 0xe138

    .line 593
    .line 594
    .line 595
    iget-object v5, v1, LX/6x6;->A00:LX/0li;

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-static {v0, v15, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/ItD;

    .line 603
    .line 604
    invoke-virtual {v0, v14}, LX/ItD;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v5, v13, LX/7E6;->A03:LX/7Ds;

    .line 609
    .line 610
    invoke-static {v0}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v5, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v13, -0x2

    .line 622
    if-eqz p1, :cond_19

    .line 623
    .line 624
    const/4 v13, -0x1

    .line 625
    :cond_19
    new-instance v5, LX/AdJ;

    .line 626
    .line 627
    invoke-direct {v5}, LX/AdJ;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v5, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v5, LX/AdJ;->A0c:Ljava/lang/String;

    .line 645
    .line 646
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 647
    .line 648
    invoke-virtual {v5, v0}, LX/AdJ;->A02(Lcom/facebook/ipc/composer/model/MinutiaeTag;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, LX/6x6;->A01:LX/0AH;

    .line 652
    .line 653
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    iput-wide v0, v5, LX/AdJ;->A06:J

    .line 664
    .line 665
    const/16 v0, 0x1a9

    .line 666
    .line 667
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v5, LX/AdJ;->A0T:Ljava/lang/String;

    .line 672
    .line 673
    const-string v0, "own_timeline"

    .line 674
    .line 675
    iput-object v0, v5, LX/AdJ;->A0b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v5, LX/AdJ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 682
    .line 683
    const-wide/16 v0, -0x1

    .line 684
    .line 685
    iput-wide v0, v5, LX/AdJ;->A04:J

    .line 686
    .line 687
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 688
    .line 689
    iput-object v0, v5, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 690
    .line 691
    sget-object v0, LX/3f4;->A02:LX/3f4;

    .line 692
    .line 693
    iput-object v0, v5, LX/AdJ;->A0E:LX/3f4;

    .line 694
    .line 695
    sget-object v0, LX/AeX;->A0I:LX/AeX;

    .line 696
    .line 697
    iput-object v0, v5, LX/AdJ;->A0H:LX/AeX;

    .line 698
    .line 699
    iput v13, v5, LX/AdJ;->A02:I

    .line 700
    .line 701
    iput-boolean v9, v5, LX/AdJ;->A0k:Z

    .line 702
    .line 703
    const-string v0, "offline_broadcast_id"

    .line 704
    .line 705
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_23

    .line 710
    .line 711
    const-string v0, "facecast_offline_video"

    .line 712
    .line 713
    iput-object v0, v5, LX/AdJ;->A0a:Ljava/lang/String;

    .line 714
    .line 715
    sget-object v0, LX/AeW;->A0I:LX/AeW;

    .line 716
    .line 717
    iput-object v0, v5, LX/AdJ;->A0I:LX/AeW;

    .line 718
    .line 719
    if-eqz v4, :cond_1a

    .line 720
    .line 721
    new-instance v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 722
    .line 723
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v1, v0}, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iput-object v1, v5, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 731
    .line 732
    :cond_1a
    invoke-virtual {v12}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 737
    .line 738
    if-eq v3, v2, :cond_1b

    .line 739
    .line 740
    invoke-static {v3}, LX/3f3;->A02(LX/3f3;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1b

    .line 745
    .line 746
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 747
    .line 748
    if-ne v3, v0, :cond_1d

    .line 749
    .line 750
    :cond_1b
    invoke-virtual {v12}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 751
    .line 752
    .line 753
    move-result-wide v0

    .line 754
    iput-wide v0, v5, LX/AdJ;->A06:J

    .line 755
    .line 756
    if-ne v3, v2, :cond_1c

    .line 757
    .line 758
    const-string v0, "own_page_timeline"

    .line 759
    .line 760
    iput-object v0, v5, LX/AdJ;->A0b:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v10, v5, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :cond_1c
    const-string v0, "album"

    .line 766
    .line 767
    iput-object v0, v5, LX/AdJ;->A0b:Ljava/lang/String;

    .line 768
    .line 769
    :cond_1d
    :goto_5
    if-eqz p0, :cond_1e

    .line 770
    .line 771
    iput-object v8, v5, LX/AdJ;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 772
    .line 773
    :cond_1e
    if-eqz v19, :cond_20

    .line 774
    .line 775
    new-instance v3, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1f

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 795
    .line 796
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 797
    .line 798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_1f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v5, LX/AdJ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    :cond_20
    if-eqz v18, :cond_21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 813
    .line 814
    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v0

    .line 818
    iput-wide v0, v5, LX/AdJ;->A04:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 819
    .line 820
    :catch_0
    :cond_21
    if-eqz v17, :cond_22

    .line 821
    .line 822
    :try_start_2
    invoke-static/range {v17 .. v17}, LX/5xb;->A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v5, v0}, LX/AdJ;->A02(Lcom/facebook/ipc/composer/model/MinutiaeTag;)V

    .line 827
    .line 828
    .line 829
    :cond_22
    if-nez v16, :cond_24

    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_23
    const-string v0, "facecast_live_video"

    .line 833
    .line 834
    iput-object v0, v5, LX/AdJ;->A0a:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v0, LX/AeW;->A04:LX/AeW;

    .line 837
    .line 838
    iput-object v0, v5, LX/AdJ;->A0I:LX/AeW;

    .line 839
    .line 840
    iput-object v3, v5, LX/AdJ;->A0V:Ljava/lang/String;

    .line 841
    .line 842
    iput v2, v5, LX/AdJ;->A00:I

    .line 843
    .line 844
    goto :goto_8

    .line 845
    :goto_7
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 846
    .line 847
    iput-object v0, v5, LX/AdJ;->A0E:LX/3f4;

    .line 848
    .line 849
    :cond_24
    :goto_8
    invoke-virtual {v5}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const/4 v2, 0x1

    .line 854
    const v1, 0x80c2

    .line 855
    .line 856
    .line 857
    iget-object v0, v11, Lcom/facebook/facecast/camera/dvr/LiveStreamDvrUploader;->A00:LX/0li;

    .line 858
    .line 859
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 864
    .line 865
    invoke-virtual {v0, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 869
    .line 870
    :catch_1
    move-exception v2

    .line 871
    const-string v1, "com.facebook.facecast.camera.dvr.LiveStreamDvrUploader"

    .line 872
    .line 873
    const-string v0, "Failed to Upload DVR "

    .line 874
    .line 875
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_25
    const-string v1, "com.facebook.facecast.plugin.endscreen.FacecastEndScreenPlugin"

    .line 881
    .line 882
    const-string v0, "DVR File is null"

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_1
    const-string v0, "end_screen.post"

    .line 890
    .line 891
    goto :goto_9

    .line 892
    :pswitch_2
    const-string v0, "end_screen.back"

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :pswitch_3
    const-string v0, "end_screen.share"

    .line 896
    .line 897
    :goto_9
    invoke-static {v7, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A04(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    nop

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method

.method public static A04(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    iget-object v0, v1, LX/Jo0;->A03:LX/9Np;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Jo0;->A03:LX/9Np;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 23
    .line 24
    iget-object v0, v1, LX/Jo0;->A04:LX/9Np;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/Jo0;->A04:LX/9Np;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    :cond_3
    const/16 v2, 0xc

    .line 43
    .line 44
    const v1, 0xe246

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/Jq0;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v3, "ON"

    .line 61
    .line 62
    const-string v2, "OFF"

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :cond_4
    const-string v0, "post_to_story"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    :cond_5
    const-string v0, "post_to_timeline"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p1, v5, v4}, LX/Jq0;->A04(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A08:LX/JoP;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v0, LX/JoP;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/JpN;->A08()V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final A0S()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    check-cast v0, LX/JpN;

    .line 6
    .line 7
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C:LX/Jpz;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jpz;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0G:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 16
    .line 17
    iget-object v2, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/JpN;

    .line 20
    .line 21
    iget-object v0, v2, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C:LX/Jpz;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Jpz;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0F:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 30
    .line 31
    iget-object v0, v1, LX/Jpz;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    iget-object v1, v2, LX/JpN;->A02:LX/Jpt;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/Jpt;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0K:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/Jpt;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0M:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, LX/Jpt;->A00:LX/JpN;

    .line 50
    .line 51
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0P:Z

    .line 58
    .line 59
    invoke-virtual {v1}, LX/Jpt;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0Q:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0H:LX/K8w;

    .line 66
    .line 67
    invoke-interface {v1}, LX/K8w;->BnO()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, LX/K8w;->B0b()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0J:Ljava/io/File;

    .line 78
    .line 79
    iget-object v12, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A09:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 80
    .line 81
    iget-object v11, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0M:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v4, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A00:J

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A01:J

    .line 86
    .line 87
    iget-object v10, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0G:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 88
    .line 89
    iget-boolean v9, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0P:Z

    .line 90
    .line 91
    iget-boolean v8, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0Q:Z

    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0N:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 117
    .line 118
    iget-boolean v0, v1, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;->A00:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iput-object v11, v12, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-wide v4, v12, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A01:J

    .line 131
    .line 132
    iput-wide v2, v12, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A02:J

    .line 133
    .line 134
    iput-object v10, v12, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A06:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 135
    .line 136
    iput-boolean v9, v12, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0B:Z

    .line 137
    .line 138
    iput-boolean v8, v12, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0C:Z

    .line 139
    .line 140
    iput-object v7, v12, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0h:LX/1j4;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0L:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0R:Z

    .line 150
    .line 151
    if-nez v0, :cond_14

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0B:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0G:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 178
    .line 179
    if-ne v1, v0, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v1, LX/Jo0;->A06:Z

    .line 185
    .line 186
    invoke-static {v1}, LX/Jo0;->A00(LX/Jo0;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/JpN;

    .line 192
    .line 193
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 194
    .line 195
    iget-object v0, v0, LX/Jpt;->A00:LX/JpN;

    .line 196
    .line 197
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v1, LX/Jo0;->A05:Z

    .line 209
    .line 210
    invoke-static {v1}, LX/Jo0;->A00(LX/Jo0;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/JpN;

    .line 216
    .line 217
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 218
    .line 219
    iget-object v0, v0, LX/Jpt;->A00:LX/JpN;

    .line 220
    .line 221
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0G:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 234
    .line 235
    if-ne v1, v0, :cond_7

    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 238
    .line 239
    iget-object v1, v0, LX/Jo0;->A03:LX/9Np;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0R:Z

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 251
    .line 252
    iget-object v1, v0, LX/Jo0;->A04:LX/9Np;

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0A:LX/Jo0;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/Jo0;->A13()V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0J:Ljava/io/File;

    .line 265
    .line 266
    if-nez v1, :cond_11

    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0R:Z

    .line 269
    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0Z:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 286
    .line 287
    iget-object v0, v2, LX/Jnw;->A01:LX/JpN;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, LX/JpN;->A00()LX/13M;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v2, LX/Jnw;->A04:LX/17f;

    .line 296
    .line 297
    invoke-interface {v1, v0}, LX/13M;->Czt(LX/17f;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, v2, LX/Jnw;->A01:LX/JpN;

    .line 302
    .line 303
    iget-object v0, v2, LX/Jnw;->A02:LX/Jo4;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, LX/4l0;->A0f()V

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object v4, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0g:LX/7gS;

    .line 312
    .line 313
    const v2, 0xe593

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/KYk;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0F:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f160010

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 340
    .line 341
    invoke-virtual {v3, v2, v1, v0}, LX/KYk;->A00(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ILcom/facebook/auth/viewercontext/ViewerContext;)LX/7gz;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0J:Ljava/io/File;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    const-wide/16 v1, 0x0

    .line 357
    .line 358
    cmp-long v0, v3, v1

    .line 359
    .line 360
    if-lez v0, :cond_f

    .line 361
    .line 362
    iget-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0T:Z

    .line 363
    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    const/16 v1, 0x201e

    .line 367
    .line 368
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Landroid/app/Activity;

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    const v1, 0xe29b

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 381
    .line 382
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 387
    .line 388
    iget-object v6, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0J:Ljava/io/File;

    .line 389
    .line 390
    iget-object v7, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0b:LX/JoO;

    .line 391
    .line 392
    new-instance v3, LX/JoT;

    .line 393
    .line 394
    invoke-static {v4}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-direct/range {v3 .. v8}, LX/JoT;-><init>(LX/0kw;Landroid/app/Activity;Ljava/io/File;LX/JoO;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0c:LX/5TP;

    .line 402
    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0c:LX/5TP;

    .line 410
    .line 411
    new-instance v0, LX/JoR;

    .line 412
    .line 413
    invoke-direct {v0, p0, v3}, LX/JoR;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;LX/JoT;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0d:LX/5TP;

    .line 420
    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    new-instance v0, LX/JoE;

    .line 424
    .line 425
    invoke-direct {v0, p0}, LX/JoE;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0H:LX/K8w;

    .line 432
    .line 433
    invoke-interface {v0}, LX/K8w;->BDm()LX/JoH;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    iget-boolean v0, v0, LX/JoH;->A03:Z

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    iget-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0k:Z

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    iget-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0R:Z

    .line 448
    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    const/16 v2, 0x61b9

    .line 452
    .line 453
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 454
    .line 455
    const/16 v0, 0xb

    .line 456
    .line 457
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/4l5;

    .line 462
    .line 463
    iget-object v3, v0, LX/4l7;->A00:LX/2GK;

    .line 464
    .line 465
    const-wide v1, 0x1033600240f4bL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v3, 0x0

    .line 476
    if-nez v0, :cond_d

    .line 477
    .line 478
    const/4 v2, 0x5

    .line 479
    const v1, 0xe234

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 483
    .line 484
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LX/Jo3;

    .line 489
    .line 490
    iget-wide v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A02:J

    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, LX/Jo3;->A00(J)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v1, 0x0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    :cond_d
    const/4 v1, 0x1

    .line 500
    :cond_e
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0f:LX/9Np;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0f:LX/9Np;

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :cond_f
    iget-object v4, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A09:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 511
    .line 512
    if-eqz v4, :cond_21

    .line 513
    .line 514
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 515
    .line 516
    if-eqz v0, :cond_20

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_20

    .line 523
    .line 524
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A03:LX/Hik;

    .line 525
    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0G:Landroid/view/ViewStub;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/Hik;

    .line 535
    .line 536
    iput-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A03:LX/Hik;

    .line 537
    .line 538
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_11
    if-nez v1, :cond_13

    .line 566
    .line 567
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0H:LX/K8w;

    .line 568
    .line 569
    invoke-interface {v0}, LX/K8w;->BnO()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v3, 0x0

    .line 574
    if-eqz v0, :cond_12

    .line 575
    .line 576
    const/16 v1, 0x2029

    .line 577
    .line 578
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 579
    .line 580
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LX/0AO;

    .line 585
    .line 586
    const-string v1, "com.facebook.facecast.plugin.endscreen.FacecastEndScreenPlugin"

    .line 587
    .line 588
    const-string v0, "_<cstr>"

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "Recorded local file from live does not exist"

    .line 595
    .line 596
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_12
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0a:Landroid/widget/ProgressBar;

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    const v2, 0xe238

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 608
    .line 609
    const/4 v0, 0x7

    .line 610
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/JoX;

    .line 615
    .line 616
    new-instance v1, LX/Jnx;

    .line 617
    .line 618
    invoke-direct {v1, p0}, LX/Jnx;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V

    .line 619
    .line 620
    .line 621
    iput-object v1, v2, LX/JoX;->A00:LX/4sd;

    .line 622
    .line 623
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0M:Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "broadcaster"

    .line 626
    .line 627
    iput-object v0, v2, LX/JoX;->A0B:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v2, v1}, LX/JoX;->A06(LX/JoX;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    iput-wide v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A02:J

    .line 639
    .line 640
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0J:Ljava/io/File;

    .line 641
    .line 642
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0a:Landroid/widget/ProgressBar;

    .line 647
    .line 648
    const/16 v0, 0x8

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 654
    .line 655
    invoke-virtual {v0, v2}, LX/Jnw;->A1D(Landroid/net/Uri;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_14
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0B:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 661
    .line 662
    if-nez v0, :cond_15

    .line 663
    .line 664
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0Y:Landroid/view/ViewStub;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 671
    .line 672
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0B:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 673
    .line 674
    :cond_15
    iget-object v2, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0B:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 675
    .line 676
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iput v0, v2, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A00:I

    .line 687
    .line 688
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0B:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v2, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0B:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 695
    .line 696
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 697
    .line 698
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0G:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 699
    .line 700
    invoke-virtual {v2, v1, v0}, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A01(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 704
    .line 705
    if-eqz v0, :cond_3

    .line 706
    .line 707
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 708
    .line 709
    if-eqz v0, :cond_3

    .line 710
    .line 711
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0B:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 712
    .line 713
    new-instance v0, LX/J8f;

    .line 714
    .line 715
    invoke-direct {v0, p0}, LX/J8f;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_16
    iget-object v6, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A03:LX/Hik;

    .line 724
    .line 725
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iget v0, v6, LX/Hik;->A03:I

    .line 730
    .line 731
    shl-int/lit8 v0, v0, 0x1

    .line 732
    .line 733
    if-le v1, v0, :cond_17

    .line 734
    .line 735
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget v1, v6, LX/Hik;->A02:I

    .line 740
    .line 741
    iget v0, v6, LX/Hik;->A04:I

    .line 742
    .line 743
    add-int/2addr v1, v0

    .line 744
    shl-int/lit8 v0, v1, 0x1

    .line 745
    .line 746
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 747
    .line 748
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    :cond_17
    iget-object v5, v6, LX/Hik;->A05:LX/Hih;

    .line 752
    .line 753
    iget-object v0, v5, LX/Hih;->A03:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 756
    .line 757
    .line 758
    iput-object v3, v5, LX/Hih;->A01:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v7, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    const/16 v1, 0x66d0

    .line 778
    .line 779
    iget-object v3, v5, LX/Hih;->A04:LX/Hik;

    .line 780
    .line 781
    iget-object v0, v3, LX/Hik;->A00:LX/0li;

    .line 782
    .line 783
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LX/6Pe;

    .line 788
    .line 789
    iget-wide v0, v7, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 790
    .line 791
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget v0, v3, LX/Hik;->A02:I

    .line 796
    .line 797
    invoke-virtual {v2, v1, v0, v0}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v0, v5, LX/Hih;->A03:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_18
    iget-object v0, v5, LX/Hih;->A03:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iput v0, v5, LX/Hih;->A00:I

    .line 814
    .line 815
    iget-object v1, v6, LX/Hik;->A05:LX/Hih;

    .line 816
    .line 817
    const v0, 0x7fb8fc06

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A03:LX/Hik;

    .line 824
    .line 825
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A09:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v0, v1, LX/Hik;->A01:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const/4 v6, 0x0

    .line 836
    if-nez v0, :cond_1a

    .line 837
    .line 838
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 846
    .line 847
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0F:Landroid/content/Context;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    sget-object v2, LX/1FZ;->A2Y:[I

    .line 854
    .line 855
    const v0, 0x7f040318

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v6, v2, v0, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/4 v0, 0x1

    .line 863
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const/4 v0, 0x2

    .line 868
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 877
    .line 878
    .line 879
    new-instance v3, LX/6QA;

    .line 880
    .line 881
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0F:Landroid/content/Context;

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 888
    .line 889
    .line 890
    if-eqz v1, :cond_19

    .line 891
    .line 892
    iget-object v0, v1, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v0, :cond_19

    .line 895
    .line 896
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/4 v5, 0x1

    .line 903
    if-ne v0, v5, :cond_1e

    .line 904
    .line 905
    invoke-virtual {v3, v2}, LX/6QA;->A02(I)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v1, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v4}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A00(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v5, v1, v0, v3}, LX/7dh;->A0A(ILjava/lang/String;Ljava/util/List;LX/6QA;)V

    .line 915
    .line 916
    .line 917
    :cond_19
    :goto_6
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    :cond_1a
    if-eqz v6, :cond_1b

    .line 922
    .line 923
    invoke-static {v4, v6}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A01(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    :cond_1b
    iget-boolean v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0B:Z

    .line 927
    .line 928
    if-nez v0, :cond_21

    .line 929
    .line 930
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A04:LX/7fB;

    .line 931
    .line 932
    if-nez v0, :cond_1c

    .line 933
    .line 934
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0H:Landroid/view/ViewStub;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/7fB;

    .line 941
    .line 942
    iput-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A04:LX/7fB;

    .line 943
    .line 944
    :cond_1c
    iget-object v2, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A04:LX/7fB;

    .line 945
    .line 946
    iget-boolean v1, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0D:Z

    .line 947
    .line 948
    iput-boolean v1, v2, LX/7fB;->A0P:Z

    .line 949
    .line 950
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A08:Ljava/lang/Integer;

    .line 951
    .line 952
    if-eqz v0, :cond_1d

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-virtual {v2, v0}, LX/7fB;->setTextColor(I)V

    .line 959
    .line 960
    .line 961
    :cond_1d
    iget-object v1, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A04:LX/7fB;

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    :cond_1e
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/4 v2, 0x2

    .line 976
    if-ne v0, v2, :cond_1f

    .line 977
    .line 978
    invoke-virtual {v3, v7}, LX/6QA;->A02(I)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_19

    .line 988
    .line 989
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 996
    .line 997
    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v0, :cond_19

    .line 1000
    .line 1001
    iget-object v1, v1, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v4}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A00(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v5, v1, v0, v3}, LX/7dh;->A0A(ILjava/lang/String;Ljava/util/List;LX/6QA;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 1017
    .line 1018
    iget-object v1, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 1019
    .line 1020
    :goto_7
    invoke-static {v4}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A00(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v2, v1, v0, v3}, LX/7dh;->A0A(ILjava/lang/String;Ljava/util/List;LX/6QA;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_6

    .line 1028
    :cond_1f
    invoke-virtual {v3, v6}, LX/6QA;->A02(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v1, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v4}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A00(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v5, v1, v0, v3}, LX/7dh;->A0A(ILjava/lang/String;Ljava/util/List;LX/6QA;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0A:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    sub-int/2addr v0, v5

    .line 1047
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    goto :goto_7

    .line 1052
    :cond_20
    const/4 v2, 0x0

    .line 1053
    const v1, 0xa0f0

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A05:LX/0li;

    .line 1057
    .line 1058
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/01A;

    .line 1063
    .line 1064
    invoke-interface {v0}, LX/01A;->now()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    const-wide/16 v6, 0x3e8

    .line 1069
    .line 1070
    div-long/2addr v0, v6

    .line 1071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1076
    .line 1077
    const/16 v0, 0x10f

    .line 1078
    .line 1079
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A09:Ljava/lang/String;

    .line 1083
    .line 1084
    const/16 v0, 0x8b

    .line 1085
    .line 1086
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-wide v1, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A01:J

    .line 1090
    .line 1091
    div-long/2addr v1, v6

    .line 1092
    const/4 v0, 0x0

    .line 1093
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v1

    .line 1100
    const/4 v0, 0x2

    .line 1101
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v1, 0x20

    .line 1105
    .line 1106
    const/16 v0, 0x44

    .line 1107
    .line 1108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v2, 0x1

    .line 1112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "fetchBlingBar"

    .line 1117
    .line 1118
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v1, 0x24bf

    .line 1122
    .line 1123
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A05:LX/0li;

    .line 1124
    .line 1125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, LX/1ih;

    .line 1130
    .line 1131
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    iput-object v5, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1140
    .line 1141
    new-instance v3, LX/Jny;

    .line 1142
    .line 1143
    invoke-direct {v3, v4}, LX/Jny;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v2, 0x2

    .line 1147
    const/16 v1, 0x207b

    .line 1148
    .line 1149
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A05:LX/0li;

    .line 1150
    .line 1151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1156
    .line 1157
    invoke-static {v5, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_21
    :goto_8
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A07:LX/JoD;

    .line 1161
    .line 1162
    if-eqz v0, :cond_26

    .line 1163
    .line 1164
    const/16 v2, 0x6064

    .line 1165
    .line 1166
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 1167
    .line 1168
    const/16 v0, 0x9

    .line 1169
    .line 1170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LX/41Y;

    .line 1175
    .line 1176
    sget-object v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0l:LX/0lu;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, LX/41Y;->A01()V

    .line 1182
    .line 1183
    .line 1184
    const/16 v2, 0x8

    .line 1185
    .line 1186
    const v1, 0x8276

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 1190
    .line 1191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1196
    .line 1197
    iget-object v2, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0M:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1203
    .line 1204
    const/16 v0, 0x3e

    .line 1205
    .line 1206
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v0, 0x50

    .line 1210
    .line 1211
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    iget-object v0, v4, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A02:LX/1ih;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    new-instance v1, LX/QZ6;

    .line 1225
    .line 1226
    invoke-direct {v1, v4, p0}, LX/QZ6;-><init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;LX/QZA;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v4, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1230
    .line 1231
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_22
    :goto_9
    iget-object v4, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 1235
    .line 1236
    iget-object v1, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, LX/JpN;

    .line 1239
    .line 1240
    iget-object v0, v4, LX/Jnw;->A01:LX/JpN;

    .line 1241
    .line 1242
    if-nez v0, :cond_24

    .line 1243
    .line 1244
    iput-object v1, v4, LX/Jnw;->A01:LX/JpN;

    .line 1245
    .line 1246
    invoke-virtual {v1}, LX/JpN;->A00()LX/13M;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    iget-object v0, v4, LX/Jnw;->A04:LX/17f;

    .line 1251
    .line 1252
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-direct {v0, v3}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 1268
    .line 1269
    invoke-direct {v0, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, LX/Ek6;

    .line 1276
    .line 1277
    const/4 v1, 0x0

    .line 1278
    const/4 v0, 0x0

    .line 1279
    invoke-direct {v2, v3, v1, v0}, LX/Ek6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1280
    .line 1281
    .line 1282
    iput-object v2, v4, LX/Jnw;->A03:LX/Ek6;

    .line 1283
    .line 1284
    invoke-virtual {v4, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v4, LX/Jnw;->A03:LX/Ek6;

    .line 1288
    .line 1289
    if-eqz v0, :cond_23

    .line 1290
    .line 1291
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 1292
    .line 1293
    .line 1294
    :cond_23
    new-instance v0, LX/Jo4;

    .line 1295
    .line 1296
    invoke-direct {v0, v4}, LX/Jo4;-><init>(LX/Jnw;)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v0, v4, LX/Jnw;->A02:LX/Jo4;

    .line 1300
    .line 1301
    invoke-virtual {v4, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v4, LX/Jnw;->A00:Landroid/net/Uri;

    .line 1305
    .line 1306
    if-eqz v0, :cond_24

    .line 1307
    .line 1308
    invoke-virtual {v4, v0}, LX/Jnw;->A1D(Landroid/net/Uri;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v1, v4, LX/Jnw;->A00:Landroid/net/Uri;

    .line 1312
    .line 1313
    :cond_24
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 1314
    .line 1315
    const/4 v0, 0x1

    .line 1316
    invoke-virtual {v1, v0}, LX/4l0;->A14(Z)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 1320
    .line 1321
    iget-object v0, v1, LX/Jnw;->A03:LX/Ek6;

    .line 1322
    .line 1323
    if-eqz v0, :cond_25

    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_25
    return-void

    .line 1329
    :cond_26
    iget-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0S:Z

    .line 1330
    .line 1331
    if-eqz v0, :cond_22

    .line 1332
    .line 1333
    const/16 v2, 0x6064

    .line 1334
    .line 1335
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 1336
    .line 1337
    const/16 v0, 0x9

    .line 1338
    .line 1339
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, LX/41Y;

    .line 1344
    .line 1345
    const/4 v0, 0x3

    .line 1346
    iput v0, v2, LX/41Y;->A00:I

    .line 1347
    .line 1348
    sget-object v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0l:LX/0lu;

    .line 1349
    .line 1350
    invoke-virtual {v2, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, LX/41Y;->A03()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_22

    .line 1358
    .line 1359
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const v0, 0x7f12151b

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A03:Landroid/view/View;

    .line 1371
    .line 1372
    if-nez v0, :cond_27

    .line 1373
    .line 1374
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0X:Landroid/view/ViewStub;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A03:Landroid/view/View;

    .line 1381
    .line 1382
    :cond_27
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A03:Landroid/view/View;

    .line 1383
    .line 1384
    const v0, 0x7f0a0bc3

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, LX/1j4;

    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_9
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
.end method

.method public final A0T()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A09:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 13
    .line 14
    iget-object v0, v0, LX/Jnw;->A03:LX/Ek6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 22
    .line 23
    iget-object v0, v2, LX/Jnw;->A01:LX/JpN;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/JpN;->A00()LX/13M;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/Jnw;->A04:LX/17f;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/13M;->Czt(LX/17f;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/Jnw;->A01:LX/JpN;

    .line 38
    .line 39
    iget-object v0, v2, LX/Jnw;->A02:LX/Jo4;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/4l0;->A0f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x7

    .line 48
    const v1, 0xe238

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JoX;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/JoX;->A0A()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A0X()Z
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A03(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final C6n(I)V
    .locals 9

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A07:LX/JoD;

    .line 3
    .line 4
    invoke-static {v3}, LX/JoD;->A00(LX/JoD;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/JoD;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v2, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v3, LX/JoD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v3, 0xed

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x563

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x198

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A07:LX/JoD;

    .line 44
    .line 45
    iget-object v0, v0, LX/JoD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0W:Landroid/view/ViewStub;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f0a0bc2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/1j4;

    .line 75
    .line 76
    const v1, 0x7f0a0bc1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/1j4;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f12152e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v6, 0x0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v4, Landroid/text/SpannableString;

    .line 106
    .line 107
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f1c01c2

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v1

    .line 131
    invoke-virtual {v4, v3, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A07:LX/JoD;

    .line 146
    .line 147
    iget-object v0, v0, LX/JoD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v2, v1, :cond_0

    .line 161
    .line 162
    iget-object v0, v3, LX/JoD;->A01:Lcom/facebook/socialgood/model/Fundraiser;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1
    .line 167
.end method

.method public final CF6()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0e:LX/2of;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0e:LX/2of;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CGp()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0e:LX/2of;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0e:LX/2of;

    .line 9
    .line 10
    const v0, 0x7f12153e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0e:LX/2of;

    .line 17
    .line 18
    const v0, 0x7f170233

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0e:LX/2of;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0V:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
