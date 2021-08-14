.class public final LX/JVJ;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A18:Landroid/graphics/RectF;

.field public static final A19:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A1A:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.VerticalAttachmentView"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/0AO;

.field public A05:Lcom/facebook/composer/media/ComposerMedia;

.field public A06:LX/B00;

.field public A07:LX/01F;

.field public A08:LX/1Sc;

.field public A09:LX/1ab;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0D:LX/0li;

.field public A0E:LX/JUu;

.field public A0F:LX/76D;

.field public A0G:LX/3f3;

.field public A0H:LX/2GK;

.field public A0I:LX/7EH;

.field public A0J:LX/JVO;

.field public A0K:LX/JYR;

.field public A0L:LX/JdB;

.field public A0M:LX/78G;

.field public A0N:LX/2of;

.field public A0O:LX/JV8;

.field public A0P:LX/JU1;

.field public A0Q:LX/JVd;

.field public A0R:LX/743;

.field public A0S:LX/JW3;

.field public A0T:Lcom/google/common/base/Optional;

.field public A0U:Lcom/google/common/base/Optional;

.field public A0V:Lcom/google/common/base/Optional;

.field public A0W:Lcom/google/common/base/Optional;

.field public A0X:Lcom/google/common/base/Optional;

.field public A0Y:Lcom/google/common/base/Optional;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:LX/0AH;

.field public A0b:Z

.field public A0c:Z

.field public A0d:F

.field public A0e:I

.field public A0f:LX/JXN;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:I

.field public final A0k:Landroid/graphics/Point;

.field public final A0l:Landroid/view/View$OnClickListener;

.field public final A0m:Landroid/view/View$OnTouchListener;

.field public final A0n:Landroid/view/ViewStub;

.field public final A0o:Landroid/view/ViewStub;

.field public final A0p:Landroid/widget/FrameLayout;

.field public final A0q:Landroid/widget/ImageView;

.field public final A0r:LX/15T;

.field public final A0s:LX/JUQ;

.field public final A0t:LX/JW9;

.field public final A0u:LX/JXI;

.field public final A0v:LX/Jhk;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:I

.field public final A10:I

.field public final A11:Landroid/view/ViewStub;

.field public final A12:LX/JVs;

.field public final A13:LX/Jda;

.field public final A14:LX/JdV;

.field public final A15:LX/1gV;

.field public final A16:LX/5e4;

.field public final A17:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/JVJ;

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    invoke-static {v3, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JVJ;->A19:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/JVJ;->A18:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/JVJ;->A1A:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/15T;LX/JUQ;LX/Jda;LX/1gV;IILjava/lang/String;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JUs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JUs;-><init>(LX/JVJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JVJ;->A0u:LX/JXI;

    .line 9
    .line 10
    new-instance v0, LX/JV6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JV6;-><init>(LX/JVJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JVJ;->A0v:LX/Jhk;

    .line 16
    .line 17
    new-instance v0, LX/JVk;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/JVk;-><init>(LX/JVJ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JVJ;->A14:LX/JdV;

    .line 23
    .line 24
    new-instance v0, LX/JVs;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JVs;-><init>(LX/JVJ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JVJ;->A12:LX/JVs;

    .line 30
    .line 31
    new-instance v0, LX/JVi;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/JVi;-><init>(LX/JVJ;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JVJ;->A0m:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    new-instance v0, LX/JUy;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/JUy;-><init>(LX/JVJ;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/JVJ;->A0l:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/JVJ;->A17:Ljava/util/List;

    .line 51
    .line 52
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 53
    .line 54
    iput-object v1, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    iput-object v1, p0, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    .line 59
    .line 60
    iput-object v0, p0, LX/JVJ;->A08:LX/1Sc;

    .line 61
    .line 62
    iput-object v1, p0, LX/JVJ;->A0T:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    iput-object v1, p0, LX/JVJ;->A0X:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput v3, p0, LX/JVJ;->A0e:I

    .line 68
    .line 69
    iput-object v1, p0, LX/JVJ;->A0U:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    iput-object v1, p0, LX/JVJ;->A0Y:Lcom/google/common/base/Optional;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {v4, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/JVJ;->A0D:LX/0li;

    .line 88
    .line 89
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/JVJ;->A04:LX/0AO;

    .line 94
    .line 95
    invoke-static {v1}, LX/JW3;->A00(LX/0kw;)LX/JW3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/JVJ;->A0S:LX/JW3;

    .line 100
    .line 101
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 102
    .line 103
    const/16 v0, 0x93

    .line 104
    .line 105
    invoke-direct {v4, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LX/JVJ;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 109
    .line 110
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 111
    .line 112
    const/16 v0, 0x541

    .line 113
    .line 114
    invoke-direct {v4, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, LX/JVJ;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 118
    .line 119
    invoke-static {v1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/JVJ;->A09:LX/1ab;

    .line 124
    .line 125
    new-instance v0, LX/JVO;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/JVO;-><init>(LX/0kw;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/JVJ;->A0J:LX/JVO;

    .line 131
    .line 132
    invoke-static {v1}, LX/78G;->A00(LX/0kw;)LX/78G;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/JVJ;->A0M:LX/78G;

    .line 137
    .line 138
    invoke-static {v1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/JVJ;->A07:LX/01F;

    .line 143
    .line 144
    const v0, 0xe1fc

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/JVJ;->A0a:LX/0AH;

    .line 152
    .line 153
    new-instance v0, LX/JYR;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/JYR;-><init>(LX/0kw;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/JVJ;->A0K:LX/JYR;

    .line 159
    .line 160
    new-instance v4, LX/JdB;

    .line 161
    .line 162
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v4, v1, v0}, LX/JdB;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, LX/JVJ;->A0L:LX/JdB;

    .line 170
    .line 171
    new-instance v0, LX/7EH;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/7EH;-><init>(LX/0kw;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/JVJ;->A0I:LX/7EH;

    .line 177
    .line 178
    new-instance v0, LX/JU1;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/JU1;-><init>(LX/0kw;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/JVJ;->A0P:LX/JU1;

    .line 184
    .line 185
    invoke-static {v1}, LX/JV8;->A00(LX/0kw;)LX/JV8;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/JVJ;->A0O:LX/JV8;

    .line 190
    .line 191
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 192
    .line 193
    const/16 v0, 0x540

    .line 194
    .line 195
    invoke-direct {v4, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, LX/JVJ;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 199
    .line 200
    new-instance v0, LX/B00;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/B00;-><init>(LX/0kw;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/JVJ;->A06:LX/B00;

    .line 206
    .line 207
    new-instance v0, LX/JVd;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/JVd;-><init>(LX/0kw;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/JVJ;->A0Q:LX/JVd;

    .line 213
    .line 214
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/JVJ;->A0H:LX/2GK;

    .line 219
    .line 220
    new-instance v0, LX/JUu;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/JUu;-><init>(LX/0kw;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/JVJ;->A0E:LX/JUu;

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 228
    .line 229
    .line 230
    iput-object p3, p0, LX/JVJ;->A0s:LX/JUQ;

    .line 231
    .line 232
    iput-object p4, p0, LX/JVJ;->A13:LX/Jda;

    .line 233
    .line 234
    iput-object p2, p0, LX/JVJ;->A0r:LX/15T;

    .line 235
    .line 236
    iput-object p5, p0, LX/JVJ;->A15:LX/1gV;

    .line 237
    .line 238
    iput p6, p0, LX/JVJ;->A10:I

    .line 239
    .line 240
    new-instance v0, Landroid/graphics/Point;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/JVJ;->A0k:Landroid/graphics/Point;

    .line 246
    .line 247
    iget-object v0, p0, LX/JVJ;->A0S:LX/JW3;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/JW3;->A01()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, LX/JVJ;->A0j:I

    .line 259
    .line 260
    iput-boolean p9, p0, LX/JVJ;->A0y:Z

    .line 261
    .line 262
    iput-boolean p10, p0, LX/JVJ;->A0x:Z

    .line 263
    .line 264
    const v0, 0x7f1a0fa4

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0a11ab

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/FrameLayout;

    .line 278
    .line 279
    iput-object v0, p0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    const v0, 0x7f0a2027

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object v0, p0, LX/JVJ;->A0q:Landroid/widget/ImageView;

    .line 291
    .line 292
    new-instance v1, LX/5e4;

    .line 293
    .line 294
    const v0, 0x7f0a2a45

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/view/ViewStub;

    .line 302
    .line 303
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, LX/JVJ;->A16:LX/5e4;

    .line 307
    .line 308
    const v0, 0x7f0a0a00

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/view/ViewStub;

    .line 316
    .line 317
    iput-object v0, p0, LX/JVJ;->A0n:Landroid/view/ViewStub;

    .line 318
    .line 319
    const v0, 0x7f0a2a38

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/view/ViewStub;

    .line 327
    .line 328
    iput-object v0, p0, LX/JVJ;->A0o:Landroid/view/ViewStub;

    .line 329
    .line 330
    const v0, 0x7f0a027e

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/view/ViewStub;

    .line 338
    .line 339
    iput-object v0, p0, LX/JVJ;->A11:Landroid/view/ViewStub;

    .line 340
    .line 341
    const v0, 0x7f0a09ff

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/JW9;

    .line 349
    .line 350
    iput-object v1, p0, LX/JVJ;->A0t:LX/JW9;

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, LX/JVJ;->A17:Ljava/util/List;

    .line 357
    .line 358
    new-instance v0, LX/JVw;

    .line 359
    .line 360
    invoke-direct {v0, p0}, LX/JVw;-><init>(LX/JVJ;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/JVJ;->A0q:Landroid/widget/ImageView;

    .line 367
    .line 368
    new-instance v0, LX/JUr;

    .line 369
    .line 370
    invoke-direct {v0, p0}, LX/JUr;-><init>(LX/JVJ;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iput p7, p0, LX/JVJ;->A0z:I

    .line 377
    .line 378
    iput-object p8, p0, LX/JVJ;->A0w:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "window"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/view/WindowManager;

    .line 387
    .line 388
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, LX/JVJ;->A0e:I

    .line 397
    .line 398
    return-void
.end method

.method private A00()Landroid/net/Uri;
    .locals 4

    .line 0
    iget-object v1, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    iget-object v2, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 17
    .line 18
    instance-of v0, v1, Lcom/facebook/photos/base/media/VideoItem;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    :goto_1
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    return-object v3

    .line 87
    :cond_2
    check-cast v1, Lcom/facebook/photos/base/media/VideoItem;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A01(LX/JVJ;)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;
    .locals 3

    .line 0
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jd9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jd9;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/JCZ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v2}, LX/JCZ;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
.end method

.method public static A02(LX/JVJ;)Lcom/google/common/base/Optional;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/JVJ;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p0}, LX/JVJ;->A0B(LX/JVJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-direct {p0}, LX/JVJ;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-direct {p0}, LX/JVJ;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, LX/JVJ;->A03(LX/JVJ;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    if-eqz v0, :cond_7

    .line 29
    .line 30
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 31
    .line 32
    :goto_0
    new-instance v2, LX/IE7;

    .line 33
    .line 34
    invoke-direct {v2}, LX/IE7;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/IE7;->A03(LX/J28;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v6, :cond_6

    .line 42
    .line 43
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 46
    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 53
    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 58
    .line 59
    :goto_3
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/JVJ;->A07()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 69
    .line 70
    :goto_4
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/JVJ;->A03(LX/JVJ;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-gt v1, v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_1
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v3, LX/J28;->A03:LX/J28;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2, v3}, LX/IE7;->A02(LX/J28;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/JVJ;->A0w:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LX/IE7;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, LX/JVJ;->A03(LX/JVJ;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/IE7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v2, LX/IE7;->A08:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v2, LX/IE7;->A0A:Z

    .line 116
    .line 117
    invoke-virtual {v2}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object v0, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v0, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v0, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v0, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    if-eqz v5, :cond_8

    .line 135
    .line 136
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    if-eqz v6, :cond_9

    .line 140
    .line 141
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    if-eqz v4, :cond_a

    .line 145
    .line 146
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    if-eqz v2, :cond_b

    .line 150
    .line 151
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 155
    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
.end method

.method public static A03(LX/JVJ;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    iget-object v0, p0, LX/JVJ;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    new-instance v4, LX/JRL;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/JRL;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 27
    .line 28
    instance-of v0, v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/JVJ;->A08:LX/1Sc;

    .line 33
    .line 34
    sget-object v0, LX/1ck;->A02:LX/1Sc;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v6, p0, LX/JVJ;->A0K:LX/JYR;

    .line 42
    .line 43
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x202e

    .line 49
    .line 50
    iget-object v0, v6, LX/JYR;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0mM;

    .line 57
    .line 58
    const/16 v0, 0x370

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/B3k;->values()[LX/B3k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    array-length v1, v2

    .line 72
    :goto_0
    if-ge v3, v1, :cond_2

    .line 73
    .line 74
    aget-object v0, v2, v3

    .line 75
    .line 76
    new-instance v7, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v6, v9}, LX/JYR;->A04(LX/JYR;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/facebook/photos/creativeediting/model/SwipeableParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/AVP;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v6}, LX/JYR;->A06()Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 136
    .line 137
    iget-object v1, v4, LX/JRL;->A00:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/JRL;->A00:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JVJ;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/JVJ;->A18:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    iget-object v0, p0, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JYi;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/JYi;->A00(LX/JYi;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v2, v0}, LX/BKB;->A00(Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Jd9;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v0, v1, LX/Jd9;->A0M:LX/JdB;

    .line 79
    .line 80
    iget-object v1, v0, LX/JdB;->A0K:LX/JdF;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iput-object v2, v1, LX/JdF;->A05:[Landroid/graphics/RectF;

    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {v1}, LX/JdF;->A00(LX/JdF;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public static A05(LX/JVJ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JVJ;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JVJ;->A04:LX/0AO;

    .line 5
    .line 6
    sget-object v1, LX/JVJ;->A1A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Editing Layout not initialized"

    .line 9
    .line 10
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a2961

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/JVJ;->A04:LX/0AO;

    .line 24
    .line 25
    sget-object v1, LX/JVJ;->A1A:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "UG Launcher holder view not available"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f0a295f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2of;

    .line 38
    .line 39
    iput-object v0, p0, LX/JVJ;->A0N:LX/2of;

    .line 40
    .line 41
    const v0, 0x7f0a2960

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2R2;

    .line 49
    .line 50
    iget-object v0, p0, LX/JVJ;->A0N:LX/2of;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/JVJ;->A0B(LX/JVJ;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, LX/JVJ;->A0N:LX/2of;

    .line 72
    .line 73
    const v0, 0x7f190088

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/JVN;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/JVN;-><init>(LX/JVJ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/JVJ;->A0z:I

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v2, LX/JVb;

    .line 95
    .line 96
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/JVJ;->A06()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f190087

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-direct {p0}, LX/JVJ;->A09()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f190089

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {p0}, LX/JVJ;->A0B(LX/JVJ;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f190088

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/JVJ;->A0N:LX/2of;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, LX/JVb;-><init>(Lcom/google/common/collect/ImmutableList;Landroid/widget/Button;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, LX/JVb;->A01:Landroid/widget/Button;

    .line 171
    .line 172
    iget-object v0, v2, LX/JVb;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/JVb;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f190086

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v1, p0, LX/JVJ;->A0N:LX/2of;

    .line 192
    .line 193
    const v0, 0x7f190086

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    iget-object v2, p0, LX/JVJ;->A04:LX/0AO;

    .line 201
    .line 202
    sget-object v1, LX/JVJ;->A1A:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "UG button views not available"

    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/JVJ;->A08:LX/1Sc;

    .line 17
    .line 18
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1ck;->A06:LX/1Sc;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method private A07()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JVJ;->A08:LX/1Sc;

    .line 17
    .line 18
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/JVJ;->A0F:LX/76D;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/75I;

    .line 31
    .line 32
    check-cast v0, LX/75N;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/JVJ;->A0F:LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75I;

    .line 47
    .line 48
    check-cast v0, LX/75N;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0
.end method

.method private A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JVJ;->A0F:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, LX/JVJ;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/JVJ;->A0B(LX/JVJ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LX/JVJ;->A09()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    return v1
.end method

.method private A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JVJ;->A08:LX/1Sc;

    .line 17
    .line 18
    sget-object v0, LX/1ck;->A02:LX/1Sc;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/JVJ;->A0F:LX/76D;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/75I;

    .line 31
    .line 32
    check-cast v0, LX/75N;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/JVJ;->A0F:LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75I;

    .line 47
    .line 48
    check-cast v0, LX/75N;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0
.end method

.method private A0A()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    filled-new-array {v1, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    aget v1, v2, v3

    .line 42
    .line 43
    iget-object v0, p0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    if-ltz v1, :cond_0

    .line 51
    .line 52
    aget v1, v2, v3

    .line 53
    .line 54
    iget v0, p0, LX/JVJ;->A0e:I

    .line 55
    .line 56
    if-gt v1, v0, :cond_0

    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    return v4
    .line 60
    .line 61
.end method

.method public static A0B(LX/JVJ;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JVJ;->A07:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 11
    .line 12
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/JVJ;->A08:LX/1Sc;

    .line 23
    .line 24
    sget-object v0, LX/1ck;->A02:LX/1Sc;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/JVJ;->A0F:LX/76D;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75I;

    .line 37
    .line 38
    check-cast v0, LX/75N;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/JVJ;->A0F:LX/76D;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/75I;

    .line 53
    .line 54
    check-cast v0, LX/75N;

    .line 55
    .line 56
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne p0, v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    return v0
.end method

.method public static A0C(LX/JVJ;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JVJ;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JVJ;->A0T:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/JVJ;->A0U:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/JVJ;->A0F:LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75I;

    .line 44
    .line 45
    check-cast v0, LX/75H;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    return v1
    .line 58
.end method


# virtual methods
.method public final A0N()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JVJ;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/JVJ;->A17:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JVw;

    .line 21
    .line 22
    iget-object v0, v0, LX/JVw;->A00:LX/JVJ;

    .line 23
    .line 24
    iget-object v1, v0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Jd9;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/Jd9;->A0C(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/JVJ;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const v0, 0x7f0a11b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iget-object v0, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/JVJ;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    iget-object v3, p0, LX/JVJ;->A13:LX/Jda;

    .line 30
    .line 31
    iget-object v4, p0, LX/JVJ;->A0L:LX/JdB;

    .line 32
    .line 33
    invoke-direct {p0}, LX/JVJ;->A00()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0D(LX/Jda;LX/JdB;Landroid/net/Uri;Ljava/lang/String;Z)LX/Jd9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    :cond_0
    const v0, 0x7f0a11b6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/Jd5;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/Jd5;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/Jd9;

    .line 84
    .line 85
    iget v2, p0, LX/JVJ;->A0j:I

    .line 86
    .line 87
    iget v1, p0, LX/JVJ;->A01:I

    .line 88
    .line 89
    invoke-direct {p0}, LX/JVJ;->A0A()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v4, v2, v1, v0}, LX/Jd9;->A09(LX/Jd5;IIZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Jd9;

    .line 103
    .line 104
    iget-object v1, p0, LX/JVJ;->A12:LX/JVs;

    .line 105
    .line 106
    iget-object v0, v0, LX/Jd9;->A0N:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/JVJ;->A0L:LX/JdB;

    .line 112
    .line 113
    iget-object v1, p0, LX/JVJ;->A14:LX/JdV;

    .line 114
    .line 115
    iget-object v0, v2, LX/JdB;->A0L:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/JdB;->A0L:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LX/JVJ;->A04()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Jd9;

    .line 141
    .line 142
    iget-object v1, p0, LX/JVJ;->A12:LX/JVs;

    .line 143
    .line 144
    iget-object v0, v0, LX/Jd9;->A0N:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/JVJ;->A0L:LX/JdB;

    .line 150
    .line 151
    iget-object v1, p0, LX/JVJ;->A14:LX/JdV;

    .line 152
    .line 153
    iget-object v0, v2, LX/JdB;->A0L:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/JdB;->A0L:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_0
    invoke-static {p0}, LX/JVJ;->A03(LX/JVJ;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, LX/JVJ;->A0K:LX/JYR;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/JYR;->A06()Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_2
    invoke-static {v1, v2}, LX/JYR;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/Jd9;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v2, v1, v0}, LX/Jd9;->A0A(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, LX/JVJ;->A0C(LX/JVJ;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {p0}, LX/JVJ;->A02(LX/JVJ;)Lcom/google/common/base/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/JVJ;->A0U:Lcom/google/common/base/Optional;

    .line 230
    .line 231
    :cond_3
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, LX/JVJ;->A0g:Z

    .line 233
    .line 234
    :cond_4
    invoke-direct {p0}, LX/JVJ;->A04()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final A0P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JVJ;->A0F:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75I;

    .line 7
    .line 8
    check-cast v0, LX/75g;

    .line 9
    .line 10
    invoke-interface {v0}, LX/75g;->Bmv()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/JVJ;->A0h:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, LX/JVJ;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/JVJ;->A02(LX/JVJ;)Lcom/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JVJ;->A0U:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/IfJ;

    .line 39
    .line 40
    iget-object v0, p0, LX/JVJ;->A0r:LX/15T;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/IfJ;-><init>(LX/15T;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JVJ;->A0T:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/JVJ;->A02:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/JVJ;->A0n:Landroid/view/ViewStub;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, LX/JVJ;->A02:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-static {p0}, LX/JVJ;->A0C(LX/JVJ;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/JVJ;->A02:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const v0, 0x7f0a09dc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewStub;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/JVJ;->A05(LX/JVJ;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, LX/JVJ;->A0O()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LX/JVJ;->A0h:Z

    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
.end method

.method public final A0Q(Lcom/facebook/composer/media/ComposerMedia;LX/76d;LX/76D;ZLX/743;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iput-object v1, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iput-object v2, v0, LX/JVJ;->A0F:LX/76D;

    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    iput-object v2, v0, LX/JVJ;->A0R:LX/743;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, LX/JVJ;->A15:LX/1gV;

    .line 18
    .line 19
    iget v1, v0, LX/JVJ;->A10:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Jd9;

    .line 41
    .line 42
    iget-object v1, v1, LX/Jd9;->A09:LX/Jd5;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, LX/Jd5;->A02:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v1, v1, LX/Jd5;->A04:LX/Jd4;

    .line 50
    .line 51
    iput-object v2, v1, LX/Jd4;->A00:LX/Jd6;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput v1, v0, LX/JVJ;->A0d:F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 61
    .line 62
    sget-object v1, LX/1Sc;->A02:LX/1Sc;

    .line 63
    .line 64
    iput-object v1, v0, LX/JVJ;->A08:LX/1Sc;

    .line 65
    .line 66
    iput-object v2, v0, LX/JVJ;->A0R:LX/743;

    .line 67
    .line 68
    iget-boolean v1, v0, LX/JVJ;->A0g:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Jd9;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/Jd9;->A07()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, v0, LX/JVJ;->A0J:LX/JVO;

    .line 84
    .line 85
    iget-object v1, v1, LX/JVO;->A00:LX/JVX;

    .line 86
    .line 87
    iget-object v1, v1, LX/JVX;->A06:LX/JXw;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/JXw;->A02()V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v0, LX/JVJ;->A0b:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v2, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    sget-object v1, LX/JVJ;->A1A:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "Media item is null"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v2, v0, LX/JVJ;->A0a:LX/0AH;

    .line 108
    .line 109
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/JXN;

    .line 114
    .line 115
    iput-object v2, v0, LX/JVJ;->A0f:LX/JXN;

    .line 116
    .line 117
    iget-object v2, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    if-ne v3, v2, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    :cond_4
    iput-boolean v7, v0, LX/JVJ;->A0i:Z

    .line 133
    .line 134
    iget-object v3, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 135
    .line 136
    iget-object v2, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 137
    .line 138
    instance-of v4, v2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    iget-object v2, v3, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v7, v3, v2}, LX/7Dv;->A02(Landroid/net/Uri;Ljava/lang/Integer;Lcom/facebook/ipc/media/MediaItem;)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_1
    iput v2, v0, LX/JVJ;->A0d:F

    .line 162
    .line 163
    iget-object v7, v0, LX/JVJ;->A0H:LX/2GK;

    .line 164
    .line 165
    const-wide v2, 0x100ca000003e6L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v3, v2, :cond_7

    .line 187
    .line 188
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 189
    .line 190
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget-object v2, v3, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v2, v2, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    iget-object v2, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 204
    .line 205
    invoke-static {v2}, LX/7Dv;->A03(Lcom/facebook/ipc/media/MediaItem;)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_1

    .line 210
    :goto_2
    :try_start_0
    iget-object v2, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v9, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v3, v2

    .line 230
    mul-float/2addr v3, v7

    .line 231
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    div-float/2addr v3, v2

    .line 237
    iput v3, v0, LX/JVJ;->A0d:F

    .line 238
    .line 239
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catch_0
    :goto_3
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget v2, v0, LX/JVJ;->A0j:I

    .line 249
    .line 250
    int-to-float v3, v2

    .line 251
    iget v2, v0, LX/JVJ;->A0d:F

    .line 252
    .line 253
    div-float/2addr v3, v2

    .line 254
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, v0, LX/JVJ;->A01:I

    .line 259
    .line 260
    iget-object v2, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 261
    .line 262
    iget-object v3, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    :cond_8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, LX/JVJ;->setScale(F)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, LX/JVJ;->A08:LX/1Sc;

    .line 275
    .line 276
    sget-object v2, LX/1Sc;->A02:LX/1Sc;

    .line 277
    .line 278
    if-ne v3, v2, :cond_9

    .line 279
    .line 280
    iget-object v2, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, LX/1Ss;->A03(Ljava/lang/String;)LX/1Sc;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v0, LX/JVJ;->A08:LX/1Sc;

    .line 297
    .line 298
    :cond_9
    iget-object v2, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 299
    .line 300
    iget-object v3, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 301
    .line 302
    instance-of v2, v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 307
    .line 308
    iget-object v2, v3, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 309
    .line 310
    instance-of v2, v2, LX/7E4;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    iget-object v8, v0, LX/JVJ;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 315
    .line 316
    iget-object v9, v0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    const v2, 0x7f0a0b42

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, LX/5yI;

    .line 326
    .line 327
    new-instance v11, LX/JUx;

    .line 328
    .line 329
    invoke-direct {v11, v0}, LX/JUx;-><init>(LX/JVJ;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, LX/JVJ;->A0F:LX/76D;

    .line 333
    .line 334
    check-cast v2, LX/76F;

    .line 335
    .line 336
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/76y;

    .line 341
    .line 342
    invoke-interface {v2}, LX/76y;->Atu()LX/77J;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v2, LX/01l;->A0z:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    new-instance v7, LX/JYi;

    .line 353
    .line 354
    invoke-static {v8}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    new-instance v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 359
    .line 360
    const/16 v2, 0x2f9

    .line 361
    .line 362
    invoke-direct {v3, v8, v2}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    move-object/from16 v12, p2

    .line 368
    .line 369
    move-object/from16 v17, v3

    .line 370
    .line 371
    invoke-direct/range {v7 .. v17}, LX/JYi;-><init>(LX/0kw;Landroid/widget/FrameLayout;LX/5yI;LX/JYo;LX/76d;ZZZLandroid/content/Context;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iput-object v7, v0, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 379
    .line 380
    iget-object v2, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 381
    .line 382
    iget-object v3, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 383
    .line 384
    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/JYi;

    .line 391
    .line 392
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iput-object v3, v2, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 396
    .line 397
    move/from16 v2, p4

    .line 398
    .line 399
    iput-boolean v2, v0, LX/JVJ;->A0c:Z

    .line 400
    .line 401
    :cond_a
    invoke-virtual {v0}, LX/JVJ;->A0O()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/Jd9;

    .line 411
    .line 412
    iget-object v3, v0, LX/JVJ;->A0l:Landroid/view/View$OnClickListener;

    .line 413
    .line 414
    iget-object v2, v2, LX/Jd9;->A0A:LX/JdA;

    .line 415
    .line 416
    iput-object v3, v2, LX/JdA;->A02:Landroid/view/View$OnClickListener;

    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/Jd9;

    .line 423
    .line 424
    iget-object v3, v0, LX/JVJ;->A0m:Landroid/view/View$OnTouchListener;

    .line 425
    .line 426
    iget-object v2, v2, LX/Jd9;->A0A:LX/JdA;

    .line 427
    .line 428
    iput-object v3, v2, LX/JdA;->A03:Landroid/view/View$OnTouchListener;

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LX/Jd9;

    .line 435
    .line 436
    iget-object v3, v0, LX/JVJ;->A0R:LX/743;

    .line 437
    .line 438
    iput-object v3, v7, LX/Jd9;->A0B:LX/743;

    .line 439
    .line 440
    iput-boolean v6, v3, LX/743;->A01:Z

    .line 441
    .line 442
    iget-object v2, v7, LX/Jd9;->A0A:LX/JdA;

    .line 443
    .line 444
    iput-object v3, v2, LX/JdA;->A07:LX/743;

    .line 445
    .line 446
    iget-object v6, v0, LX/JVJ;->A0q:Landroid/widget/ImageView;

    .line 447
    .line 448
    iget-object v2, v0, LX/JVJ;->A0F:LX/76D;

    .line 449
    .line 450
    check-cast v2, LX/76F;

    .line 451
    .line 452
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LX/76y;

    .line 457
    .line 458
    invoke-interface {v2}, LX/76y;->Atu()LX/77J;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v2, LX/01l;->A0W:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/4 v3, 0x0

    .line 469
    if-eqz v2, :cond_c

    .line 470
    .line 471
    iget-boolean v2, v0, LX/JVJ;->A0y:Z

    .line 472
    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    iget-boolean v2, v0, LX/JVJ;->A0x:Z

    .line 476
    .line 477
    if-eqz v2, :cond_c

    .line 478
    .line 479
    :cond_b
    const/4 v3, 0x1

    .line 480
    :cond_c
    const/16 v2, 0x8

    .line 481
    .line 482
    if-eqz v3, :cond_d

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    :cond_d
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-boolean v2, v0, LX/JVJ;->A0i:Z

    .line 489
    .line 490
    if-eqz v2, :cond_e

    .line 491
    .line 492
    sget-object v3, Lcom/facebook/ipc/media/MediaItem;->A02:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0B()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v7, 0x1

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    :cond_e
    const/4 v7, 0x0

    .line 510
    :cond_f
    iget-object v2, v0, LX/JVJ;->A16:LX/5e4;

    .line 511
    .line 512
    if-eqz v7, :cond_15

    .line 513
    .line 514
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-direct {v0}, LX/JVJ;->A00()Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    new-instance v5, LX/3Il;

    .line 530
    .line 531
    iget v3, v0, LX/JVJ;->A0j:I

    .line 532
    .line 533
    iget v2, v0, LX/JVJ;->A01:I

    .line 534
    .line 535
    invoke-direct {v5, v3, v2}, LX/3Il;-><init>(II)V

    .line 536
    .line 537
    .line 538
    iput-object v5, v6, LX/1Qr;->A04:LX/3Il;

    .line 539
    .line 540
    invoke-virtual {v6}, LX/1Qr;->A02()LX/1Qz;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v3, v0, LX/JVJ;->A09:LX/1ab;

    .line 545
    .line 546
    sget-object v2, LX/JVJ;->A19:Lcom/facebook/common/callercontext/CallerContext;

    .line 547
    .line 548
    invoke-virtual {v3, v5, v2}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, LX/JVJ;->A0O()V

    .line 552
    .line 553
    .line 554
    if-eqz v7, :cond_14

    .line 555
    .line 556
    iget-object v2, v0, LX/JVJ;->A0Z:Ljava/lang/Runnable;

    .line 557
    .line 558
    if-nez v2, :cond_10

    .line 559
    .line 560
    new-instance v2, LX/JVL;

    .line 561
    .line 562
    invoke-direct {v2, v0}, LX/JVL;-><init>(LX/JVJ;)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v0, LX/JVJ;->A0Z:Ljava/lang/Runnable;

    .line 566
    .line 567
    :cond_10
    iget-object v5, v0, LX/JVJ;->A06:LX/B00;

    .line 568
    .line 569
    iget-object v3, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 570
    .line 571
    iget-object v2, v0, LX/JVJ;->A0Z:Ljava/lang/Runnable;

    .line 572
    .line 573
    invoke-virtual {v5, v3, v2}, LX/B00;->A00(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/Runnable;)V

    .line 574
    .line 575
    .line 576
    :goto_5
    if-eqz v4, :cond_11

    .line 577
    .line 578
    iget-object v2, v0, LX/JVJ;->A0F:LX/76D;

    .line 579
    .line 580
    check-cast v2, LX/76F;

    .line 581
    .line 582
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LX/76y;

    .line 587
    .line 588
    invoke-interface {v2}, LX/76y;->Atu()LX/77J;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v2, LX/01l;->A10:Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_11

    .line 599
    .line 600
    iget-object v2, v0, LX/JVJ;->A11:Landroid/view/ViewStub;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 603
    .line 604
    .line 605
    :cond_11
    iget-object v2, v1, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 606
    .line 607
    if-eqz v2, :cond_12

    .line 608
    .line 609
    iget-object v2, v0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LX/Jd9;

    .line 616
    .line 617
    invoke-virtual {v2}, LX/Jd9;->A04()Landroid/graphics/RectF;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v4, v0, LX/JVJ;->A0J:LX/JVO;

    .line 622
    .line 623
    invoke-static {v0}, LX/JVJ;->A01(LX/JVJ;)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    float-to-int v6, v2

    .line 632
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    float-to-int v7, v2

    .line 637
    iget-object v1, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    iget-object v9, v0, LX/JVJ;->A0t:LX/JW9;

    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 647
    .line 648
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 649
    .line 650
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 651
    .line 652
    filled-new-array {v3, v2, v1}, [Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual/range {v4 .. v11}, LX/JVO;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;IIILandroid/view/View;Z[Ljava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, LX/JVJ;->A0t:LX/JW9;

    .line 660
    .line 661
    iget-object v1, v0, LX/JVJ;->A0J:LX/JVO;

    .line 662
    .line 663
    iput-object v1, v2, LX/JW9;->A00:LX/JVO;

    .line 664
    .line 665
    :cond_12
    iget-boolean v1, v0, LX/JVJ;->A0i:Z

    .line 666
    .line 667
    if-eqz v1, :cond_13

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const v1, 0x7f120cf8

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, LX/JVJ;->A0q:Landroid/widget/ImageView;

    .line 684
    .line 685
    const v0, 0x7f120cf6

    .line 686
    .line 687
    .line 688
    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v1, 0x7f120c2e

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, LX/JVJ;->A0q:Landroid/widget/ImageView;

    .line 711
    .line 712
    const v0, 0x7f120c2d

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_14
    invoke-virtual {v0}, LX/JVJ;->A0P()V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :cond_15
    invoke-virtual {v2}, LX/5e4;->A01()V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method public final A0R(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-boolean p1, p0, LX/JVJ;->A0c:Z

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 19
    .line 20
    iget-object v0, p0, LX/JVJ;->A0M:LX/78G;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/78G;->A04(LX/7E4;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/JDp;->A01:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/JYi;

    .line 71
    .line 72
    iget-object v0, v3, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, v3, LX/JYi;->A0C:LX/BKB;

    .line 79
    .line 80
    invoke-static {v3}, LX/JYi;->A00(LX/JYi;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v4, v0, v2}, LX/BKB;->A08(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/JYi;->A08:LX/BKA;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2}, LX/BKA;->A05(Landroid/graphics/RectF;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v0, p0, LX/JVJ;->A0j:I

    .line 95
    .line 96
    int-to-float v2, v0

    .line 97
    iget v0, p0, LX/JVJ;->A01:I

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, LX/JVJ;->A04:LX/0AO;

    .line 113
    .line 114
    sget-object v1, LX/JVJ;->A1A:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "SwipableImageController not bound"

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/JVJ;->A0O()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Jd9;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/Jd9;->A04()Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, p0, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/JYi;

    .line 143
    .line 144
    iget-boolean v0, p0, LX/JVJ;->A0c:Z

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v3}, LX/JYi;->A03(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LX/JVJ;->A0O()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget-object v4, LX/JDp;->A01:Landroid/graphics/RectF;

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1iR;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1iR;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/JVJ;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x1c1d5acc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JVJ;->A15:LX/1gV;

    .line 8
    .line 9
    iget v0, p0, LX/JVJ;->A10:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JVJ;->A0L:LX/JdB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/JVJ;->A14:LX/JdV;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/JdB;->A0L:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 32
    .line 33
    .line 34
    const v0, -0x18212dce

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JVJ;->A0N()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    .line 10
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    int-to-float v1, v2

    .line 19
    iget v0, p0, LX/JVJ;->A0d:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1iR;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, LX/1iR;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/JVJ;->A0O()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;->A00:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JVJ;->A0U:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/IfJ;

    .line 35
    .line 36
    iget-object v0, p0, LX/JVJ;->A0r:LX/15T;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/IfJ;-><init>(LX/15T;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JVJ;->A0T:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/IfJ;

    .line 52
    .line 53
    iget-object v0, p0, LX/JVJ;->A0u:LX/JXI;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/IfJ;->A01(LX/JXI;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;->A01:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JVJ;->A0Y:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, LX/JVQ;

    .line 73
    .line 74
    iget-object v0, p0, LX/JVJ;->A0r:LX/15T;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/JVQ;-><init>(LX/15T;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/JVJ;->A0X:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/JVQ;

    .line 90
    .line 91
    iget-object v3, p0, LX/JVJ;->A0v:LX/Jhk;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object v1, v4, LX/JVQ;->A00:LX/15T;

    .line 96
    .line 97
    const-string v0, "VideoEditGalleryFragmentManager"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v4, LX/JVQ;->A01:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v4, LX/JVQ;->A01:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A08:LX/Jhk;

    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;

    .line 1
    .line 2
    invoke-super {p0}, LX/1iR;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JVJ;->A0U:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 13
    .line 14
    iget-object v0, p0, LX/JVJ;->A0Y:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x7913d89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1iR;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JVJ;->A0b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, -0x45e443a1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    int-to-float v0, p1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance v0, LX/JVM;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/JVM;-><init>(LX/JVJ;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, -0x6db24294

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public setScale(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/JVJ;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
