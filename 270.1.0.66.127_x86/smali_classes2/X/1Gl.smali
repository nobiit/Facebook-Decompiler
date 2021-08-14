.class public final LX/1Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gm;
.implements LX/1Gn;


# static fields
.field public static final A16:Landroid/graphics/Rect;

.field public static final A17:LX/1Gq;

.field public static final A18:LX/1Gp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/1Hh;

.field public A08:LX/2RT;

.field public A09:LX/1Gp;

.field public A0A:LX/2Rt;

.field public A0B:LX/2Zg;

.field public A0C:LX/2g3;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:LX/6YZ;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/1GP;

.field public final A0N:LX/1GY;

.field public final A0O:LX/1HG;

.field public final A0P:LX/2Rk;

.field public final A0Q:LX/1Gv;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/Deque;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:[Z

.field public final A0g:[Z

.field public final A0h:F

.field public final A0i:I

.field public final A0j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0k:LX/1Gt;

.field public final A0l:LX/1Gt;

.field public final A0m:LX/2Ri;

.field public final A0n:LX/1Gq;

.field public final A0o:LX/7jE;

.field public final A0p:LX/1HB;

.field public final A0q:LX/1HE;

.field public final A0r:LX/1HM;

.field public final A0s:LX/1HI;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public volatile A15:Z

.field public mCurrentFirstVisiblePosition:I

.field public mCurrentLastVisiblePosition:I

.field public final mDataRenderedCallbacks:Ljava/util/Deque;

.field public mEstimatedViewportCount:I

.field public final mRemeasureRunnable:Ljava/lang/Runnable;

.field public final mRenderInfoViewCreatorController:LX/1HL;

.field public volatile mSizeForMeasure:LX/1Gp;

.field public final mTraverseLayoutBackwards:Z

.field public final mViewportManager:LX/1HP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Gp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Gp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gl;->A18:LX/1Gp;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1Gl;->A16:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, LX/1Gq;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1Gq;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1Gl;->A17:LX/1Gq;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(LX/1Gk;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Gl;->A0U:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1Gl;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1Gl;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/1Gl;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1Gl;->A0T:Ljava/util/Deque;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1Gl;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1Gl;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/1Gl;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 79
    .line 80
    new-instance v0, LX/1HA;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/1HA;-><init>(LX/1Gl;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/1Gl;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance v0, LX/1HB;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/1HB;-><init>(LX/1Gl;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/1Gl;->A0p:LX/1HB;

    .line 93
    .line 94
    new-instance v0, LX/1HC;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/1HC;-><init>(LX/1Gl;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/1Gl;->A0j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 100
    .line 101
    new-instance v0, LX/1HD;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/1HD;-><init>(LX/1Gl;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/1Gl;->A0R:Ljava/lang/Runnable;

    .line 107
    .line 108
    new-instance v0, LX/1HE;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/1HE;-><init>(LX/1Gl;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/1Gl;->A0q:LX/1HE;

    .line 114
    .line 115
    new-instance v0, LX/1HF;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/1HF;-><init>(LX/1Gl;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/1Gl;->A0O:LX/1HG;

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    iput v5, p0, LX/1Gl;->A03:I

    .line 124
    .line 125
    iput v5, p0, LX/1Gl;->A02:I

    .line 126
    .line 127
    iput v5, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 128
    .line 129
    iput v5, p0, LX/1Gl;->mCurrentLastVisiblePosition:I

    .line 130
    .line 131
    iput v5, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 132
    .line 133
    iput-boolean v2, p0, LX/1Gl;->A15:Z

    .line 134
    .line 135
    iput-boolean v2, p0, LX/1Gl;->A0I:Z

    .line 136
    .line 137
    iput v2, p0, LX/1Gl;->A00:I

    .line 138
    .line 139
    iput-boolean v2, p0, LX/1Gl;->A0H:Z

    .line 140
    .line 141
    iput v2, p0, LX/1Gl;->A0J:I

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    iput-object v0, p0, LX/1Gl;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    new-array v0, v4, [Z

    .line 149
    .line 150
    iput-object v0, p0, LX/1Gl;->A0f:[Z

    .line 151
    .line 152
    new-array v0, v4, [Z

    .line 153
    .line 154
    iput-object v0, p0, LX/1Gl;->A0g:[Z

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    iput-object v3, p0, LX/1Gl;->A0B:LX/2Zg;

    .line 158
    .line 159
    new-instance v0, LX/1HH;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/1HH;-><init>(LX/1Gl;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/1Gl;->A0s:LX/1HI;

    .line 165
    .line 166
    new-instance v0, LX/1HJ;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/1HJ;-><init>(LX/1Gl;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/1Gl;->A0S:Ljava/lang/Runnable;

    .line 172
    .line 173
    iget-object v0, p1, LX/1Gk;->A04:LX/1GY;

    .line 174
    .line 175
    iput-object v0, p0, LX/1Gl;->A0N:LX/1GY;

    .line 176
    .line 177
    iget-object v0, p1, LX/1Gk;->A0B:LX/1Gq;

    .line 178
    .line 179
    iput-object v0, p0, LX/1Gl;->A0n:LX/1Gq;

    .line 180
    .line 181
    iget-boolean v0, p1, LX/1Gk;->A0E:Z

    .line 182
    .line 183
    iput-boolean v0, p0, LX/1Gl;->A0Z:Z

    .line 184
    .line 185
    iget-object v0, p1, LX/1Gk;->A03:LX/1GP;

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    new-instance v0, LX/1HK;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/1HK;-><init>(LX/1Gl;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iput-object v0, p0, LX/1Gl;->A0M:LX/1GP;

    .line 195
    .line 196
    iget v0, p1, LX/1Gk;->A00:F

    .line 197
    .line 198
    iput v0, p0, LX/1Gl;->A0h:F

    .line 199
    .line 200
    iget-object v0, p1, LX/1Gk;->A0A:LX/1Gv;

    .line 201
    .line 202
    iput-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 203
    .line 204
    iget-object v1, p1, LX/1Gk;->A09:LX/2Ri;

    .line 205
    .line 206
    iput-object v1, p0, LX/1Gl;->A0m:LX/2Ri;

    .line 207
    .line 208
    iget-boolean v0, p1, LX/1Gk;->A0N:Z

    .line 209
    .line 210
    iput-boolean v0, p0, LX/1Gl;->A0x:Z

    .line 211
    .line 212
    iget-boolean v0, p1, LX/1Gk;->A0O:Z

    .line 213
    .line 214
    iput-boolean v0, p0, LX/1Gl;->A0e:Z

    .line 215
    .line 216
    iget-boolean v0, p1, LX/1Gk;->A0M:Z

    .line 217
    .line 218
    iput-boolean v0, p0, LX/1Gl;->A0Y:Z

    .line 219
    .line 220
    if-nez v1, :cond_2

    .line 221
    .line 222
    iget-object v1, p1, LX/1Gk;->A07:LX/2Rk;

    .line 223
    .line 224
    if-nez v1, :cond_1

    .line 225
    .line 226
    sget-object v1, LX/08g;->threadPoolConfiguration:LX/2Rk;

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    :cond_1
    iput-object v1, p0, LX/1Gl;->A0P:LX/2Rk;

    .line 231
    .line 232
    new-instance v0, LX/2Rl;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/2Rl;-><init>(LX/2Rk;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/1Gl;->A0l:LX/1Gt;

    .line 238
    .line 239
    :cond_2
    new-instance v0, LX/1HL;

    .line 240
    .line 241
    invoke-direct {v0}, LX/1HL;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LX/1Gl;->mRenderInfoViewCreatorController:LX/1HL;

    .line 245
    .line 246
    iget-boolean v0, p1, LX/1Gk;->A0I:Z

    .line 247
    .line 248
    iput-boolean v0, p0, LX/1Gl;->A0c:Z

    .line 249
    .line 250
    iget-object v1, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 251
    .line 252
    invoke-interface {v1}, LX/1Gv;->BSZ()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    iget-boolean v0, p1, LX/1Gk;->A0F:Z

    .line 259
    .line 260
    :goto_0
    iput-boolean v0, p0, LX/1Gl;->A0v:Z

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    new-instance v3, LX/7jE;

    .line 265
    .line 266
    invoke-direct {v3, p0}, LX/7jE;-><init>(LX/1Gl;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    iput-object v3, p0, LX/1Gl;->A0o:LX/7jE;

    .line 270
    .line 271
    iget-boolean v0, p1, LX/1Gk;->A0S:Z

    .line 272
    .line 273
    iput-boolean v0, p0, LX/1Gl;->A14:Z

    .line 274
    .line 275
    iput-boolean v2, p0, LX/1Gl;->A0G:Z

    .line 276
    .line 277
    invoke-interface {v1}, LX/1Gv;->BDA()LX/1Gy;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    instance-of v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    move-object v0, v3

    .line 286
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 287
    .line 288
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 289
    .line 290
    :goto_1
    if-eqz v2, :cond_6

    .line 291
    .line 292
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 293
    .line 294
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 295
    .line 296
    :goto_2
    xor-int/2addr v1, v0

    .line 297
    iput-boolean v1, p0, LX/1Gl;->mTraverseLayoutBackwards:Z

    .line 298
    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    sget-object v0, LX/1HM;->A00:LX/1HM;

    .line 302
    .line 303
    :goto_3
    iput-object v0, p0, LX/1Gl;->A0r:LX/1HM;

    .line 304
    .line 305
    new-instance v1, LX/1HP;

    .line 306
    .line 307
    iget-object v0, p1, LX/1Gk;->A0A:LX/1Gv;

    .line 308
    .line 309
    invoke-direct {v1, v0}, LX/1HP;-><init>(LX/1Gv;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 313
    .line 314
    iget-object v0, p1, LX/1Gk;->A0C:Ljava/util/List;

    .line 315
    .line 316
    iput-object v0, p0, LX/1Gl;->A0E:Ljava/util/List;

    .line 317
    .line 318
    iget v0, p1, LX/1Gk;->A01:I

    .line 319
    .line 320
    if-eq v0, v5, :cond_4

    .line 321
    .line 322
    iput v0, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 323
    .line 324
    iput-boolean v4, p0, LX/1Gl;->A0b:Z

    .line 325
    .line 326
    :cond_4
    iget-boolean v0, p1, LX/1Gk;->A0G:Z

    .line 327
    .line 328
    iput-boolean v0, p0, LX/1Gl;->A0a:Z

    .line 329
    .line 330
    iget-boolean v0, p1, LX/1Gk;->A0H:Z

    .line 331
    .line 332
    iput-boolean v0, p0, LX/1Gl;->A0w:Z

    .line 333
    .line 334
    iget-boolean v0, p1, LX/1Gk;->A0R:Z

    .line 335
    .line 336
    iput-boolean v0, p0, LX/1Gl;->A13:Z

    .line 337
    .line 338
    iget-boolean v0, p1, LX/1Gk;->A0Q:Z

    .line 339
    .line 340
    iput-boolean v0, p0, LX/1Gl;->A12:Z

    .line 341
    .line 342
    iget-boolean v0, p1, LX/1Gk;->A0D:Z

    .line 343
    .line 344
    iput-boolean v0, p0, LX/1Gl;->A10:Z

    .line 345
    .line 346
    iget-boolean v0, p1, LX/1Gk;->A0L:Z

    .line 347
    .line 348
    iput-boolean v0, p0, LX/1Gl;->A0d:Z

    .line 349
    .line 350
    iget-boolean v0, p1, LX/1Gk;->A0K:Z

    .line 351
    .line 352
    iput-boolean v0, p0, LX/1Gl;->A0z:Z

    .line 353
    .line 354
    iget-boolean v0, p1, LX/1Gk;->A0J:Z

    .line 355
    .line 356
    iput-boolean v0, p0, LX/1Gl;->A0y:Z

    .line 357
    .line 358
    iget-object v0, p1, LX/1Gk;->A05:LX/1Gt;

    .line 359
    .line 360
    iput-object v0, p0, LX/1Gl;->A0k:LX/1Gt;

    .line 361
    .line 362
    iget-boolean v0, p1, LX/1Gk;->A0P:Z

    .line 363
    .line 364
    iput-boolean v0, p0, LX/1Gl;->A11:Z

    .line 365
    .line 366
    iget-object v0, p1, LX/1Gk;->A08:LX/2Rt;

    .line 367
    .line 368
    iput-object v0, p0, LX/1Gl;->A0A:LX/2Rt;

    .line 369
    .line 370
    iget-object v0, p1, LX/1Gk;->A06:LX/2RT;

    .line 371
    .line 372
    iput-object v0, p0, LX/1Gl;->A08:LX/2RT;

    .line 373
    .line 374
    iget v0, p1, LX/1Gk;->A02:I

    .line 375
    .line 376
    iput v0, p0, LX/1Gl;->A0i:I

    .line 377
    .line 378
    return-void

    .line 379
    :cond_5
    sget-object v0, LX/1HM;->A02:LX/1HM;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    const/4 v0, 0x0

    .line 383
    goto :goto_2

    .line 384
    :cond_7
    const/4 v1, 0x0

    .line 385
    goto :goto_1

    .line 386
    :cond_8
    const/4 v0, 0x0

    .line 387
    goto :goto_0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public static A00(LX/1Gl;LX/1Ww;)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Gl;->A0v:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, LX/1Gl;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 15
    .line 16
    iget v1, v0, LX/1Gp;->A00:I

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {p1}, LX/1Ww;->A03()LX/1IK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/1Gv;->Aup(ILX/1IK;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v2, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 34
    .line 35
    iget v1, p0, LX/1Gl;->A02:I

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/1Gl;LX/1Ww;)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Gl;->A0R()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 7
    .line 8
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 9
    .line 10
    iget v1, v0, LX/1Gp;->A01:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p1}, LX/1Ww;->A03()LX/1IK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/1Gv;->Aus(ILX/1IK;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v2, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 28
    .line 29
    iget v1, p0, LX/1Gl;->A03:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public static A02(Ljava/util/List;Z)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v2, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Ww;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Ww;->A03()LX/1IK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1IK;->D1b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Ww;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1Ww;->A03()LX/1IK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/1IK;->D1b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    const/4 v0, -0x1

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A03(IIZ)LX/1Gp;
    .locals 6

    .line 0
    new-instance v5, LX/1Gp;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1Gv;->BSZ()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v4, v1, :cond_7

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ne v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    if-eq v4, v1, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    iput v0, v5, LX/1Gp;->A01:I

    .line 42
    .line 43
    iput v1, v5, LX/1Gp;->A00:I

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object v1, p0, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 51
    .line 52
    iget v1, v1, LX/1Gp;->A00:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p0, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 73
    .line 74
    iget v0, v0, LX/1Gp;->A01:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A04(LX/1Gl;LX/1IK;)LX/1Ww;
    .locals 14

    .line 0
    iget-object v0, p0, LX/1Gl;->A0A:LX/2Rt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "component_warmer_tag"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1Gl;->A0A:LX/2Rt;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Rt;->A00:LX/2Rv;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Rv;->A00:LX/0Eh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0Eh;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1Ww;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "prevent_release"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, LX/1Ww;->A03()LX/1IK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, LX/1IK;->ARM(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    iget-object v0, p0, LX/1Gl;->A0m:LX/2Ri;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/2Ri;->Adr(LX/1IK;)LX/1Gt;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :cond_2
    :goto_0
    iget-object v12, p0, LX/1Gl;->A0o:LX/7jE;

    .line 56
    .line 57
    iget-boolean v11, p0, LX/1Gl;->A0w:Z

    .line 58
    .line 59
    iget-boolean v10, p0, LX/1Gl;->A13:Z

    .line 60
    .line 61
    iget-boolean v9, p0, LX/1Gl;->A10:Z

    .line 62
    .line 63
    iget-boolean v8, p0, LX/1Gl;->A12:Z

    .line 64
    .line 65
    iget-boolean v7, p0, LX/1Gl;->A0z:Z

    .line 66
    .line 67
    iget v6, p0, LX/1Gl;->A0i:I

    .line 68
    .line 69
    iget-boolean v5, p0, LX/1Gl;->A0y:Z

    .line 70
    .line 71
    iget-object v4, p0, LX/1Gl;->A0k:LX/1Gt;

    .line 72
    .line 73
    iget-boolean v3, p0, LX/1Gl;->A11:Z

    .line 74
    .line 75
    iget-boolean v2, p0, LX/1Gl;->A0x:Z

    .line 76
    .line 77
    new-instance v1, LX/1Wv;

    .line 78
    .line 79
    invoke-direct {v1}, LX/1Wv;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v0, p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    iput-object v0, v1, LX/1Wv;->A04:LX/1IK;

    .line 90
    .line 91
    iput-object v13, v1, LX/1Wv;->A01:LX/1Gt;

    .line 92
    .line 93
    iput-object v12, v1, LX/1Wv;->A03:LX/7jE;

    .line 94
    .line 95
    iput-boolean v11, v1, LX/1Wv;->A06:Z

    .line 96
    .line 97
    iput-boolean v10, v1, LX/1Wv;->A0C:Z

    .line 98
    .line 99
    iput-boolean v9, v1, LX/1Wv;->A05:Z

    .line 100
    .line 101
    iput-boolean v8, v1, LX/1Wv;->A0B:Z

    .line 102
    .line 103
    iput-boolean v7, v1, LX/1Wv;->A09:Z

    .line 104
    .line 105
    iput v6, v1, LX/1Wv;->A00:I

    .line 106
    .line 107
    iput-boolean v5, v1, LX/1Wv;->A08:Z

    .line 108
    .line 109
    iput-object v4, v1, LX/1Wv;->A02:LX/1Gt;

    .line 110
    .line 111
    iput-boolean v3, v1, LX/1Wv;->A0A:Z

    .line 112
    .line 113
    iput-boolean v2, v1, LX/1Wv;->A07:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, LX/1Ww;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/1Ww;-><init>(LX/1Wv;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    iget-object v13, p0, LX/1Gl;->A0l:LX/1Gt;

    .line 124
    .line 125
    if-nez v13, :cond_2

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private A05()LX/24g;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1Gl;->mTraverseLayoutBackwards:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Gl;->A02(Ljava/util/List;Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v1, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 18
    .line 19
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    new-instance v3, LX/24g;

    .line 30
    .line 31
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, LX/24g;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p0, LX/1Gl;->A0U:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/1Gl;->A0U:Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/1Gl;->mTraverseLayoutBackwards:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Gl;->A02(Ljava/util/List;Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    new-instance v3, LX/24g;

    .line 56
    .line 57
    iget-object v0, p0, LX/1Gl;->A0U:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0}, LX/24g;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A06()V
    .locals 2

    .line 0
    invoke-static {}, LX/1IQ;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1Gl;->applyReadyBatches()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, LX/2Ec;->A02:LX/2ff;

    .line 11
    .line 12
    iget-object v0, p0, LX/1Gl;->A0O:LX/1HG;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1HP;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Gl;->A0S:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, LX/1Gl;->A0S:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 25
    .line 26
    iget v0, p0, LX/1Gl;->mCurrentLastVisiblePosition:I

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/1Gl;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private A08(II)V
    .locals 9

    .line 0
    move v7, p2

    .line 1
    move v6, p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/1Gl;->A0R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v2, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_1
    sub-int v0, v7, v6

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-boolean v0, p0, LX/1Gl;->A0c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    int-to-float v1, v2

    .line 40
    iget v0, p0, LX/1Gl;->A0h:F

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    sub-int v1, v6, v0

    .line 45
    .line 46
    add-int/2addr v2, v6

    .line 47
    add-int/2addr v2, v0

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v3, p0, LX/1Gl;->A0r:LX/1HM;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v8, LX/2RU;

    .line 53
    .line 54
    invoke-direct {v8, p0, v1, v2, v5}, LX/2RU;-><init>(LX/1Gl;III)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v3 .. v8}, LX/1HM;->DSL(IIIILX/2RU;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A09(IILX/1Gp;)V
    .locals 9

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "fillListViewport"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v0, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    move v5, v1

    .line 21
    :cond_1
    iget-object v4, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move v7, p2

    .line 25
    move-object v8, p3

    .line 26
    move v6, p1

    .line 27
    invoke-virtual/range {v3 .. v8}, LX/1Gl;->computeLayoutsToFillListViewport(Ljava/util/List;IIILX/1Gp;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/1Gl;->A0Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, LX/1Gl;->A05()LX/24g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1Gv;->BSZ()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1, p2, v1, v0}, LX/1Gl;->initRange(IILX/24g;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1Go;->Aky()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method private A0A(LX/1Ww;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/1Gl;->A01(LX/1Gl;LX/1Ww;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0, p1}, LX/1Gl;->A00(LX/1Gl;LX/1Ww;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1, v3, v2}, LX/1Ww;->A0B(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1Ww;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1Ww;->A02()Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 30
    .line 31
    invoke-direct {p0}, LX/1Gl;->A06()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/1Gl;->A0N:LX/1GY;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1, v3, v2, v0}, LX/1Ww;->A06(LX/1GY;IILX/2CI;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A0B(LX/1Ww;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Ww;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1Ww;->A05:LX/1IK;

    .line 7
    .line 8
    const-string/jumbo v0, "prevent_release"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1Ww;->A03()LX/1IK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/1IK;->BsL()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/1Ww;->A02()Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1Ww;->A02()Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, LX/1Ww;->A04()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method private A0C(LX/1Ww;LX/1IK;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1Ww;->A03()LX/1IK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p2}, LX/1Ww;->A08(LX/1IK;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1Gl;->A0m:LX/2Ri;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, LX/2Ri;->DM7(LX/1IK;LX/1IK;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v1, p2}, LX/2Ri;->Adr(LX/1IK;)LX/1Gt;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iput-object v4, p1, LX/1Ww;->A02:LX/1Gt;

    .line 23
    .line 24
    iget-object v3, p1, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A07:LX/2AT;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/1XB;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-static {v4}, Lcom/facebook/litho/ComponentTree;->A05(LX/1Gt;)LX/1Gt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 59
    .line 60
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_5
    monitor-exit v2

    .line 63
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    monitor-exit p1

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_1
    monitor-exit p1

    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A0D(LX/2Zg;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2Zg;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Zf;

    .line 17
    .line 18
    instance-of v0, v1, LX/2Ze;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/2Ze;

    .line 23
    .line 24
    iget-object v0, v1, LX/2Ze;->A01:LX/1Ww;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/1Gl;->A0A(LX/1Ww;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static A0E(LX/1Gl;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Gl;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Circular lists do not support insert operation"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    return-void
.end method

.method public static A0F(LX/1Gl;)V
    .locals 8

    .line 0
    sget-boolean v0, LX/08g;->isDebugModeEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v0, p0, LX/1Gl;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v6, v3

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Multiple threads applying change sets at once! ("

    .line 36
    .line 37
    const-string v5, " and "

    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, LX/00f;->A0K(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static A0G(LX/1Gl;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Gl;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1Gl;->A0I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1Gl;->A0d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/1Gl;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A1I()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :goto_1
    instance-of v0, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v2, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v0, LX/1Gl;->A16:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/1Gl;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    if-le v1, v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, LX/1Gl;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v0, "recyclerView: "

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", hasPendingAdapterUpdates(): "

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A1I()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", isAttachedToWindow(): "

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", getWindowVisibility(): "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", vie visible hierarchy: "

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-object v5, v2

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_3
    instance-of v0, v5, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    check-cast v5, Landroid/view/View;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v0, "view="

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", alpha="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", visibility="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x0

    .line 212
    cmpg-float v0, v1, v0

    .line 213
    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", getGlobalVisibleRect(): "

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1Gl;->A16:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", isComputingLayout(): "

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", isSubAdapter: "

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, LX/1Gl;->A0d:Z

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", visible range: ["

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v0, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", "

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v0, p0, LX/1Gl;->mCurrentLastVisiblePosition:I

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "]"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    .line 308
    .line 309
    invoke-static {v2, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_4
    const/4 v4, 0x0

    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    :cond_5
    new-instance v3, Ljava/util/ArrayDeque;

    .line 318
    .line 319
    iget-object v0, p0, LX/1Gl;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 320
    .line 321
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/1Gl;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 330
    .line 331
    new-instance v1, LX/1uC;

    .line 332
    .line 333
    invoke-direct {v1, p0, v3, v4}, LX/1uC;-><init>(LX/1Gl;Ljava/util/Deque;Z)V

    .line 334
    .line 335
    .line 336
    const v0, -0x79a3460b

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void
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
.end method

.method public static A0H(LX/1Gl;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Gl;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/1Gl;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/1Gl;->A09:LX/1Gp;

    .line 21
    .line 22
    iget v0, v1, LX/1Gp;->A01:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/1Gp;->A00:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v2, p0, LX/1Gl;->A03:I

    .line 31
    .line 32
    iget v1, p0, LX/1Gl;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v2, v1, v0}, LX/1Gl;->A03(IIZ)LX/1Gp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/1Gp;

    .line 40
    .line 41
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, v0, LX/1Gp;->A01:I

    .line 45
    .line 46
    iget v0, v0, LX/1Gp;->A00:I

    .line 47
    .line 48
    invoke-direct {p0, v1, v0, v3}, LX/1Gl;->A09(IILX/1Gp;)V

    .line 49
    .line 50
    .line 51
    iget v1, v3, LX/1Gp;->A01:I

    .line 52
    .line 53
    iget-object v2, p0, LX/1Gl;->A09:LX/1Gp;

    .line 54
    .line 55
    iget v0, v2, LX/1Gp;->A01:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget v1, v3, LX/1Gp;->A00:I

    .line 60
    .line 61
    iget v0, v2, LX/1Gp;->A00:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, LX/1Gl;->A0I(LX/1Gl;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    invoke-direct {p0}, LX/1Gl;->A0Q()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/1Gl;->mTraverseLayoutBackwards:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Gl;->A02(Ljava/util/List;Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    new-instance v3, LX/24g;

    .line 90
    .line 91
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {v3, v1, v0}, LX/24g;-><init>(ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 97
    .line 98
    iget v2, v0, LX/1Gp;->A01:I

    .line 99
    .line 100
    iget v1, v0, LX/1Gp;->A00:I

    .line 101
    .line 102
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 103
    .line 104
    invoke-interface {v0}, LX/1Gv;->BSZ()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v2, v1, v3, v0}, LX/1Gl;->initRange(IILX/24g;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-direct {p0}, LX/1Gl;->A07()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A0I(LX/1Gl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Gl;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, LX/1Gl;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, LX/1Gl;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, p0, LX/1Gl;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, LX/1Gl;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    const v0, 0x698a2498

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A0J(LX/1Gl;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Gl;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Circular lists do not support insert operation"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A0K(LX/1Gl;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/1jR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1jR;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Gl;->A0p:LX/1HB;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/1jR;->Cyy(LX/1HB;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1Gl;->A0j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0L(LX/1Gl;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/1jR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1jR;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Gl;->A0p:LX/1HB;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/1jR;->DT5(LX/1HB;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1Gl;->A0j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0M(LX/1Gl;LX/2Ze;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1Gl;->A0N(LX/1Gl;LX/2Zf;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/2Ze;->A01:LX/1Ww;

    .line 4
    .line 5
    iget-object v1, p0, LX/1Gl;->A0q:LX/1HE;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, v2, LX/1Ww;->A04:LX/1HE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit v2

    .line 18
    invoke-direct {p0}, LX/1Gl;->A0R()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v2}, LX/1Gl;->A0A(LX/1Ww;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
.end method

.method public static A0N(LX/1Gl;LX/2Zf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gl;->A0B:LX/2Zg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2Zg;

    .line 5
    .line 6
    iget v0, p0, LX/1Gl;->A00:I

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2Zg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/1Gl;->A0B:LX/2Zg;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1Gl;->A0B:LX/2Zg;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Zg;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A0O(LX/1Gl;LX/2eV;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2eV;->A00()LX/1Ww;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v4}, LX/1Gl;->A01(LX/1Gl;LX/1Ww;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v4}, LX/1Gl;->A00(LX/1Gl;LX/1Ww;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4, v3, v2}, LX/1Ww;->A0B(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/28r;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v4}, LX/28r;-><init>(LX/1Gl;LX/2eV;LX/1Ww;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1Gl;->A0N:LX/1GY;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v3, v2, v1}, LX/1Ww;->A06(LX/1GY;IILX/2CI;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static A0P(LX/1IK;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, LX/1Gl;->A0b:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    :cond_2
    return v0
.end method

.method private A0R()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gl;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Gl;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized A0S(I)LX/1IK;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Ww;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Ww;->A03()LX/1IK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final A0T(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/1Gl;->A0J(LX/1Gl;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Ww;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LX/1Gl;->A0M:LX/1GP;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/1GP;->A0B(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1HP;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, v2, LX/1HP;->A01:I

    .line 29
    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    invoke-virtual {v2, v1}, LX/1HP;->A02(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, LX/37L;

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, LX/37L;-><init>(LX/1Gl;LX/1Ww;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x677e3c7a

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final A0U(II)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/1Ww;

    .line 8
    .line 9
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v5, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    int-to-float v4, p2

    .line 20
    iget v3, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 21
    .line 22
    int-to-float v2, v3

    .line 23
    int-to-float v1, v5

    .line 24
    iget v0, p0, LX/1Gl;->A0h:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    sub-float/2addr v2, v1

    .line 28
    cmpl-float v0, v4, v2

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    int-to-float v0, v3

    .line 34
    add-float/2addr v0, v1

    .line 35
    cmpg-float v0, v4, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v6}, LX/1Ww;->A0A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, LX/1Ww;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/1Gl;->A0M:LX/1GP;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LX/1GP;->A0C(II)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 59
    .line 60
    iget v4, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 61
    .line 62
    invoke-virtual {v5}, LX/1HP;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v4, v0, :cond_7

    .line 71
    .line 72
    iget v2, v5, LX/1HP;->A00:I

    .line 73
    .line 74
    if-lt p2, v2, :cond_3

    .line 75
    .line 76
    add-int v0, v2, v4

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    const/4 v1, 0x1

    .line 80
    if-le p2, v0, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    if-lt p1, v2, :cond_5

    .line 84
    .line 85
    add-int/2addr v2, v4

    .line 86
    sub-int/2addr v2, v3

    .line 87
    const/4 v0, 0x1

    .line 88
    if-le p1, v2, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :cond_6
    if-nez v1, :cond_7

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_7
    invoke-virtual {v5, v3}, LX/1HP;->A02(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
    .line 103
.end method

.method public final A0V(II)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/1Gl;->A0J(LX/1Gl;I)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ww;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, LX/1Gl;->A0M:LX/1GP;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/1GP;->A0F(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/1HP;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, LX/1HP;->A01:I

    .line 42
    .line 43
    if-le p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-virtual {v2, v1}, LX/1HP;->A02(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, LX/2gZ;

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, LX/2gZ;-><init>(LX/1Gl;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x238e33b3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0W(IILX/6YZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 5
    .line 6
    iput p2, p0, LX/1Gl;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, LX/1Gl;->A0K:LX/6YZ;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/6YZ;->A03:LX/6YZ;

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/1Gl;->A0N:LX/1GY;

    .line 18
    .line 19
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p2, p3}, LX/2cp;->A00(Landroid/content/Context;ILX/6YZ;)LX/3jZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput p1, v1, LX/3jZ;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0X(ILX/1IK;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Gl;->A0E(LX/1Gl;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/1Hx;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LX/1IK;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, LX/1Gl;->A0P(LX/1IK;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, LX/1Gl;->A04(LX/1Gl;LX/1IK;)LX/1Ww;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, LX/1Gl;->A15:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1Gl;->mRenderInfoViewCreatorController:LX/1HL;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/1HL;->A00(LX/1IK;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, LX/1Gl;->A0M:LX/1GP;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1GP;->A0A(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 39
    .line 40
    iget v3, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 41
    .line 42
    invoke-virtual {v4}, LX/1HP;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v3, v0, :cond_1

    .line 51
    .line 52
    iget v1, v4, LX/1HP;->A00:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget v0, v4, LX/1HP;->A01:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le p1, v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_1
    invoke-virtual {v4, v2}, LX/1HP;->A02(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v0, "Trying to do a sync insert when using asynchronous mutations!"

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0Y(ILX/1IK;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/1Hx;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, LX/1IK;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1Ww;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1Ww;->A03()LX/1IK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1IK;->D1e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2}, LX/1Gl;->A0P(LX/1IK;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1Gl;->mRenderInfoViewCreatorController:LX/1HL;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/1HL;->A00(LX/1IK;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, p2}, LX/1Gl;->A0C(LX/1Ww;LX/1IK;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-interface {p2}, LX/1IK;->D1e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/1Gl;->A0M:LX/1GP;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/1GP;->A09(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v3}, LX/1HP;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move v1, p1

    .line 59
    :goto_0
    add-int v0, p1, v2

    .line 60
    .line 61
    if-ge v1, v0, :cond_5

    .line 62
    .line 63
    iget v0, v3, LX/1HP;->A00:I

    .line 64
    .line 65
    if-gt v0, v1, :cond_4

    .line 66
    .line 67
    iget v0, v3, LX/1HP;->A01:I

    .line 68
    .line 69
    if-gt v1, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    :goto_1
    invoke-virtual {v3, v0}, LX/1HP;->A02(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
    .line 84
.end method

.method public final A0Z(ILjava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/1Gl;->A0E(LX/1Gl;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/1Hx;->A00:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1IK;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1IK;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    if-ge v5, v4, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/1IK;

    .line 54
    .line 55
    invoke-static {v3}, LX/1Gl;->A0P(LX/1IK;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, LX/1Gl;->A04(LX/1Gl;LX/1IK;)LX/1Ww;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v0, p0, LX/1Gl;->A15:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 67
    .line 68
    add-int v0, p1, v5

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1Gl;->mRenderInfoViewCreatorController:LX/1HL;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/1HL;->A00(LX/1IK;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v0, "Trying to do a sync insert when using asynchronous mutations!"

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v1, p0, LX/1Gl;->A0M:LX/1GP;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, p1, v0}, LX/1GP;->A0E(II)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    iget v3, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 105
    .line 106
    invoke-virtual {v4}, LX/1HP;->A03()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq v3, v0, :cond_4

    .line 115
    .line 116
    iget v1, v4, LX/1HP;->A00:I

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    sub-int/2addr v1, v2

    .line 120
    iget v0, v4, LX/1HP;->A01:I

    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le p1, v0, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_4
    invoke-virtual {v4, v2}, LX/1HP;->A02(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0a(ILjava/util/List;)V
    .locals 6

    .line 0
    sget-boolean v0, LX/1Hx;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1IK;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1IK;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    if-ge v5, v4, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 47
    .line 48
    add-int v3, p1, v5

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1Ww;

    .line 55
    .line 56
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1IK;

    .line 61
    .line 62
    invoke-static {v1}, LX/1Gl;->A0P(LX/1IK;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/1IK;->D1e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1Ww;->A03()LX/1IK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/1IK;->D1e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/1Gl;->A0M:LX/1GP;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/1GP;->A09(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/1Gl;->mRenderInfoViewCreatorController:LX/1HL;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/1HL;->A00(LX/1IK;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, v1}, LX/1Gl;->A0C(LX/1Ww;LX/1IK;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v3, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3}, LX/1HP;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    move v1, p1

    .line 111
    :goto_2
    add-int v0, p1, v2

    .line 112
    .line 113
    if-ge v1, v0, :cond_7

    .line 114
    .line 115
    iget v0, v3, LX/1HP;->A00:I

    .line 116
    .line 117
    if-gt v0, v1, :cond_6

    .line 118
    .line 119
    iget v0, v3, LX/1HP;->A01:I

    .line 120
    .line 121
    if-gt v1, v0, :cond_6

    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x1

    .line 124
    :goto_3
    invoke-virtual {v3, v0}, LX/1HP;->A02(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1Gl;->A0d:Z

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    iget-object v0, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, p1, :cond_5

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Gl;->A0c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/1Gl;->A15:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1Gl;->applyReadyBatches()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/1Gl;->A0I:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1Gv;->BDA()LX/1Gy;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-boolean v0, v4, LX/1Gy;->A0C:Z

    .line 33
    .line 34
    if-eq v5, v0, :cond_2

    .line 35
    .line 36
    iput-boolean v5, v4, LX/1Gy;->A0C:Z

    .line 37
    .line 38
    iput v5, v4, LX/1Gy;->A05:I

    .line 39
    .line 40
    iget-object v0, v4, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1jU;->A06()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1Gl;->A0M:LX/1GP;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 61
    .line 62
    iget-object v0, v0, LX/1HP;->A06:LX/1HQ;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v4, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    check-cast v7, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 73
    .line 74
    new-instance v6, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0B:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p0, p1}, LX/1Gl;->A0K(LX/1Gl;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 104
    .line 105
    invoke-interface {v0, p0}, LX/1Gv;->DFc(LX/1Gl;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 109
    .line 110
    iget-object v0, p0, LX/1Gl;->A0s:LX/1HI;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1HP;->A01(LX/1HI;)V

    .line 113
    .line 114
    .line 115
    iget v3, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    if-eq v3, v2, :cond_9

    .line 119
    .line 120
    if-ltz v3, :cond_9

    .line 121
    .line 122
    iget-boolean v0, p0, LX/1Gl;->A0c:Z

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, LX/1Gl;->A0K:LX/6YZ;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget v0, p0, LX/1Gl;->A01:I

    .line 131
    .line 132
    invoke-virtual {p0, v3, v0, v1}, LX/1Gl;->A0W(IILX/6YZ;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-object v1, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-boolean v0, p0, LX/1Gl;->A0c:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v1, "RecyclerBinder"

    .line 142
    .line 143
    const-string v0, "Sticky header is not supported for circular RecyclerViews"

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :cond_6
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, LX/2fn;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/2fn;

    .line 164
    .line 165
    :goto_1
    if-eqz v1, :cond_5

    .line 166
    .line 167
    new-instance v0, LX/2g3;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/2g3;-><init>(LX/1Gn;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/1Gl;->A0C:LX/2g3;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/2g3;->A07(LX/2fn;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget-object v1, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 181
    .line 182
    iget v0, p0, LX/1Gl;->A01:I

    .line 183
    .line 184
    invoke-interface {v1, v3, v0}, LX/1Gv;->D5O(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    iget-boolean v0, p0, LX/1Gl;->A0c:Z

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const v1, 0x3fffffff    # 1.9999999f

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_2
    sub-int/2addr v1, v0

    .line 205
    iget v0, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 206
    .line 207
    if-eq v0, v2, :cond_a

    .line 208
    .line 209
    if-ltz v0, :cond_a

    .line 210
    .line 211
    move v5, v0

    .line 212
    :cond_a
    add-int/2addr v1, v5

    .line 213
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/OTI;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, v4}, LX/OTI;-><init>(LX/1Gl;Landroidx/recyclerview/widget/RecyclerView;LX/1Gy;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/1jr;

    .line 222
    .line 223
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_b
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    rem-int v0, v1, v0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string v0, "Can\'t mount a RecyclerView in sub adapter mode"

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A0c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1Gl;->A0d:Z

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Gv;->BDA()LX/1Gy;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v0, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 19
    .line 20
    invoke-interface {v2}, LX/1Gv;->BDA()LX/1Gy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, LX/1Gv;->BSZ()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, LX/1Gy;->A0g()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {v4, v3}, LX/1Gy;->A0m(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, LX/1Gl;->A01:I

    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 57
    .line 58
    iget-object v0, v0, LX/1HP;->A06:LX/1HQ;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, LX/1Gl;->A0L(LX/1Gl;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/1Gl;->A0G(LX/1Gl;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 77
    .line 78
    iget-object v1, p0, LX/1Gl;->A0s:LX/1HI;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    invoke-virtual {v4, v3}, LX/1Gy;->A0l(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v4}, LX/1Gy;->A0f()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4}, LX/1Gy;->A0e()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-virtual {v4, v3}, LX/1Gy;->A0k(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4, v3}, LX/1Gy;->A0n(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v4}, LX/1Gy;->A0h()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    iput v0, p0, LX/1Gl;->A01:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    :try_start_0
    iget-object v0, v2, LX/1HP;->A07:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v2, LX/1HP;->A07:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    monitor-exit v2

    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_4
    iget-object v0, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-eq v0, p1, :cond_7

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iput-object v3, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v0, p0, LX/1Gl;->A0C:LX/2g3;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, LX/2g3;->A06()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 157
    .line 158
    invoke-interface {v0, v3}, LX/1Gv;->DFc(LX/1Gl;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v0, "Can\'t unmount a RecyclerView in sub adapter mode"

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A0d(ZLX/1X0;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "notifyChangeSetComplete"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/1Gl;->A15:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, LX/1X0;->CDU()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1Gl;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/1Gl;->A0G(LX/1Gl;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/1Gl;->A08:LX/2RT;

    .line 30
    .line 31
    invoke-static {v0}, LX/2RT;->A01(LX/2RT;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/1Gl;->A08:LX/2RT;

    .line 38
    .line 39
    iget-object v0, v0, LX/2RT;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Gl;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, LX/1Gl;->A0H(LX/1Gl;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_5
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic AWd(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final AYc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Gl;->A0G:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ag9()V
    .locals 4

    .line 0
    invoke-static {}, LX/1IQ;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Ww;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Ww;->A05()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v2, p0, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, LX/2gZ;

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, LX/2gZ;-><init>(LX/1Gl;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x238e33b3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final Akw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Go;->Akw()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aky()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Go;->Aky()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Al0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Go;->Al0()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Al1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Go;->Al1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized Avj(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/1Ww;

    .line 8
    .line 9
    invoke-static {p0, v4}, LX/1Gl;->A01(LX/1Gl;LX/1Ww;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p0, v4}, LX/1Gl;->A00(LX/1Gl;LX/1Ww;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4, v3, v2}, LX/1Ww;->A0B(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/1Ww;->A02()Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LX/1Gl;->A0N:LX/1GY;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1Ww;->A07(LX/1GY;IILX/1Gp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/1Ww;->A02()Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gl;->A0M:LX/1GP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BsM(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Gl;->Bt4(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Ww;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Ww;->A03()LX/1IK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/1IK;->BsL()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final Bt4(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BtJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bzn(LX/1Gp;IILX/1Hh;)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1Gv;->BSZ()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v6, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez v7, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v0, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_27

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v6, v0, :cond_7

    .line 84
    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :goto_1
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    :cond_5
    iget-boolean v0, p0, LX/1Gl;->A0b:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v0, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object v0, p0, LX/1Gl;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    iget v0, p0, LX/1Gl;->A03:I

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    if-eq v0, v4, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, LX/1Gl;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    if-eq v6, v5, :cond_1d

    .line 142
    .line 143
    iget v1, p0, LX/1Gl;->A02:I

    .line 144
    .line 145
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 146
    .line 147
    iget v0, v0, LX/1Gp;->A00:I

    .line 148
    .line 149
    invoke-static {v1, p3, v0}, LX/1iV;->A00(III)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_20

    .line 154
    .line 155
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 160
    .line 161
    iget v0, v0, LX/1Gp;->A01:I

    .line 162
    .line 163
    :goto_2
    iput v0, p1, LX/1Gp;->A01:I

    .line 164
    .line 165
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 166
    .line 167
    iget v0, v0, LX/1Gp;->A00:I

    .line 168
    .line 169
    iput v0, p1, LX/1Gp;->A00:I

    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 179
    .line 180
    .line 181
    :cond_a
    iput p2, p0, LX/1Gl;->A03:I

    .line 182
    .line 183
    iput p3, p0, LX/1Gl;->A02:I

    .line 184
    .line 185
    invoke-direct {p0}, LX/1Gl;->A0Q()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-direct {p0}, LX/1Gl;->A05()LX/24g;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, v1, v0, v3, v6}, LX/1Gl;->initRange(IILX/24g;I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-direct {p0, p2, p3, v7}, LX/1Gl;->A03(IIZ)LX/1Gp;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v3, 0x0

    .line 213
    if-eq v6, v5, :cond_e

    .line 214
    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    iput-object v8, p0, LX/1Gl;->A07:LX/1Hh;

    .line 222
    .line 223
    iget-object v1, p0, LX/1Gl;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget-boolean v1, p0, LX/1Gl;->A0v:Z

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    :cond_d
    move-object v3, v8

    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-eqz v11, :cond_10

    .line 241
    .line 242
    iget-object v0, p0, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    iput-object v8, p0, LX/1Gl;->A07:LX/1Hh;

    .line 247
    .line 248
    iget-object v1, p0, LX/1Gl;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 251
    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    :goto_4
    const/4 v0, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    const/4 v0, 0x0

    .line 257
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    move-object v3, v8

    .line 266
    :cond_11
    iput-object v3, p0, LX/1Gl;->A07:LX/1Hh;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_12
    :goto_6
    iput-object v3, p0, LX/1Gl;->A07:LX/1Hh;

    .line 270
    .line 271
    iget-object v0, p0, LX/1Gl;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    .line 276
    :goto_7
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 277
    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    new-instance v3, LX/1Gp;

    .line 281
    .line 282
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v1, v7, LX/1Gp;->A01:I

    .line 286
    .line 287
    iget v0, v7, LX/1Gp;->A00:I

    .line 288
    .line 289
    invoke-direct {p0, v1, v0, v3}, LX/1Gl;->A09(IILX/1Gp;)V

    .line 290
    .line 291
    .line 292
    iget v0, v3, LX/1Gp;->A01:I

    .line 293
    .line 294
    iput v0, p1, LX/1Gp;->A01:I

    .line 295
    .line 296
    iget v0, v3, LX/1Gp;->A00:I

    .line 297
    .line 298
    iput v0, p1, LX/1Gp;->A00:I

    .line 299
    .line 300
    :goto_8
    new-instance v3, LX/1Gp;

    .line 301
    .line 302
    iget v1, p1, LX/1Gp;->A01:I

    .line 303
    .line 304
    iget v0, p1, LX/1Gp;->A00:I

    .line 305
    .line 306
    invoke-direct {v3, v1, v0}, LX/1Gp;-><init>(II)V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, LX/1Gl;->A09:LX/1Gp;

    .line 310
    .line 311
    iget-object v0, p0, LX/1Gl;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, LX/1Gl;->A0A:LX/2Rt;

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    new-instance v0, LX/2Ru;

    .line 321
    .line 322
    invoke-direct {v0, p0}, LX/2Ru;-><init>(LX/1Gl;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, LX/2Rt;->A02(LX/2Ru;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    move-object v6, p0

    .line 329
    iget-boolean v0, p0, LX/1Gl;->A0a:Z

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    iget-boolean v0, p0, LX/1Gl;->A0H:Z

    .line 334
    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    iput v5, p0, LX/1Gl;->A00:I

    .line 338
    .line 339
    invoke-static {}, LX/1IQ;->A00()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    invoke-virtual {p0}, LX/1Gl;->applyReadyBatches()V

    .line 346
    .line 347
    .line 348
    :goto_9
    iput-boolean v5, p0, LX/1Gl;->A0H:Z

    .line 349
    .line 350
    :cond_14
    iget-object v0, p0, LX/1Gl;->A0T:Ljava/util/Deque;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1b

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/2Zg;

    .line 367
    .line 368
    invoke-direct {p0, v0}, LX/1Gl;->A0D(LX/2Zg;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_15
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_17

    .line 379
    .line 380
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 381
    .line 382
    iget v3, v0, LX/1Gp;->A01:I

    .line 383
    .line 384
    iget v1, v0, LX/1Gp;->A00:I

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-direct {p0, v3, v1, v0}, LX/1Gl;->A09(IILX/1Gp;)V

    .line 388
    .line 389
    .line 390
    :cond_16
    :goto_b
    sget-object v1, LX/2Ec;->A02:LX/2ff;

    .line 391
    .line 392
    iget-object v0, p0, LX/1Gl;->A0O:LX/1HG;

    .line 393
    .line 394
    invoke-interface {v1, v0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_17
    iget-object v0, p0, LX/1Gl;->A0T:Ljava/util/Deque;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_16

    .line 405
    .line 406
    new-instance v7, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/1Gl;->A0T:Ljava/util/Deque;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/2Zg;

    .line 418
    .line 419
    iget-object v0, v0, LX/2Zg;->A03:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/2Zf;

    .line 436
    .line 437
    instance-of v0, v1, LX/2Ze;

    .line 438
    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    check-cast v1, LX/2Ze;

    .line 442
    .line 443
    iget-object v0, v1, LX/2Ze;->A01:LX/1Ww;

    .line 444
    .line 445
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_19
    const/4 v8, 0x0

    .line 450
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 451
    .line 452
    iget v9, v0, LX/1Gp;->A01:I

    .line 453
    .line 454
    iget v10, v0, LX/1Gp;->A00:I

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-virtual/range {v6 .. v11}, LX/1Gl;->computeLayoutsToFillListViewport(Ljava/util/List;IIILX/1Gp;)I

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_1a
    iget v0, v7, LX/1Gp;->A01:I

    .line 462
    .line 463
    iput v0, p1, LX/1Gp;->A01:I

    .line 464
    .line 465
    iget v0, v7, LX/1Gp;->A00:I

    .line 466
    .line 467
    iput v0, p1, LX/1Gp;->A00:I

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_1b
    iget-object v0, p0, LX/1Gl;->A0B:LX/2Zg;

    .line 472
    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    invoke-direct {p0, v0}, LX/1Gl;->A0D(LX/2Zg;)V

    .line 476
    .line 477
    .line 478
    :cond_1c
    iget v0, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 479
    .line 480
    if-eq v0, v4, :cond_1e

    .line 481
    .line 482
    iget v1, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 483
    .line 484
    iget v0, p0, LX/1Gl;->mCurrentLastVisiblePosition:I

    .line 485
    .line 486
    invoke-direct {p0, v1, v0}, LX/1Gl;->A08(II)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1d
    iget v1, p0, LX/1Gl;->A03:I

    .line 491
    .line 492
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 493
    .line 494
    iget v0, v0, LX/1Gp;->A01:I

    .line 495
    .line 496
    invoke-static {v1, p2, v0}, LX/1iV;->A00(III)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_20

    .line 501
    .line 502
    iget-object v1, p0, LX/1Gl;->A09:LX/1Gp;

    .line 503
    .line 504
    iget v0, v1, LX/1Gp;->A01:I

    .line 505
    .line 506
    iput v0, p1, LX/1Gp;->A01:I

    .line 507
    .line 508
    iget-boolean v0, p0, LX/1Gl;->A14:Z

    .line 509
    .line 510
    if-eqz v0, :cond_1f

    .line 511
    .line 512
    iget v0, v1, LX/1Gp;->A00:I

    .line 513
    .line 514
    :goto_d
    iput v0, p1, LX/1Gp;->A00:I

    .line 515
    .line 516
    :cond_1e
    :goto_e
    monitor-exit p0

    .line 517
    goto :goto_11

    .line 518
    :cond_1f
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    goto :goto_d

    .line 523
    :cond_20
    iget-object v0, p0, LX/1Gl;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_21

    .line 533
    .line 534
    const-string v0, "invalidateLayoutData"

    .line 535
    .line 536
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_21
    iget-boolean v0, p0, LX/1Gl;->A0b:Z

    .line 540
    .line 541
    if-nez v0, :cond_22

    .line 542
    .line 543
    const/4 v0, -0x1

    .line 544
    iput v0, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 545
    .line 546
    :cond_22
    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_f
    if-ge v9, v3, :cond_23

    .line 557
    .line 558
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/1Ww;

    .line 565
    .line 566
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    :try_start_2
    iput-boolean v2, v1, LX/1Ww;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    .line 569
    :try_start_3
    monitor-exit v1

    .line 570
    add-int/lit8 v9, v9, 0x1

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v1, v0, :cond_24

    .line 582
    .line 583
    iget-object v0, p0, LX/1Gl;->A0M:LX/1GP;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_24
    iget-object v1, p0, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 590
    .line 591
    iget-object v0, p0, LX/1Gl;->A0R:Ljava/lang/Runnable;

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, p0, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 597
    .line 598
    iget-object v1, p0, LX/1Gl;->A0R:Ljava/lang/Runnable;

    .line 599
    .line 600
    const v0, -0x396c1e9a

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 604
    .line 605
    .line 606
    :goto_10
    if-eqz v10, :cond_a

    .line 607
    .line 608
    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    .line 610
    :goto_11
    iget-object v0, p0, LX/1Gl;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 613
    .line 614
    .line 615
    iget-boolean v0, p0, LX/1Gl;->A15:Z

    .line 616
    .line 617
    if-eqz v0, :cond_25

    .line 618
    .line 619
    invoke-direct {p0}, LX/1Gl;->A06()V

    .line 620
    .line 621
    .line 622
    :cond_25
    return-void

    .line 623
    :catchall_0
    :try_start_4
    move-exception v0

    .line 624
    monitor-exit v1

    .line 625
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 628
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 629
    :catchall_2
    move-exception v1

    .line 630
    iget-object v0, p0, LX/1Gl;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    .line 634
    .line 635
    iget-boolean v0, p0, LX/1Gl;->A15:Z

    .line 636
    .line 637
    if-eqz v0, :cond_26

    .line 638
    .line 639
    invoke-direct {p0}, LX/1Gl;->A06()V

    .line 640
    .line 641
    .line 642
    :cond_26
    throw v1

    .line 643
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    const-string v0, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 646
    .line 647
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v1
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
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
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public final bridge synthetic C05(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Gl;->A0b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized DGr(II)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1Gl;->A03:I

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    if-eq v0, v5, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1Gv;->BSZ()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/1Gl;->A03:I

    .line 23
    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 32
    .line 33
    iget v0, v0, LX/1Gp;->A01:I

    .line 34
    .line 35
    invoke-static {v1, v4, v0}, LX/1iV;->A00(III)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, LX/1Gl;->A02:I

    .line 41
    .line 42
    iget-object v0, p0, LX/1Gl;->A09:LX/1Gp;

    .line 43
    .line 44
    iget v0, v0, LX/1Gp;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/1iV;->A00(III)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v3, LX/1Gl;->A18:LX/1Gp;

    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/1Gl;->A07:LX/1Hh;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2, v1, v0}, LX/1Gl;->Bzn(LX/1Gp;IILX/1Hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
.end method

.method public final bridge synthetic DSo(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Gl;->A0c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public applyReadyBatches()V
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    const-string v0, "applyReadyBatches"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1Gl;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    iget-object v0, p0, LX/1Gl;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    iget-object v0, p0, LX/1Gl;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_12

    .line 35
    .line 36
    iget-object v0, p0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/1Gl;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, LX/1Gl;->A0J:I

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    iput v1, p0, LX/1Gl;->A0J:I

    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    if-gt v1, v0, :cond_11

    .line 66
    .line 67
    sget-object v1, LX/2Ec;->A02:LX/2ff;

    .line 68
    .line 69
    iget-object v0, p0, LX/1Gl;->A0O:LX/1HG;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    iput v4, p0, LX/1Gl;->A0J:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80
    :try_start_1
    iget-object v0, p0, LX/1Gl;->A0T:Ljava/util/Deque;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/1Gl;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, LX/1Gl;->A0T:Ljava/util/Deque;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/2Zg;

    .line 103
    .line 104
    iget v0, v5, LX/2Zg;->A00:I

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, v5, LX/2Zg;->A03:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_2
    if-ge v2, v3, :cond_7

    .line 116
    .line 117
    iget-object v0, v5, LX/2Zg;->A03:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/2Zf;

    .line 124
    .line 125
    instance-of v0, v1, LX/2Ze;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast v1, LX/2Ze;

    .line 130
    .line 131
    iget-object v0, v1, LX/2Ze;->A01:LX/1Ww;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1Ww;->A09()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v0, 0x1

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    const/4 v0, 0x0

    .line 146
    :goto_4
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, LX/1Gl;->A0T:Ljava/util/Deque;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    :try_start_2
    move-object v2, p0

    .line 155
    monitor-enter v2

    .line 156
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 157
    :try_start_3
    iget-object v0, v5, LX/2Zg;->A03:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_5
    if-ge v7, v6, :cond_e

    .line 164
    .line 165
    iget-object v0, v5, LX/2Zg;->A03:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LX/2Zf;

    .line 172
    .line 173
    iget v3, v8, LX/2Zf;->A00:I

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v3, v0, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-eq v3, v0, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    if-eq v3, v0, :cond_9

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    if-eq v3, v0, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    if-ne v3, v0, :cond_10

    .line 191
    .line 192
    check-cast v8, LX/Qvn;

    .line 193
    .line 194
    iget v1, v8, LX/Qvn;->A00:I

    .line 195
    .line 196
    iget v0, v8, LX/Qvn;->A01:I

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, LX/1Gl;->A0U(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    check-cast v8, LX/2gV;

    .line 203
    .line 204
    iget v1, v8, LX/2gV;->A01:I

    .line 205
    .line 206
    iget v0, v8, LX/2gV;->A00:I

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, LX/1Gl;->A0V(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    check-cast v8, LX/3MF;

    .line 213
    .line 214
    iget v0, v8, LX/3MF;->A00:I

    .line 215
    .line 216
    invoke-virtual {p0, v0}, LX/1Gl;->A0T(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    check-cast v8, LX/3TY;

    .line 221
    .line 222
    iget v1, v8, LX/3TY;->A00:I

    .line 223
    .line 224
    iget-object v0, v8, LX/3TY;->A01:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {p0, v1, v0}, LX/1Gl;->A0a(ILjava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    check-cast v8, LX/2fe;

    .line 231
    .line 232
    iget v1, v8, LX/2fe;->A00:I

    .line 233
    .line 234
    iget-object v0, v8, LX/2fe;->A01:LX/1IK;

    .line 235
    .line 236
    invoke-virtual {p0, v1, v0}, LX/1Gl;->A0Y(ILX/1IK;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    check-cast v8, LX/2Ze;

    .line 241
    .line 242
    iget-object v1, v8, LX/2Ze;->A01:LX/1Ww;

    .line 243
    .line 244
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :try_start_4
    iget-boolean v0, v1, LX/1Ww;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    :try_start_5
    monitor-exit v1

    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    iget-object v1, p0, LX/1Gl;->mRenderInfoViewCreatorController:LX/1HL;

    .line 251
    .line 252
    iget-object v0, v8, LX/2Ze;->A01:LX/1Ww;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1Ww;->A03()LX/1IK;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/1HL;->A00(LX/1IK;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 262
    .line 263
    iget v1, v8, LX/2Ze;->A00:I

    .line 264
    .line 265
    iget-object v0, v8, LX/2Ze;->A01:LX/1Ww;

    .line 266
    .line 267
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v8, LX/2Ze;->A01:LX/1Ww;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    :try_start_6
    iput-boolean v0, v1, LX/1Ww;->A07:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .line 276
    :try_start_7
    monitor-exit v1

    .line 277
    iget-object v1, p0, LX/1Gl;->A0M:LX/1GP;

    .line 278
    .line 279
    iget v0, v8, LX/2Ze;->A00:I

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/1GP;->A0A(I)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :try_start_8
    iget-object v0, v5, LX/2Zg;->A01:LX/1X0;

    .line 289
    .line 290
    invoke-interface {v0}, LX/1X0;->CDU()V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/1Gl;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 294
    .line 295
    iget-object v0, v5, LX/2Zg;->A01:LX/1X0;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, LX/1Gl;->A0G(LX/1Gl;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v5, LX/2Zg;->A02:Z

    .line 304
    .line 305
    or-int/2addr v9, v0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :goto_7
    if-eqz v9, :cond_13

    .line 309
    .line 310
    iget-object v0, p0, LX/1Gl;->A08:LX/2RT;

    .line 311
    .line 312
    invoke-static {v0}, LX/2RT;->A01(LX/2RT;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-object v0, p0, LX/1Gl;->A08:LX/2RT;

    .line 319
    .line 320
    iget-object v0, v0, LX/2RT;->A00:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, p0, LX/1Gl;->A0D:Ljava/lang/String;

    .line 323
    .line 324
    :cond_f
    invoke-static {p0}, LX/1Gl;->A0H(LX/1Gl;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 328
    :cond_10
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    const-string v0, "Unhandled operation type: "

    .line 331
    .line 332
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit v1

    .line 342
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 345
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 346
    :catchall_2
    move-exception v1

    .line 347
    :try_start_c
    monitor-exit p0

    .line 348
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 349
    :cond_11
    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 350
    .line 351
    const-string v0, "Too many retries -- RecyclerView is stuck in layout."

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    throw v1

    .line 357
    :cond_12
    iput v4, p0, LX/1Gl;->A0J:I

    .line 358
    .line 359
    :cond_13
    :goto_9
    if-eqz v10, :cond_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 360
    .line 361
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 362
    .line 363
    .line 364
    :cond_14
    return-void

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    if-eqz v10, :cond_15

    .line 367
    .line 368
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 369
    .line 370
    .line 371
    :cond_15
    throw v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public computeLayoutsToFillListViewport(Ljava/util/List;IIILX/1Gp;)I
    .locals 16

    .line 0
    move/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, LX/1Gl;->A0Q:LX/1Gv;

    .line 5
    .line 6
    move/from16 v6, p4

    .line 7
    .line 8
    move/from16 v7, p3

    .line 9
    .line 10
    invoke-interface {v0, v7, v6}, LX/1Gv;->Aek(II)LX/7g0;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    if-eqz v15, :cond_1

    .line 23
    .line 24
    const-string v0, "computeLayoutsToFillListViewport"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v4, LX/1Gp;

    .line 40
    .line 41
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_0
    invoke-interface {v9}, LX/7g0;->DWY()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v11, v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, LX/1Ww;

    .line 64
    .line 65
    invoke-virtual {v13}, LX/1Ww;->A03()LX/1IK;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, LX/1IK;->D1e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v2, v10, LX/1Gl;->A0N:LX/1GY;

    .line 76
    .line 77
    iget-object v0, v10, LX/1Gl;->A0Q:LX/1Gv;

    .line 78
    .line 79
    invoke-interface {v0, v8, v3}, LX/1Gv;->Aus(ILX/1IK;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v10, LX/1Gl;->A0Q:LX/1Gv;

    .line 84
    .line 85
    invoke-interface {v0, v5, v3}, LX/1Gv;->Aup(ILX/1IK;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v13, v2, v1, v0, v4}, LX/1Ww;->A07(LX/1GY;IILX/1Gp;)V

    .line 90
    .line 91
    .line 92
    iget v1, v4, LX/1Gp;->A01:I

    .line 93
    .line 94
    iget v0, v4, LX/1Gp;->A00:I

    .line 95
    .line 96
    invoke-interface {v9, v3, v1, v0}, LX/7g0;->AQk(LX/1IK;II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object/from16 v3, p5

    .line 105
    .line 106
    if-eqz p5, :cond_3

    .line 107
    .line 108
    invoke-interface {v9}, LX/7g0;->B4M()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v0, v10, LX/1Gl;->A0Q:LX/1Gv;

    .line 113
    .line 114
    invoke-interface {v0}, LX/1Gv;->BSZ()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    iput v7, v3, LX/1Gp;->A01:I

    .line 122
    .line 123
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v3, LX/1Gp;->A00:I

    .line 128
    .line 129
    :cond_3
    :goto_1
    if-eqz v15, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    return v14

    .line 138
    :cond_5
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v3, LX/1Gp;->A01:I

    .line 143
    .line 144
    iput v6, v3, LX/1Gp;->A00:I

    .line 145
    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final declared-synchronized getComponentTreeHolders()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public getComponentWarmer()LX/2Rt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gl;->A0A:LX/2Rt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRangeCalculationResult()LX/Qvr;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, LX/Qvr;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Qvr;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public initRange(IILX/24g;I)V
    .locals 13

    .line 0
    const-string v4, "_end"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1Gl;->A0b:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, LX/1Gl;->A08:LX/2RT;

    .line 11
    .line 12
    invoke-static {v0}, LX/2RT;->A01(LX/2RT;)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    new-instance v5, LX/2eV;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iget-object v6, v3, LX/24g;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget v2, v3, LX/24g;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v8, 0x1

    .line 31
    sub-int/2addr v1, v8

    .line 32
    iget-boolean v0, p0, LX/1Gl;->mTraverseLayoutBackwards:Z

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v1, v0}, LX/2eV;-><init>(Ljava/util/List;IIZ)V

    .line 35
    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/1Gl;->A0V:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/1Gl;->A0P:LX/2Rk;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v5}, LX/1Gl;->A0O(LX/1Gl;LX/2eV;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0}, LX/2Rk;->Awx()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v12, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v3, LX/24g;->A01:Ljava/util/List;

    .line 80
    .line 81
    iget v0, v3, LX/24g;->A00:I

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, LX/1Ww;

    .line 88
    .line 89
    invoke-static {p0, v10}, LX/1Gl;->A01(LX/1Gl;LX/1Ww;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {p0, v10}, LX/1Gl;->A00(LX/1Gl;LX/1Ww;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "_firstlayout"

    .line 98
    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    iget-object v5, p0, LX/1Gl;->A08:LX/2RT;

    .line 102
    .line 103
    iget-object v1, p0, LX/1Gl;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "_start"

    .line 106
    .line 107
    invoke-virtual {v5, v3, v0, v1}, LX/2RT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v12, :cond_5

    .line 111
    .line 112
    const-string v0, "firstLayout"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, LX/1Gl;->A0N:LX/1GY;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1GY;->A06()LX/1GV;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1GY;->A0D()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_2
    if-nez v7, :cond_7

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v10}, LX/1Ww;->A03()LX/1IK;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LX/1IK;->Avp()LX/1GV;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v10}, LX/1Ww;->A03()LX/1IK;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, LX/1IK;->BEP()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v5, p0, LX/1Gl;->A0N:LX/1GY;

    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    invoke-interface {v7, v5, v0}, LX/1GV;->C18(LX/1GY;I)LX/2x9;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v5, LX/1GY;->A07:LX/1Z1;

    .line 159
    .line 160
    invoke-static {v7, v6, v1, v0}, LX/1Hy;->A01(LX/1GV;Ljava/lang/String;LX/2x9;LX/1Z1;)LX/2x9;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_3
    :try_start_0
    new-instance v5, LX/1Gp;

    .line 165
    .line 166
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/1Gl;->A0N:LX/1GY;

    .line 170
    .line 171
    invoke-virtual {v10, v0, v9, v2, v5}, LX/1Ww;->A07(LX/1GY;IILX/1Gp;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/1Gl;->A0Q:LX/1Gv;

    .line 175
    .line 176
    iget v1, v5, LX/1Gp;->A01:I

    .line 177
    .line 178
    iget v0, v5, LX/1Gp;->A00:I

    .line 179
    .line 180
    invoke-interface {v2, v1, v0, p1, p2}, LX/1Gv;->AUq(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-object v5, p0, LX/1Gl;->mSizeForMeasure:LX/1Gp;

    .line 189
    .line 190
    iput v0, p0, LX/1Gl;->mEstimatedViewportCount:I

    .line 191
    .line 192
    if-eqz v6, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    invoke-interface {v7, v6}, LX/1GV;->Bwz(LX/2x9;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    if-eqz v12, :cond_9

    .line 198
    .line 199
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-eqz v11, :cond_d

    .line 203
    .line 204
    iget-object v1, p0, LX/1Gl;->A08:LX/2RT;

    .line 205
    .line 206
    iget-object v0, p0, LX/1Gl;->A0D:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v4, v0}, LX/2RT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v2

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-interface {v7, v6}, LX/1GV;->Bwz(LX/2x9;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    if-eqz v12, :cond_b

    .line 219
    .line 220
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-eqz v11, :cond_c

    .line 224
    .line 225
    iget-object v1, p0, LX/1Gl;->A08:LX/2RT;

    .line 226
    .line 227
    iget-object v0, p0, LX/1Gl;->A0D:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v4, v0}, LX/2RT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    throw v2

    .line 233
    :cond_d
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public onNewVisibleRange(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 1
    .line 2
    iput p2, p0, LX/1Gl;->mCurrentLastVisiblePosition:I

    .line 3
    .line 4
    iget-object v1, p0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/1HP;->A02:Z

    .line 8
    .line 9
    invoke-direct {p0}, LX/1Gl;->A07()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public onNewWorkingRange(IIII)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v1, v9, LX/1Gl;->mEstimatedViewportCount:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    move/from16 v14, p1

    .line 8
    .line 9
    if-eq v14, v0, :cond_6

    .line 10
    .line 11
    move/from16 v15, p2

    .line 12
    .line 13
    if-eq v15, v0, :cond_6

    .line 14
    .line 15
    sub-int v0, p2, p1

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v1, v3

    .line 22
    iget v0, v9, LX/1Gl;->A0h:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v2, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    sub-int v0, p1, v2

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    add-int v3, v3, p1

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    iget-object v0, v9, LX/1Gl;->A0V:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_0
    if-gt v13, v8, :cond_6

    .line 49
    .line 50
    iget-object v0, v9, LX/1Gl;->A0V:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/1Ww;

    .line 57
    .line 58
    monitor-enter v7

    .line 59
    :try_start_0
    iget-object v6, v7, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-static {v6}, Lcom/facebook/litho/ComponentTree;->A0D(Lcom/facebook/litho/ComponentTree;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v5, v6, Lcom/facebook/litho/ComponentTree;->A0b:LX/1X5;

    .line 78
    .line 79
    iget-object v4, v0, LX/1XG;->A0I:LX/6BI;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v0, v4, LX/6BI;->A00:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v4, LX/6BI;->A00:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/6BJ;

    .line 114
    .line 115
    iget-object v0, v3, LX/6BJ;->A02:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/1I9;

    .line 132
    .line 133
    iget-object v0, v3, LX/6BJ;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v0, v2}, LX/1X5;->A00(Ljava/lang/String;LX/1I9;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move/from16 v17, p4

    .line 140
    .line 141
    move/from16 v16, p3

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v12, v3, LX/6BJ;->A00:LX/6BG;

    .line 146
    .line 147
    invoke-interface/range {v12 .. v17}, LX/6BG;->DKH(IIIII)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v3, LX/6BJ;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1IA;->A0e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/6BJ;->A01:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v5, v1, v2, v0}, LX/1X5;->setStatus(Ljava/lang/String;LX/1I9;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v0, v3, LX/6BJ;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2}, LX/1X5;->A00(Ljava/lang/String;LX/1I9;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v12, v3, LX/6BJ;->A00:LX/6BG;

    .line 174
    .line 175
    invoke-interface/range {v12 .. v17}, LX/6BG;->DKK(IIIII)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v0, v3, LX/6BJ;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/1IA;->A0f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, LX/6BJ;->A01:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v5, v1, v2, v0}, LX/1X5;->setStatus(Ljava/lang/String;LX/1I9;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :cond_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :cond_5
    monitor-exit v7

    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catchall_0
    :try_start_3
    move-exception v0

    .line 200
    monitor-exit v6

    .line 201
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v7

    .line 204
    throw v0

    .line 205
    :cond_6
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
