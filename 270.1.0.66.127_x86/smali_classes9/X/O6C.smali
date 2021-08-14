.class public final LX/O6C;
.super LX/3Vf;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Vf;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7IM;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez v0, :cond_8

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LX/O6E;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/7IM;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/O6E;->A00:LX/2R2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v3, LX/O6E;->A02:LX/1N1;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v3, LX/O6E;->A01:LX/1N1;

    .line 57
    .line 58
    iget-object v0, v2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/O6E;->A01:LX/1N1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, LX/8nD;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, LX/8nD;-><init>(LX/O6C;LX/7IM;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, LX/7IM;->A04:LX/2Sq;

    .line 80
    .line 81
    iget-object v1, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-static {v1, v4}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2}, LX/7IM;->getContentDescription()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v1, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/7IM;->getContentDescription()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v1, v2, LX/7IM;->A08:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f1a01a7

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/O6E;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/O6E;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Invalid view type for creating view holder."

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
