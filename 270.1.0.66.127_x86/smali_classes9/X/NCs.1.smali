.class public final LX/NCs;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Cn;

.field public A02:LX/NCz;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/NCz;LX/1Cn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NCs;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/NCs;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/NCs;->A02:LX/NCz;

    .line 9
    .line 10
    iput-object p3, p0, LX/NCs;->A01:LX/1Cn;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCs;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 8

    .line 0
    check-cast p1, LX/NCv;

    .line 1
    .line 2
    iget-object v0, p0, LX/NCs;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v2, p1, LX/NCv;->A00:LX/NCt;

    .line 11
    .line 12
    iget-object v3, p0, LX/NCs;->A02:LX/NCz;

    .line 13
    .line 14
    iput p2, v2, LX/NCt;->A00:I

    .line 15
    .line 16
    iput-object v3, v2, LX/NCt;->A02:LX/NCz;

    .line 17
    .line 18
    const/16 v0, 0x696

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2e1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, v2, LX/NCt;->A01:LX/1KX;

    .line 39
    .line 40
    sget-object v0, LX/NCt;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    invoke-virtual {v1, v5, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v0, 0xb1

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    const/16 v0, 0xdb

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v1, 0x73a

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-le v5, v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v6}, LX/M4M;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v1, v2, LX/NCt;->A04:LX/1N1;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v2, LX/NCt;->A04:LX/1N1;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v1, 0x7f100199

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/16 v0, 0x198

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v0, v2, LX/NCt;->A05:LX/1N1;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/16 v0, 0x12f

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/NCz;->A02(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v0}, LX/NCt;->A00(LX/NCt;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 128
    .line 129
    iget v0, p0, LX/NCs;->A00:I

    .line 130
    .line 131
    if-ge v0, p2, :cond_4

    .line 132
    .line 133
    iput p2, p0, LX/NCs;->A00:I

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f16019b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v0, p0, LX/NCs;->A01:LX/1Cn;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    mul-int v0, p2, v3

    .line 157
    .line 158
    if-lt v1, v0, :cond_4

    .line 159
    .line 160
    invoke-static {v2}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/high16 v0, 0x3e800000    # 0.25f

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/1E2;->setScaleX(Landroid/view/View;F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, LX/1E2;->setScaleY(Landroid/view/View;F)V

    .line 170
    .line 171
    .line 172
    mul-int/lit8 v0, p2, 0x14

    .line 173
    .line 174
    rsub-int/lit8 v0, v0, 0x2d

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    invoke-static {v2, v0}, LX/1E2;->setRotation(Landroid/view/View;F)V

    .line 178
    .line 179
    .line 180
    rsub-int/lit8 v1, p2, 0x2

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    mul-int/2addr v0, v3

    .line 188
    int-to-float v0, v0

    .line 189
    invoke-static {v2, v0}, LX/1E2;->setTranslationX(Landroid/view/View;F)V

    .line 190
    .line 191
    .line 192
    neg-int v0, v3

    .line 193
    int-to-float v1, v0

    .line 194
    const/high16 v0, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v1, v0

    .line 197
    invoke-static {v2, v1}, LX/1E2;->setTranslationY(Landroid/view/View;F)V

    .line 198
    .line 199
    .line 200
    const v0, 0x3e4ccccd    # 0.2f

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v5, v4}, LX/1El;->A03(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, LX/1El;->A04(F)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    iget-object v0, v5, LX/1El;->A00:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/View;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {v5, v2}, LX/1El;->A05(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v2}, LX/1El;->A06(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, LX/1El;->A02(F)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v0, 0xc8

    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, LX/1El;->A07(J)V

    .line 244
    .line 245
    .line 246
    int-to-long v2, p2

    .line 247
    const-wide/16 v0, 0x14

    .line 248
    .line 249
    mul-long/2addr v2, v0

    .line 250
    invoke-virtual {v5, v2, v3}, LX/1El;->A08(J)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 254
    .line 255
    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0}, LX/1El;->A09(Landroid/view/animation/Interpolator;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, LX/1El;->A01()V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void

    .line 265
    :cond_5
    iget-object v1, v2, LX/NCt;->A04:LX/1N1;

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0dc6

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NCt;

    .line 17
    .line 18
    new-instance v0, LX/NCv;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/NCv;-><init>(LX/NCt;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final Cqo(LX/1jt;)V
    .locals 2

    .line 0
    check-cast p1, LX/NCv;

    .line 1
    .line 2
    iget-object v0, p1, LX/NCv;->A00:LX/NCt;

    .line 3
    .line 4
    iget-object v1, v0, LX/NCt;->A03:LX/1N1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
