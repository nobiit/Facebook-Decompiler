.class public final LX/N6v;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/app/ActionBar$Tab;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public final A04:[I

.field public final synthetic A05:LX/N6y;


# direct methods
.method public constructor <init>(LX/N6y;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/N6v;->A05:LX/N6y;

    .line 1
    .line 2
    const v0, 0x7f04001f

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, p2, v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v0, 0x10100d4

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/N6v;->A04:[I

    .line 18
    .line 19
    iput-object p3, p0, LX/N6v;->A00:Landroidx/appcompat/app/ActionBar$Tab;

    .line 20
    .line 21
    const v0, 0x7f04001f

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v3, v1, v0, v2}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, LX/6Zc;->A0C(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/N6v;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, LX/6Zc;->A0B()V

    .line 42
    .line 43
    .line 44
    const v0, 0x800013

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/N6v;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/N6v;->A00(LX/N6v;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/N6v;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/N6v;->A00:Landroidx/appcompat/app/ActionBar$Tab;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar$Tab;->A02()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v2}, LX/N6v;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, LX/N6v;->A01:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/N6v;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/N6v;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/N6v;->A02:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, LX/N6v;->A01:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/N6v;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/N6v;->A01:Landroid/view/View;

    .line 57
    .line 58
    :cond_5
    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar$Tab;->A01()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar$Tab;->A04()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v9, 0x10

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v6, -0x2

    .line 70
    if-eqz v5, :cond_d

    .line 71
    .line 72
    iget-object v0, p0, LX/N6v;->A02:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/N6v;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v7}, LX/N6v;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LX/N6v;->A02:Landroid/widget/ImageView;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LX/N6v;->A02:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/N6v;->A02:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v5, v0, 0x1

    .line 115
    .line 116
    if-eqz v5, :cond_c

    .line 117
    .line 118
    iget-object v0, p0, LX/N6v;->A03:Landroid/widget/TextView;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    new-instance v2, LX/6oE;

    .line 123
    .line 124
    invoke-virtual {p0}, LX/N6v;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f040020

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1, v3, v0}, LX/6oE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, LX/N6v;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, LX/N6v;->A03:Landroid/widget/TextView;

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, LX/N6v;->A03:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/N6v;->A03:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    iget-object v1, p0, LX/N6v;->A02:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar$Tab;->A03()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    if-nez v5, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar$Tab;->A03()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    iget-object v0, p0, LX/N6v;->A03:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/N6v;->A03:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    iget-object v0, p0, LX/N6v;->A02:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/N6v;->A02:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N6v;->A05:LX/N6y;

    .line 4
    .line 5
    iget v0, v0, LX/N6y;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/N6v;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/N6v;->A05:LX/N6y;

    .line 14
    .line 15
    iget v1, v0, LX/N6y;->A00:I

    .line 16
    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/N6v;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, LX/N6v;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
