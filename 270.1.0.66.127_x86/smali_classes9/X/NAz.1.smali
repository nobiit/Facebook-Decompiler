.class public final LX/NAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fu;


# instance fields
.field public final synthetic A00:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAz;->A00:LX/NAx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4d(Landroid/view/View;LX/2xU;)LX/2xU;
    .locals 10

    .line 0
    invoke-virtual {p2}, LX/2xU;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v6, p0, LX/NAz;->A00:LX/NAx;

    .line 5
    .line 6
    move v5, v4

    .line 7
    iget-object v0, v6, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v6, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget-object v0, v6, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, v6, LX/NAx;->A03:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v6, LX/NAx;->A03:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v6, LX/NAx;->A04:Landroid/graphics/Rect;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v6, LX/NAx;->A03:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v8, v6, LX/NAx;->A04:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, LX/NAx;->A07:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget-object v1, LX/7j8;->A00:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :try_start_0
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_1
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    move v1, v4

    .line 81
    :cond_2
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    iget-object v0, v6, LX/NAx;->A06:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    new-instance v7, Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, v6, LX/NAx;->A0i:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v6, LX/NAx;->A06:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, v6, LX/NAx;->A0i:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f06000a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v6, LX/NAx;->A07:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v7, v6, LX/NAx;->A06:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-direct {v1, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 130
    :goto_1
    iget-object v0, v6, LX/NAx;->A06:Landroid/view/View;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :cond_4
    iget-boolean v0, v6, LX/NAx;->A0b:Z

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    if-eq v0, v4, :cond_3

    .line 150
    .line 151
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    iget-object v0, v6, LX/NAx;->A06:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v9, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :goto_2
    const/4 v9, 0x0

    .line 171
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v0, v6, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_4
    iget-object v0, v6, LX/NAx;->A06:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    if-nez v9, :cond_b

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_c
    if-eq v4, v5, :cond_d

    .line 190
    .line 191
    invoke-virtual {p2}, LX/2xU;->A01()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {p2}, LX/2xU;->A02()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p2}, LX/2xU;->A00()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-instance v1, LX/2xU;

    .line 204
    .line 205
    iget-object v0, p2, LX/2xU;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/view/WindowInsets;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, LX/2xU;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object p2, v1

    .line 217
    :cond_d
    invoke-static {p1, p2}, LX/1E2;->onApplyWindowInsets(Landroid/view/View;LX/2xU;)LX/2xU;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_e
    const/4 v1, 0x0

    .line 223
    goto :goto_2
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
