.class public final LX/HoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Hf2;

.field public A02:LX/53I;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Z

.field public final A05:Landroidx/appcompat/widget/Toolbar;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnTouchListener;

.field public final A08:LX/FXl;

.field public final A09:LX/HoP;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HoS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/HoS;->A04:Z

    .line 11
    .line 12
    new-instance v1, LX/HoR;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/HoR;-><init>(LX/HoS;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HoS;->A06:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    new-instance v0, LX/HoT;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/HoT;-><init>(LX/HoS;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HoS;->A07:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    new-instance v0, LX/HoQ;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/HoQ;-><init>(LX/HoS;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HoS;->A08:LX/FXl;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    new-instance v0, LX/HoP;

    .line 39
    .line 40
    invoke-direct {v0}, LX/HoP;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/HoS;->A09:LX/HoP;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    const v0, 0x7f0a297d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/HoS;->A07:Landroid/view/View$OnTouchListener;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    iget-object v0, p0, LX/HoS;->A08:LX/FXl;

    .line 67
    .line 68
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0N:LX/FXl;

    .line 69
    .line 70
    return-void
.end method

.method private A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0401b7

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D7S(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported. Try setHasBackButton()."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final D86(Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/HoS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HoS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 34
    .line 35
    iget v1, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/HoP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    const-string v0, ""

    .line 53
    .line 54
    invoke-interface {v3, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v1, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v0, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 66
    .line 67
    if-eq v0, v8, :cond_8

    .line 68
    .line 69
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v1, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v7, v1}, LX/HoV;->A00(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget v0, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 87
    .line 88
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 92
    .line 93
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    sget-object v0, LX/HoP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v4, v0, :cond_0

    .line 105
    .line 106
    :cond_6
    iget-object v7, p0, LX/HoS;->A09:LX/HoP;

    .line 107
    .line 108
    iget-object v6, p0, LX/HoS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v5, p0, LX/HoS;->A02:LX/53I;

    .line 111
    .line 112
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_2
    if-ge v2, v4, :cond_d

    .line 118
    .line 119
    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    new-instance v0, LX/Hf4;

    .line 130
    .line 131
    invoke-direct {v0, v7, v5, v6, v2}, LX/Hf4;-><init>(LX/HoP;LX/53I;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v1, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    iget v0, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    instance-of v0, v2, LX/9G4;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    check-cast v1, LX/9G4;

    .line 167
    .line 168
    iget-boolean v0, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    iget v0, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 173
    .line 174
    if-ne v0, v8, :cond_b

    .line 175
    .line 176
    :cond_a
    iget v0, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 177
    .line 178
    :cond_b
    invoke-interface {v1, v0}, LX/9G4;->D89(I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v0, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:Z

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    return-void
    .line 193
    .line 194
.end method

.method public final D9M(I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/HoS;->D9N(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final D9N(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HoS;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/HoS;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final DAs(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HoS;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/HoS;->A04:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const v0, 0x7f080153

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/HoS;->A00(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DAv(Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DDX(LX/Hf2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HoS;->A01:LX/Hf2;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DDt(LX/53I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HoS;->A02:LX/53I;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DGi(Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DHk(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/HoS;->DHl(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DHl(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HoS;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/HoS;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DHr(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/HoS;->DAs(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080154

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/HoS;->A00(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/HoU;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/HoU;-><init>(LX/HoS;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/HoS;->DDX(LX/Hf2;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method
