.class public final LX/IfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

.field public A03:LX/0li;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;Lcom/facebook/composer/media/ComposerMediaOverlayData;)V
    .locals 4

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
    iput-object v0, p0, LX/IfT;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/IfT;->A03:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/IfT;->A01:Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object p3, p0, LX/IfT;->A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/IfT;->A04:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0xe350

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    new-instance v0, LX/IfU;

    .line 37
    .line 38
    invoke-direct {v0, v1, p3}, LX/IfU;-><init>(LX/0kw;Lcom/facebook/composer/media/ComposerMediaOverlayData;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A00(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IfT;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/IfT;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/IfU;

    .line 21
    .line 22
    const/16 v1, 0x202e

    .line 23
    .line 24
    iget-object v0, v6, LX/IfU;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0mM;

    .line 32
    .line 33
    const/16 v1, 0x333

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v6, LX/IfU;->A00:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :goto_1
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, LX/IfT;->A00:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, v6, LX/IfU;->A00:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v2, 0x2

    .line 65
    const v1, 0xe100

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/IfU;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/IfR;

    .line 75
    .line 76
    iget-object v0, v0, LX/IfR;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/Gy1;

    .line 93
    .line 94
    const-string v1, "174829003346"

    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :goto_2
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const-string v0, "layout_inflater"

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/LayoutInflater;

    .line 113
    .line 114
    const v0, 0x7f1a0926

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1j3;

    .line 123
    .line 124
    iput-object v1, v6, LX/IfU;->A01:LX/1j3;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/Gy1;->A00()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/IfU;->A01:LX/1j3;

    .line 134
    .line 135
    const v0, 0x7f170a54

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f080508

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 149
    .line 150
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, LX/IfU;->A01:LX/1j3;

    .line 160
    .line 161
    const v0, 0x7f190077

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    const/4 v0, -0x2

    .line 174
    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 179
    .line 180
    iget v2, v3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A02:F

    .line 181
    .line 182
    const/16 v1, 0x22b0

    .line 183
    .line 184
    iget-object v0, v6, LX/IfU;->A02:LX/0li;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1Cn;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    mul-float/2addr v2, v0

    .line 199
    float-to-int v2, v2

    .line 200
    iget-object v0, v6, LX/IfU;->A01:LX/1j3;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v2, v0

    .line 207
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f16000c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v5, v0, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, LX/IfU;->A01:LX/1j3;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/IfU;->A01:LX/1j3;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_2
    const/4 v2, 0x0

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_3
    iget-object v0, v6, LX/IfU;->A01:LX/1j3;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    const/4 v3, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_5
    return-void
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/IfT;->A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/IfT;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IfT;->A01:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v0, p0, LX/IfT;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, LX/IfT;->A00(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, LX/IfT;->A00(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
