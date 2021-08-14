.class public final LX/7cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7aS;

.field public A03:LX/7b4;

.field public A04:LX/7dH;

.field public A05:LX/0li;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7cr;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7cr;->A05:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cr;->A03:LX/7b4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/7cr;->A02(LX/7b4;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/7cr;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/7cr;->A03:LX/7b4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(LX/7b4;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7cr;->A03:LX/7b4;

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    .line 4
    iput v0, p0, LX/7cr;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final A02(LX/7b4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cr;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7dE;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7cr;->A03:LX/7b4;

    .line 4
    .line 5
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/7cr;->A02(LX/7b4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7cr;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7cr;->A03:LX/7b4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/7b4;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x24cf

    .line 25
    .line 26
    iget-object v0, p0, LX/7cr;->A05:LX/0li;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1lB;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x24cf

    .line 46
    .line 47
    iget-object v0, p0, LX/7cr;->A05:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1lB;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1lB;->A04()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1kS;

    .line 71
    .line 72
    iget v6, v0, LX/1kS;->A04:I

    .line 73
    .line 74
    const/16 v1, 0x24cf

    .line 75
    .line 76
    iget-object v0, p0, LX/7cr;->A05:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1lB;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, LX/1lB;->A03(I)LX/1kS;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v2, LX/7dE;

    .line 89
    .line 90
    iget-object v0, p0, LX/7cr;->A03:LX/7b4;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, LX/7dE;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget v0, v7, LX/1kS;->A04:I

    .line 100
    .line 101
    iput v0, v2, LX/7dE;->A00:I

    .line 102
    .line 103
    invoke-virtual {v7}, LX/1kS;->A02()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/7dE;->A01:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    invoke-virtual {v2, v11}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/7dF;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/7dF;-><init>(LX/7cr;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/7cr;->A03:LX/7b4;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/7b4;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v1, p0, LX/7cr;->A03:LX/7b4;

    .line 131
    .line 132
    iget v0, v1, LX/7b4;->A03:I

    .line 133
    .line 134
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 135
    .line 136
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_1
    iget v9, v1, LX/7b4;->A02:I

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v11

    .line 148
    if-ne v3, v0, :cond_2

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_2
    iget-object v0, p0, LX/7cr;->A03:LX/7b4;

    .line 152
    .line 153
    iget v0, v0, LX/7b4;->A02:I

    .line 154
    .line 155
    invoke-virtual {v8, v10, v9, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/7cr;->A03:LX/7b4;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/7cr;->A06:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, LX/1kS;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v6, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, LX/7cr;->A03:LX/7b4;

    .line 180
    .line 181
    iput-object v2, v0, LX/7b4;->A01:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, LX/7cr;->A03:LX/7b4;

    .line 190
    .line 191
    iget v0, v0, LX/7b4;->A02:I

    .line 192
    .line 193
    shr-int/lit8 v1, v0, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget v0, v1, LX/7b4;->A02:I

    .line 197
    .line 198
    shr-int/lit8 v10, v0, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
