.class public final LX/IYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Hy;


# instance fields
.field public final synthetic A00:LX/IYH;


# direct methods
.method public constructor <init>(LX/IYH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYJ;->A00:LX/IYH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CL6(LX/7I4;)V
    .locals 11

    .line 0
    iget-object v10, p1, LX/7I4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const v3, 0xe0e2

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IYJ;->A00:LX/IYH;

    .line 6
    .line 7
    iget-object v2, v0, LX/IYH;->A01:LX/IYA;

    .line 8
    .line 9
    iget-object v1, v2, LX/IYA;->A0D:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/IYd;

    .line 18
    .line 19
    iget-object v8, v2, LX/IYA;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LX/IYJ;->A00:LX/IYH;

    .line 26
    .line 27
    iget-object v0, v0, LX/IYH;->A01:LX/IYA;

    .line 28
    .line 29
    iget-object v4, v0, LX/IYA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v9, LX/IYI;

    .line 32
    .line 33
    invoke-direct {v9, p0}, LX/IYI;-><init>(LX/IYJ;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/7I5;

    .line 37
    .line 38
    invoke-direct {v3, v6}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v2}, LX/7I5;->A0o(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/7I5;->A0k(F)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f120bed

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/7Df;

    .line 75
    .line 76
    iget-object v0, v1, LX/7Df;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, LX/7Df;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-virtual {v5}, LX/7IG;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v1}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3, v9}, LX/3kp;->A0U(LX/7IJ;)V

    .line 108
    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5, v2}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    :cond_3
    const/high16 v5, 0x42100000    # 36.0f

    .line 120
    .line 121
    const/16 v1, 0x22f7

    .line 122
    .line 123
    iget-object v0, v7, LX/IYd;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1GR;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    .line 147
    invoke-static {v5}, LX/1qG;->A00(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v1, v0

    .line 152
    :goto_2
    invoke-virtual {v3, v4, v1, v2}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/3kp;->A0c()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    :goto_3
    invoke-virtual {v5}, LX/7IG;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v1, v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5, v1}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v1}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_3
    .line 192
    .line 193
    .line 194
.end method

.method public final CL9()V
    .locals 0

    return-void
.end method
