.class public final LX/Ejg;
.super LX/4kk;
.source ""


# instance fields
.field public A00:LX/Gef;

.field public A01:LX/1w5;

.field public A02:LX/7ex;

.field public A03:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A04:LX/0li;

.field public A05:LX/5e4;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/Ejt;

.field public A0A:LX/7W7;

.field public A0B:LX/7Xh;

.field public A0C:LX/Eju;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/animation/Animation;

.field public final A0J:Landroid/view/animation/Animation;

.field public final A0K:LX/FnD;

.field public final A0L:LX/7YR;

.field public final A0M:LX/Ek3;

.field public final A0N:LX/EkF;

.field public final A0O:LX/Ek0;

.field public final A0P:LX/7Yh;

.field public final A0Q:LX/7YV;

.field public final A0R:LX/7YC;

.field public final A0S:LX/7YJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f010005

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ejg;->A0J:Landroid/view/animation/Animation;

    .line 15
    .line 16
    const v0, 0x7f010004

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ejg;->A0I:Landroid/view/animation/Animation;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f160020

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/0li;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 52
    .line 53
    const v0, 0x7f060075

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a152d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ek3;

    .line 67
    .line 68
    iput-object v0, p0, LX/Ejg;->A0M:LX/Ek3;

    .line 69
    .line 70
    const v0, 0x7f0a150f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FnD;

    .line 78
    .line 79
    iput-object v0, p0, LX/Ejg;->A0K:LX/FnD;

    .line 80
    .line 81
    new-instance v1, LX/5e4;

    .line 82
    .line 83
    const v0, 0x7f0a14b9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewStub;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/Ejg;->A05:LX/5e4;

    .line 96
    .line 97
    const v0, 0x7f0a14b8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Ejg;->A0H:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0a231e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7YR;

    .line 114
    .line 115
    iput-object v0, p0, LX/Ejg;->A0L:LX/7YR;

    .line 116
    .line 117
    const v0, 0x7f0a1529

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7YJ;

    .line 125
    .line 126
    iput-object v0, p0, LX/Ejg;->A0S:LX/7YJ;

    .line 127
    .line 128
    const v0, 0x7f0a1f11

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7Yh;

    .line 136
    .line 137
    iput-object v0, p0, LX/Ejg;->A0P:LX/7Yh;

    .line 138
    .line 139
    const v0, 0x7f0a2a70

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/5fK;

    .line 147
    .line 148
    iget-object v0, p0, LX/Ejg;->A0L:LX/7YR;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/5uu;->A1B(LX/4bo;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, v1, LX/5fK;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    const v0, 0x7f0a0628

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/7YC;

    .line 165
    .line 166
    iput-object v0, p0, LX/Ejg;->A0R:LX/7YC;

    .line 167
    .line 168
    const v0, 0x7f0a0620

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/7YV;

    .line 176
    .line 177
    iput-object v0, p0, LX/Ejg;->A0Q:LX/7YV;

    .line 178
    .line 179
    const/16 v2, 0x2008

    .line 180
    .line 181
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const v0, 0x7f0a26ee

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/ViewStub;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    :cond_0
    const v0, 0x7f0a152b

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/7YE;

    .line 217
    .line 218
    iput-boolean v3, v0, LX/7YE;->A07:Z

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    new-instance v3, LX/Ejz;

    .line 222
    .line 223
    invoke-direct {v3, p0}, LX/Ejz;-><init>(LX/Ejg;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, LX/Ejd;

    .line 227
    .line 228
    invoke-direct {v4, p0}, LX/Ejd;-><init>(LX/Ejg;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, LX/Ek1;

    .line 232
    .line 233
    invoke-direct {v5, p0}, LX/Ek1;-><init>(LX/Ejg;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, LX/EhA;

    .line 237
    .line 238
    invoke-direct {v6, p0}, LX/EhA;-><init>(LX/Ejg;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, LX/Ejl;

    .line 242
    .line 243
    invoke-direct {v7, p0}, LX/Ejl;-><init>(LX/Ejg;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, LX/Ek9;

    .line 247
    .line 248
    invoke-direct {v8, p0}, LX/Ek9;-><init>(LX/Ejg;)V

    .line 249
    .line 250
    .line 251
    filled-new-array/range {v3 .. v8}, [LX/3d2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/EkF;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/EkF;-><init>(LX/Ejg;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, LX/Ejg;->A0N:LX/EkF;

    .line 264
    .line 265
    new-instance v0, LX/Ek0;

    .line 266
    .line 267
    invoke-direct {v0, p0}, LX/Ek0;-><init>(LX/Ejg;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, LX/Ejg;->A0O:LX/Ek0;

    .line 271
    .line 272
    const v1, 0x8230

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/7Yu;

    .line 282
    .line 283
    iput-object p1, v0, LX/7Yu;->A00:Landroid/content/Context;

    .line 284
    .line 285
    return-void
    .line 286
    .line 287
.end method

.method public static A02(LX/Ejg;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ejg;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v0, 0x50a

    .line 11
    .line 12
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    const v1, 0x7f0a2a23

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Ejg;->A0P:LX/7Yh;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/7Yh;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const v0, 0x7f0a26b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public static A03(LX/Ejg;I)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    iget-object v1, p0, LX/4bt;->A00:LX/5ur;

    .line 2
    .line 3
    if-ne p1, v6, :cond_b

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, LX/5ur;->A18(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ejg;->A05:LX/5e4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Ejg;->A05:LX/5e4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0y(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/Ejg;->A02:LX/7ex;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne p1, v6, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, LX/7ey;->A1B(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, LX/Ejg;->A0P:LX/7Yh;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :cond_4
    invoke-virtual {v2, p1, v0}, LX/7Yh;->A18(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v4, 0x4

    .line 72
    if-ne p1, v6, :cond_a

    .line 73
    .line 74
    iget-object v0, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x24d9

    .line 79
    .line 80
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/1o8;

    .line 87
    .line 88
    sget-object v1, LX/Ejt;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 89
    .line 90
    const-class v0, LX/Ejt;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Ejt;

    .line 97
    .line 98
    iput-object v0, p0, LX/Ejg;->A09:LX/Ejt;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LX/Ejg;->A09:LX/Ejt;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iput-boolean v3, p0, LX/Ejg;->A0F:Z

    .line 105
    .line 106
    :cond_7
    :goto_1
    if-ne p1, v6, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x24d9

    .line 109
    .line 110
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/1o8;

    .line 117
    .line 118
    sget-object v1, LX/Eju;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 119
    .line 120
    const-class v0, LX/Eju;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Eju;

    .line 127
    .line 128
    iput-object v0, p0, LX/Ejg;->A0C:LX/Eju;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iput-boolean v3, p0, LX/Ejg;->A0E:Z

    .line 133
    .line 134
    :cond_8
    :goto_2
    invoke-static {p0}, LX/Ejg;->A02(LX/Ejg;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    iput-boolean v5, p0, LX/Ejg;->A0E:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    iput-boolean v5, p0, LX/Ejg;->A0F:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveVideoControlsPlugin"

    return-object v0
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4bt;->A0Y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ejg;->A0B:LX/7Xh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7Xh;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4kk;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ejg;->A0M:LX/Ek3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Ek3;->A1A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ejg;->A0K:LX/FnD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FnD;->A18()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0c()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/4kk;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ejg;->A08:Z

    .line 5
    .line 6
    const v2, 0xc115

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Ejh;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {v2}, LX/Ejh;->A00(LX/Ejh;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/Ejh;->A02:LX/3a7;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/Ejh;->A04:LX/EkA;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/Ejh;->A02:LX/3a7;

    .line 33
    .line 34
    iget-object v0, v2, LX/Ejh;->A06:LX/Ejs;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/Ejh;->A02:LX/3a7;

    .line 40
    .line 41
    iget-object v0, v2, LX/Ejh;->A05:LX/Ejp;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    iput-object v4, v2, LX/Ejh;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 48
    .line 49
    iput-object v4, v2, LX/Ejh;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v2, LX/Ejh;->A03:Z

    .line 53
    .line 54
    iput-object v4, v2, LX/Ejh;->A02:LX/3a7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    iget-object v0, p0, LX/Ejg;->A02:LX/7ex;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/Ejg;->A0K:LX/FnD;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/Ejg;->A0L:LX/7YR;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Ejg;->A0L:LX/7YR;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3cu;->A0e()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v2, 0x5

    .line 84
    const v1, 0xc114

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/EjZ;

    .line 94
    .line 95
    const v1, 0x8281

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/EjZ;->A02:LX/0li;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7eG;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/7eG;->A00()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v3, LX/EjZ;->A01:LX/1w5;

    .line 111
    .line 112
    iget-object v0, p0, LX/Ejg;->A00:LX/Gef;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, LX/Ejg;->A00:LX/Gef;

    .line 120
    .line 121
    :cond_4
    iput-object v4, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 122
    .line 123
    iput-object v4, p0, LX/Ejg;->A01:LX/1w5;

    .line 124
    .line 125
    iget-object v0, p0, LX/Ejg;->A0B:LX/7Xh;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, LX/7Xh;->A02()V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, LX/Ejg;->A0B:LX/7Xh;

    .line 133
    .line 134
    :cond_5
    const/16 v1, 0x6174

    .line 135
    .line 136
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/4c1;

    .line 143
    .line 144
    iget-object v0, p0, LX/Ejg;->A0N:LX/EkF;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x6174

    .line 150
    .line 151
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/4c1;

    .line 158
    .line 159
    iget-object v0, p0, LX/Ejg;->A0O:LX/Ek0;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x6174

    .line 165
    .line 166
    iget-object v3, p0, LX/Ejg;->A04:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/4c1;

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    const v0, 0x8230

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/7Yu;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v2

    .line 190
    throw v0
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
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0l(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4bt;->A0l(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1502

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cv;->A0R(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x413c

    .line 4
    .line 5
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3UV;

    .line 14
    .line 15
    new-instance v2, LX/7XG;

    .line 16
    .line 17
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x1033900271050L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bod()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    iput-boolean v0, p0, LX/Ejg;->A08:Z

    .line 47
    .line 48
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    const/16 v1, 0x24d9

    .line 64
    .line 65
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/1o8;

    .line 72
    .line 73
    sget-object v1, LX/7W7;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 74
    .line 75
    const-class v0, LX/7W7;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/7W7;

    .line 82
    .line 83
    iput-object v1, p0, LX/Ejg;->A0A:LX/7W7;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_4
    iput-boolean v0, p0, LX/Ejg;->A0G:Z

    .line 90
    .line 91
    :cond_5
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, LX/Ejg;->A0H:Landroid/view/View;

    .line 94
    .line 95
    new-instance v0, LX/Ejr;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/Ejr;-><init>(LX/Ejg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 106
    .line 107
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/Ejg;->A0D:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 122
    .line 123
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 132
    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    const v1, 0xc115

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 139
    .line 140
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/Ejh;

    .line 145
    .line 146
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 147
    .line 148
    monitor-enter v4

    .line 149
    :try_start_0
    iput-object v1, v4, LX/Ejh;->A02:LX/3a7;

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iput-object v6, v4, LX/Ejh;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 160
    .line 161
    iput-boolean v2, v4, LX/Ejh;->A03:Z

    .line 162
    .line 163
    iget-object v0, v4, LX/Ejh;->A04:LX/EkA;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/Ejh;->A06:LX/Ejs;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/Ejh;->A05:LX/Ejp;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/Ejh;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, LX/Ejh;->A01(LX/Ejh;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    invoke-static {v4}, LX/Ejh;->A00(LX/Ejh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_0
    monitor-exit v4

    .line 192
    iget-object v1, p0, LX/Ejg;->A0R:LX/7YC;

    .line 193
    .line 194
    iget-object v0, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v1, v1, LX/7YC;->A02:LX/3I2;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v1, p0, LX/Ejg;->A0Q:LX/7YV;

    .line 211
    .line 212
    iget-object v0, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/7YV;->A18(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 228
    .line 229
    if-nez v0, :cond_1e

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_1
    if-nez v0, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v6, 0x1

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    :cond_a
    const/4 v6, 0x0

    .line 244
    :cond_b
    iget-object v4, p0, LX/Ejg;->A0M:LX/Ek3;

    .line 245
    .line 246
    xor-int/lit8 v1, v6, 0x1

    .line 247
    .line 248
    iget-boolean v0, v4, LX/Ek3;->A01:Z

    .line 249
    .line 250
    if-eq v0, v1, :cond_d

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v4}, LX/Ek3;->A1C()V

    .line 255
    .line 256
    .line 257
    :cond_c
    iput-boolean v1, v4, LX/Ek3;->A01:Z

    .line 258
    .line 259
    :cond_d
    iget-object v0, p0, LX/Ejg;->A0K:LX/FnD;

    .line 260
    .line 261
    iput-boolean v6, v0, LX/FnD;->A02:Z

    .line 262
    .line 263
    iget-object v1, v0, LX/FnD;->A0B:LX/1Fx;

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    iget-object v0, p0, LX/Ejg;->A0L:LX/7YR;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/3cu;->A0w(LX/3a7;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v0, p0, LX/Ejg;->A0L:LX/7YR;

    .line 285
    .line 286
    const/16 v4, 0x8

    .line 287
    .line 288
    if-nez v6, :cond_10

    .line 289
    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    :cond_10
    invoke-virtual {v0, v5}, LX/4bo;->A1K(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/Ejg;->A0L:LX/7YR;

    .line 296
    .line 297
    invoke-virtual {v0, v6}, LX/4bo;->A1R(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v0, p0, LX/Ejg;->A01:LX/1w5;

    .line 305
    .line 306
    if-nez v0, :cond_1c

    .line 307
    .line 308
    if-nez v5, :cond_1c

    .line 309
    .line 310
    :cond_11
    const/4 v6, 0x0

    .line 311
    :goto_2
    iput-object v5, p0, LX/Ejg;->A01:LX/1w5;

    .line 312
    .line 313
    iget-object v0, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 318
    .line 319
    .line 320
    :cond_12
    const v0, 0x7f060075

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, LX/Ejg;->A02(LX/Ejg;)V

    .line 327
    .line 328
    .line 329
    if-eqz p2, :cond_18

    .line 330
    .line 331
    invoke-virtual {p1}, LX/3bG;->A05()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput-boolean v0, p0, LX/Ejg;->A07:Z

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    iget-object v0, p0, LX/Ejg;->A02:LX/7ex;

    .line 340
    .line 341
    if-nez v0, :cond_13

    .line 342
    .line 343
    new-instance v1, LX/7ex;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, LX/7ex;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, p0, LX/Ejg;->A02:LX/7ex;

    .line 353
    .line 354
    iget-object v0, p0, LX/Ejg;->A0L:LX/7YR;

    .line 355
    .line 356
    iget-object v0, v0, LX/7YR;->A09:Landroid/view/ViewStub;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/7ey;->A19(Landroid/view/ViewStub;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    iget-object v0, p0, LX/Ejg;->A02:LX/7ex;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, LX/7ex;->A1D(I)V

    .line 364
    .line 365
    .line 366
    :cond_14
    iget-object v4, p0, LX/Ejg;->A0S:LX/7YJ;

    .line 367
    .line 368
    iget-object v0, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 369
    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v1, 0x1

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    :cond_15
    const/4 v1, 0x0

    .line 380
    :cond_16
    const/16 v0, 0x8

    .line 381
    .line 382
    if-eqz v1, :cond_17

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    :cond_17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v3}, LX/Ejg;->A03(LX/Ejg;I)V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x6174

    .line 392
    .line 393
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/4c1;

    .line 400
    .line 401
    iget-object v0, p0, LX/Ejg;->A0N:LX/EkF;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x6174

    .line 407
    .line 408
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 409
    .line 410
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/4c1;

    .line 415
    .line 416
    iget-object v0, p0, LX/Ejg;->A0O:LX/Ek0;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x6174

    .line 422
    .line 423
    iget-object v3, p0, LX/Ejg;->A04:LX/0li;

    .line 424
    .line 425
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/4c1;

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    const v0, 0x8230

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/7Yu;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 442
    .line 443
    .line 444
    :cond_18
    iget-object v3, p0, LX/Ejg;->A01:LX/1w5;

    .line 445
    .line 446
    if-eqz v3, :cond_1a

    .line 447
    .line 448
    if-eqz v6, :cond_1a

    .line 449
    .line 450
    const v2, 0xc114

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 454
    .line 455
    const/4 v0, 0x5

    .line 456
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/EjZ;

    .line 461
    .line 462
    iput-object v3, v1, LX/EjZ;->A01:LX/1w5;

    .line 463
    .line 464
    iget-object v0, p0, LX/Ejg;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 465
    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, v1, LX/EjZ;->A03:Z

    .line 473
    .line 474
    :cond_19
    iget-object v0, p0, LX/Ejg;->A05:LX/5e4;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/EjZ;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/EjZ;->A00()V

    .line 492
    .line 493
    .line 494
    :cond_1a
    const v2, 0x82b1

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LX/7hx;

    .line 505
    .line 506
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;->A06:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 507
    .line 508
    new-instance v0, LX/EkK;

    .line 509
    .line 510
    invoke-direct {v0, p0}, LX/EkK;-><init>(LX/Ejg;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, LX/7hx;->A01(Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;LX/5Zy;)V

    .line 514
    .line 515
    .line 516
    const v2, 0x82b1

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 520
    .line 521
    const/4 v0, 0x2

    .line 522
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/7hx;

    .line 527
    .line 528
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 529
    .line 530
    new-instance v0, LX/EkL;

    .line 531
    .line 532
    invoke-direct {v0, p0}, LX/EkL;-><init>(LX/Ejg;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v1, v0}, LX/7hx;->A01(Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;LX/5Zy;)V

    .line 536
    .line 537
    .line 538
    const v2, 0x82b1

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/7hx;

    .line 549
    .line 550
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 551
    .line 552
    new-instance v0, LX/Ejq;

    .line 553
    .line 554
    invoke-direct {v0, p0}, LX/Ejq;-><init>(LX/Ejg;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1, v0}, LX/7hx;->A01(Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;LX/5Zy;)V

    .line 558
    .line 559
    .line 560
    const v2, 0x82b1

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 564
    .line 565
    const/4 v0, 0x2

    .line 566
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/7hx;

    .line 571
    .line 572
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;->A05:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 573
    .line 574
    new-instance v0, LX/Eji;

    .line 575
    .line 576
    invoke-direct {v0, p0}, LX/Eji;-><init>(LX/Ejg;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1, v0}, LX/7hx;->A01(Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;LX/5Zy;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 583
    .line 584
    instance-of v0, v1, LX/7W3;

    .line 585
    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    check-cast v1, LX/7W3;

    .line 589
    .line 590
    invoke-interface {v1}, LX/7W3;->B3K()LX/7ai;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v0}, LX/7ai;->A00()LX/7Xh;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, p0, LX/Ejg;->A0B:LX/7Xh;

    .line 601
    .line 602
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/7Xh;->A03(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    return-void

    .line 610
    :cond_1c
    if-eqz v0, :cond_1d

    .line 611
    .line 612
    if-eqz v5, :cond_1d

    .line 613
    .line 614
    invoke-static {v0}, LX/Dyd;->A00(LX/1w5;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v5}, LX/Dyd;->A00(LX/1w5;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1d

    .line 627
    .line 628
    iget-object v0, p0, LX/Ejg;->A01:LX/1w5;

    .line 629
    .line 630
    invoke-static {v0}, LX/Dyd;->A01(LX/1w5;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v5}, LX/Dyd;->A01(LX/1w5;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ne v1, v0, :cond_1d

    .line 639
    .line 640
    iget-object v0, p0, LX/Ejg;->A01:LX/1w5;

    .line 641
    .line 642
    invoke-static {v0}, LX/Dyd;->A02(LX/1w5;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v5}, LX/Dyd;->A02(LX/1w5;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eq v1, v0, :cond_11

    .line 651
    .line 652
    :cond_1d
    const/4 v6, 0x1

    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_1e
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :catchall_0
    move-exception v0

    .line 666
    monitor-exit v4

    .line 667
    throw v0
    .line 668
    .line 669
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0865

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1E()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4kk;->A1G()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1J(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ejg;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ejg;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/4Yb;->A05:LX/4Yb;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-nez v0, :cond_c

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Ejg;->A0D:Z

    .line 26
    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const v1, 0xc114

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EjZ;

    .line 40
    .line 41
    iget-object v1, v0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/Ejg;->A0H:Landroid/view/View;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ejg;->A02:LX/7ex;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/7ex;->A1D(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, LX/Ejg;->A0M:LX/Ek3;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/Ek3;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, LX/Ek6;->A00:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    new-instance v1, LX/7ZI;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean v0, p0, LX/Ejg;->A0F:Z

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const v1, 0x7f1234a8

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a1f10

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, LX/Ejg;->A1U(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Ejg;->A09:LX/Ejt;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/16 v2, 0x24d9

    .line 108
    .line 109
    iget-object v1, v0, LX/Ejt;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1o8;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "5897"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, LX/Ejg;->A09:LX/Ejt;

    .line 127
    .line 128
    :cond_6
    iput-boolean v3, p0, LX/Ejg;->A0F:Z

    .line 129
    .line 130
    :cond_7
    iget-boolean v0, p0, LX/Ejg;->A0E:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const v1, 0x7f120a2e

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0a061f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, LX/Ejg;->A1U(II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Ejg;->A0C:LX/Eju;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, v0, LX/Eju;->A00:LX/1o8;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "6544"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, LX/Ejg;->A0C:LX/Eju;

    .line 159
    .line 160
    :cond_8
    iput-boolean v3, p0, LX/Ejg;->A0E:Z

    .line 161
    .line 162
    :cond_9
    iget-boolean v0, p0, LX/Ejg;->A0G:Z

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, LX/Ejg;->A1R()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Ejg;->A0A:LX/7W7;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const/16 v2, 0x24d9

    .line 174
    .line 175
    iget-object v1, v0, LX/7W7;->A01:LX/0li;

    .line 176
    .line 177
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1o8;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "7933"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iput-object v4, p0, LX/Ejg;->A0A:LX/7W7;

    .line 193
    .line 194
    iput-boolean v3, p0, LX/Ejg;->A0G:Z

    .line 195
    .line 196
    :cond_b
    return-void

    .line 197
    :cond_c
    invoke-super {p0, p1}, LX/4kk;->A1J(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Ejg;->A0H:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/Ejg;->A05:LX/5e4;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    const/4 v2, 0x5

    .line 214
    const v1, 0xc114

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/EjZ;

    .line 224
    .line 225
    iget-object v0, p0, LX/Ejg;->A05:LX/5e4;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 232
    .line 233
    iput-object v0, v1, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 234
    .line 235
    const v2, 0xc114

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 239
    .line 240
    const/4 v0, 0x5

    .line 241
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/EjZ;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/EjZ;->A00()V

    .line 248
    .line 249
    .line 250
    :cond_d
    const v2, 0xc114

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/EjZ;

    .line 261
    .line 262
    iget-object v0, p0, LX/Ejg;->A0I:Landroid/view/animation/Animation;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/EjZ;->A01(Landroid/view/animation/Animation;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/Ejg;->A02:LX/7ex;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget-boolean v0, p0, LX/Ejg;->A07:Z

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {v1, v3}, LX/7ex;->A1D(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/Ejg;->A02:LX/7ex;

    .line 279
    .line 280
    iget-object v0, p0, LX/Ejg;->A0I:Landroid/view/animation/Animation;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_1
    iget-object v0, p0, LX/Ejg;->A0M:LX/Ek3;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/Ek3;->A1C()V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x7

    .line 291
    const v1, 0x821d

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/Ejg;->A04:LX/0li;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/7XK;

    .line 301
    .line 302
    const/16 v0, 0x4d0

    .line 303
    .line 304
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, LX/7XK;->A02(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_f
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/7ex;->A1D(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A1M(IZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4kk;->A1M(IZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Ejg;->A08:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const v2, 0xc114

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ejg;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/EjZ;

    .line 18
    .line 19
    iget-object v2, p0, LX/Ejg;->A0J:Landroid/view/animation/Animation;

    .line 20
    .line 21
    iget-object v1, v3, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/Ejg;->A02:LX/7ex;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Ejg;->A0J:Landroid/view/animation/Animation;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, LX/7ZI;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2}, LX/7ZI;-><init>(Ljava/lang/Integer;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/Ejg;->A00:LX/Gef;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/Ejg;->A00:LX/Gef;

    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A1Q()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/4Yb;->A04:LX/4Yb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A1R()V
    .locals 6

    .line 0
    const v5, 0x7f122813

    .line 1
    .line 2
    .line 3
    const v4, 0x7f0a2062

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xfa0

    .line 7
    .line 8
    new-instance v2, LX/Gef;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/Ejg;->A00:LX/Gef;

    .line 19
    .line 20
    invoke-virtual {v2, v5}, LX/Gef;->A0h(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Ejg;->A00:LX/Gef;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Ejg;->A00:LX/Gef;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, LX/3kp;->A0M(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Ejg;->A00:LX/Gef;

    .line 39
    .line 40
    new-instance v0, LX/EkI;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/EkI;-><init>(LX/Ejg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/Gef;->A0j(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A1S()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ejg;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ejg;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/4Yb;->A05:LX/4Yb;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Ejg;->A0D:Z

    .line 26
    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    iget-object v1, p0, LX/Ejg;->A02:LX/7ex;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7ex;->A1D(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/Ejg;->A0M:LX/Ek3;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/Ek3;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LX/Ek6;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/Ejg;->A0F:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const v1, 0x7f1234a8

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a1f10

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, LX/Ejg;->A1U(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ejg;->A09:LX/Ejt;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x24d9

    .line 68
    .line 69
    iget-object v0, v0, LX/Ejt;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1o8;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "5897"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/Ejg;->A09:LX/Ejt;

    .line 87
    .line 88
    :cond_4
    iput-boolean v3, p0, LX/Ejg;->A0F:Z

    .line 89
    .line 90
    :cond_5
    iget-boolean v0, p0, LX/Ejg;->A0E:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const v1, 0x7f120a2e

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a061f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, LX/Ejg;->A1U(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Ejg;->A0C:LX/Eju;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, LX/Eju;->A00:LX/1o8;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "6544"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, LX/Ejg;->A0C:LX/Eju;

    .line 119
    .line 120
    :cond_6
    iput-boolean v3, p0, LX/Ejg;->A0E:Z

    .line 121
    .line 122
    :cond_7
    iget-boolean v0, p0, LX/Ejg;->A0G:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, LX/Ejg;->A1R()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Ejg;->A0A:LX/7W7;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const/16 v2, 0x24d9

    .line 134
    .line 135
    iget-object v1, v0, LX/7W7;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1o8;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "7933"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iput-object v4, p0, LX/Ejg;->A0A:LX/7W7;

    .line 153
    .line 154
    iput-boolean v3, p0, LX/Ejg;->A0G:Z

    .line 155
    .line 156
    :cond_9
    return-void

    .line 157
    :cond_a
    invoke-super {p0, v3}, LX/4kk;->A1J(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Ejg;->A02:LX/7ex;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v3}, LX/7ex;->A1D(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
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
.end method

.method public final A1T()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, v0}, LX/4kk;->A1M(IZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ejg;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Ejg;->A02:LX/7ex;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7ex;->A1D(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Ejg;->A00:LX/Gef;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Ejg;->A00:LX/Gef;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A1U(II)V
    .locals 3

    .line 0
    new-instance v2, LX/Gef;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Ejg;->A00:LX/Gef;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LX/Gef;->A0h(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ejg;->A00:LX/Gef;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Ejg;->A00:LX/Gef;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, LX/3kp;->A0M(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Ejg;->A00:LX/Gef;

    .line 31
    .line 32
    new-instance v0, LX/EkH;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/EkH;-><init>(LX/Ejg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, 0x5ce3efe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x44d62785

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method
