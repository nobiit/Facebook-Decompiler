.class public final LX/GqL;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/GqM;

.field public A02:LX/GqM;

.field public A03:LX/GqM;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/LayoutInflater;

.field public final A08:LX/GqM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GqM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GqM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GqL;->A08:LX/GqM;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GqL;->A02:LX/GqM;

    .line 12
    .line 13
    iput-object v0, p0, LX/GqL;->A01:LX/GqM;

    .line 14
    .line 15
    iput-object v0, p0, LX/GqL;->A03:LX/GqM;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GqL;->A07:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GqL;->A06:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method private A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/Gpu;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Gpu;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/GqL;->A07:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v0, 0x7f1a05b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    check-cast p1, LX/Gpu;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v4, v4, v4}, LX/3BT;->A0K(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, LX/3BT;->A0F(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, LX/Gpu;->A0f(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, LX/2gn;->A02:I

    .line 49
    .line 50
    invoke-virtual {p1, v2}, LX/3BT;->A0P(LX/2gn;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1}, LX/Gpu;->A0i(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, LX/3BT;->A0R(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/3BT;->A0D:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A01(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/GqL;->A05:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GqM;

    .line 20
    .line 21
    iget v0, v0, LX/GqM;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/GqL;->A03:LX/GqM;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, LX/GqL;->A03:LX/GqM;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7c845ad1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/GqL;->A02:LX/GqM;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p0, LX/GqL;->A02:LX/GqM;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, LX/GqL;->A01:LX/GqM;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p0, LX/GqL;->A01:LX/GqM;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GqL;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GqL;->A08:LX/GqM;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GqM;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    iget-object v0, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/GqL;->A08:LX/GqM;

    .line 9
    .line 10
    :goto_0
    iget v3, v2, LX/GqM;->A00:I

    .line 11
    .line 12
    if-eqz v3, :cond_1b

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v3, v0, :cond_f

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_13

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_c

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v3, v6, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    if-ne v3, v5, :cond_2

    .line 28
    .line 29
    new-instance v1, LX/1GY;

    .line 30
    .line 31
    iget-object v0, p0, LX/GqL;->A06:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v1, v2, LX/GqM;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v1, v5, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/GqM;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    iget-object v0, p0, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/GqM;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Unrecognized row type: "

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    invoke-direct {p0, p2, p3}, LX/GqL;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/Gpu;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v1, v2, LX/GqM;->A00:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-ne v1, v6, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/GqM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/16 v0, 0x248

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x1a6

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v0, 0x1a5

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object v3

    .line 149
    :cond_7
    const-string v0, ""

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    :cond_8
    invoke-virtual {v3, v4}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    :cond_9
    invoke-virtual {v3, v1}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/Gpu;->A0l(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    const v1, 0x1acab4b6

    .line 172
    .line 173
    .line 174
    const v0, 0x218ca327

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    const/16 v0, 0x2e1

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v3, v0}, LX/3BT;->A0S(Z)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f160023

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v5, v5, v5, v0}, LX/3BT;->A0K(IIII)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v3, v0}, LX/3BT;->A0F(I)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0a0f60

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 246
    .line 247
    .line 248
    iget v1, v2, LX/GqM;->A00:I

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    if-ne v1, v6, :cond_a

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    :cond_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v2, LX/GqM;->A06:Z

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v3, v5}, LX/Gpu;->A0f(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/GqL;->A06:Landroid/content/Context;

    .line 265
    .line 266
    const v0, 0x7f060104

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_b
    invoke-virtual {v3, v5}, LX/3BT;->A0S(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_c
    iget-object v3, p0, LX/GqL;->A07:Landroid/view/LayoutInflater;

    .line 282
    .line 283
    const v1, 0x7f1a05a4

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v3, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LX/Ffu;

    .line 292
    .line 293
    iget v1, v2, LX/GqM;->A00:I

    .line 294
    .line 295
    if-ne v1, v4, :cond_d

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    :cond_d
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, LX/GqM;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    const/16 v4, 0x8

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    const v1, 0x737e23cd

    .line 310
    .line 311
    .line 312
    const v0, -0x46a8b7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    const v1, -0x37a87e51

    .line 324
    .line 325
    .line 326
    const v0, 0x4ffe6556

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    :try_start_0
    invoke-virtual {v5, v1}, LX/Ffu;->A08(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 355
    .line 356
    .line 357
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :catch_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    return-object v5

    .line 362
    :cond_e
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :cond_f
    invoke-direct {p0, p2, p3}, LX/GqL;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/Gpu;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget v1, v2, LX/GqM;->A00:I

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    if-eq v1, v0, :cond_10

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    :cond_10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, LX/GqM;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    const/16 v0, 0x198

    .line 382
    .line 383
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 391
    .line 392
    const v1, 0x5897761b

    .line 393
    .line 394
    .line 395
    const v0, 0x5fcf63df

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    const-string v2, ""

    .line 405
    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    const/16 v0, 0x2a6

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_12

    .line 419
    .line 420
    invoke-virtual {v3, v1}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :goto_2
    const/16 v0, 0x674

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    const/16 v0, 0x2e1

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    invoke-virtual {v3, v1}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_11
    invoke-virtual {v3, v2}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_12
    invoke-virtual {v3, v2}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_13
    invoke-direct {p0, p2, p3}, LX/GqL;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/Gpu;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget v1, v2, LX/GqM;->A00:I

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    if-ne v1, v4, :cond_14

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    :cond_14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v2, LX/GqM;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 472
    .line 473
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 474
    .line 475
    const v1, 0x34628f

    .line 476
    .line 477
    .line 478
    const v0, -0xbc1a9d2

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 486
    .line 487
    if-nez v5, :cond_17

    .line 488
    .line 489
    const/16 v0, 0x198

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :goto_4
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v3, v4}, LX/Gpu;->A0h(I)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    invoke-virtual {v3, v0}, LX/Gpu;->A0d(I)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0xee

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_16

    .line 513
    .line 514
    const/16 v0, 0x2a6

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_16

    .line 525
    .line 526
    invoke-virtual {v3, v1}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    :goto_5
    const/16 v0, 0x20c

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_15

    .line 540
    .line 541
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v3, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-virtual {v3, v0}, LX/3BT;->A0S(Z)V

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_7
    iget-object v0, p0, LX/GqL;->A00:Landroid/view/View$OnClickListener;

    .line 556
    .line 557
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    const v0, 0x7f0a0f5f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :cond_15
    invoke-virtual {v3, v4}, LX/3BT;->A0S(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_16
    const-string v0, ""

    .line 572
    .line 573
    invoke-virtual {v3, v0}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_17
    const/16 v0, 0x198

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const/16 v0, 0x121

    .line 584
    .line 585
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/16 v0, 0x122

    .line 590
    .line 591
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iget-object v9, p0, LX/GqL;->A06:Landroid/content/Context;

    .line 596
    .line 597
    if-eqz v1, :cond_19

    .line 598
    .line 599
    const v8, 0x7f190327

    .line 600
    .line 601
    .line 602
    :goto_8
    if-eqz v8, :cond_18

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 606
    .line 607
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/high16 v0, 0x7f160000

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const v0, 0x7f160068

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-static/range {v5 .. v11}, LX/5ly;->A01(ZLandroid/text/SpannableStringBuilder;Ljava/lang/String;ILandroid/content/Context;II)V

    .line 633
    .line 634
    .line 635
    move-object v4, v6

    .line 636
    :cond_18
    invoke-virtual {v3, v4}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_19
    if-eqz v0, :cond_1a

    .line 642
    .line 643
    const v8, 0x7f190326

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_1a
    const/4 v8, 0x0

    .line 648
    goto :goto_8

    .line 649
    :cond_1b
    instance-of v0, p2, LX/1qF;

    .line 650
    .line 651
    if-eqz v0, :cond_1c

    .line 652
    .line 653
    check-cast p2, LX/1qF;

    .line 654
    .line 655
    :goto_9
    invoke-virtual {p2}, LX/1qF;->C1y()V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, LX/GqL;->A06:Landroid/content/Context;

    .line 659
    .line 660
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {p2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 667
    .line 668
    .line 669
    return-object p2

    .line 670
    :cond_1c
    new-instance p2, LX/1qF;

    .line 671
    .line 672
    iget-object v0, p0, LX/GqL;->A06:Landroid/content/Context;

    .line 673
    .line 674
    invoke-direct {p2, v0}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method
