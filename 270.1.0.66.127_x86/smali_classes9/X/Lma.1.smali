.class public final LX/Lma;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/Llt;

.field public A01:LX/LYf;


# direct methods
.method public constructor <init>(LX/Lmb;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lma;->A00:LX/Llt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lma;->A00:LX/Llt;

    .line 4
    .line 5
    iget-object v0, p0, LX/Lma;->A01:LX/LYf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lma;->A00:LX/Llt;

    .line 4
    .line 5
    iget-object v0, p0, LX/Lma;->A01:LX/LYf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(LX/LPB;)V
    .locals 11

    .line 0
    check-cast p1, LX/LmZ;

    .line 1
    .line 2
    iget-object v6, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v6, LX/Lmb;

    .line 5
    .line 6
    iget-object v4, p1, LX/LmZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v6, LX/Lmb;->A00:LX/1FY;

    .line 21
    .line 22
    sget-object v0, LX/Lmb;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0a24d3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Lmb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v9, p1, LX/LmZ;->A00:I

    .line 68
    .line 69
    iget-object v10, p1, LX/LmZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-object v8, p1, LX/LmZ;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v6}, LX/LYa;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-ne v9, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    const v1, 0x7f122aff

    .line 96
    .line 97
    .line 98
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v1, v0}, LX/Lmb;->A00(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_1
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v0, v6, LX/Lmb;->A01:LX/1N1;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/Lmb;->A01:LX/1N1;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, LX/LmZ;->BEc()LX/LYf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Lma;->A01:LX/LYf;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const/4 v0, 0x3

    .line 134
    if-ne v9, v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    const v1, 0x7f122b01

    .line 149
    .line 150
    .line 151
    filled-new-array {v3, v2, v8}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-lt v9, v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    sub-int/2addr v9, v2

    .line 179
    const v1, 0x7f10012b

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v1, 0x7f122b02

    .line 195
    .line 196
    .line 197
    filled-new-array {v4, v3, v2, v8}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
