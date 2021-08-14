.class public final LX/6xm;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final A03:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6xm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/6xm;->A01:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6xm;
    .locals 4

    .line 0
    const-class v3, LX/6xm;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6xm;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6xm;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6xm;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6xm;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/6xm;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6xm;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6xm;->A04:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6xm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6xm;->A04:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/8Q3;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/8Q3;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7556"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    const/16 v1, 0x2680

    .line 1
    .line 2
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2LY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2LY;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2LY;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2LY;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2LY;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2LY;->A05()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 49
    .line 50
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0P:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    instance-of v0, v5, LX/3PO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v5, LX/3PO;

    .line 7
    .line 8
    const/16 v1, 0x2680

    .line 9
    .line 10
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2LY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2LY;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v5, LX/3PO;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1OM;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x239f

    .line 37
    .line 38
    iget-object v1, v4, LX/1OM;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1ON;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1ON;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/6xm;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const-wide v7, 0x5b24d97a4fc32L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v9, v7

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/16 v1, 0x2680

    .line 72
    .line 73
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/2LY;

    .line 80
    .line 81
    invoke-virtual {v8}, LX/2LY;->A06()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x20ff

    .line 89
    .line 90
    iget-object v0, v8, LX/2LY;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x10030450000f0207L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_2
    const/16 v1, 0x2680

    .line 108
    .line 109
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LX/2LY;

    .line 116
    .line 117
    invoke-virtual {v9}, LX/2LY;->A06()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/16 v1, 0x20ff

    .line 125
    .line 126
    iget-object v0, v9, LX/2LY;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x1003045000100208L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_3
    const/16 v1, 0x2680

    .line 144
    .line 145
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2LY;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/2LY;->A07()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LX/2LY;

    .line 166
    .line 167
    invoke-virtual {v9}, LX/2LY;->A06()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v10, 0x0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const/16 v1, 0x20ff

    .line 175
    .line 176
    iget-object v0, v9, LX/2LY;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/2GK;

    .line 183
    .line 184
    const-wide v0, 0x1003045000110209L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :cond_4
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v5, LX/3PO;->A01:Landroid/view/ViewStub;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_0

    .line 220
    .line 221
    const v0, 0x7f0a18d6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroid/widget/TextView;

    .line 229
    .line 230
    const v0, 0x7f0a18d5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Landroid/widget/TextView;

    .line 238
    .line 239
    const v0, 0x7f0a18d3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/2of;

    .line 247
    .line 248
    const v0, 0x7f0a18d4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/2of;

    .line 256
    .line 257
    if-eqz v11, :cond_0

    .line 258
    .line 259
    if-eqz v9, :cond_0

    .line 260
    .line 261
    if-eqz v5, :cond_0

    .line 262
    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    const/16 v12, 0x2009

    .line 266
    .line 267
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 268
    .line 269
    invoke-static {v6, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0ls;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    instance-of v0, v0, LX/13c;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/LuF;

    .line 296
    .line 297
    invoke-direct {v0, p0, v3}, LX/LuF;-><init>(LX/6xm;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/LuE;

    .line 304
    .line 305
    invoke-direct {v0, p0, v3}, LX/LuE;-><init>(LX/6xm;Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    new-array v0, v0, [F

    .line 313
    .line 314
    fill-array-data v0, :array_0

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/high16 v0, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    new-instance v0, LX/8bp;

    .line 350
    .line 351
    invoke-direct {v0, v3, v1, v4}, LX/8bp;-><init>(Landroid/view/View;ILX/1OM;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v0, v0

    .line 364
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 368
    .line 369
    .line 370
    iput-object v3, p0, LX/6xm;->A00:Landroid/view/View;

    .line 371
    .line 372
    return-void

    .line 373
    :cond_5
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, LX/2LY;

    .line 380
    .line 381
    invoke-virtual {v9}, LX/2LY;->A06()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v10, 0x0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    const/16 v1, 0x20ff

    .line 389
    .line 390
    iget-object v0, v9, LX/2LY;->A00:LX/0li;

    .line 391
    .line 392
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LX/2GK;

    .line 397
    .line 398
    const-wide v0, 0x100304500012020aL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_6
    iget-object v0, p0, LX/6xm;->A01:LX/0li;

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/2LY;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/2LY;->A07()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    const v0, 0x100be

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, LX/6xm;->A01:LX/0li;

    .line 424
    .line 425
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/LuH;

    .line 430
    .line 431
    const/16 v0, 0x2009

    .line 432
    .line 433
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/0ls;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v1, v5, LX/3PO;->A01:Landroid/view/ViewStub;

    .line 444
    .line 445
    const v0, 0x7f0a18cf

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v1, v5, LX/3PO;->A01:Landroid/view/ViewStub;

    .line 453
    .line 454
    const v0, 0x7f0a2753

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p0, LX/6xm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 462
    .line 463
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LuH;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    nop

    .line 468
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 469
    .line 470
    .line 471
.end method
