.class public final LX/7iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gd;


# instance fields
.field public A00:LX/6ge;

.field public A01:LX/6kE;

.field public final synthetic A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ab5(LX/6ge;LX/6kE;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v1, LX/7iN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/7iN;

    .line 9
    .line 10
    invoke-interface {v1}, LX/7iN;->onActionViewCollapsed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/7iI;->A01:LX/6kE;

    .line 62
    .line 63
    iget-object v0, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p2, LX/6kE;->A0G:Z

    .line 70
    .line 71
    iget-object v1, p2, LX/6kE;->A0B:LX/6ge;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/6ge;->A0G(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Ajs(LX/6ge;LX/6kE;)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/7iH;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, 0x7f040a6d

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v2, v1, v0}, LX/7iH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 20
    .line 21
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/7iH;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0P:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/7iG;

    .line 34
    .line 35
    invoke-direct {v2}, LX/7iG;-><init>()V

    .line 36
    .line 37
    .line 38
    const v1, 0x800003

    .line 39
    .line 40
    .line 41
    iget v0, v3, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x70

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    iput v1, v2, LX/7iF;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, v2, LX/7iG;->A00:I

    .line 50
    .line 51
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 57
    .line 58
    new-instance v0, LX/N9G;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/N9G;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    if-eq v2, v1, :cond_2

    .line 77
    .line 78
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {p2}, LX/6kE;->getActionView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 103
    .line 104
    iput-object p2, p0, LX/7iI;->A01:LX/6kE;

    .line 105
    .line 106
    iget-object v0, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    if-eq v2, v1, :cond_4

    .line 117
    .line 118
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast v2, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v3, LX/7iG;

    .line 130
    .line 131
    invoke-direct {v3}, LX/7iG;-><init>()V

    .line 132
    .line 133
    .line 134
    const v2, 0x800003

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x70

    .line 142
    .line 143
    or-int/2addr v2, v0

    .line 144
    iput v2, v3, LX/7iF;->A00:I

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    iput v0, v3, LX/7iG;->A00:I

    .line 148
    .line 149
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v3, v0, -0x1

    .line 168
    .line 169
    :goto_0
    if-ltz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/7iG;

    .line 180
    .line 181
    iget v1, v0, LX/7iG;->A00:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-eq v1, v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 187
    .line 188
    if-eq v2, v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->removeViewAt(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    iput-boolean v2, p2, LX/6kE;->A0G:Z

    .line 208
    .line 209
    iget-object v1, p2, LX/6kE;->A0B:LX/6ge;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, LX/6ge;->A0G(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/7iI;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 218
    .line 219
    instance-of v0, v1, LX/7iN;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    check-cast v1, LX/7iN;

    .line 224
    .line 225
    invoke-interface {v1}, LX/7iN;->onActionViewExpanded()V

    .line 226
    .line 227
    .line 228
    :cond_7
    return v2
    .line 229
    .line 230
    .line 231
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
.end method

.method public final AlU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkU(Landroid/content/Context;LX/6ge;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7iI;->A00:LX/6ge;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7iI;->A01:LX/6kE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6ge;->A0N(LX/6kE;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LX/7iI;->A00:LX/6ge;

    .line 12
    .line 13
    return-void
.end method

.method public final CA6(LX/6ge;Z)V
    .locals 0

    return-void
.end method

.method public final CjU(LX/6gf;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D8G(LX/N9P;)V
    .locals 0

    return-void
.end method

.method public final DU3(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7iI;->A01:LX/6kE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7iI;->A00:LX/6ge;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6ge;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7iI;->A00:LX/6ge;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/6ge;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/7iI;->A01:LX/6kE;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/7iI;->A00:LX/6ge;

    .line 30
    .line 31
    iget-object v0, p0, LX/7iI;->A01:LX/6kE;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/7iI;->Ab5(LX/6ge;LX/6kE;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method
