.class public LX/8WY;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/OPA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/8dK;

.field public A08:LX/8Pf;

.field public A09:LX/8Wn;

.field public A0A:LX/OOl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1046669
    invoke-direct {p0, p1, v0}, LX/8WY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1046670
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1046671
    iput-object p1, p0, LX/8WY;->A00:Landroid/content/Context;

    return-void
.end method

.method private A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/8WY;->A06:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8WY;->A06:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/8WY;->A06:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, LX/8WY;->A05:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/8WY;->A06:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A01(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WY;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8WY;->A04:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8WY;->A03:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8WY;->A03:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final B7l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bkb()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8WY;->A00:Landroid/content/Context;

    .line 1
    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/8WY;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8WY;->A02:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1a101b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0627

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/8WY;->A03:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a281a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/8WY;->A06:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a16f1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/8WY;->A04:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, LX/8WY;->A03:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v0, 0x7f120021

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/8WY;->A04:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f120064

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f190047

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/8WY;->A05:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    const/16 v0, 0x7f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LX/8WY;->A05:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    const v3, 0x7f0600a7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/8WY;->A03:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/8WY;->A03:Landroid/widget/ImageView;

    .line 137
    .line 138
    const v0, 0x7f17013e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/8WY;->A03:Landroid/widget/ImageView;

    .line 149
    .line 150
    const v0, 0x7f080a2a

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/8WY;->A03:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v0, LX/8Wa;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/8Wa;-><init>(LX/8WY;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/8WY;->A01:Landroid/content/Intent;

    .line 171
    .line 172
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    check-cast v2, Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v1, 0x7f170905

    .line 194
    .line 195
    .line 196
    const-string v0, "extra_menu_button_icon"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, LX/8WY;->A04:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-static {v3, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/8WY;->A04:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-instance v0, LX/8Wb;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/8Wb;-><init>(LX/8WY;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, LX/8WY;->A01(F)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/8WY;->A07:LX/8dK;

    .line 230
    .line 231
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final Bke()V
    .locals 0

    return-void
.end method

.method public final CUF(LX/OOl;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8WY;->A0A:LX/OOl;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/OOl;->A18()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/8WY;->A00(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8WY;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, LX/8WY;->A05:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CdJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CpC(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "https"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v2, v0}, LX/8WY;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public final D7q(I)V
    .locals 0

    return-void
.end method

.method public final D93(LX/8Pf;LX/8Wn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WY;->A08:LX/8Pf;

    .line 1
    .line 2
    iput-object p2, p0, LX/8WY;->A09:LX/8Wn;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final DF5(I)V
    .locals 0

    return-void
.end method

.method public final DUj(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
