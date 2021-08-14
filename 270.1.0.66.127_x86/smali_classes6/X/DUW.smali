.class public final LX/DUW;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/1FP;

.field public A06:LX/1WN;

.field public A07:LX/0AO;

.field public A08:LX/0AT;

.field public A09:LX/OWB;

.field public A0A:LX/0li;

.field public A0B:LX/DUD;

.field public A0C:LX/Mr8;

.field public A0D:LX/Mqh;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:J

.field public A0L:Ljava/lang/Integer;

.field public final A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/DUW;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/DUW;->A0K:J

    .line 9
    .line 10
    iput-boolean v2, p0, LX/DUW;->A0H:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/DUW;->A0G:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/DUW;->A0I:Z

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/DUW;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/DUW;->A0L:Ljava/lang/Integer;

    .line 22
    .line 23
    iput v2, p0, LX/DUW;->A0J:I

    .line 24
    .line 25
    new-instance v0, LX/DUb;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/DUb;-><init>(LX/DUW;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DUW;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/DUW;->A0A:LX/0li;

    .line 47
    .line 48
    invoke-static {v2}, LX/1FP;->A00(LX/0kw;)LX/1FP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DUW;->A05:LX/1FP;

    .line 53
    .line 54
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DUW;->A08:LX/0AT;

    .line 59
    .line 60
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DUW;->A07:LX/0AO;

    .line 65
    .line 66
    invoke-static {v2}, LX/1WN;->A00(LX/0kw;)LX/1WN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DUW;->A06:LX/1WN;

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    const v1, 0x7f0400b7

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0601f5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x0

    .line 102
    filled-new-array {v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B([I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/DUW;->A01:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v0, LX/DUX;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/DUX;-><init>(LX/DUW;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/DTY;

    .line 125
    .line 126
    invoke-direct {v1, p0}, LX/DTY;-><init>(LX/DUW;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LX/DUW;->A0C:LX/Mr8;

    .line 130
    .line 131
    new-instance v0, LX/Mqh;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1}, LX/Mqh;-><init>(Landroid/content/Context;LX/Mr8;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/DUW;->A0D:LX/Mqh;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/DUW;->A0D:LX/Mqh;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 147
    .line 148
    const v1, 0x7f0400b7

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0601f5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p1, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/DUW;->A0D:LX/Mqh;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/DUW;->A0D:LX/Mqh;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollContainer(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/DUW;->A0D:LX/Mqh;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/DUW;->A0D:LX/Mqh;

    .line 182
    .line 183
    new-instance v0, LX/8iB;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/8iB;-><init>(LX/DUW;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/DUW;->A0D:LX/Mqh;

    .line 192
    .line 193
    new-instance v1, LX/DUc;

    .line 194
    .line 195
    invoke-direct {v1, p0}, LX/DUc;-><init>(LX/DUW;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "enablePullToRefresh"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/DUW;->A0D:LX/Mqh;

    .line 204
    .line 205
    new-instance v1, LX/DUd;

    .line 206
    .line 207
    invoke-direct {v1, p0}, LX/DUd;-><init>(LX/DUW;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "disablePullToRefresh"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, LX/DUW;->A0D:LX/Mqh;

    .line 216
    .line 217
    new-instance v1, LX/DUZ;

    .line 218
    .line 219
    invoke-direct {v1, p0}, LX/DUZ;-><init>(LX/DUW;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "loadCompleted"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LX/DUW;->A04:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/DUW;->A04:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    iget-object v0, p0, LX/DUW;->A0D:LX/Mqh;

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v2, 0x7f1a0486

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/DUW;->A04:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, LX/DUW;->A03:Landroid/view/View;

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, LX/DUW;->A04:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    iget-object v2, p0, LX/DUW;->A03:Landroid/view/View;

    .line 279
    .line 280
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    const v2, 0x7f1a0485

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/DUW;->A04:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, p0, LX/DUW;->A02:Landroid/view/View;

    .line 300
    .line 301
    new-instance v0, LX/DUa;

    .line 302
    .line 303
    invoke-direct {v0, p0}, LX/DUa;-><init>(LX/DUW;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, LX/DUW;->A04:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    iget-object v2, p0, LX/DUW;->A02:Landroid/view/View;

    .line 312
    .line 313
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p0, LX/DUW;->A0I:Z

    .line 323
    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 328
    .line 329
    .line 330
    :cond_0
    return-void
    .line 331
.end method


# virtual methods
.method public final A0D(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DUW;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/DUW;->A0L:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, LX/DUW;->A0E:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, LX/DUW;->A0K:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v8, p0, LX/DUW;->A05:LX/1FP;

    .line 23
    .line 24
    iget-object v0, p0, LX/DUW;->A08:LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v6, p0, LX/DUW;->A0K:J

    .line 31
    .line 32
    sub-long/2addr v1, v6

    .line 33
    iget-object v0, p0, LX/DUW;->A03:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v8, v1, v2, v0}, LX/1FP;->A06(JLandroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-wide v3, p0, LX/DUW;->A0K:J

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/DUW;->A03:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/DUW;->A0D:LX/Mqh;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq p1, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/DUW;->A02:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne p1, v1, :cond_e

    .line 75
    .line 76
    iget-object v0, p0, LX/DUW;->A03:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, LX/DUW;->A08:LX/0AT;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0AT;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LX/DUW;->A0K:J

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, LX/DUW;->A03:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/DUW;->A03:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    :cond_7
    :goto_0
    if-eqz v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    iget v0, p0, LX/DUW;->A0J:I

    .line 116
    .line 117
    if-eq v3, v0, :cond_a

    .line 118
    .line 119
    iget-object v5, p0, LX/DUW;->A05:LX/1FP;

    .line 120
    .line 121
    iget-object v0, p0, LX/DUW;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    check-cast v1, Landroid/app/Activity;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/8vD;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const/16 v0, 0x40

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/DUW;->A0F:Ljava/lang/String;

    .line 167
    .line 168
    :cond_9
    iget-object v1, p0, LX/DUW;->A0F:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, LX/DUW;->A06:LX/1WN;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v3, v1, v0}, LX/1FP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iput v3, p0, LX/DUW;->A0J:I

    .line 180
    .line 181
    :cond_b
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eq p1, v0, :cond_c

    .line 184
    .line 185
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eq p1, v0, :cond_c

    .line 188
    .line 189
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne p1, v0, :cond_d

    .line 192
    .line 193
    :cond_c
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 194
    .line 195
    .line 196
    :cond_d
    return-void

    .line 197
    :cond_e
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne p1, v0, :cond_10

    .line 200
    .line 201
    iget-object v0, p0, LX/DUW;->A02:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/DUW;->A02:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 209
    .line 210
    .line 211
    const v1, 0x1c004

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/DUW;->A0A:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/2Ge;

    .line 221
    .line 222
    sget-object v0, LX/DUe;->A00:LX/DUe;

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    new-instance v0, LX/DUe;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/DUe;-><init>(LX/2Ge;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, LX/DUe;->A00:LX/DUe;

    .line 232
    .line 233
    :cond_f
    sget-object v1, LX/DUe;->A00:LX/DUe;

    .line 234
    .line 235
    const/16 v0, 0x838

    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    iget-object v0, p0, LX/DUW;->A0L:Ljava/lang/Integer;

    .line 257
    .line 258
    if-ne v0, v1, :cond_12

    .line 259
    .line 260
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eq p1, v0, :cond_11

    .line 263
    .line 264
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 265
    .line 266
    if-ne p1, v0, :cond_12

    .line 267
    .line 268
    :cond_11
    iget-object v0, p0, LX/DUW;->A0D:LX/Mqh;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/DUW;->A0D:LX/Mqh;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    const/4 v3, 0x0

    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
