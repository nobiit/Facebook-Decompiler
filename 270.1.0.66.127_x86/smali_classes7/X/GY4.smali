.class public final LX/GY4;
.super LX/3BZ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendlist.listadapter.ProfileFriendListItemView"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/01F;

.field public A05:LX/1j3;

.field public A06:LX/GY3;

.field public A07:LX/G6P;

.field public A08:LX/G6P;

.field public A09:LX/G6Q;

.field public A0A:LX/GVH;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3BZ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/GVH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/GVH;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GY4;->A0A:LX/GVH;

    .line 17
    .line 18
    invoke-static {v1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GY4;->A04:LX/01F;

    .line 23
    .line 24
    iget-object v0, p0, LX/GY4;->A0A:LX/GVH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/GVH;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, LX/GY4;->A0B:Z

    .line 31
    .line 32
    const v0, 0x7f1a0baf

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f1a0bb0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a1e53

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GY4;->A01:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a1e54

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LX/G6Q;

    .line 65
    .line 66
    iput-object v1, p0, LX/GY4;->A09:LX/G6Q;

    .line 67
    .line 68
    const v0, 0x7f0a1e55

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, p0, LX/GY4;->A02:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v0, 0x7f0a1fd1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GY3;

    .line 92
    .line 93
    iput-object v0, p0, LX/GY4;->A06:LX/GY3;

    .line 94
    .line 95
    iget-object v1, p0, LX/GY4;->A04:LX/01F;

    .line 96
    .line 97
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 98
    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7f0a1e56

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const v0, 0x7f0a1e56

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, LX/GY4;->A03:Landroid/widget/TextView;

    .line 124
    .line 125
    :cond_1
    iget-boolean v0, p0, LX/GY4;->A0B:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const v0, 0x7f0a1bc4

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, LX/G6P;

    .line 142
    .line 143
    iput-object v1, p0, LX/GY4;->A08:LX/G6P;

    .line 144
    .line 145
    const v0, 0x7f0a1ba7

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, LX/G6P;

    .line 158
    .line 159
    iput-object v1, p0, LX/GY4;->A07:LX/G6P;

    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/GY4;->A00:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {p0, v3, v2, v1, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, LX/GY4;->A0B:Z

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const v0, 0x7f0a1e5f

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1j3;

    .line 195
    .line 196
    iput-object v0, p0, LX/GY4;->A05:LX/1j3;

    .line 197
    .line 198
    const v0, 0x800003

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/3BZ;->A0h(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
    .line 205
    .line 206
.end method


# virtual methods
.method public final A0D(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/GY4;->A0p(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0I(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/GY4;->A0p(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0p(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p1}, LX/3BT;->A0I(II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GY4;->A06:LX/GY3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v1, LX/GY3;->A00:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, v1, LX/GY3;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0q(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GY4;->A06:LX/GY3;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v2, LX/GY3;->A04:LX/1Ll;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/GY3;->A08:LX/1Kj;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/GY3;->A08:LX/1Kj;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iput-object v0, v2, LX/GY3;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v0, v2, LX/GY3;->A02:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/1kS;->A09:LX/1kS;

    .line 40
    .line 41
    if-eq v1, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/GY3;->A03:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :goto_2
    iget-object v0, v2, LX/GY3;->A03:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/GY3;->A03:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0800aa

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method

.method public final A0r(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GY4;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v3, v2, v1, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, LX/GY4;->A00:I

    .line 30
    .line 31
    goto :goto_0
.end method
