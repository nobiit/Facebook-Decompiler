.class public final LX/M1c;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/0li;

.field public A03:LX/M1W;

.field public A04:LX/M1e;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:LX/M0O;

.field public final A09:LX/M2W;

.field public mConditionalFieldKeys:Ljava/util/ArrayList;

.field public mQuestionSelectedIndex:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/M1d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/M1d;-><init>(LX/M1c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/M1c;->A09:LX/M2W;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/M1c;->mQuestionSelectedIndex:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/M1c;->mConditionalFieldKeys:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, LX/M1e;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/M1e;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/M1c;->A04:LX/M1e;

    .line 35
    .line 36
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/M1c;->A02:LX/0li;

    .line 47
    .line 48
    const v0, 0x7f1a080b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0R(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/M1e;

    .line 15
    .line 16
    iget-object v1, v0, LX/M1e;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/M1c;->A03:LX/M1W;

    .line 1
    .line 2
    iput-object p2, p0, LX/M1c;->A08:LX/M0O;

    .line 3
    .line 4
    const v0, 0x7f0a070e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v0, p0, LX/M1c;->A03:LX/M1W;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, p0, LX/M1c;->A06:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/M1c;->A04:LX/M1e;

    .line 32
    .line 33
    iget-object v0, p0, LX/M1c;->A03:LX/M1W;

    .line 34
    .line 35
    iget-object v2, v0, LX/M1W;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/M1c;->A06:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0, v2, v1, v0}, LX/M1e;->A0R(ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v0, p0, LX/M1c;->A04:LX/M1e;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/M1c;->A03:LX/M1W;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/M1W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v0, p0, LX/M1c;->A05:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, v1, LX/M1W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    iput v0, p0, LX/M1c;->A00:I

    .line 68
    .line 69
    iget-object v0, p0, LX/M1c;->A03:LX/M1W;

    .line 70
    .line 71
    iget-object v0, v0, LX/M1W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iput-object v0, p0, LX/M1c;->A07:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/16 v2, 0x60dd

    .line 78
    .line 79
    iget-object v1, p0, LX/M1c;->A02:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/4Ex;

    .line 87
    .line 88
    iget-object v0, p0, LX/M1c;->A09:LX/M2W;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_1
    const/4 v1, 0x4

    .line 95
    iget v0, p0, LX/M1c;->A00:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v5, v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LX/M1c;->A07:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, LX/M1c;->mConditionalFieldKeys:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, p0, LX/M1c;->A07:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/M2G;

    .line 120
    .line 121
    iget-object v0, v0, LX/M2G;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/M1e;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v4, v0}, LX/M1e;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v5, 0x1

    .line 136
    .line 137
    iget-object v0, p0, LX/M1c;->A07:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/M2G;

    .line 144
    .line 145
    iget-object v2, v0, LX/M2G;->A01:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v4, v3, v2, v1, v0}, LX/M1e;->A0R(ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/M1e;

    .line 8
    .line 9
    iget-object v1, v0, LX/M1e;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AaN()V
    .locals 3

    .line 0
    const/16 v2, 0x60dd

    .line 1
    .line 2
    iget-object v1, p0, LX/M1c;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4Ex;

    .line 10
    .line 11
    iget-object v0, p0, LX/M1c;->A09:LX/M2W;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Alo()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/M1c;->A0R(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/M1B;->A01(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1c;->A03:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/M1e;

    .line 8
    .line 9
    iget-object v0, v0, LX/M1e;->A04:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/M1c;->A0R(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/M1e;

    .line 22
    .line 23
    iget-object v1, v0, LX/M1e;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final DQu()V
    .locals 0

    return-void
.end method
