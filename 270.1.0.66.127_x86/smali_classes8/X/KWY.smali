.class public final LX/KWY;
.super LX/KXA;
.source ""

# interfaces
.implements LX/K9V;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/1O3;

.field public A05:LX/2R2;

.field public A06:LX/5p7;

.field public A07:LX/1N1;

.field public A08:LX/1QX;

.field public A09:LX/1QJ;

.field public A0A:LX/KYD;

.field public A0B:LX/KYB;

.field public A0C:LX/48C;

.field public A0D:LX/48d;

.field public A0E:LX/2R3;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/48d;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/KXA;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KWY;->A0D:LX/48d;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KWY;->A04:LX/1O3;

    .line 18
    .line 19
    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KWY;->A09:LX/1QJ;

    .line 24
    .line 25
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KWY;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/48C;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/48C;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KWY;->A0C:LX/48C;

    .line 37
    .line 38
    const v0, 0x7f1a09bb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a25c9

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/KWY;->A02:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a25c8

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5p7;

    .line 61
    .line 62
    iput-object v0, p0, LX/KWY;->A06:LX/5p7;

    .line 63
    .line 64
    const v0, 0x7f0a25ca

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/KWY;->A03:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0a25cc

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1N1;

    .line 81
    .line 82
    iput-object v0, p0, LX/KWY;->A07:LX/1N1;

    .line 83
    .line 84
    const v0, 0x7f0a25cb

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2R3;

    .line 92
    .line 93
    iput-object v0, p0, LX/KWY;->A0E:LX/2R3;

    .line 94
    .line 95
    const v0, 0x7f0a25c6

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/KWY;->A01:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0a02f6

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2R2;

    .line 112
    .line 113
    iput-object v0, p0, LX/KWY;->A05:LX/2R2;

    .line 114
    .line 115
    iget-object v0, p0, LX/KWY;->A0C:LX/48C;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/48C;->A02()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v4, p0, LX/KWY;->A05:LX/2R2;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f16001b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v0, p0, LX/KWY;->A05:LX/2R2;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, LX/KWY;->A05:LX/2R2;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v2, p0, LX/KWY;->A05:LX/2R2;

    .line 156
    .line 157
    invoke-static {v5}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v0, 0x7f080a22

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    const v0, 0x7f080a23

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/KWY;->A05:LX/2R2;

    .line 173
    .line 174
    new-instance v0, LX/KWc;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/KWc;-><init>(LX/KWY;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/KWY;->A06:LX/5p7;

    .line 183
    .line 184
    new-instance v0, LX/KXU;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/KXU;-><init>(LX/KWY;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/KWY;->A01:Landroid/view/View;

    .line 193
    .line 194
    new-instance v0, LX/KXC;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/KXC;-><init>(LX/KWY;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/KWY;->A09:LX/1QJ;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, p0, LX/KWY;->A08:LX/1QX;

    .line 209
    .line 210
    new-instance v4, LX/1QG;

    .line 211
    .line 212
    const-wide v2, 0x4082c00000000000L    # 600.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v0, 0x4042800000000000L    # 37.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v2, v3, v0, v1}, LX/1QG;-><init>(DD)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, LX/1QX;->A08(LX/1QG;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/KXK;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/KXK;-><init>(LX/KWY;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/16 v1, 0x8

    .line 238
    .line 239
    iget-object v0, p0, LX/KWY;->A03:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/KWY;->A01:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, LX/KWY;->A00(LX/KWY;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static A00(LX/KWY;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KWY;->A0D:LX/48d;

    .line 1
    .line 2
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/KWY;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0602e0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/KWY;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f16001b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    const/high16 v0, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iget-object v4, p0, LX/KWY;->A02:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, p0, LX/KWY;->A02:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, LX/KWY;->A02:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget-object v0, p0, LX/KWY;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/KWY;->A06:LX/5p7;

    .line 93
    .line 94
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f170cb8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/KWY;->A02:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public static A01(LX/KWY;Ljava/lang/String;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/KWY;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v0, p0, LX/KWY;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KWY;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, LX/KWY;->A0H:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, LX/KWY;->A0H:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/KWY;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LX/KWY;->A0F:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/KWY;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/KWY;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/KWY;->A0B:LX/KYB;

    .line 55
    .line 56
    iget-object v0, v0, LX/KYB;->A00:LX/KVy;

    .line 57
    .line 58
    iget-object v2, v0, LX/KVy;->A0I:LX/K99;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v2, LX/K99;->A01:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, LX/KWY;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ge v1, v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/KWY;->A0B:LX/KYB;

    .line 87
    .line 88
    iget-object v0, v0, LX/KYB;->A00:LX/KVy;

    .line 89
    .line 90
    iget-object v1, v0, LX/KVy;->A0I:LX/K99;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/K99;->A01(LX/K99;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, LX/KWY;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, LX/KXN;

    .line 103
    .line 104
    invoke-direct {v4, p0, v0}, LX/KXN;-><init>(LX/KWY;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, LX/KWY;->A0F:Ljava/lang/Runnable;

    .line 108
    .line 109
    iget-object v3, p0, LX/KWY;->A00:Landroid/os/Handler;

    .line 110
    .line 111
    const-wide/16 v1, 0x12c

    .line 112
    .line 113
    const v0, 0x718d6d2b

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A0T(FZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f16001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    int-to-float v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v1, v0}, LX/74T;->A00(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/KWY;->A08:LX/1QX;

    .line 19
    .line 20
    float-to-double v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/KWY;->A08:LX/1QX;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/1QX;->A05(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final Cik(Lcom/facebook/stickers/model/Sticker;)V
    .locals 0

    return-void
.end method

.method public final Cin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/KWY;->A0H:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/KWY;->A06:LX/5p7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/KWY;->A06:LX/5p7;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KWY;->A06:LX/5p7;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v2}, LX/KWY;->A0T(FZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/KWY;->A06:LX/5p7;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
