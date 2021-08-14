.class public final LX/BAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oi3;


# instance fields
.field public final synthetic A00:LX/Ohm;

.field public final synthetic A01:LX/BAX;


# direct methods
.method public constructor <init>(LX/BAX;LX/Ohm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAY;->A01:LX/BAX;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAY;->A00:LX/Ohm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COf(LX/BFL;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/BAY;->A01:LX/BAX;

    .line 1
    .line 2
    iget-object v0, v4, LX/BAX;->A09:LX/OWB;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, LX/B5z;

    .line 8
    .line 9
    iget-object v0, v4, LX/BAX;->A0T:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/B5z;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v4, LX/BAX;->A0I:LX/B5z;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f1a056f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ListView;

    .line 42
    .line 43
    iput-object v1, v4, LX/BAX;->A04:Landroid/widget/ListView;

    .line 44
    .line 45
    iget-object v0, v4, LX/BAX;->A0I:LX/B5z;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/BAq;

    .line 51
    .line 52
    invoke-direct {v7, v4}, LX/BAq;-><init>(LX/BAX;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LX/B61;

    .line 56
    .line 57
    invoke-direct {v5, v4}, LX/B61;-><init>(LX/BAX;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/OWE;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f121a04

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/BAX;->A0I:LX/B5z;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/B5z;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/BAX;->A04:Landroid/widget/ListView;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f121a01

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v7}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 106
    .line 107
    .line 108
    const v0, 0x7f121a0b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v5}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, LX/OWE;->A0G(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/BAX;->A09:LX/OWB;

    .line 122
    .line 123
    iget-object v1, v4, LX/BAX;->A04:Landroid/widget/ListView;

    .line 124
    .line 125
    new-instance v0, LX/B63;

    .line 126
    .line 127
    invoke-direct {v0, v4}, LX/B63;-><init>(LX/BAX;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object v1, v4, LX/BAX;->A04:Landroid/widget/ListView;

    .line 136
    .line 137
    iget-object v0, v4, LX/BAX;->A0I:LX/B5z;

    .line 138
    .line 139
    iget-object v0, v0, LX/B5z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, v4, LX/BAX;->A09:LX/OWB;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget-object v1, v4, LX/BAX;->A0I:LX/B5z;

    .line 155
    .line 156
    iget-object v0, v4, LX/BAX;->A0T:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/B5z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    iget-object v0, v1, LX/B5z;->A01:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 167
    .line 168
    .line 169
    const v0, 0x6777c44e

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, LX/BAX;->A09:LX/OWB;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f121a04

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/BAX;->A0I:LX/B5z;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/B5z;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    .line 206
    .line 207
.end method

.method public final CcX(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BAY;->A01:LX/BAX;

    .line 1
    .line 2
    iget-object v4, v0, LX/BAX;->A0K:LX/1q2;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/BAY;->A01:LX/BAX;

    .line 11
    .line 12
    iget-object v0, v0, LX/BAX;->A0K:LX/1q2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/BAY;->A01:LX/BAX;

    .line 19
    .line 20
    iget-object v0, v0, LX/BAX;->A0K:LX/1q2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/BAY;->A00:LX/Ohm;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public final CfV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A01:LX/BAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BAX;->A2P()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
