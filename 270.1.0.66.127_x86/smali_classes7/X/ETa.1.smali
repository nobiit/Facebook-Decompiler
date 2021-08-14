.class public LX/ETa;
.super LX/4kk;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0li;

.field public A03:Z

.field public A04:I

.field public A05:LX/3bG;

.field public A06:LX/Ec2;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:LX/E5D;

.field public final A0A:LX/7eu;

.field public final A0B:LX/E6p;

.field public final A0C:LX/ETb;

.field public final A0D:LX/EDA;

.field public final A0E:LX/EDC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/ETa;->A04:I

    .line 5
    .line 6
    iput v1, p0, LX/ETa;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/ETa;->A02:LX/0li;

    .line 23
    .line 24
    const v0, 0x7f170cab

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a231e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/E7e;

    .line 42
    .line 43
    iget-object v0, v3, LX/E7e;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v0, p0, LX/ETa;->A07:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a07b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/E5D;

    .line 55
    .line 56
    iput-object v0, p0, LX/ETa;->A09:LX/E5D;

    .line 57
    .line 58
    const v0, 0x7f0a0f47

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/ETi;

    .line 66
    .line 67
    iget-object v0, v3, LX/E7e;->A01:Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/7ey;->A19(Landroid/view/ViewStub;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a2a70

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/5fK;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, LX/5uu;->A1B(LX/4bo;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v2, LX/5fK;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const v0, 0x7f0a26b5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewStub;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A02:LX/LwI;

    .line 104
    .line 105
    iput-object v0, p0, LX/ETa;->A08:Landroid/view/View;

    .line 106
    .line 107
    const/16 v2, 0x41c7

    .line 108
    .line 109
    iget-object v0, p0, LX/ETa;->A02:LX/0li;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/3AM;

    .line 117
    .line 118
    iget-object v4, v0, LX/3AM;->A01:LX/2GK;

    .line 119
    .line 120
    const-wide v2, 0x200102db00060e53L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 126
    .line 127
    invoke-interface {v4, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const/16 v2, 0x41c7

    .line 134
    .line 135
    iget-object v0, p0, LX/ETa;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3AM;

    .line 142
    .line 143
    iget-object v4, v0, LX/3AM;->A01:LX/2GK;

    .line 144
    .line 145
    const-wide v2, 0x102db00050e52L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 151
    .line 152
    invoke-interface {v4, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :cond_0
    const v0, 0x7f0a10bf

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/ViewStub;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    :cond_1
    const/16 v2, 0x648c

    .line 171
    .line 172
    iget-object v0, p0, LX/ETa;->A02:LX/0li;

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/5a4;

    .line 179
    .line 180
    const/16 v3, 0x20ff

    .line 181
    .line 182
    iget-object v2, v0, LX/5a4;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/2GK;

    .line 189
    .line 190
    const-wide v2, 0x1078d000022d4L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const v0, 0x7f0a25aa

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/ViewStub;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    :cond_2
    const v0, 0x7f0a05cc

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/E6p;

    .line 221
    .line 222
    iput-object v0, p0, LX/ETa;->A0B:LX/E6p;

    .line 223
    .line 224
    const v0, 0x7f0a2ada

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/EDC;

    .line 232
    .line 233
    iput-object v0, p0, LX/ETa;->A0E:LX/EDC;

    .line 234
    .line 235
    const v0, 0x7f0a1d88

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/7eu;

    .line 243
    .line 244
    iput-object v0, p0, LX/ETa;->A0A:LX/7eu;

    .line 245
    .line 246
    const v0, 0x7f0a2214

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/Ec2;

    .line 254
    .line 255
    iput-object v0, p0, LX/ETa;->A06:LX/Ec2;

    .line 256
    .line 257
    const-class v0, LX/7YE;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/4bt;->A19(Ljava/lang/Class;)LX/3cu;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/7YE;

    .line 264
    .line 265
    iput-boolean v1, v0, LX/7YE;->A07:Z

    .line 266
    .line 267
    new-instance v0, LX/ETb;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/ETb;-><init>(LX/ETa;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, LX/ETa;->A0C:LX/ETb;

    .line 273
    .line 274
    new-instance v0, LX/EDA;

    .line 275
    .line 276
    invoke-direct {v0, p0}, LX/EDA;-><init>(LX/ETa;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LX/ETa;->A0D:LX/EDA;

    .line 280
    .line 281
    new-instance v2, LX/EDB;

    .line 282
    .line 283
    invoke-direct {v2, p0}, LX/EDB;-><init>(LX/ETa;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LX/ED9;

    .line 287
    .line 288
    invoke-direct {v1, p0}, LX/ED9;-><init>(LX/ETa;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/ETg;

    .line 292
    .line 293
    invoke-direct {v0, p0}, LX/ETg;-><init>(LX/ETa;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
.end method

.method public static A02(LX/ETa;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ETa;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ETa;->A08:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ETa;->A08:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/ETc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/ETc;-><init>(LX/ETa;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/ETa;->A1R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/ETa;->A07:Landroid/view/View;

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/ETa;->A08:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    int-to-float v2, v2

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iget v0, p0, LX/ETa;->A00:F

    .line 51
    .line 52
    sub-float/2addr v1, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/ETa;->A07:Landroid/view/View;

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/ETa;->A08:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SocialPlayerVideoControlsPlugin"

    return-object v0
.end method

.method public final A0b()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ETa;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0
    .line 13
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/4kk;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, LX/4Mv;

    .line 9
    .line 10
    iget-object v1, p0, LX/ETa;->A0D:LX/EDA;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Mv;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/4Mv;

    .line 23
    .line 24
    iget-object v0, p0, LX/ETa;->A0C:LX/ETb;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x648c

    .line 30
    .line 31
    iget-object v1, p0, LX/ETa;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5a4;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5a4;->A05()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, p0, LX/ETa;->A04:I

    .line 51
    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/ETa;->A05:LX/3bG;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ETa;->A0E:LX/EDC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4bt;->A01:Ljava/util/Queue;

    .line 10
    .line 11
    iget-object v0, p0, LX/ETa;->A0E:LX/EDC;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/4Mv;

    .line 25
    .line 26
    iget-object v0, p0, LX/ETa;->A0C:LX/ETb;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/4Mv;

    .line 37
    .line 38
    iget-object v1, p0, LX/ETa;->A0D:LX/EDA;

    .line 39
    .line 40
    iget-object v0, v0, LX/4Mv;->A01:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iput v0, p0, LX/ETa;->A04:I

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->AoF()Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "position_in_channel"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->AoF()Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_1
    iget-object v2, p0, LX/ETa;->A0A:LX/7eu;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget v1, p0, LX/ETa;->A00:F

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    cmpl-float v1, v1, v0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-boolean v0, p0, LX/ETa;->A03:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p0}, LX/ETa;->A02(LX/ETa;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 117
    .line 118
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    const/16 v1, 0x620a

    .line 124
    .line 125
    iget-object v0, p0, LX/ETa;->A02:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4sF;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LX/4sF;->A09(LX/3bG;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A1A()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/EgO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a0e0f

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0dfd

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final A1B()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/4l1;->BdC()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/ETa;->A07:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v1, v0

    .line 16
    iget-object v0, p0, LX/ETa;->A08:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_0
    return v3
    .line 30
.end method

.method public A1J(I)V
    .locals 1

    .line 0
    new-instance v0, LX/ETd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ETd;-><init>(LX/ETa;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/4kk;->A1L(ILX/4DR;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A1K(I)V
    .locals 1

    .line 0
    new-instance v0, LX/ETd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ETd;-><init>(LX/ETa;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/4kk;->A01(LX/4kk;ILX/4DR;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1R()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/ETa;->A02(LX/ETa;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
