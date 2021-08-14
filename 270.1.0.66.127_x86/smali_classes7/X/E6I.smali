.class public final LX/E6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Vr;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.GrootFullscreenVideoPlayer"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/E6K;

.field public A03:LX/53y;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/E6Y;

.field public A07:LX/3a7;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/Window;

.field public final A0C:LX/E6R;

.field public final A0D:LX/4Ud;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/E6I;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/E6I;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6I;->A0G:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/E6I;->A0E:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/E6I;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const v0, 0x1d0003

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/E6I;->A01:I

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, LX/E6S;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/E6S;-><init>(LX/E6I;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/E6J;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/E6J;-><init>(LX/E6I;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v0}, [LX/3d2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/E6I;->A0F:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, LX/0li;

    .line 55
    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/E6I;->A04:LX/0li;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/E6I;->A0B:Landroid/view/Window;

    .line 68
    .line 69
    iput-object p3, p0, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v2, 0x857a

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/E6I;->A04:LX/0li;

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 83
    .line 84
    sget-object v2, LX/2R0;->A08:LX/2R0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const-string v0, "video_fullscreen_player"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A09(LX/1ld;LX/2R0;Ljava/lang/String;)LX/4Ud;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/E6I;->A0D:LX/4Ud;

    .line 94
    .line 95
    new-instance v0, LX/E6R;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/E6R;-><init>(LX/E6I;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/E6I;->A0C:LX/E6R;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private A00()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v1, 0xc05d

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E6T;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/E6T;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/E6T;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/E6T;->A01()LX/3bG;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, LX/E6I;->A02()LX/4YJ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v4, v2, LX/E6I;->A07:LX/3a7;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/4Nd;

    .line 79
    .line 80
    sget-object v1, LX/25n;->A09:LX/25n;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v3, v1, v0}, LX/4Nd;-><init>(LX/25n;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    const/16 v3, 0x653d

    .line 93
    .line 94
    iget-object v1, v2, LX/E6I;->A04:LX/0li;

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5pn;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5pn;->A01()V

    .line 105
    .line 106
    .line 107
    const v3, 0x820f

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/E6I;->A04:LX/0li;

    .line 111
    .line 112
    const/16 v0, 0x14

    .line 113
    .line 114
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/7Vy;

    .line 119
    .line 120
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, v2, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/7Vy;->A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 125
    .line 126
    .line 127
    const v1, 0xc05d

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 131
    .line 132
    const/16 v3, 0x11

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/E6T;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/E6T;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/E6T;->A01()LX/3bG;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/E6T;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_1
    invoke-virtual {v10}, LX/7VX;->A02()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v1, 0x81fd

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 175
    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LX/7VD;

    .line 183
    .line 184
    iget v5, v2, LX/E6I;->A01:I

    .line 185
    .line 186
    const/16 v0, 0x23d

    .line 187
    .line 188
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v3, "groot"

    .line 193
    .line 194
    invoke-static {v8}, LX/7VD;->A00(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v0, v7, LX/7VD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 199
    .line 200
    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v0, v7, LX/7VD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 207
    .line 208
    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v4, v3}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LX/1Dr;->Bys()V

    .line 216
    .line 217
    .line 218
    :cond_2
    const v1, 0x81fd

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 222
    .line 223
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/7VD;

    .line 228
    .line 229
    iget v4, v2, LX/E6I;->A01:I

    .line 230
    .line 231
    const-string v3, "attachToRootView"

    .line 232
    .line 233
    invoke-static {v8}, LX/7VD;->A00(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v0, v5, LX/7VD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 238
    .line 239
    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v0, v5, LX/7VD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 246
    .line 247
    invoke-interface {v0, v4, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v1, v2, LX/E6I;->A0B:Landroid/view/Window;

    .line 251
    .line 252
    const/16 v0, 0x480

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    const v1, 0x820c

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 262
    .line 263
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/7Vi;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/7Vi;->A01()V

    .line 270
    .line 271
    .line 272
    const v1, 0xc05f

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/E6Z;

    .line 282
    .line 283
    const/16 v1, 0x2080

    .line 284
    .line 285
    iget-object v0, v0, LX/E6Z;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/2G3;

    .line 292
    .line 293
    new-instance v1, LX/3a7;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {v1, v3, v0}, LX/3a7;-><init>(LX/2G3;LX/0mM;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v2, LX/E6I;->A07:LX/3a7;

    .line 300
    .line 301
    iget-object v0, v2, LX/E6I;->A0F:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/3d2;

    .line 318
    .line 319
    iget-object v0, v2, LX/E6I;->A07:LX/3a7;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    iget-object v0, v2, LX/E6I;->A07:LX/3a7;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v8, LX/1GY;

    .line 331
    .line 332
    iget-object v0, v2, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v10, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v0}, LX/3Zo;->A05(ZLcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_2
    xor-int/lit8 v12, v0, 0x1

    .line 358
    .line 359
    iget-object v1, v9, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v13, 0x1

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    :cond_5
    const/4 v13, 0x0

    .line 375
    :cond_6
    const v1, 0x12124

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, LX/E6I;->A07:LX/3a7;

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    const/4 v11, 0x2

    .line 388
    if-eqz v13, :cond_7

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    :cond_7
    iget-object v7, v2, LX/E6I;->A0C:LX/E6R;

    .line 392
    .line 393
    new-instance v6, LX/E6W;

    .line 394
    .line 395
    invoke-direct {v6, v2}, LX/E6W;-><init>(LX/E6I;)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    const v1, 0x85f4

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 403
    .line 404
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/88p;

    .line 409
    .line 410
    filled-new-array {v0}, [LX/3YV;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const/4 v3, 0x4

    .line 419
    const v1, 0xc028

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 423
    .line 424
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/Dzo;

    .line 429
    .line 430
    filled-new-array {v0}, [LX/3YV;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v13, :cond_b

    .line 439
    .line 440
    const v3, 0xc03a

    .line 441
    .line 442
    .line 443
    iget-object v1, v2, LX/E6I;->A04:LX/0li;

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/E0x;

    .line 451
    .line 452
    :goto_3
    filled-new-array {v0}, [LX/3YV;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/16 v3, 0x4185

    .line 461
    .line 462
    iget-object v1, v2, LX/E6I;->A04:LX/0li;

    .line 463
    .line 464
    const/4 v0, 0x7

    .line 465
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/3Zu;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/3Zu;->A0Q()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    const/4 v3, 0x6

    .line 478
    const v1, 0x85f5

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 482
    .line 483
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/88q;

    .line 488
    .line 489
    filled-new-array {v0}, [LX/3YV;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    :goto_4
    const/16 v3, 0x4185

    .line 498
    .line 499
    iget-object v1, v2, LX/E6I;->A04:LX/0li;

    .line 500
    .line 501
    const/4 v0, 0x7

    .line 502
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/3Zu;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/3Zu;->A0Q()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/4 v3, 0x0

    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    move-object v3, v2

    .line 516
    :cond_8
    new-instance v1, LX/3zg;

    .line 517
    .line 518
    invoke-direct {v1}, LX/3zg;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v15, v10, LX/7VX;->A07:LX/25n;

    .line 522
    .line 523
    invoke-virtual {v1, v12, v15}, LX/4YX;->A03(ZLX/25n;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v0, v10, LX/7VX;->A0Z:Z

    .line 527
    .line 528
    invoke-virtual {v1, v0, v15}, LX/4YX;->A02(ZLX/25n;)V

    .line 529
    .line 530
    .line 531
    new-instance v12, LX/EDY;

    .line 532
    .line 533
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 534
    .line 535
    invoke-direct {v12, v0}, LX/EDY;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 539
    .line 540
    if-eqz v0, :cond_9

    .line 541
    .line 542
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v15, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 545
    .line 546
    :cond_9
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v12, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v16

    .line 552
    .line 553
    iput-object v0, v12, LX/EDY;->A0B:LX/3a7;

    .line 554
    .line 555
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 556
    .line 557
    iput-object v0, v12, LX/EDY;->A04:LX/1ir;

    .line 558
    .line 559
    iput-object v9, v12, LX/EDY;->A09:LX/3bG;

    .line 560
    .line 561
    iput-object v10, v12, LX/EDY;->A07:LX/7VX;

    .line 562
    .line 563
    iput-object v1, v12, LX/EDY;->A06:LX/4YX;

    .line 564
    .line 565
    invoke-virtual {v10}, LX/7VX;->A00()LX/2ue;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v12, LX/EDY;->A05:LX/2ue;

    .line 570
    .line 571
    iput v11, v12, LX/EDY;->A00:I

    .line 572
    .line 573
    iput-object v7, v12, LX/EDY;->A0A:LX/3Zw;

    .line 574
    .line 575
    iput-object v6, v12, LX/EDY;->A08:LX/4OB;

    .line 576
    .line 577
    iput-object v5, v12, LX/EDY;->A0C:Ljava/util/List;

    .line 578
    .line 579
    iput-object v4, v12, LX/EDY;->A0F:Ljava/util/List;

    .line 580
    .line 581
    iput-object v14, v12, LX/EDY;->A0E:Ljava/util/List;

    .line 582
    .line 583
    iput-object v13, v12, LX/EDY;->A0D:Ljava/util/List;

    .line 584
    .line 585
    iput-object v3, v12, LX/EDY;->A01:LX/E6I;

    .line 586
    .line 587
    invoke-static {v8, v12}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iput-object v3, v2, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 592
    .line 593
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 594
    .line 595
    const/4 v0, -0x1

    .line 596
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v2, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v2, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 609
    .line 610
    iget-object v0, v2, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, LX/E6K;

    .line 616
    .line 617
    iget-object v0, v2, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v3, v0}, LX/E6K;-><init>(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    iput-object v3, v2, LX/E6I;->A02:LX/E6K;

    .line 627
    .line 628
    iget-object v1, v2, LX/E6I;->A07:LX/3a7;

    .line 629
    .line 630
    iput-object v1, v3, LX/E6K;->A02:LX/3a7;

    .line 631
    .line 632
    iput-object v2, v3, LX/E6K;->A01:LX/E6I;

    .line 633
    .line 634
    iput-object v2, v3, LX/E6K;->A00:LX/E6I;

    .line 635
    .line 636
    iget-object v0, v2, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v2, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 642
    .line 643
    iget-object v1, v2, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 644
    .line 645
    iget-object v0, v2, LX/E6I;->A0G:Ljava/util/Map;

    .line 646
    .line 647
    invoke-static {v3, v1, v0}, LX/7W6;->A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 648
    .line 649
    .line 650
    const/16 v3, 0xc

    .line 651
    .line 652
    const v1, 0xc05c

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 656
    .line 657
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, LX/E6M;

    .line 662
    .line 663
    iget-object v0, v2, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v4, v2, LX/E6I;->A07:LX/3a7;

    .line 670
    .line 671
    monitor-enter v6

    .line 672
    goto :goto_5

    .line 673
    :cond_a
    const/4 v13, 0x0

    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :cond_b
    const v3, 0xc039

    .line 677
    .line 678
    .line 679
    iget-object v1, v2, LX/E6I;->A04:LX/0li;

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/E0w;

    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_c
    const/4 v0, 0x0

    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :goto_5
    :try_start_0
    invoke-static {v4}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v6, LX/E6M;->A01:LX/3a7;

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    const/4 v1, 0x0

    .line 700
    if-nez v0, :cond_d

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    :cond_d
    const-string v0, "Double initialization of this helper is unsupported"

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 717
    .line 718
    const/4 v0, 0x2

    .line 719
    if-eq v1, v0, :cond_e

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    :cond_e
    iput-boolean v3, v6, LX/E6M;->A02:Z

    .line 723
    .line 724
    iput-object v4, v6, LX/E6M;->A01:LX/3a7;

    .line 725
    .line 726
    new-instance v1, LX/E6Q;

    .line 727
    .line 728
    invoke-direct {v1, v6}, LX/E6Q;-><init>(LX/E6M;)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v6, LX/E6M;->A00:LX/E6Q;

    .line 732
    .line 733
    iget-object v0, v6, LX/E6M;->A01:LX/3a7;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 736
    .line 737
    .line 738
    monitor-exit v6

    .line 739
    iget-object v1, v2, LX/E6I;->A0D:LX/4Ud;

    .line 740
    .line 741
    iget-object v0, v2, LX/E6I;->A07:LX/3a7;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/225;->A0w(LX/3a7;)V

    .line 744
    .line 745
    .line 746
    const/16 v3, 0xf

    .line 747
    .line 748
    const v1, 0xc05e

    .line 749
    .line 750
    .line 751
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 752
    .line 753
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, LX/E6U;

    .line 758
    .line 759
    iget-object v5, v2, LX/E6I;->A07:LX/3a7;

    .line 760
    .line 761
    iget-object v4, v6, LX/E6U;->A03:Ljava/lang/Object;

    .line 762
    .line 763
    monitor-enter v4

    .line 764
    :try_start_1
    iget-object v1, v6, LX/E6U;->A01:LX/3a7;

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v0, 0x0

    .line 768
    if-nez v1, :cond_f

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    :cond_f
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 772
    .line 773
    .line 774
    iput-object v5, v6, LX/E6U;->A01:LX/3a7;

    .line 775
    .line 776
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 777
    const/16 v1, 0x24b0

    .line 778
    .line 779
    iget-object v0, v6, LX/E6U;->A00:LX/0li;

    .line 780
    .line 781
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/1gj;

    .line 786
    .line 787
    iget-object v0, v6, LX/E6U;->A02:LX/1g0;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v2, LX/E6I;->A03:LX/53y;

    .line 793
    .line 794
    if-nez v0, :cond_10

    .line 795
    .line 796
    new-instance v0, LX/53y;

    .line 797
    .line 798
    invoke-direct {v0, v2}, LX/53y;-><init>(LX/E6I;)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v2, LX/E6I;->A03:LX/53y;

    .line 802
    .line 803
    :cond_10
    const/16 v3, 0x15

    .line 804
    .line 805
    const/16 v1, 0x2397

    .line 806
    .line 807
    iget-object v0, v2, LX/E6I;->A04:LX/0li;

    .line 808
    .line 809
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/1O3;

    .line 814
    .line 815
    iget-object v0, v2, LX/E6I;->A03:LX/53y;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :goto_6
    :try_start_2
    iget-object v8, v1, LX/E6T;->A01:LX/3Ye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 823
    .line 824
    monitor-exit v1

    .line 825
    const/16 v3, 0x604a

    .line 826
    .line 827
    iget-object v1, v2, LX/E6I;->A04:LX/0li;

    .line 828
    .line 829
    const/16 v0, 0x9

    .line 830
    .line 831
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, LX/3xC;

    .line 836
    .line 837
    const/16 v0, 0x6044

    .line 838
    .line 839
    const/16 v4, 0xa

    .line 840
    .line 841
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, LX/3wu;

    .line 846
    .line 847
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 848
    .line 849
    iget-object v0, v2, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 850
    .line 851
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x6044

    .line 858
    .line 859
    iget-object v3, v2, LX/E6I;->A04:LX/0li;

    .line 860
    .line 861
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LX/3wu;

    .line 866
    .line 867
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, LX/3wu;->A08(LX/1ir;)V

    .line 870
    .line 871
    .line 872
    iput-object v6, v1, LX/3wu;->A02:LX/3bG;

    .line 873
    .line 874
    const v1, 0xc05b

    .line 875
    .line 876
    .line 877
    const/16 v0, 0x17

    .line 878
    .line 879
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, LX/E6L;

    .line 884
    .line 885
    const/16 v3, 0x6009

    .line 886
    .line 887
    iget-object v1, v4, LX/E6L;->A01:LX/0li;

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/3sC;

    .line 895
    .line 896
    invoke-virtual {v0}, LX/3sC;->A01()V

    .line 897
    .line 898
    .line 899
    const/16 v3, 0x2791

    .line 900
    .line 901
    iget-object v1, v4, LX/E6L;->A01:LX/0li;

    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/2hN;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    iput-wide v0, v4, LX/E6L;->A00:J

    .line 915
    .line 916
    const/16 v3, 0x2075

    .line 917
    .line 918
    iget-object v1, v2, LX/E6I;->A04:LX/0li;

    .line 919
    .line 920
    const/16 v0, 0xb

    .line 921
    .line 922
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 927
    .line 928
    new-instance v3, LX/DyR;

    .line 929
    .line 930
    move-object v4, v2

    .line 931
    invoke-direct/range {v3 .. v9}, LX/DyR;-><init>(LX/E6I;LX/7VX;LX/3bG;LX/3xC;LX/3Ye;LX/3wu;)V

    .line 932
    .line 933
    .line 934
    const v0, -0xc723f83

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    iput-boolean v0, v2, LX/E6I;->A09:Z

    .line 942
    .line 943
    return-void

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    monitor-exit v1

    .line 946
    throw v0

    .line 947
    :catchall_1
    move-exception v0

    .line 948
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 949
    throw v0

    .line 950
    :catchall_2
    move-exception v0

    .line 951
    monitor-exit v6

    .line 952
    throw v0
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method public static A01(LX/E6I;Z)V
    .locals 4

    .line 0
    const v2, 0xc05d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E6I;->A04:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/E6T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v1, 0x81fd

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7VD;

    .line 31
    .line 32
    iget v2, p0, LX/E6I;->A01:I

    .line 33
    .line 34
    iget-object v1, v0, LX/7VD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x81fd

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7VD;

    .line 58
    .line 59
    iget v0, p0, LX/E6I;->A01:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, p1}, LX/7VD;->A04(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const v1, 0x81fd

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/7VD;

    .line 74
    .line 75
    const v1, 0x1d001b

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0, p1}, LX/7VD;->A04(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A02()LX/4YJ;
    .locals 5

    .line 0
    const v1, 0xc05d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/E6T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/E6T;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/E6T;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x61c4

    .line 53
    .line 54
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4lv;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A03(ZLX/25n;LX/1ir;)V
    .locals 19

    .line 0
    const-string v1, "GrootFullscreenVideoPlayer.exitFullscreen"

    .line 1
    .line 2
    const v0, 0x708afbd7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const v1, 0xc0ff

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/EfC;

    .line 20
    .line 21
    const v1, 0xc05d

    .line 22
    .line 23
    .line 24
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 25
    .line 26
    const/16 v7, 0x11

    .line 27
    .line 28
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/E6T;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/7VX;->A02()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, LX/7VX;->A00()LX/2ue;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x61c4

    .line 50
    .line 51
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4lv;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LX/4YV;->A03()LX/4YJ;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v2, 0x5

    .line 69
    const v1, 0x820c

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7Vi;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7Vi;->A02()V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v6}, LX/E6I;->A01(LX/E6I;Z)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    const v0, 0xc05b

    .line 89
    .line 90
    .line 91
    iget-object v2, v9, LX/E6I;->A04:LX/0li;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/E6L;

    .line 98
    .line 99
    const v0, 0xc05d

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/E6T;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/E6T;->A01()LX/3bG;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v3, v0}, LX/E6L;->A00(LX/7VX;LX/3bG;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x8213

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 119
    .line 120
    const/16 v10, 0x13

    .line 121
    .line 122
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, LX/7W4;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/4YV;->A03()LX/4YJ;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v13, :cond_1

    .line 135
    .line 136
    invoke-virtual {v13}, LX/4YJ;->Axu()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v13}, LX/4YJ;->BMR()LX/4Yb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    xor-int/2addr v3, v5

    .line 153
    invoke-virtual {v13}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v13}, LX/4YJ;->BdH()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    iget-object v2, v13, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    :goto_0
    new-instance v2, LX/7hX;

    .line 169
    .line 170
    invoke-direct {v2}, LX/7hX;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v2, LX/7hX;->A0H:Z

    .line 174
    .line 175
    iget-object v3, v14, LX/7W4;->A01:LX/1xT;

    .line 176
    .line 177
    if-eqz v13, :cond_0

    .line 178
    .line 179
    invoke-virtual {v13}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :cond_0
    invoke-virtual {v3, v12}, LX/1xT;->A16(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput-boolean v3, v2, LX/7hX;->A0F:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    move-object v15, v12

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v3, 0x1

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    if-nez p1, :cond_2

    .line 199
    .line 200
    if-nez v16, :cond_2

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :cond_2
    iput-boolean v5, v2, LX/7hX;->A0C:Z

    .line 204
    .line 205
    iput-boolean v6, v2, LX/7hX;->A0G:Z

    .line 206
    .line 207
    iput v4, v2, LX/7hX;->A02:I

    .line 208
    .line 209
    iput v6, v2, LX/7hX;->A01:I

    .line 210
    .line 211
    iput v6, v2, LX/7hX;->A03:I

    .line 212
    .line 213
    sget-object v3, LX/25n;->A0P:LX/25n;

    .line 214
    .line 215
    iput-object v3, v2, LX/7hX;->A08:LX/25n;

    .line 216
    .line 217
    iput-object v15, v2, LX/7hX;->A0B:Ljava/lang/String;

    .line 218
    .line 219
    iput-wide v0, v2, LX/7hX;->A04:J

    .line 220
    .line 221
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    iput-wide v0, v2, LX/7hX;->A05:J

    .line 224
    .line 225
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 226
    .line 227
    iput-object v0, v2, LX/7hX;->A09:LX/1ir;

    .line 228
    .line 229
    invoke-virtual {v2}, LX/7hX;->A00()LX/3xk;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    if-eqz v11, :cond_4

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 239
    .line 240
    invoke-virtual {v11, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, LX/4YJ;->isPlaying()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 250
    .line 251
    :goto_2
    invoke-virtual {v11, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    const/16 v18, 0x1

    .line 259
    .line 260
    :cond_4
    const/16 v2, 0x4185

    .line 261
    .line 262
    iget-object v1, v9, LX/E6I;->A04:LX/0li;

    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/3Zu;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/3Zu;->A0J()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v0, v9, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    const/4 v0, 0x0

    .line 291
    if-ne v2, v1, :cond_5

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    :cond_5
    if-nez v0, :cond_6

    .line 295
    .line 296
    const/16 v1, 0x61c4

    .line 297
    .line 298
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 299
    .line 300
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/4lv;

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-virtual {v1, v0}, LX/4lv;->A0L(Z)V

    .line 308
    .line 309
    .line 310
    :cond_6
    const v1, 0x8213

    .line 311
    .line 312
    .line 313
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 314
    .line 315
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/7W4;

    .line 320
    .line 321
    iget-object v0, v1, LX/7W4;->A00:LX/7Va;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    invoke-interface {v0, v2, v3}, LX/7Va;->CHv(LX/25n;LX/3xk;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iput-object v0, v1, LX/7W4;->A00:LX/7Va;

    .line 332
    .line 333
    :cond_7
    const v1, 0xc05d

    .line 334
    .line 335
    .line 336
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 337
    .line 338
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/E6T;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 349
    .line 350
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/E6T;

    .line 355
    .line 356
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 357
    :try_start_1
    iget-object v5, v1, LX/E6T;->A01:LX/3Ye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    .line 359
    :try_start_2
    monitor-exit v1

    .line 360
    const/16 v1, 0x604a

    .line 361
    .line 362
    iget-object v10, v9, LX/E6I;->A04:LX/0li;

    .line 363
    .line 364
    const/16 v0, 0x9

    .line 365
    .line 366
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LX/3xC;

    .line 371
    .line 372
    const/16 v1, 0x6044

    .line 373
    .line 374
    const/16 v0, 0xa

    .line 375
    .line 376
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/3wu;

    .line 381
    .line 382
    const/16 v1, 0x2075

    .line 383
    .line 384
    const/16 v0, 0xb

    .line 385
    .line 386
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 391
    .line 392
    new-instance v10, LX/DyS;

    .line 393
    .line 394
    move-object v11, v9

    .line 395
    move-object/from16 v12, p3

    .line 396
    .line 397
    move-object v14, v4

    .line 398
    move-object v15, v3

    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    move-object/from16 v17, v2

    .line 402
    .line 403
    invoke-direct/range {v10 .. v18}, LX/DyS;-><init>(LX/E6I;LX/1ir;LX/7VX;LX/3xC;LX/3xk;LX/3Ye;LX/3wu;Z)V

    .line 404
    .line 405
    .line 406
    const v0, 0xaf99c3

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v10, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 410
    .line 411
    .line 412
    iput-boolean v6, v9, LX/E6I;->A09:Z

    .line 413
    .line 414
    const v1, 0xc05d

    .line 415
    .line 416
    .line 417
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 418
    .line 419
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/E6T;

    .line 424
    .line 425
    monitor-enter v1

    .line 426
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 427
    :try_start_3
    iput-object v0, v1, LX/E6T;->A02:LX/7VX;

    .line 428
    .line 429
    iput-object v0, v1, LX/E6T;->A03:LX/3bG;

    .line 430
    .line 431
    iput-object v0, v1, LX/E6T;->A01:LX/3Ye;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    .line 433
    :try_start_4
    monitor-exit v1

    .line 434
    iget-object v1, v9, LX/E6I;->A0D:LX/4Ud;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/225;->A0w(LX/3a7;)V

    .line 437
    .line 438
    .line 439
    const/16 v2, 0xf

    .line 440
    .line 441
    const v1, 0xc05e

    .line 442
    .line 443
    .line 444
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 445
    .line 446
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LX/E6U;

    .line 451
    .line 452
    iget-object v1, v3, LX/E6U;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v1

    .line 455
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 456
    :try_start_5
    iput-object v0, v3, LX/E6U;->A01:LX/3a7;

    .line 457
    .line 458
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    :try_start_6
    const/16 v1, 0x24b0

    .line 460
    .line 461
    iget-object v0, v3, LX/E6U;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/1gj;

    .line 468
    .line 469
    iget-object v0, v3, LX/E6U;->A02:LX/1g0;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v9, LX/E6I;->A07:LX/3a7;

    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    iget-object v0, v9, LX/E6I;->A0F:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/3d2;

    .line 495
    .line 496
    iget-object v0, v9, LX/E6I;->A07:LX/3a7;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_8
    const/4 v0, 0x0

    .line 503
    iput-object v0, v9, LX/E6I;->A07:LX/3a7;

    .line 504
    .line 505
    :cond_9
    iget-object v0, v9, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 506
    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    iget-object v1, v9, LX/E6I;->A0B:Landroid/view/Window;

    .line 516
    .line 517
    const/16 v0, 0x480

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v9, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 523
    .line 524
    iget-object v1, v9, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 525
    .line 526
    iget-object v0, v9, LX/E6I;->A0G:Ljava/util/Map;

    .line 527
    .line 528
    invoke-static {v2, v1, v0}, LX/7W6;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v9, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v3, v9, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 538
    .line 539
    if-ne v0, v3, :cond_a

    .line 540
    .line 541
    const/16 v2, 0x14

    .line 542
    .line 543
    const v1, 0x820f

    .line 544
    .line 545
    .line 546
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 547
    .line 548
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/7Vy;

    .line 553
    .line 554
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v1, v0, v3}, LX/7Vy;->A03(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v9, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 560
    .line 561
    iget-object v0, v9, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    :cond_a
    iget-object v2, v9, LX/E6I;->A02:LX/E6K;

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    if-eqz v2, :cond_b

    .line 570
    .line 571
    iput-object v1, v2, LX/E6K;->A01:LX/E6I;

    .line 572
    .line 573
    iput-object v1, v2, LX/E6K;->A00:LX/E6I;

    .line 574
    .line 575
    iget-object v0, v9, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    :cond_b
    iget-object v0, v9, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v9, LX/E6I;->A05:Lcom/facebook/litho/LithoView;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 588
    .line 589
    .line 590
    const/16 v2, 0xc

    .line 591
    .line 592
    const v1, 0xc05c

    .line 593
    .line 594
    .line 595
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 596
    .line 597
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LX/E6M;

    .line 602
    .line 603
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 604
    :try_start_7
    iget-object v2, v3, LX/E6M;->A01:LX/3a7;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    if-eqz v2, :cond_c

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    :cond_c
    const-string v0, "This helper must be initialized prior to destruction"

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v3, LX/E6M;->A00:LX/E6Q;

    .line 616
    .line 617
    invoke-virtual {v2, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    iput-object v0, v3, LX/E6M;->A01:LX/3a7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 622
    .line 623
    :try_start_8
    monitor-exit v3

    .line 624
    const/16 v2, 0xd

    .line 625
    .line 626
    const/16 v1, 0x653d

    .line 627
    .line 628
    iget-object v0, v9, LX/E6I;->A04:LX/0li;

    .line 629
    .line 630
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/5pn;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/5pn;->A02()V

    .line 637
    .line 638
    .line 639
    :cond_d
    invoke-virtual {v8}, LX/EfC;->A00()V

    .line 640
    .line 641
    .line 642
    const/16 v0, 0x10

    .line 643
    .line 644
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_e

    .line 649
    .line 650
    iget-object v0, v9, LX/E6I;->A0B:Landroid/view/Window;

    .line 651
    .line 652
    invoke-static {v0}, LX/1GI;->A07(Landroid/view/Window;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v9, LX/E6I;->A0B:Landroid/view/Window;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget v0, v9, LX/E6I;->A00:I

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 664
    .line 665
    .line 666
    :cond_e
    const v0, 0xf5ecc4a

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    :try_start_9
    monitor-exit v1

    .line 675
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 676
    :catchall_1
    :try_start_a
    move-exception v0

    .line 677
    monitor-exit v1

    .line 678
    goto :goto_5

    .line 679
    :catchall_2
    move-exception v0

    .line 680
    monitor-exit v3

    .line 681
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 682
    :catchall_3
    move-exception v1

    .line 683
    const v0, -0x25762aef

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 687
    .line 688
    .line 689
    throw v1
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
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
.end method

.method public final Aig(LX/7VX;)V
    .locals 17

    .line 0
    const-string v1, "GrootFullscreenVideoPlayer.enterFullScreen"

    .line 1
    .line 2
    const v0, -0x575c3666

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/E6I;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x4e80b213    # 1.07957696E9f

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x11

    .line 20
    .line 21
    const v1, 0xc05d

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/E6I;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/E6T;

    .line 31
    .line 32
    iget-boolean v7, v3, LX/E6I;->A08:Z

    .line 33
    .line 34
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    const v1, 0xa01d

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/E6T;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/A0S;

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    iput-object v4, v5, LX/E6T;->A02:LX/7VX;

    .line 49
    .line 50
    sget-object v8, LX/E6I;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    iget-object v9, v4, LX/7VX;->A02:LX/1w5;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-static {v9}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v12

    .line 63
    :goto_0
    const/4 v14, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, LX/1vV;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    :cond_3
    if-eqz v9, :cond_4

    .line 78
    .line 79
    iget-object v1, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1M:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :cond_5
    iget-object v10, v4, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4w()Lcom/facebook/graphql/model/GraphQLStory;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v0, v12

    .line 105
    :goto_1
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v13, v12

    .line 113
    :goto_2
    if-nez v6, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :cond_8
    invoke-static {v9}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :cond_9
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v6, 0x1

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    :cond_a
    const/4 v6, 0x0

    .line 135
    :cond_b
    iget-object v0, v4, LX/7VX;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    new-instance v1, LX/3ai;

    .line 140
    .line 141
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, v1, LX/3ai;->A0t:Z

    .line 148
    .line 149
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_3
    const-wide v6, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_e

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const/16 v1, 0x42a6

    .line 178
    .line 179
    iget-object v0, v11, LX/A0S;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 186
    .line 187
    invoke-virtual {v1, v9, v10}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v7, v14, v6}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-virtual {v4}, LX/7VX;->AoF()Lcom/google/common/collect/ImmutableMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/3ai;->A02(Lcom/google/common/collect/ImmutableMap;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iput-boolean v2, v1, LX/3ai;->A0t:Z

    .line 205
    .line 206
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    const-wide v6, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    if-lez v0, :cond_f

    .line 218
    .line 219
    if-lez v1, :cond_f

    .line 220
    .line 221
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 222
    .line 223
    int-to-double v6, v1

    .line 224
    mul-double/2addr v6, v15

    .line 225
    int-to-double v0, v0

    .line 226
    div-double/2addr v6, v0

    .line 227
    :cond_f
    :goto_5
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5f()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5y()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5z()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :cond_11
    iget-object v1, v4, LX/7VX;->A05:LX/1Qz;

    .line 259
    .line 260
    new-instance v10, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 261
    .line 262
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-string v0, "ShowDeleteOptionKey"

    .line 270
    .line 271
    invoke-virtual {v10, v0, v15}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 272
    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const-string v0, "ShowReportOptionKey"

    .line 279
    .line 280
    invoke-virtual {v10, v0, v15}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v0, 0x42

    .line 288
    .line 289
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v10, v0, v14}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    const/16 v14, 0x59

    .line 301
    .line 302
    invoke-static {v14}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    iget-object v0, v4, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 313
    .line 314
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz v14, :cond_13

    .line 326
    .line 327
    :cond_12
    const/4 v0, 0x1

    .line 328
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const/16 v0, 0x59

    .line 333
    .line 334
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v10, v0, v14}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 339
    .line 340
    .line 341
    if-eqz v12, :cond_14

    .line 342
    .line 343
    const-string v0, "BlurredCoverImageParamsKey"

    .line 344
    .line 345
    invoke-virtual {v10, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 346
    .line 347
    .line 348
    :cond_14
    if-eqz v1, :cond_15

    .line 349
    .line 350
    const-string v0, "CoverImageParamsKey"

    .line 351
    .line 352
    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 353
    .line 354
    .line 355
    :cond_15
    iget-object v1, v4, LX/7VX;->A06:LX/FmD;

    .line 356
    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    const/16 v0, 0x16b

    .line 360
    .line 361
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 366
    .line 367
    .line 368
    :cond_16
    iget-object v12, v4, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 369
    .line 370
    if-eqz v12, :cond_17

    .line 371
    .line 372
    const-string v0, "MultiShareGraphQLSubStoryPropsKey"

    .line 373
    .line 374
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    const-string v0, "MultiShareGraphQLSubStoryIndexKey"

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v0, 0x1

    .line 387
    if-nez v1, :cond_18

    .line 388
    .line 389
    :cond_17
    const/4 v0, 0x0

    .line 390
    :cond_18
    if-eqz v0, :cond_19

    .line 391
    .line 392
    const-string v1, "MultiShareGraphQLSubStoryPropsKey"

    .line 393
    .line 394
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v10, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 399
    .line 400
    .line 401
    const-string v1, "MultiShareGraphQLSubStoryIndexKey"

    .line 402
    .line 403
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v10, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_19
    if-eqz v13, :cond_1a

    .line 412
    .line 413
    const-string v0, "GraphQLStoryProps"

    .line 414
    .line 415
    invoke-virtual {v10, v0, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 416
    .line 417
    .line 418
    :cond_1a
    :goto_6
    if-eqz v12, :cond_1b

    .line 419
    .line 420
    const-string v0, "HideFullScreenMetaData"

    .line 421
    .line 422
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v0, 0x1

    .line 427
    if-nez v1, :cond_1c

    .line 428
    .line 429
    :cond_1b
    const/4 v0, 0x0

    .line 430
    :cond_1c
    if-eqz v0, :cond_1d

    .line 431
    .line 432
    const-string v1, "HideFullScreenMetaData"

    .line 433
    .line 434
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v10, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 439
    .line 440
    .line 441
    :cond_1d
    sget-object v1, LX/3sn;->A02:LX/3sn;

    .line 442
    .line 443
    const-string v0, "VideoPlayerViewSizeKey"

    .line 444
    .line 445
    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, LX/7VX;->A0H:Ljava/lang/String;

    .line 449
    .line 450
    move-object v1, v0

    .line 451
    if-eqz v0, :cond_1e

    .line 452
    .line 453
    const-string v0, "ThreadId"

    .line 454
    .line 455
    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 456
    .line 457
    .line 458
    :cond_1e
    iget-boolean v0, v4, LX/7VX;->A0Z:Z

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "MuteOnEnterFullscreenKey"

    .line 465
    .line 466
    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 467
    .line 468
    .line 469
    if-eqz v12, :cond_1f

    .line 470
    .line 471
    const-string v1, "LogContext"

    .line 472
    .line 473
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1f

    .line 478
    .line 479
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    instance-of v1, v0, LX/1yB;

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    if-nez v1, :cond_20

    .line 487
    .line 488
    :cond_1f
    const/4 v0, 0x0

    .line 489
    :cond_20
    if-eqz v0, :cond_21

    .line 490
    .line 491
    const-string v1, "LogContext"

    .line 492
    .line 493
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v10, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_21
    iget-object v0, v4, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 504
    .line 505
    if-eqz v0, :cond_22

    .line 506
    .line 507
    const/16 v0, 0x42aa

    .line 508
    .line 509
    iget-object v11, v11, LX/A0S;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 516
    .line 517
    const/4 v1, 0x2

    .line 518
    const/16 v0, 0x257c

    .line 519
    .line 520
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/1y5;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v4, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "LogContext"

    .line 539
    .line 540
    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 541
    .line 542
    .line 543
    :cond_22
    :goto_7
    new-instance v2, LX/3x2;

    .line 544
    .line 545
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v9, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 549
    .line 550
    iput-wide v6, v2, LX/3x2;->A00:D

    .line 551
    .line 552
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, LX/7VX;->A0E:Ljava/lang/String;

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    if-eqz v0, :cond_23

    .line 563
    .line 564
    const-string v0, "CommentId"

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, LX/3x2;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_23
    iget-boolean v0, v4, LX/7VX;->A0b:Z

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "ShowLiveCommentDialogFragment"

    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, LX/3x2;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iput-object v8, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 581
    .line 582
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v5, LX/E6T;->A03:LX/3bG;

    .line 587
    .line 588
    new-instance v2, LX/7W8;

    .line 589
    .line 590
    iget-object v1, v5, LX/E6T;->A02:LX/7VX;

    .line 591
    .line 592
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 593
    .line 594
    invoke-direct {v2, v1, v0}, LX/7W8;-><init>(LX/7VX;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 595
    .line 596
    .line 597
    iput-object v2, v5, LX/E6T;->A01:LX/3Ye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    .line 599
    :try_start_2
    monitor-exit v5

    .line 600
    invoke-virtual {v4}, LX/7VX;->Bme()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const v0, 0x1d0003

    .line 605
    .line 606
    .line 607
    if-eqz v1, :cond_24

    .line 608
    .line 609
    const v0, 0x1d0046

    .line 610
    .line 611
    .line 612
    :cond_24
    iput v0, v3, LX/E6I;->A01:I

    .line 613
    .line 614
    const/16 v0, 0x10

    .line 615
    .line 616
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_25

    .line 621
    .line 622
    iget-object v0, v3, LX/E6I;->A0B:Landroid/view/Window;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iput v0, v3, LX/E6I;->A00:I

    .line 633
    .line 634
    iget-object v0, v3, LX/E6I;->A0B:Landroid/view/Window;

    .line 635
    .line 636
    invoke-static {v0}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v3, LX/E6I;->A0B:Landroid/view/Window;

    .line 640
    .line 641
    invoke-static {v0}, LX/1GI;->A06(Landroid/view/Window;)V

    .line 642
    .line 643
    .line 644
    :cond_25
    invoke-direct {v3}, LX/E6I;->A00()V

    .line 645
    .line 646
    .line 647
    const/16 v2, 0x13

    .line 648
    .line 649
    const v1, 0x8213

    .line 650
    .line 651
    .line 652
    iget-object v0, v3, LX/E6I;->A04:LX/0li;

    .line 653
    .line 654
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/7W4;

    .line 659
    .line 660
    iget-object v1, v4, LX/7VX;->A07:LX/25n;

    .line 661
    .line 662
    iget-object v0, v0, LX/7W4;->A00:LX/7Va;

    .line 663
    .line 664
    if-eqz v0, :cond_26

    .line 665
    .line 666
    invoke-interface {v0, v1}, LX/7Va;->CGw(LX/25n;)V

    .line 667
    .line 668
    .line 669
    :cond_26
    const v2, 0xc05d

    .line 670
    .line 671
    .line 672
    iget-object v1, v3, LX/E6I;->A04:LX/0li;

    .line 673
    .line 674
    const/16 v0, 0x11

    .line 675
    .line 676
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/E6T;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/16 v2, 0x4185

    .line 687
    .line 688
    iget-object v1, v3, LX/E6I;->A04:LX/0li;

    .line 689
    .line 690
    const/4 v0, 0x7

    .line 691
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/3Zu;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/3Zu;->A0J()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_28

    .line 702
    .line 703
    if-eqz v4, :cond_28

    .line 704
    .line 705
    iget-object v0, v3, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 716
    .line 717
    const/4 v1, 0x2

    .line 718
    const/4 v0, 0x0

    .line 719
    if-ne v2, v1, :cond_27

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    :cond_27
    if-nez v0, :cond_28

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    const/16 v1, 0x61c4

    .line 726
    .line 727
    iget-object v0, v3, LX/E6I;->A04:LX/0li;

    .line 728
    .line 729
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/4lv;

    .line 734
    .line 735
    invoke-virtual {v4}, LX/7VX;->A02()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v4}, LX/7VX;->A00()LX/2ue;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-virtual/range {v0 .. v5}, LX/4lv;->A0Q(Ljava/lang/String;LX/2ue;ZZZ)Z

    .line 747
    .line 748
    .line 749
    :cond_28
    const v0, -0x495f1ea7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 750
    .line 751
    .line 752
    :goto_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :catchall_0
    :try_start_3
    move-exception v0

    .line 757
    monitor-exit v5

    .line 758
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 759
    :catchall_1
    move-exception v1

    .line 760
    const v0, -0x22c4cede

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 764
    .line 765
    .line 766
    throw v1
    .line 767
.end method

.method public final BgW()Z
    .locals 6

    .line 0
    const v1, 0xc05d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 4
    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/E6T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/E6T;->A01()LX/3bG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, v4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/E6T;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/E6T;->A01()LX/3bG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    const/16 v2, 0x16

    .line 38
    .line 39
    const/16 v1, 0x2842

    .line 40
    .line 41
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2tL;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/2tL;->A0A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/E6I;->isVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/E6I;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const v1, 0xc05d

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/E6T;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-boolean v3, v0, LX/7VX;->A0U:Z

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, LX/E6I;->A06:LX/E6Y;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, LX/E6Y;->A01:LX/1GY;

    .line 91
    .line 92
    iget-object v1, v0, LX/E6Y;->A00:LX/E6I;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v2, v0, v1}, LX/EDY;->A09(LX/1GY;ILX/E6I;)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_1
    const/4 v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0, v4}, LX/E6I;->A03(ZLX/25n;LX/1ir;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_3
    return v2
.end method

.method public final CPC(ILandroid/view/KeyEvent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, LX/E6I;->A07:LX/3a7;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/16 v1, 0x2075

    .line 14
    .line 15
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, LX/EEI;

    .line 24
    .line 25
    invoke-direct {v1, p0, v4, v3, p2}, LX/EEI;-><init>(LX/E6I;Landroid/content/Context;LX/3a7;Landroid/view/KeyEvent;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x73a0b297

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final D6z(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E6I;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DAp(LX/7Va;)V
    .locals 3

    .line 0
    const v2, 0x8213

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E6I;->A04:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7W4;

    .line 12
    .line 13
    iput-object p1, v0, LX/7W4;->A00:LX/7Va;

    .line 14
    .line 15
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E6I;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v2, 0x820c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E6I;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Vi;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Vi;->A02()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/E6I;->A01(LX/E6I;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E6I;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v2, 0xc05b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E6I;->A04:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/E6L;

    .line 12
    .line 13
    const v0, 0xc05d

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/E6T;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0xc05d

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/E6T;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/E6T;->A01()LX/3bG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v2, v0}, LX/E6L;->A00(LX/7VX;LX/3bG;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, LX/E6I;->A01(LX/E6I;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/E6I;->A03:LX/53y;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    const/16 v1, 0x2397

    .line 57
    .line 58
    iget-object v0, p0, LX/E6I;->A04:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1O3;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/E6I;->A03:LX/53y;

    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
.end method
