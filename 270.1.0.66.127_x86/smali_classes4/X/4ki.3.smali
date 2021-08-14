.class public final LX/4ki;
.super LX/3cu;
.source ""

# interfaces
.implements LX/4kP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.AdBreakSkipButtonPlugin"


# instance fields
.field public A00:I

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/animation/LayoutTransition;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/2R2;

.field public A09:LX/0li;

.field public A0A:LX/4AI;

.field public A0B:LX/4AF;

.field public A0C:LX/1j4;

.field public A0D:LX/1j4;

.field public A0E:LX/1j4;

.field public A0F:LX/1j4;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/4kQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4ki;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4ki;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v1}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4kQ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4kQ;-><init>(LX/4kP;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4ki;->A0J:LX/4kQ;

    .line 11
    .line 12
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 13
    .line 14
    iput-object v0, p0, LX/4ki;->A0B:LX/4AF;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/4ki;->A0H:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/4ki;->A0I:Z

    .line 20
    .line 21
    iput v1, p0, LX/4ki;->A00:I

    .line 22
    .line 23
    iput-object v2, p0, LX/4ki;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/4ki;->A09:LX/0li;

    .line 40
    .line 41
    const v0, 0x7f1a0051

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a2491

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1j4;

    .line 55
    .line 56
    iput-object v0, p0, LX/4ki;->A0E:LX/1j4;

    .line 57
    .line 58
    const v0, 0x7f0a2492

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1j4;

    .line 66
    .line 67
    iput-object v0, p0, LX/4ki;->A0F:LX/1j4;

    .line 68
    .line 69
    const v0, 0x7f0a2493

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iput-object v0, p0, LX/4ki;->A05:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const v0, 0x7f0a2488

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iput-object v0, p0, LX/4ki;->A04:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const v0, 0x7f0a2489

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2R2;

    .line 99
    .line 100
    iput-object v0, p0, LX/4ki;->A08:LX/2R2;

    .line 101
    .line 102
    const v0, 0x7f0a2482

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object v0, p0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const v0, 0x7f0a2481

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const v0, 0x7f0a2483

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1j4;

    .line 132
    .line 133
    iput-object v0, p0, LX/4ki;->A0C:LX/1j4;

    .line 134
    .line 135
    const v0, 0x7f0a2485

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iput-object v0, p0, LX/4ki;->A03:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const v0, 0x7f0a2484

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1j4;

    .line 154
    .line 155
    iput-object v0, p0, LX/4ki;->A0D:LX/1j4;

    .line 156
    .line 157
    const/16 v1, 0x273a

    .line 158
    .line 159
    iget-object v0, p0, LX/4ki;->A09:LX/0li;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1iJ;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, p0, LX/4ki;->A09:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1iJ;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "on_context_card"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v1, 0x273a

    .line 195
    .line 196
    iget-object v0, p0, LX/4ki;->A09:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1iJ;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v0, p0, LX/4ki;->A09:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1iJ;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "bottom"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, p0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    const v0, 0x7f0a2a23

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_0
    iget-object v0, p0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, LX/4ki;->A02:Landroid/animation/LayoutTransition;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/4ki;->A01:Landroid/animation/Animator;

    .line 270
    .line 271
    iget-object v0, p0, LX/4ki;->A02:Landroid/animation/LayoutTransition;

    .line 272
    .line 273
    invoke-static {v0}, LX/ERA;->A00(Landroid/animation/LayoutTransition;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/E7G;

    .line 277
    .line 278
    iget-object v0, p0, LX/4ki;->A0J:LX/4kQ;

    .line 279
    .line 280
    invoke-direct {v1, v0}, LX/E7G;-><init>(LX/4kQ;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v1}, [LX/3d2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakSkipButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4ki;->A02:Landroid/animation/LayoutTransition;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {v1, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4ki;->A0J:LX/4kQ;

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4ki;->A0E:LX/1j4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4ki;->A0F:LX/1j4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4ki;->A05:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4ki;->A04:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4ki;->A03:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4ki;->A0C:LX/1j4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x273a

    .line 66
    .line 67
    iget-object v1, p0, LX/4ki;->A09:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1iJ;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1iJ;->A17()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput v3, p0, LX/4ki;->A00:I

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LX/4ki;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/3ai;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3ai;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LX/3ai;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/3x2;

    .line 26
    .line 27
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 31
    .line 32
    sget-object v0, LX/4ki;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    iput-object v0, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x1

    .line 41
    const/16 v1, 0x24bc

    .line 42
    .line 43
    iget-object v0, p0, LX/4ki;->A09:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1iL;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4ki;->A0A:LX/4AI;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/4ki;->A0A:LX/4AI;

    .line 58
    .line 59
    iget-object v3, v0, LX/4AI;->A0W:LX/1w5;

    .line 60
    .line 61
    iget-object v1, p0, LX/4ki;->A0B:LX/4AF;

    .line 62
    .line 63
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 64
    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const/16 v1, 0x273a

    .line 73
    .line 74
    iget-object v0, p0, LX/4ki;->A09:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1iJ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1iJ;->A0s()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_1
    invoke-static {v3}, LX/1xT;->A0P(LX/1w5;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x273a

    .line 95
    .line 96
    iget-object v0, p0, LX/4ki;->A09:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1iJ;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1iJ;->A3Z()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, LX/4ki;->A0J:LX/4kQ;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/4ki;->A0A:LX/4AI;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, LX/EJY;

    .line 125
    .line 126
    invoke-direct {v4, p0, v0}, LX/EJY;-><init>(LX/4ki;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    const/16 v2, 0x273a

    .line 131
    .line 132
    iget-object v0, p0, LX/4ki;->A09:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1iJ;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1iJ;->A17()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, p0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/4ki;->A04:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/4ki;->A08:LX/2R2;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/4ki;->A0E:LX/1j4;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/4ki;->A0F:LX/1j4;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/4ki;->A05:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iget-object v3, p0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iget-object v2, p0, LX/4ki;->A08:LX/2R2;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f080a57

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const v0, 0x7f080a57

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v2, p0, LX/4ki;->A02:Landroid/animation/LayoutTransition;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    iget-object v0, p0, LX/4ki;->A01:Landroid/animation/Animator;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, LX/4ki;->A0H:Z

    .line 237
    .line 238
    iput-boolean v0, p0, LX/4ki;->A0I:Z

    .line 239
    .line 240
    iput v5, p0, LX/4ki;->A00:I

    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :cond_5
    iget-object v0, p0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/4ki;->A0E:LX/1j4;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/4ki;->A0F:LX/1j4;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/4ki;->A05:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/4ki;->A04:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/4ki;->A03:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/4ki;->A0C:LX/1j4;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/4ki;->A0D:LX/1j4;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
.end method

.method public final DUE()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    invoke-interface {v1}, LX/4YM;->Axu()I

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    iget v1, v0, LX/4ki;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    add-int/lit16 v1, v1, 0x7d0

    .line 16
    .line 17
    if-lt v13, v1, :cond_2

    .line 18
    .line 19
    iput v4, v0, LX/4ki;->A00:I

    .line 20
    .line 21
    iget-object v2, v0, LX/4ki;->A0A:LX/4AI;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/4AI;->A0W:LX/1w5;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/4AI;->A0I()LX/4AF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v2, 0xc097

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/4ki;->A09:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/EKu;

    .line 49
    .line 50
    iget-object v3, v0, LX/4ki;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, LX/4ki;->A0A:LX/4AI;

    .line 53
    .line 54
    iget-object v2, v1, LX/4AI;->A0W:LX/1w5;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/4AI;->A0I()LX/4AF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v3, v2, v1}, LX/EKu;->A02(Ljava/lang/String;LX/1w5;LX/4AF;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const v3, 0xc0b4

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LX/4ki;->A09:LX/0li;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/ERA;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/ERA;->A01()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lt v13, v5, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x1388

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    if-le v13, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v14, 0x0

    .line 87
    :cond_4
    iget-object v2, v0, LX/4ki;->A09:LX/0li;

    .line 88
    .line 89
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, LX/ERA;

    .line 94
    .line 95
    iget-object v6, v0, LX/4ki;->A03:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iget-object v3, v0, LX/4ki;->A0C:LX/1j4;

    .line 98
    .line 99
    iget-object v2, v0, LX/4ki;->A0D:LX/1j4;

    .line 100
    .line 101
    move v7, v14

    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    move/from16 v19, v13

    .line 109
    .line 110
    move/from16 v20, v14

    .line 111
    .line 112
    invoke-virtual/range {v15 .. v20}, LX/ERA;->A05(Landroid/widget/FrameLayout;LX/1j4;LX/1j4;IZ)V

    .line 113
    .line 114
    .line 115
    const v3, 0xc0b4

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, LX/4ki;->A09:LX/0li;

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/ERA;

    .line 125
    .line 126
    iget-object v8, v0, LX/4ki;->A0C:LX/1j4;

    .line 127
    .line 128
    iget-object v9, v0, LX/4ki;->A0D:LX/1j4;

    .line 129
    .line 130
    iget-object v10, v0, LX/4ki;->A08:LX/2R2;

    .line 131
    .line 132
    iget-object v11, v0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual/range {v6 .. v12}, LX/ERA;->A08(ZLX/1j4;LX/1j4;LX/2R2;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, LX/4ki;->A09:LX/0li;

    .line 142
    .line 143
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/ERA;

    .line 148
    .line 149
    iget-object v2, v0, LX/4ki;->A04:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v3, v13, v5, v2, v12}, LX/ERA;->A02(IILandroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    if-eqz v14, :cond_7

    .line 155
    .line 156
    iget-boolean v2, v0, LX/4ki;->A0H:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iput-boolean v4, v0, LX/4ki;->A0H:Z

    .line 161
    .line 162
    const v3, 0xc0b4

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LX/4ki;->A09:LX/0li;

    .line 166
    .line 167
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/ERA;

    .line 172
    .line 173
    iget-object v2, v0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, LX/ERA;->A06(Landroid/widget/LinearLayout;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, LX/4ki;->A0A:LX/4AI;

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget-object v2, v3, LX/4AI;->A0W:LX/1w5;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, LX/4AI;->A0I()LX/4AF;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v2, 0x1

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    :cond_5
    const/4 v2, 0x0

    .line 194
    :cond_6
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v5, v0, LX/4ki;->A0A:LX/4AI;

    .line 197
    .line 198
    invoke-virtual {v5}, LX/4AI;->A0I()LX/4AF;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v2, v0, LX/4ki;->A0A:LX/4AI;

    .line 203
    .line 204
    iget-object v2, v2, LX/4AI;->A0W:LX/1w5;

    .line 205
    .line 206
    invoke-virtual {v5, v3, v2}, LX/4AI;->A0i(LX/4AF;LX/1w5;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    const v3, 0xc0b4

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, LX/4ki;->A09:LX/0li;

    .line 213
    .line 214
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LX/ERA;

    .line 219
    .line 220
    iget-object v5, v0, LX/4ki;->A05:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    iget-object v3, v0, LX/4ki;->A0E:LX/1j4;

    .line 223
    .line 224
    iget-object v2, v0, LX/4ki;->A0F:LX/1j4;

    .line 225
    .line 226
    invoke-virtual {v6, v13, v5, v3, v2}, LX/ERA;->A03(ILandroid/widget/FrameLayout;LX/1j4;LX/1j4;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x1388

    .line 230
    .line 231
    if-le v13, v2, :cond_b

    .line 232
    .line 233
    iget-boolean v2, v0, LX/4ki;->A0I:Z

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    iput-boolean v4, v0, LX/4ki;->A0I:Z

    .line 238
    .line 239
    iget-object v6, v0, LX/4ki;->A08:LX/2R2;

    .line 240
    .line 241
    const v3, 0x7f080a56

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, -0x1

    .line 258
    invoke-virtual {v6, v2}, LX/2R2;->A02(I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    const v3, 0xc0b4

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, LX/4ki;->A09:LX/0li;

    .line 265
    .line 266
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/ERA;

    .line 271
    .line 272
    iget-object v2, v0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v3, v2, v12}, LX/ERA;->A07(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    const/16 v3, 0x273a

    .line 279
    .line 280
    iget-object v2, v0, LX/4ki;->A09:LX/0li;

    .line 281
    .line 282
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/1iJ;

    .line 287
    .line 288
    invoke-virtual {v2}, LX/1iJ;->A17()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    iget-object v3, v0, LX/4ki;->A0A:LX/4AI;

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    iget-object v2, v3, LX/4AI;->A0W:LX/1w5;

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    invoke-virtual {v3}, LX/4AI;->A0I()LX/4AF;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v2, 0x1

    .line 307
    if-nez v3, :cond_a

    .line 308
    .line 309
    :cond_9
    const/4 v2, 0x0

    .line 310
    :cond_a
    if-eqz v2, :cond_b

    .line 311
    .line 312
    iget-object v6, v0, LX/4ki;->A0A:LX/4AI;

    .line 313
    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    const v2, 0xc0b4

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, LX/4ki;->A09:LX/0li;

    .line 320
    .line 321
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, LX/ERA;

    .line 326
    .line 327
    iget-object v3, v0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iget-object v8, v0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    const v2, 0xc097

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, LX/EKu;

    .line 339
    .line 340
    iget-object v11, v6, LX/4AI;->A0W:LX/1w5;

    .line 341
    .line 342
    invoke-virtual {v6}, LX/4AI;->A0I()LX/4AF;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iget-object v10, v0, LX/4ki;->A0G:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v6, LX/EKt;

    .line 349
    .line 350
    invoke-direct/range {v6 .. v12}, LX/EKt;-><init>(LX/ERA;Landroid/widget/LinearLayout;LX/EKu;Ljava/lang/String;LX/1w5;LX/4AF;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    const v3, 0xc0b4

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, LX/4ki;->A09:LX/0li;

    .line 360
    .line 361
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, LX/ERA;

    .line 366
    .line 367
    iget-object v15, v0, LX/4ki;->A04:Landroid/widget/FrameLayout;

    .line 368
    .line 369
    iget-object v3, v0, LX/4ki;->A08:LX/2R2;

    .line 370
    .line 371
    iget-object v2, v0, LX/4ki;->A06:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    iget-object v1, v0, LX/4ki;->A07:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    move-object/from16 v16, v3

    .line 376
    .line 377
    move-object/from16 v17, v2

    .line 378
    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    invoke-virtual/range {v12 .. v18}, LX/ERA;->A04(IZLandroid/widget/FrameLayout;LX/2R2;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 382
    .line 383
    .line 384
    const/16 v4, 0x2a

    .line 385
    .line 386
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    invoke-interface {v1}, LX/4YM;->BMR()LX/4Yb;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 397
    .line 398
    invoke-interface {v1}, LX/4YM;->BMR()LX/4Yb;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, LX/4Yb;->A00()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    iget-object v3, v0, LX/4ki;->A0J:LX/4kQ;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    int-to-long v0, v4

    .line 412
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 413
    .line 414
    .line 415
    :cond_c
    return-void
.end method
