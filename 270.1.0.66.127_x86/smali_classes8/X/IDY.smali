.class public final LX/IDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/1K1;

.field public final A03:LX/5cr;

.field public final A04:LX/5e4;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IDO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IDO;-><init>(LX/IDY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IDY;->A01:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IDY;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1K1;->A00(LX/0kw;)LX/1K1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IDY;->A02:LX/1K1;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IDY;->A06:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LX/5cr;->A00(LX/0kw;)LX/5cr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IDY;->A03:LX/5cr;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/IDY;->A05:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    new-instance v1, LX/5e4;

    .line 47
    .line 48
    new-instance v0, LX/IDZ;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/IDZ;-><init>(LX/IDY;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p3, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/IDY;->A04:LX/5e4;

    .line 57
    .line 58
    invoke-direct {p0}, LX/IDY;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IDY;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76D;

    .line 7
    .line 8
    check-cast v0, LX/76F;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/76y;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/01l;->A12:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0}, LX/IDY;->A01(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/IDY;->A02:LX/1K1;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/IDY;->A05:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/76D;

    .line 49
    .line 50
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/75W;

    .line 55
    .line 56
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method private A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v1, LX/IDc;->A01:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IDY;->A06:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x7f160000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/IDY;->A06:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f160006

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/IDa;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/IDa;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IDa;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/IDa;

    .line 89
    .line 90
    iget-object v0, p0, LX/IDY;->A06:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0600f3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    iget-object v0, v2, LX/IDa;->A02:LX/56G;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/56G;->A01(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/IDa;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/IDa;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/IDa;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/IDa;

    .line 152
    .line 153
    iget-object v1, p0, LX/IDY;->A06:Landroid/content/Context;

    .line 154
    .line 155
    const v0, 0x7f170155

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/IDY;->A06:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f16001b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v0, p0, LX/IDY;->A06:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f160006

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v3, v4, v2, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/IDa;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/IDa;

    .line 212
    .line 213
    iget-object v1, p0, LX/IDY;->A06:Landroid/content/Context;

    .line 214
    .line 215
    const v0, 0x7f0600f4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/IDa;

    .line 23
    .line 24
    iget-object v0, p0, LX/IDY;->A03:LX/5cr;

    .line 25
    .line 26
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 27
    .line 28
    iget v1, v0, LX/5cs;->imageSource:I

    .line 29
    .line 30
    iget-object v0, v2, LX/IDa;->A02:LX/56G;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/IDa;

    .line 51
    .line 52
    iget-object v1, v2, LX/IDa;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/IDa;->A00:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/IDa;->A00:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/75W;

    .line 1
    .line 2
    iget-object v0, p0, LX/IDY;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    check-cast v0, LX/76F;

    .line 11
    .line 12
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/76y;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/01l;->A12:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/IDY;->A04:LX/5e4;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IDa;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/IDY;->A02:LX/1K1;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/IDY;->A05:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/76D;

    .line 77
    .line 78
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/75W;

    .line 83
    .line 84
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    :goto_0
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, LX/IDY;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
.end method
