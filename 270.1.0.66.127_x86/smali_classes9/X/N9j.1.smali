.class public final LX/N9j;
.super LX/N9i;
.source ""

# interfaces
.implements LX/N8y;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/N8x;


# direct methods
.method public constructor <init>(LX/N8x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/N9j;->A04:LX/N8x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p3, p4, v0}, LX/N9i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/N9j;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, LX/N9i;->A07:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LX/N9i;->A0E:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/N9u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/N9u;-><init>(LX/N9j;LX/N8x;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/N9i;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/N9i;->AqZ()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 8
    .line 9
    iget-object v0, v0, LX/N8x;->A05:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 15
    .line 16
    invoke-static {v0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 23
    .line 24
    iget-object v0, v0, LX/N8x;->A05:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/N8x;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/N8x;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/N8x;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v3, p0, LX/N9j;->A04:LX/N8x;

    .line 47
    .line 48
    iget v1, v3, LX/N8x;->A00:I

    .line 49
    .line 50
    const/4 v0, -0x2

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/N9j;->A00:Landroid/widget/ListAdapter;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/N9i;->AqZ()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, LX/N8x;->A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/N8x;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 82
    .line 83
    iget-object v1, v0, LX/N8x;->A05:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    sub-int/2addr v3, v0

    .line 88
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    sub-int/2addr v3, v0

    .line 91
    if-le v4, v3, :cond_0

    .line 92
    .line 93
    move v4, v3

    .line 94
    :cond_0
    sub-int v0, v5, v7

    .line 95
    .line 96
    sub-int/2addr v0, v6

    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, LX/N9i;->A01(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 105
    .line 106
    invoke-static {v0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sub-int/2addr v5, v6

    .line 113
    iget v0, p0, LX/N9i;->A04:I

    .line 114
    .line 115
    sub-int/2addr v5, v0

    .line 116
    iget v0, p0, LX/N9j;->A01:I

    .line 117
    .line 118
    sub-int/2addr v5, v0

    .line 119
    add-int/2addr v2, v5

    .line 120
    :goto_2
    invoke-virtual {p0, v2}, LX/N9i;->DB4(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget v0, p0, LX/N9j;->A01:I

    .line 125
    .line 126
    add-int/2addr v7, v0

    .line 127
    add-int/2addr v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v0, -0x1

    .line 130
    if-ne v1, v0, :cond_3

    .line 131
    .line 132
    sub-int v0, v5, v7

    .line 133
    .line 134
    sub-int/2addr v0, v6

    .line 135
    invoke-virtual {p0, v0}, LX/N9i;->A01(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0, v1}, LX/N9i;->A01(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 144
    .line 145
    iget-object v0, v0, LX/N8x;->A05:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    neg-int v2, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 152
    .line 153
    iget-object v0, v0, LX/N8x;->A05:Landroid/graphics/Rect;

    .line 154
    .line 155
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final B8A()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9j;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D6w(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/N9i;->D6w(Landroid/widget/ListAdapter;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N9j;->A00:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public final DB5(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/N9j;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final DF9(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9j;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public final DMf(II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/N9i;->Bry()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/N9j;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/N9i;->DMe()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/N9i;->BDc()Landroid/widget/ListView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/N8x;->getSelectedItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, LX/N9i;->A0B:LX/NA9;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/N9i;->Bry()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/NA9;->A09:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/NA9;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/NA9;->getChoiceMode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v2, v0}, LX/NA9;->setItemChecked(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/N9j;->A04:LX/N8x;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/N8x;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/N9o;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/N9o;-><init>(LX/N9j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/NA5;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, LX/NA5;-><init>(LX/N9j;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
