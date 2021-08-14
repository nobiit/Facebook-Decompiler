.class public final LX/LVd;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0li;

.field public A02:LX/LQE;

.field public A03:LX/LW6;

.field public A04:LX/Lam;

.field public A05:LX/Lg7;

.field public A06:LX/B54;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/LVd;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LVd;->A05:LX/Lg7;

    .line 24
    .line 25
    invoke-static {v2}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LVd;->A02:LX/LQE;

    .line 30
    .line 31
    invoke-static {v2}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LVd;->A04:LX/Lam;

    .line 36
    .line 37
    const v0, 0x7f0a2474

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f0a25f3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/LVd;->A00:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a2476

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, LX/LVd;->A0A:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a2475

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/LW6;

    .line 74
    .line 75
    iput-object v0, p0, LX/LVd;->A03:LX/LW6;

    .line 76
    .line 77
    const v0, 0x7f0a2477

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/B54;

    .line 85
    .line 86
    iput-object v0, p0, LX/LVd;->A06:LX/B54;

    .line 87
    .line 88
    new-instance v2, LX/Lag;

    .line 89
    .line 90
    new-instance v1, LX/LWN;

    .line 91
    .line 92
    iget-object v0, p0, LX/LVd;->A05:LX/Lg7;

    .line 93
    .line 94
    invoke-direct {v1, v0, v3}, LX/LWN;-><init>(LX/Lg7;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {v2, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public static A00(LX/LW6;LX/LTz;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/LTz;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/LW6;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/LTz;->A06:I

    .line 12
    .line 13
    iget-object v0, p0, LX/LW6;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p1, LX/LTz;->A0E:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/LW6;->A01:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "layout_inflater"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/view/LayoutInflater;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v5, :cond_0

    .line 51
    .line 52
    const v1, 0x7f1a0e5f

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/LW6;->A01:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f0a08f3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/LW6;->A01:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p1, LX/LTz;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/LW6;->A04:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, LX/LTz;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, LX/LW6;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/LW6;->A03:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v1, p1, LX/LTz;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LX/LW6;->A07:LX/LX5;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v1, p1, LX/LTz;->A07:I

    .line 121
    .line 122
    iget-object v0, p0, LX/LW6;->A07:LX/LX5;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p1, LX/LTz;->A06:I

    .line 128
    .line 129
    iget-object v0, p0, LX/LW6;->A07:LX/LX5;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/LW6;->A07:LX/LX5;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p1, LX/LTz;->A05:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v3, p1, LX/LTz;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget v2, p1, LX/LTz;->A06:I

    .line 152
    .line 153
    iget-object v1, p0, LX/LW6;->A00:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/LW6;->A00:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/LW6;->A02:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    :cond_2
    iget-object v1, p0, LX/LW6;->A03:Landroid/widget/TextView;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v1, p0, LX/LW6;->A00:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LVd;->A02:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LVd;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LVd;->A04:LX/Lam;

    .line 14
    .line 15
    iget-object v0, p0, LX/LVd;->A02:LX/LQE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LX/LVd;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/LVd;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "INLINE_CTA"

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const v1, 0x10016

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LVd;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/LQg;

    .line 42
    .line 43
    iget-boolean v1, p0, LX/LVd;->A09:Z

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/LQg;->A0A(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
