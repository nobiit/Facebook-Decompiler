.class public final LX/JR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0c:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0d:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.layout.InspirationEffectsLayoutController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

.field public A03:LX/0li;

.field public A04:LX/JBE;

.field public A05:LX/JRB;

.field public A06:LX/JTE;

.field public A07:LX/JTM;

.field public A08:LX/JR2;

.field public A09:LX/JRA;

.field public A0A:LX/JRD;

.field public A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

.field public A0D:LX/Jja;

.field public A0E:LX/Jd9;

.field public A0F:LX/Jd5;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

.field public A0N:LX/JdB;

.field public A0O:Z

.field public final A0P:Landroid/view/ViewStub;

.field public final A0Q:Landroid/view/ViewStub;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:LX/JU3;

.field public final A0T:LX/JRR;

.field public final A0U:LX/JBH;

.field public final A0V:LX/JRX;

.field public final A0W:LX/JqY;

.field public final A0X:LX/JRG;

.field public final A0Y:LX/5e4;

.field public final A0Z:LX/5e4;

.field public final A0a:Ljava/lang/ref/WeakReference;

.field public final A0b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JR3;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JR3;->A0c:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JR3;->A0d:LX/767;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/5e4;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/5e4;Landroid/view/ViewStub;LX/JRR;LX/JBH;LX/JRX;LX/JqY;LX/JBE;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JR3;->A0b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JR3;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JR3;->A03:LX/0li;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p3, p0, LX/JR3;->A0Y:LX/5e4;

    .line 36
    .line 37
    iput-object p4, p0, LX/JR3;->A0P:Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object p5, p0, LX/JR3;->A0R:Landroid/view/ViewStub;

    .line 40
    .line 41
    new-instance v0, LX/JU3;

    .line 42
    .line 43
    invoke-direct {v0, p13}, LX/JU3;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JR3;->A0S:LX/JU3;

    .line 47
    .line 48
    iput-object p6, p0, LX/JR3;->A0Z:LX/5e4;

    .line 49
    .line 50
    iput-object p7, p0, LX/JR3;->A0Q:Landroid/view/ViewStub;

    .line 51
    .line 52
    check-cast p2, LX/76D;

    .line 53
    .line 54
    new-instance v0, LX/JRG;

    .line 55
    .line 56
    move-object/from16 v1, p14

    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, LX/JRG;-><init>(LX/0kw;LX/76D;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/JR3;->A0X:LX/JRG;

    .line 62
    .line 63
    iput-object p8, p0, LX/JR3;->A0T:LX/JRR;

    .line 64
    .line 65
    iput-object p9, p0, LX/JR3;->A0U:LX/JBH;

    .line 66
    .line 67
    iput-object p10, p0, LX/JR3;->A0V:LX/JRX;

    .line 68
    .line 69
    iput-object p11, p0, LX/JR3;->A0W:LX/JqY;

    .line 70
    .line 71
    iput-object p12, p0, LX/JR3;->A04:LX/JBE;

    .line 72
    .line 73
    return-void
.end method

.method private A00()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/JR3;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JR3;->A0Y:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v1, 0x7f0a0e43

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JR3;->A0Y:LX/5e4;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0a1261

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/ViewStub;

    .line 37
    .line 38
    const v2, 0xe2fb

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/JR3;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v2, LX/JRO;

    .line 57
    .line 58
    const v1, 0x7f160022

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v2, v1, v0}, LX/JRO;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/JRD;

    .line 66
    .line 67
    invoke-direct {v0, v6, v5, v2}, LX/JRD;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JRO;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/JR3;->A0A:LX/JRD;

    .line 71
    .line 72
    iget-object v2, p0, LX/JR3;->A0S:LX/JU3;

    .line 73
    .line 74
    iget-object v1, p0, LX/JR3;->A0R:Landroid/view/ViewStub;

    .line 75
    .line 76
    new-instance v0, LX/5e4;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/JU3;->A04:LX/5e4;

    .line 82
    .line 83
    const v1, 0xe465

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/JR3;->A03:LX/0li;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 93
    .line 94
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/76D;

    .line 101
    .line 102
    new-instance v2, LX/JR4;

    .line 103
    .line 104
    invoke-direct {v2, p0}, LX/JR4;-><init>(LX/JR3;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/JR3;->A0W:LX/JqY;

    .line 108
    .line 109
    new-instance v0, LX/JTM;

    .line 110
    .line 111
    invoke-direct {v0, v6, v5, v2, v1}, LX/JTM;-><init>(LX/0kw;LX/76D;LX/K4r;LX/JqY;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/JR3;->A07:LX/JTM;

    .line 115
    .line 116
    iget-object v0, p0, LX/JR3;->A0Z:LX/5e4;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Jd5;

    .line 123
    .line 124
    iput-object v0, p0, LX/JR3;->A0F:LX/Jd5;

    .line 125
    .line 126
    const v1, 0xe2e4

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/JR3;->A03:LX/0li;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 136
    .line 137
    new-instance v7, LX/JRQ;

    .line 138
    .line 139
    invoke-direct {v7, p0}, LX/JRQ;-><init>(LX/JR3;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, LX/JRP;

    .line 143
    .line 144
    invoke-direct {v8, p0}, LX/JRP;-><init>(LX/JR3;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, p0, LX/JR3;->A0X:LX/JRG;

    .line 148
    .line 149
    iget-object v10, p0, LX/JR3;->A0U:LX/JBH;

    .line 150
    .line 151
    iget-object v11, p0, LX/JR3;->A0V:LX/JRX;

    .line 152
    .line 153
    new-instance v5, LX/JR2;

    .line 154
    .line 155
    invoke-direct/range {v5 .. v11}, LX/JR2;-><init>(LX/0kw;LX/JRQ;LX/JRP;LX/JRG;LX/JBH;LX/JRX;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, LX/JR3;->A08:LX/JR2;

    .line 159
    .line 160
    iget-object v0, p0, LX/JR3;->A0Q:Landroid/view/ViewStub;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/1iR;

    .line 167
    .line 168
    const v1, 0xe37f

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/JR3;->A03:LX/0li;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 178
    .line 179
    new-instance v1, LX/Jja;

    .line 180
    .line 181
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v2, v0}, LX/Jja;-><init>(LX/1iR;LX/2G3;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, LX/JR3;->A0D:LX/Jja;

    .line 189
    .line 190
    const v1, 0xe2f1

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/JR3;->A03:LX/0li;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 200
    .line 201
    iget-object v0, p0, LX/JR3;->A0Y:LX/5e4;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/JRA;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, LX/JRA;-><init>(LX/0kw;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/JR3;->A09:LX/JRA;

    .line 213
    .line 214
    const v2, 0xe1cb    # 8.0999E-41f

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/JR3;->A03:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/JIt;

    .line 225
    .line 226
    new-instance v0, LX/JKc;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/JKc;-><init>(LX/JR3;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, LX/JIt;->A00:LX/JKc;

    .line 232
    .line 233
    iput-boolean v3, p0, LX/JR3;->A0J:Z

    .line 234
    .line 235
    :cond_0
    iget-boolean v0, p0, LX/JR3;->A0K:Z

    .line 236
    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    check-cast v0, LX/76F;

    .line 249
    .line 250
    check-cast v0, LX/76D;

    .line 251
    .line 252
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/75L;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, LX/JR3;->A0K:Z

    .line 260
    .line 261
    invoke-direct {p0}, LX/JR3;->A01()V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LX/JR3;->A08:LX/JR2;

    .line 265
    .line 266
    iget-object v0, v2, LX/JR2;->A00:LX/JRB;

    .line 267
    .line 268
    if-nez v0, :cond_1

    .line 269
    .line 270
    iget-object v0, v2, LX/JR2;->A03:LX/JRQ;

    .line 271
    .line 272
    iget-object v0, v0, LX/JRQ;->A00:LX/JR3;

    .line 273
    .line 274
    iget-object v1, v0, LX/JR3;->A05:LX/JRB;

    .line 275
    .line 276
    sget-object v0, LX/Jve;->A01:LX/Jve;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/JR2;->A00(LX/JR2;LX/JRB;LX/Jve;)V

    .line 279
    .line 280
    .line 281
    :cond_1
    invoke-static {v3}, LX/JR3;->A06(LX/75L;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    iget-object v0, p0, LX/JR3;->A0D:LX/Jja;

    .line 288
    .line 289
    iget-object v1, v0, LX/Jja;->A02:LX/1iR;

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_2
    return-void

    .line 296
    :cond_3
    invoke-static {p0}, LX/JR3;->A02(LX/JR3;)V

    .line 297
    .line 298
    .line 299
    return-void
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
.end method

.method private A01()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/75L;

    .line 18
    .line 19
    invoke-static {v4}, LX/J23;->A0J(LX/75L;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v4

    .line 26
    check-cast v0, LX/75G;

    .line 27
    .line 28
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    move-object v0, v4

    .line 36
    check-cast v0, LX/75G;

    .line 37
    .line 38
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v0, p0, LX/JR3;->A0E:LX/Jd9;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/JR3;->A0N:LX/JdB;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const v1, 0xe40a

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JR3;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    const v1, 0xe20c

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JR3;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/JdB;

    .line 72
    .line 73
    iput-object v7, p0, LX/JR3;->A0N:LX/JdB;

    .line 74
    .line 75
    new-instance v6, LX/Izy;

    .line 76
    .line 77
    invoke-direct {v6}, LX/Izy;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const-string v9, "-1"

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0D(LX/Jda;LX/JdB;Landroid/net/Uri;Ljava/lang/String;Z)LX/Jd9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LX/JR3;->A0E:LX/Jd9;

    .line 89
    .line 90
    iput-boolean v2, v1, LX/Jd9;->A0I:Z

    .line 91
    .line 92
    iget-object v0, v1, LX/Jd9;->A0A:LX/JdA;

    .line 93
    .line 94
    iput-boolean v2, v0, LX/JdA;->A09:Z

    .line 95
    .line 96
    iput-boolean v2, v1, LX/Jd9;->A0H:Z

    .line 97
    .line 98
    :cond_3
    check-cast v4, LX/75M;

    .line 99
    .line 100
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 105
    .line 106
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v6, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 125
    .line 126
    iget-object v0, p0, LX/JR3;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 127
    .line 128
    invoke-static {v0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LX/JR3;->A0M:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-boolean v0, p0, LX/JR3;->A0O:Z

    .line 143
    .line 144
    if-ne v0, v3, :cond_5

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iput-boolean v2, p0, LX/JR3;->A0H:Z

    .line 153
    .line 154
    iget-object v0, p0, LX/JR3;->A0b:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/JRB;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, LX/JR3;->A0M:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    :cond_6
    iget-object v7, p0, LX/JR3;->A07:LX/JTM;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v7, v4, v0, v3}, LX/JTM;->A00(Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/Integer;Z)LX/JRB;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    const/16 v1, 0x2080

    .line 188
    .line 189
    iget-object v0, p0, LX/JR3;->A03:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/2G3;

    .line 196
    .line 197
    new-instance v0, LX/JR7;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LX/JR7;-><init>(LX/JR3;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object v0, p0, LX/JR3;->A0b:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v4, v0}, LX/JRB;->Bv5(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, LX/JR3;->A05:LX/JRB;

    .line 222
    .line 223
    iget-object v0, p0, LX/JR3;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v0, p0, LX/JR3;->A0M:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    :cond_9
    iput-object v6, p0, LX/JR3;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 248
    .line 249
    iput-object v1, p0, LX/JR3;->A0M:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 250
    .line 251
    iget-boolean v0, p0, LX/JR3;->A0O:Z

    .line 252
    .line 253
    if-ne v0, v3, :cond_b

    .line 254
    .line 255
    sget-object v1, LX/Jve;->A03:LX/Jve;

    .line 256
    .line 257
    :goto_1
    iget-boolean v0, v6, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A03:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    sget-object v1, LX/Jve;->A01:LX/Jve;

    .line 262
    .line 263
    :cond_a
    iput-boolean v3, p0, LX/JR3;->A0O:Z

    .line 264
    .line 265
    iput-boolean v2, p0, LX/JR3;->A0I:Z

    .line 266
    .line 267
    iget-object v0, p0, LX/JR3;->A08:LX/JR2;

    .line 268
    .line 269
    invoke-virtual {v0, v4, v1}, LX/JR2;->A01(LX/JRB;LX/Jve;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    check-cast v3, LX/76F;

    .line 290
    .line 291
    move-object v6, v3

    .line 292
    check-cast v6, LX/76D;

    .line 293
    .line 294
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/75M;

    .line 299
    .line 300
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v1, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/75M;

    .line 311
    .line 312
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    xor-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/75M;

    .line 338
    .line 339
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 349
    .line 350
    .line 351
    check-cast v3, LX/76E;

    .line 352
    .line 353
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/JRZ;->A01:LX/767;

    .line 358
    .line 359
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/772;

    .line 364
    .line 365
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v2, LX/JRr;->A07:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    const-string v0, "seenNewEffectIds"

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, LX/773;->D4r()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_b
    sget-object v1, LX/Jve;->A01:LX/Jve;

    .line 392
    .line 393
    goto/16 :goto_1
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public static A02(LX/JR3;)V
    .locals 7

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/JR3;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/JR3;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v0, LX/76F;

    .line 30
    .line 31
    check-cast v0, LX/76D;

    .line 32
    .line 33
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/75L;

    .line 38
    .line 39
    iget-object v3, p0, LX/JR3;->A0E:LX/Jd9;

    .line 40
    .line 41
    iget-object v2, p0, LX/JR3;->A0F:LX/Jd5;

    .line 42
    .line 43
    iget v1, p0, LX/JR3;->A01:I

    .line 44
    .line 45
    iget v0, p0, LX/JR3;->A00:I

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0, v6}, LX/Jd9;->A09(LX/Jd5;IIZ)V

    .line 48
    .line 49
    .line 50
    check-cast v4, LX/75M;

    .line 51
    .line 52
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    const v2, 0xe3a9

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/JR3;->A03:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 77
    .line 78
    new-instance v3, LX/JRL;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/JRL;-><init>(LX/0kw;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JR3;->A05:LX/JRB;

    .line 84
    .line 85
    invoke-interface {v0}, LX/JRB;->BXv()Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/JRL;->A00:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/JRL;->A00:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, LX/JR3;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    iget-object v0, p0, LX/JR3;->A0E:LX/Jd9;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, LX/Jd9;->A0A(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/JR3;->A0E:LX/Jd9;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LX/Jd9;->A0C(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/JR3;->A0b:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/JRB;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    check-cast v0, LX/76F;

    .line 151
    .line 152
    check-cast v0, LX/76D;

    .line 153
    .line 154
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/75L;

    .line 159
    .line 160
    move-object v0, v2

    .line 161
    check-cast v0, LX/75K;

    .line 162
    .line 163
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 172
    .line 173
    if-eq v1, v0, :cond_1

    .line 174
    .line 175
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 176
    .line 177
    if-ne v1, v0, :cond_c

    .line 178
    .line 179
    :cond_1
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    :cond_2
    move-object v0, v2

    .line 192
    check-cast v0, LX/75Q;

    .line 193
    .line 194
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    check-cast v2, LX/75G;

    .line 209
    .line 210
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    iget-boolean v0, p0, LX/JR3;->A0I:Z

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    iput-boolean v6, p0, LX/JR3;->A0I:Z

    .line 225
    .line 226
    iget-object v0, p0, LX/JR3;->A06:LX/JTE;

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    const v1, 0xe3b4

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/JR3;->A03:LX/0li;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 240
    .line 241
    iget-object v0, p0, LX/JR3;->A0P:Landroid/view/ViewStub;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/JTE;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, LX/JTE;-><init>(LX/0kw;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LX/JR3;->A06:LX/JTE;

    .line 253
    .line 254
    :cond_3
    iget-object v1, p0, LX/JR3;->A06:LX/JTE;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    sget-object v0, LX/JR3;->A0c:Lcom/facebook/common/callercontext/CallerContext;

    .line 259
    .line 260
    invoke-virtual {v1, v4, v0}, LX/JTE;->A01(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/JR3;->A06:LX/JTE;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/JTE;->A00()V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_0
    invoke-interface {v3}, LX/JRB;->BiA()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    invoke-interface {v3}, LX/JRB;->BAB()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/76F;

    .line 291
    .line 292
    check-cast v0, LX/76D;

    .line 293
    .line 294
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/75G;

    .line 299
    .line 300
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    iget-object v1, p0, LX/JR3;->A0A:LX/JRD;

    .line 307
    .line 308
    const v0, 0x451c4000    # 2500.0f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, LX/JRD;->A06(Ljava/lang/String;F)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object v0, p0, LX/JR3;->A0T:LX/JRR;

    .line 315
    .line 316
    invoke-interface {v3}, LX/JRB;->B0v()Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v0, v0, LX/JRR;->A00:LX/JR9;

    .line 321
    .line 322
    iget-object v0, v0, LX/JR9;->A01:LX/JRS;

    .line 323
    .line 324
    iget-object v4, v0, LX/JRS;->A00:LX/7Gf;

    .line 325
    .line 326
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    iget-object v1, v3, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_1
    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_7

    .line 354
    .line 355
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    new-instance v0, LX/JCZ;

    .line 361
    .line 362
    invoke-direct {v0, v1}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-static {v3}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v5, :cond_6

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_6
    iput-object v2, v0, LX/JCZ;->A0F:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 382
    .line 383
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v4, v1, v0}, LX/7Gf;->A0V(LX/7Gf;Lcom/facebook/composer/media/ComposerMedia;LX/Iom;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    const/16 v2, 0x2080

    .line 401
    .line 402
    iget-object v1, p0, LX/JR3;->A03:LX/0li;

    .line 403
    .line 404
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/2G3;

    .line 409
    .line 410
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, LX/JR3;->A05()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_9

    .line 418
    .line 419
    iget-boolean v0, p0, LX/JR3;->A0L:Z

    .line 420
    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    invoke-direct {p0}, LX/JR3;->A01()V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, LX/JR3;->A0L:Z

    .line 428
    .line 429
    :cond_8
    iget-object v1, p0, LX/JR3;->A05:LX/JRB;

    .line 430
    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    iget-object v0, p0, LX/JR3;->A0D:LX/Jja;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, LX/Jja;->A00(LX/Jjc;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    return-void

    .line 439
    :cond_a
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_2

    .line 444
    :cond_b
    move-object v0, v2

    .line 445
    goto :goto_1

    .line 446
    :cond_c
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, LX/JR3;->A06:LX/JTE;

    .line 448
    .line 449
    if-eqz v0, :cond_4

    .line 450
    .line 451
    invoke-virtual {v0, v1}, LX/JTE;->A02(Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0
    .line 455
.end method

.method public static A03(LX/JR3;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76F;

    .line 7
    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/75L;

    .line 15
    .line 16
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/76F;

    .line 23
    .line 24
    check-cast v0, LX/76E;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/JR3;->A0d:LX/767;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/776;

    .line 37
    .line 38
    check-cast v2, LX/774;

    .line 39
    .line 40
    check-cast v3, LX/75G;

    .line 41
    .line 42
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-boolean p1, v1, LX/JGN;->A0W:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/JGN;->A0J:Z

    .line 54
    .line 55
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v2, LX/776;

    .line 63
    .line 64
    check-cast v2, LX/773;

    .line 65
    .line 66
    invoke-interface {v2}, LX/773;->D4r()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private A04(Lcom/facebook/inspiration/model/InspirationPreviewBounds;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/76F;

    .line 11
    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75L;

    .line 19
    .line 20
    check-cast v0, LX/75H;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v2, v0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const v1, 0x812f

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JR3;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7GO;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    .line 67
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 86
    .line 87
    float-to-int v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v3}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-int v1, v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method private A05()Z
    .locals 3

    .line 0
    iget v0, p0, LX/JR3;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/JR3;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/JR3;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    check-cast v0, LX/76D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/75L;

    .line 28
    .line 29
    invoke-static {v1}, LX/J23;->A0K(LX/75L;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/JR3;->A0K:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/75G;

    .line 40
    .line 41
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_0
    return v2
.end method

.method public static A06(LX/75L;)Z
    .locals 1

    .line 0
    check-cast p0, LX/75G;

    .line 1
    .line 2
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/76F;

    .line 15
    .line 16
    check-cast v0, LX/76D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/75L;

    .line 23
    .line 24
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, LX/JR3;->A00()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    iget-boolean v0, p0, LX/JR3;->A0K:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/JR3;->A08:LX/JR2;

    .line 39
    .line 40
    iget-object v1, v2, LX/JR2;->A00:LX/JRB;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v1, v0}, LX/JRB;->CEB(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/JR2;->A00:LX/JRB;

    .line 50
    .line 51
    iget-object v0, v2, LX/JR2;->A02:LX/JBH;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/JBH;->A03()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/JR2;->A02:LX/JBH;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/JBH;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/JR3;->A0D:LX/Jja;

    .line 62
    .line 63
    iget-object v1, v0, LX/Jja;->A02:LX/1iR;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/JR3;->A0K:Z

    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 75
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75L;

    .line 20
    .line 21
    iget-object v0, p0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/76F;

    .line 28
    .line 29
    check-cast v0, LX/76D;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/75L;

    .line 36
    .line 37
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/JR3;->A0L:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, LX/JR3;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/JR3;->A01()V

    .line 51
    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, LX/75G;

    .line 55
    .line 56
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, LX/75G;

    .line 66
    .line 67
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 76
    .line 77
    if-eq v4, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/IzE;->A0G:LX/IzE;

    .line 80
    .line 81
    if-ne v4, v0, :cond_3

    .line 82
    .line 83
    :cond_1
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, LX/JR3;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v0, p0, LX/JR3;->A0K:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, LX/75j;

    .line 97
    .line 98
    invoke-interface {v0}, LX/75j;->B9v()Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;->A00:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/EditedText;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/EditedText;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, LX/JR3;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, LX/JR3;->A0E:LX/Jd9;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, LX/Jd9;->A0A:LX/JdA;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v1, LX/JdA;->A0B:Z

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v1, LX/JdA;->A0C:Z

    .line 134
    .line 135
    :cond_4
    invoke-static {v5, v3}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/JR3;->A0A:LX/JRD;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/JRD;->A03()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/JR3;->A09:LX/JRA;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/JRA;->A01()V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object v0, v2

    .line 152
    check-cast v0, LX/75U;

    .line 153
    .line 154
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v0, p0, LX/JR3;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 159
    .line 160
    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iput-object v5, p0, LX/JR3;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    iput v0, p0, LX/JR3;->A01:I

    .line 178
    .line 179
    invoke-static {v1}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    iput v0, p0, LX/JR3;->A00:I

    .line 185
    .line 186
    iget-object v0, p0, LX/JR3;->A0F:LX/Jd5;

    .line 187
    .line 188
    invoke-direct {p0, v5, v0}, LX/JR3;->A04(Lcom/facebook/inspiration/model/InspirationPreviewBounds;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/JR3;->A0D:LX/Jja;

    .line 192
    .line 193
    iget-object v0, v0, LX/Jja;->A02:LX/1iR;

    .line 194
    .line 195
    invoke-direct {p0, v5, v0}, LX/JR3;->A04(Lcom/facebook/inspiration/model/InspirationPreviewBounds;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, LX/JR3;->A02(LX/JR3;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {v2}, LX/JR3;->A06(LX/75L;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, LX/JR3;->A0D:LX/Jja;

    .line 208
    .line 209
    iget-object v1, v0, LX/Jja;->A02:LX/1iR;

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_0
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v4, 0x0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, LX/JR3;->A09:LX/JRA;

    .line 237
    .line 238
    iget-object v0, v0, LX/JRA;->A00:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_1
    check-cast p1, LX/75S;

    .line 244
    .line 245
    check-cast v2, LX/75S;

    .line 246
    .line 247
    invoke-static {p1, v2}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v2, p0, LX/JR3;->A07:LX/JTM;

    .line 254
    .line 255
    const-string v3, "1752514608329267"

    .line 256
    .line 257
    invoke-static {v3}, LX/JS9;->A00(Ljava/lang/String;)LX/7nb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0, v4}, LX/JTM;->A00(Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/Integer;Z)LX/JRB;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    iput-object v2, p0, LX/JR3;->A05:LX/JRB;

    .line 275
    .line 276
    invoke-static {v3}, LX/JS9;->A00(Ljava/lang/String;)LX/7nb;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v0}, LX/JRB;->Bv5(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/JR3;->A08:LX/JR2;

    .line 289
    .line 290
    sget-object v0, LX/Jve;->A01:LX/Jve;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v0}, LX/JR2;->A01(LX/JRB;LX/Jve;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    return-void

    .line 296
    :cond_9
    iget-object v0, p0, LX/JR3;->A0A:LX/JRD;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/JRD;->A03()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/JR3;->A09:LX/JRA;

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    iget-object v0, v0, LX/JRA;->A00:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_a
    invoke-static {p1}, LX/JR3;->A06(LX/75L;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-static {v2}, LX/JR3;->A06(LX/75L;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    invoke-static {p0}, LX/JR3;->A02(LX/JR3;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0
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
.end method
