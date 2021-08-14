.class public final LX/Jkn;
.super LX/1GP;
.source ""

# interfaces
.implements LX/1GQ;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:LX/Jl9;

.field public final A04:LX/JlR;

.field public final A05:LX/JlV;

.field public final A06:LX/Jkd;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/JlR;LX/JlV;LX/Jl9;LX/Jkd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/Jkn;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Jkn;->A01:Z

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Jkn;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Jkn;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iput-object p2, p0, LX/Jkn;->A04:LX/JlR;

    .line 27
    .line 28
    iput-object p3, p0, LX/Jkn;->A05:LX/JlV;

    .line 29
    .line 30
    iput-object p4, p0, LX/Jkn;->A03:LX/Jl9;

    .line 31
    .line 32
    iput-object p5, p0, LX/Jkn;->A06:LX/Jkd;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(Landroid/content/Context;II)Landroid/text/SpannableString;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v4, LX/6QA;

    .line 5
    .line 6
    invoke-direct {v4, v3}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p1}, LX/6QA;->A02(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/1Nu;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, p2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f16000f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    const-string v1, "privacy_icon"

    .line 48
    .line 49
    const-string v0, " "

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0, v3, v2}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method


# virtual methods
.method public final BBn()I
    .locals 4

    .line 0
    const v1, 0xe22a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jkn;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jkx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jkx;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/Jkn;->A03:LX/Jl9;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Jl9;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/Jl9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/Jkn;->A06:LX/Jkd;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Jkd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/Jkn;->A00:I

    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Jkn;->A06:LX/Jkd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Jkd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/Jkn;->A00:I

    .line 57
    .line 58
    :cond_0
    iget v0, p0, LX/Jkn;->A00:I

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    iget-object v0, p0, LX/Jkn;->A03:LX/Jl9;

    .line 67
    .line 68
    iget-object v0, v0, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v1, p0, LX/Jkn;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-le v2, v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    add-int/2addr v3, v0

    .line 81
    return v3

    .line 82
    :cond_2
    iget-object v0, v1, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v3
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 8

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/JlQ;

    .line 10
    .line 11
    iget-object v2, p0, LX/Jkn;->A05:LX/JlV;

    .line 12
    .line 13
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, LX/Jky;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, LX/Jky;-><init>(LX/JlQ;LX/JlV;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, LX/Jkn;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 29
    .line 30
    iget-object v4, v7, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, LX/Jkq;

    .line 33
    .line 34
    iget-object v6, p0, LX/Jkn;->A05:LX/JlV;

    .line 35
    .line 36
    iget-object v2, v7, Lcom/facebook/audience/model/SharesheetGroupData;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const v1, 0x8876

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Jkn;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/8hF;

    .line 49
    .line 50
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7}, Lcom/facebook/audience/model/SharesheetGroupData;->A00()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 61
    .line 62
    if-ne v1, v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v3, LX/8hF;->A01:Landroid/text/SpannableString;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const v1, 0x7f1239ee

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1704fe

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/Jkn;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/8hF;->A01:Landroid/text/SpannableString;

    .line 79
    .line 80
    :cond_1
    iget-object v5, v3, LX/8hF;->A01:Landroid/text/SpannableString;

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/Jkn;->A05:LX/JlV;

    .line 83
    .line 84
    iget-object v0, v0, LX/JlV;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 87
    .line 88
    iget-object v0, v1, LX/Jkd;->A09:LX/0AH;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/17m;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, LX/Jkd;->A07:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v0, v7, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x1

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v3, 0x0

    .line 114
    :cond_3
    iget-object v0, p1, LX/Jku;->A03:LX/1N1;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, LX/Jku;->A00:LX/1KX;

    .line 120
    .line 121
    invoke-static {v4}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/Jku;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, p1, LX/Jkq;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p1, LX/Jkq;->A00:LX/JlV;

    .line 133
    .line 134
    iget-object v2, p1, LX/Jkq;->A03:LX/2R2;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LX/Jku;->A00:LX/1KX;

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/Jku;->A02:LX/1N1;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, LX/Jku;->A0J(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object v0, v3, LX/8hF;->A00:Landroid/text/SpannableString;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const v1, 0x7f1239ed

    .line 168
    .line 169
    .line 170
    const v0, 0x7f17050a

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1, v0}, LX/Jkn;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/8hF;->A00:Landroid/text/SpannableString;

    .line 178
    .line 179
    :cond_7
    iget-object v5, v3, LX/8hF;->A00:Landroid/text/SpannableString;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    check-cast p1, LX/JlJ;

    .line 183
    .line 184
    const v2, 0x7f08084f

    .line 185
    .line 186
    .line 187
    const v1, 0x7f1239ec

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, LX/JlJ;->A00:LX/2R2;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/JlJ;->A02:LX/1N1;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, LX/JlJ;->A01:LX/1N1;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1a0dae

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1N1;

    .line 22
    .line 23
    const v0, 0x7f123a06

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/JlQ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/JlQ;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const v0, 0x7f1a0da6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Jkq;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Jkq;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const v0, 0x7f1a0da3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/JlJ;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/JlJ;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, LX/Jkn;->A03:LX/Jl9;

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    iget-boolean v0, v2, LX/Jl9;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/Jl9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v2, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/Jkn;->A03:LX/Jl9;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/Jkn;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-le v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    return v0
    .line 32
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
