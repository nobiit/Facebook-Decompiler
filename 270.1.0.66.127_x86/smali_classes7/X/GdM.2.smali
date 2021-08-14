.class public abstract LX/GdM;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/interstitial/triggers/InterstitialTrigger;
    .locals 2

    instance-of v0, p0, LX/Gaa;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gab;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gac;

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0h:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4r:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4v:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5U:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    return-object v1
.end method

.method public A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Gaa;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gab;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gac;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Gad;

    const v1, 0x7f120db6

    iget-object v0, v0, LX/Gad;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Gab;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1231f8

    iget-object v0, v0, LX/Gab;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f124502

    goto :goto_0

    :cond_2
    const v0, 0x7f1218f3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Gaa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gab;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gac;

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const v0, 0x7f1231f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/Gaa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gab;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gad;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gad;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/Gad;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Gab;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/Gab;->A01:Ljava/lang/String;

    return-void
.end method

.method public A04()Z
    .locals 1

    instance-of v0, p0, LX/Gaa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gad;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BAi()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Gaa;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gab;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gac;

    if-nez v0, :cond_0

    const-string v0, "7227"

    return-object v0

    :cond_0
    const-string v0, "6732"

    return-object v0

    :cond_1
    const-string v0, "7051"

    return-object v0

    :cond_2
    const-string v0, "7805"

    return-object v0
.end method

.method public BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Gaa;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/Gab;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/Gac;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/GdM;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, LX/Gab;

    .line 23
    .line 24
    const/16 v2, 0x62c5

    .line 25
    .line 26
    iget-object v1, v0, LX/Gab;->A00:LX/0li;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    check-cast v0, LX/Gac;

    .line 31
    .line 32
    const/16 v2, 0x62c5

    .line 33
    .line 34
    iget-object v1, v0, LX/Gac;->A00:LX/0li;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/57W;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/57W;->A07()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_3
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 53
    .line 54
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GdM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GdM;->A00()Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GdM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/GdM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gaa;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p3, LX/GdO;

    .line 8
    .line 9
    iget-object v2, p3, LX/GdO;->A00:LX/GdN;

    .line 10
    .line 11
    iget-object v0, v2, LX/GdN;->A02:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/GdN;->A01:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p3, LX/GdO;->A00:LX/GdN;

    .line 27
    .line 28
    iget-object v1, v0, LX/GdN;->A02:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v0, v0, LX/GdN;->A01:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, LX/GdO;->A00:LX/GdN;

    .line 36
    .line 37
    iget-object v3, v0, LX/GdN;->A01:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    iget-object v0, v0, LX/GdN;->A02:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p3, LX/GdO;->A00:LX/GdN;

    .line 60
    .line 61
    iget-object v1, v0, LX/GdN;->A04:LX/66g;

    .line 62
    .line 63
    sget-object v0, LX/66h;->A0I:LX/66h;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v3, LX/Gef;

    .line 69
    .line 70
    iget-object v0, p3, LX/GdO;->A00:LX/GdN;

    .line 71
    .line 72
    iget-object v0, v0, LX/GdN;->A00:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {v3, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p3, LX/GdO;->A00:LX/GdN;

    .line 83
    .line 84
    iget-object v1, v0, LX/GdN;->A03:LX/GdM;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, LX/GdN;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/GdM;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p3, LX/GdO;->A00:LX/GdN;

    .line 102
    .line 103
    iget-object v1, v0, LX/GdN;->A03:LX/GdM;

    .line 104
    .line 105
    iget-object v0, v0, LX/GdN;->A00:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/GdM;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/GdP;

    .line 123
    .line 124
    invoke-direct {v0, p3}, LX/GdP;-><init>(LX/GdO;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/GdQ;

    .line 131
    .line 132
    invoke-direct {v0, p3}, LX/GdQ;-><init>(LX/GdO;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p3, LX/GdO;->A00:LX/GdN;

    .line 139
    .line 140
    iget-object v1, v0, LX/GdN;->A00:Landroid/view/View;

    .line 141
    .line 142
    new-instance v2, LX/1Cn;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v0}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    shr-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    cmpg-float v0, v1, v0

    .line 163
    .line 164
    if-gez v0, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p3, LX/GdO;->A00:LX/GdN;

    .line 172
    .line 173
    iget-object v0, v0, LX/GdN;->A00:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move-object v2, p0

    .line 183
    check-cast v2, LX/Gaa;

    .line 184
    .line 185
    instance-of v0, p3, LX/1GY;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    check-cast p3, LX/1GY;

    .line 190
    .line 191
    invoke-static {p1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, LX/GdM;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/Gaa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "root"

    .line 219
    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p3, v1, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
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
.end method
