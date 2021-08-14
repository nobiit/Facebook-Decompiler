.class public final LX/M1e;
.super LX/3cw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0li;

.field public A03:LX/2of;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/RadioGroup;

.field public A06:LX/1N1;

.field public A07:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/M1e;->A00:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/M1e;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/M1e;->A02:LX/0li;

    .line 25
    .line 26
    const v0, 0x7f1a0802

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a168f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1N1;

    .line 40
    .line 41
    iput-object v0, p0, LX/M1e;->A06:LX/1N1;

    .line 42
    .line 43
    const v0, 0x7f0a168d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RadioGroup;

    .line 51
    .line 52
    iput-object v0, p0, LX/M1e;->A05:Landroid/widget/RadioGroup;

    .line 53
    .line 54
    const v0, 0x7f0a0501

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2of;

    .line 62
    .line 63
    iput-object v0, p0, LX/M1e;->A03:LX/2of;

    .line 64
    .line 65
    const v0, 0x7f0a168e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/M1e;->A01:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f170962

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static A00(LX/M1e;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/M1k;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, LX/M1k;-><init>(LX/M1e;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f122897

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A0R(ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 8

    .line 0
    iput p1, p0, LX/M1e;->A00:I

    .line 1
    .line 2
    iput-object p3, p0, LX/M1e;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M1e;->A06:LX/1N1;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/M1e;->A07:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-le v1, v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/M1e;->A03:LX/2of;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/M1e;->A07:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v1, p0, LX/M1e;->A03:LX/2of;

    .line 33
    .line 34
    const v0, 0x7f17095f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/M1e;->A03:LX/2of;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f060364

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/M1e;->A03:LX/2of;

    .line 57
    .line 58
    new-instance v0, LX/M1q;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3}, LX/M1q;-><init>(LX/M1e;Lcom/google/common/collect/ImmutableList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/M1e;->A03:LX/2of;

    .line 67
    .line 68
    iput-object v0, p0, LX/M1e;->A03:LX/2of;

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, LX/M1e;->A07:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    iget-object v0, p0, LX/M1e;->A07:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v7, v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/M1e;->A07:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, LX/M1z;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v4, v3}, LX/M1z;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    const/4 v0, -0x2

    .line 118
    invoke-direct {v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f160005

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v1, v0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/M1p;

    .line 141
    .line 142
    invoke-direct {v0, p0, v6, v7}, LX/M1p;-><init>(LX/M1e;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/M1e;->A05:Landroid/widget/RadioGroup;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v1, p0, LX/M1e;->A03:LX/2of;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
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
.end method
