.class public final LX/HTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "StoryViewerFeedbackEducationAfterTapInterstitialController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HTc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4p:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/HTc;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HTc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7600"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/HTc;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HTc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/HTc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p3, LX/HTf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, LX/HTf;

    .line 7
    .line 8
    iget-object v0, v1, LX/HTf;->A01:LX/Oif;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/HTf;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/HTf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/HTf;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p3, LX/HTf;

    .line 29
    .line 30
    iget-object v3, p3, LX/HTf;->A01:LX/Oif;

    .line 31
    .line 32
    iget-object v2, v3, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 33
    .line 34
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, LX/HTf;->A00:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, LX/HTe;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, LX/HTe;-><init>(LX/HTc;LX/Oif;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, LX/HTf;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a269e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/1FY;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const v0, 0x7f0a26a0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/16 v1, 0x2346

    .line 78
    .line 79
    iget-object v0, p0, LX/HTc;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Kr;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v1, 0x2330

    .line 92
    .line 93
    iget-object v0, p0, LX/HTc;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1Ll;

    .line 100
    .line 101
    sget-object v0, LX/HTc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/HTZ;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v5}, LX/HTZ;-><init>(LX/HTc;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 112
    .line 113
    iget-object v0, p3, LX/HTf;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, LX/1RA;->DB1(LX/1L7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LX/1RA;->C4q()V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a269f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 143
    .line 144
    iget-object v7, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 145
    .line 146
    new-instance v4, LX/46w;

    .line 147
    .line 148
    invoke-direct {v4}, LX/46w;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 152
    .line 153
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_2
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 167
    .line 168
    invoke-static {v1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const v3, -0xb4b3b1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f080b80

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41f00000    # 30.0f

    .line 189
    .line 190
    invoke-virtual {v7, v1}, LX/1Z7;->A0S(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v1}, LX/1Z7;->A0F(F)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    .line 200
    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_0
    iput-object v1, v4, LX/46w;->A05:LX/1I9;

    .line 205
    .line 206
    const/high16 v1, 0x42a00000    # 80.0f

    .line 207
    .line 208
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v1}, LX/1Z8;->DX2(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x42a00000    # 80.0f

    .line 220
    .line 221
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 234
    .line 235
    const/high16 v0, 0x41c80000    # 25.0f

    .line 236
    .line 237
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x42200000    # 40.0f

    .line 245
    .line 246
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v4, LX/46w;->A03:I

    .line 251
    .line 252
    const v0, 0x7f0601b9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/1Gi;->A02(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v4, LX/46w;->A00:I

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    iget-object v1, p3, LX/HTf;->A00:Landroid/view/View;

    .line 265
    .line 266
    const v0, 0x7f0a24c3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    iget-object v0, p3, LX/HTf;->A02:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v0, p3, LX/HTf;->A00:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_0
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
