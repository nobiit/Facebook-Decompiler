.class public final LX/LiW;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdImageViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1KX;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/Lik;

.field public A06:LX/LYQ;

.field public A07:LX/1Fx;

.field public final A08:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LiW;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LiW;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lik;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/LiW;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LiW;->A08:LX/0AH;

    .line 17
    .line 18
    iput-object p2, p0, LX/LiW;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object p3, p0, LX/LiW;->A05:LX/Lik;

    .line 21
    .line 22
    const v0, 0x7f0a215b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Fx;

    .line 30
    .line 31
    iput-object v0, p0, LX/LiW;->A07:LX/1Fx;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/LiW;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    const v1, 0x10075    # 9.2E-41f

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LiW;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Lg7;

    .line 27
    .line 28
    const v0, 0x7f0a20ea

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v1, 0x10075    # 9.2E-41f

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/LiW;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Lg7;

    .line 45
    .line 46
    const v0, 0x7f0a20ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    sub-int v3, v4, v2

    .line 55
    .line 56
    const v2, 0x1008a

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/LiW;->A03:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ljc;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return v3

    .line 75
    :cond_0
    return v4
    .line 76
    .line 77
.end method

.method private A01(LX/Lj2;)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/LiW;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    iget v2, p1, LX/Lj2;->A00:F

    .line 6
    .line 7
    const v1, 0x3ff47ae1    # 1.91f

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v2, v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    :goto_0
    div-float/2addr v3, v2

    .line 19
    float-to-int v0, v3

    .line 20
    return v0

    .line 21
    :cond_1
    cmpl-float v0, v2, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const v2, 0x3ff47ae1    # 1.91f

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LiW;->A06:LX/LYQ;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LiW;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x1007f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LiW;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LiW;->A05:LX/Lik;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Lik;->A0O()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0A(LX/Lj2;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Lj2;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v7, LX/LiV;

    .line 10
    .line 11
    invoke-direct {v7, p0, p1}, LX/LiV;-><init>(LX/LiW;LX/Lj2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LiW;->A08:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Ll;

    .line 21
    .line 22
    sget-object v0, LX/LiW;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LiW;->A02:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 34
    .line 35
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v7, v1, LX/1Lm;->A00:LX/0tO;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v2, 0x1007f

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/LiW;->A03:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LiO;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/LiO;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/LiW;->A04:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/LiW;->A04:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 70
    .line 71
    new-instance v5, LX/GDV;

    .line 72
    .line 73
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v5, v0}, LX/GDV;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/LiW;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    iput-object v1, v5, LX/GDV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    iput-object v7, v5, LX/GDV;->A01:LX/0tO;

    .line 96
    .line 97
    iput-object p1, v5, LX/GDV;->A03:LX/Lj2;

    .line 98
    .line 99
    invoke-direct {p0, p1}, LX/LiW;->A01(LX/Lj2;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, LX/1Z8;->BjA(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, LX/LiW;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 123
    .line 124
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 125
    .line 126
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const v1, 0x7f170a5c

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/LiW;->A02:LX/1KX;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/LiW;->A01:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f16018e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const v2, 0x1008a

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/LiW;->A03:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Ljc;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    const v1, 0x10055

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/LiW;->A03:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/LZG;

    .line 188
    .line 189
    iget-object v6, p0, LX/LiW;->A07:LX/1Fx;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-virtual/range {v5 .. v10}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/LiW;->A02:LX/1KX;

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/LiW;->A02:LX/1KX;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    iget-object v0, p0, LX/LiW;->A02:LX/1KX;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v1, p0, LX/LiW;->A02:LX/1KX;

    .line 217
    .line 218
    new-instance v0, LX/LiY;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1}, LX/LiY;-><init>(LX/LiW;LX/Lj2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, LX/LiW;->A02:LX/1KX;

    .line 228
    .line 229
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, LX/LiW;->A02:LX/1KX;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, LX/1KZ;->A09(LX/1RB;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/LiW;->A02:LX/1KX;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/LiW;->A02:LX/1KX;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {p0}, LX/LiW;->A00()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    .line 255
    iget-object v0, p0, LX/LiW;->A02:LX/1KX;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {p0, p1}, LX/LiW;->A01(LX/Lj2;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
