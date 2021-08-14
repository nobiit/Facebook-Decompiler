.class public final LX/N9g;
.super LX/N9b;
.source ""

# interfaces
.implements LX/6gd;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/N9P;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:LX/N96;

.field public final A0F:LX/6ge;

.field public final A0G:LX/N9e;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ge;Landroid/view/View;IIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/N9b;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N9q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N9q;-><init>(LX/N9g;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N9g;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    new-instance v0, LX/N9t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/N9t;-><init>(LX/N9g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N9g;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/N9g;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/N9g;->A0B:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/N9g;->A0F:LX/6ge;

    .line 23
    .line 24
    iput-boolean p6, p0, LX/N9g;->A0J:Z

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LX/N96;

    .line 31
    .line 32
    iget-boolean v1, p0, LX/N9g;->A0J:Z

    .line 33
    .line 34
    const v0, 0x7f1a000f

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p2, v3, v1, v0}, LX/N96;-><init>(LX/6ge;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/N9g;->A0E:LX/N96;

    .line 41
    .line 42
    iput p4, p0, LX/N9g;->A0H:I

    .line 43
    .line 44
    iput p5, p0, LX/N9g;->A0I:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    shr-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    const v0, 0x7f070005

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/N9g;->A0A:I

    .line 70
    .line 71
    iput-object p3, p0, LX/N9g;->A02:Landroid/view/View;

    .line 72
    .line 73
    new-instance v3, LX/N9e;

    .line 74
    .line 75
    iget-object v2, p0, LX/N9g;->A0B:Landroid/content/Context;

    .line 76
    .line 77
    iget v1, p0, LX/N9g;->A0H:I

    .line 78
    .line 79
    iget v0, p0, LX/N9g;->A0I:I

    .line 80
    .line 81
    invoke-direct {v3, v2, v1, v0}, LX/N9e;-><init>(Landroid/content/Context;II)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/N9g;->A0G:LX/N9e;

    .line 85
    .line 86
    invoke-virtual {p2, p0, p1}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final AlU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDc()Landroid/widget/ListView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9g;->A0G:LX/N9e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N9i;->BDc()Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bry()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N9g;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N9g;->A0G:LX/N9e;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/N9i;->Bry()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final CA6(LX/6ge;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9g;->A0F:LX/6ge;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/N9g;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N9g;->A09:LX/N9P;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/N9P;->CA6(LX/6ge;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final CjU(LX/6gf;)Z
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, LX/6ge;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v6, LX/N9a;

    .line 9
    .line 10
    iget-object v7, p0, LX/N9g;->A0B:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v9, p0, LX/N9g;->A03:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v10, p0, LX/N9g;->A0J:Z

    .line 15
    .line 16
    iget v11, p0, LX/N9g;->A0H:I

    .line 17
    .line 18
    iget v12, p0, LX/N9g;->A0I:I

    .line 19
    .line 20
    invoke-direct/range {v6 .. v12}, LX/N9a;-><init>(Landroid/content/Context;LX/6ge;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/N9g;->A09:LX/N9P;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/N9a;->A05(LX/N9P;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/6ge;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LX/6ge;->getItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_0
    iput-boolean v4, v6, LX/N9a;->A05:Z

    .line 54
    .line 55
    iget-object v0, v6, LX/N9a;->A03:LX/N9b;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/N9b;->A08(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/N9g;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 63
    .line 64
    iput-object v0, v6, LX/N9a;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/N9g;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 68
    .line 69
    iget-object v0, p0, LX/N9g;->A0F:LX/6ge;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/6ge;->A0F(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/N9g;->A0G:LX/N9e;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/N9i;->B8D()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0}, LX/N9i;->Bcx()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v1, p0, LX/N9g;->A01:I

    .line 85
    .line 86
    iget-object v0, p0, LX/N9g;->A02:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v1, v0, 0x7

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/N9g;->A02:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v4, v0

    .line 108
    :cond_2
    invoke-virtual {v6}, LX/N9a;->A06()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_1
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, LX/N9g;->A09:LX/N9P;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, p1}, LX/N9P;->CV0(LX/6ge;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return v1

    .line 126
    :cond_4
    iget-object v0, v6, LX/N9a;->A01:Landroid/view/View;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v6, v4, v3, v1, v1}, LX/N9a;->A00(LX/N9a;IIZZ)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return v2
    .line 141
    .line 142
    .line 143
.end method

.method public final D8G(LX/N9P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9g;->A09:LX/N9P;

    .line 1
    .line 2
    return-void
.end method

.method public final DMe()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/N9g;->Bry()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_8

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/N9g;->A08:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LX/N9g;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iput-object v0, p0, LX/N9g;->A03:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/N9g;->A0G:LX/N9e;

    .line 23
    .line 24
    iget-object v0, v0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/N9g;->A0G:LX/N9e;

    .line 30
    .line 31
    iput-object p0, v0, LX/N9i;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    .line 33
    iput-boolean v3, v0, LX/N9i;->A0E:Z

    .line 34
    .line 35
    iget-object v0, v0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/N9g;->A03:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, LX/N9g;->A04:Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/N9g;->A04:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/N9g;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/N9g;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/N9g;->A0G:LX/N9e;

    .line 67
    .line 68
    iput-object v2, v1, LX/N9i;->A07:Landroid/view/View;

    .line 69
    .line 70
    iget v0, p0, LX/N9g;->A01:I

    .line 71
    .line 72
    iput v0, v1, LX/N9i;->A01:I

    .line 73
    .line 74
    iget-boolean v0, p0, LX/N9g;->A06:Z

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, LX/N9g;->A0E:LX/N96;

    .line 80
    .line 81
    iget-object v1, p0, LX/N9g;->A0B:Landroid/content/Context;

    .line 82
    .line 83
    iget v0, p0, LX/N9g;->A0A:I

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/N9b;->A00(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/N9g;->A00:I

    .line 90
    .line 91
    iput-boolean v3, p0, LX/N9g;->A06:Z

    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, LX/N9g;->A0G:LX/N9e;

    .line 94
    .line 95
    iget v0, p0, LX/N9g;->A00:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/N9i;->A01(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/N9g;->A0G:LX/N9e;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    iget-object v0, v0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/N9g;->A0G:LX/N9e;

    .line 109
    .line 110
    iget-object v0, p0, LX/N9b;->A00:Landroid/graphics/Rect;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iput-object v0, v2, LX/N9i;->A06:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object v0, p0, LX/N9g;->A0G:LX/N9e;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/N9i;->DMe()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/N9g;->A0G:LX/N9e;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/N9i;->BDc()Landroid/widget/ListView;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/N9g;->A07:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, LX/N9g;->A0F:LX/6ge;

    .line 141
    .line 142
    iget-object v0, v0, LX/6ge;->A05:Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, LX/N9g;->A0B:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f1a000e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const v0, 0x1020016

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, LX/N9g;->A0F:LX/6ge;

    .line 173
    .line 174
    iget-object v0, v0, LX/6ge;->A05:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, p0, LX/N9g;->A0G:LX/N9e;

    .line 186
    .line 187
    iget-object v0, p0, LX/N9g;->A0E:LX/N96;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/N9i;->D6w(Landroid/widget/ListAdapter;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/N9g;->A0G:LX/N9e;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/N9i;->DMe()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const/4 v0, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public final DU3(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/N9g;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/N9g;->A0E:LX/N96;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x749b9d3a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N9g;->Bry()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N9g;->A0G:LX/N9e;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/N9i;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N9g;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/N9g;->A0F:LX/6ge;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6ge;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/N9g;->A04:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/N9g;->A03:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/N9g;->A04:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/N9g;->A04:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v0, p0, LX/N9g;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/N9g;->A04:Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/N9g;->A03:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, LX/N9g;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/N9g;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/N9g;->dismiss()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
