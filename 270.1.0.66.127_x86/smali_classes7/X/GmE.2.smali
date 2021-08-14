.class public final LX/GmE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GmG;

.field public final synthetic A01:Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;


# direct methods
.method public constructor <init>(LX/GmG;Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GmE;->A00:LX/GmG;

    .line 1
    .line 2
    iput-object p2, p0, LX/GmE;->A01:Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/GmE;->A01:Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;

    .line 3
    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v2, 0x34628f

    .line 12
    .line 13
    .line 14
    const v1, -0x1c9b5408

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    const v1, -0x170b0d6b

    .line 26
    .line 27
    .line 28
    const v0, 0x6e1442c7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    const v1, 0x64212b1

    .line 40
    .line 41
    .line 42
    const v0, -0x6decd635

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A09:LX/GMn;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, LX/GMn;->A0T(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A09:LX/GMn;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-gt v0, v5, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :cond_0
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A01:LX/6GX;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/186;->BXW()LX/15T;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v0, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A0B:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const v0, 0x7f160077

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/9Hb;

    .line 116
    .line 117
    invoke-direct {v1, v4, v2, v6, v0}, LX/9Hb;-><init>(LX/0kw;LX/15T;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A07:LX/9Hb;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A01:LX/6GX;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    new-instance v0, LX/GmF;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/GmF;-><init>(Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const v0, 0x7f16017f

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f160052

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    iget-object v1, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A09:LX/GMn;

    .line 168
    .line 169
    const v0, 0x7f1226ee

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/GMn;->A0R(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A09:LX/GMn;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GmE;->A01:Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A09:LX/GMn;

    .line 3
    .line 4
    const v0, 0x7f1226ee

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GMn;->A0R(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A09:LX/GMn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
