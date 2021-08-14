.class public final LX/GMo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GMr;

.field public final synthetic A01:Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;


# direct methods
.method public constructor <init>(LX/GMr;Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMo;->A00:LX/GMr;

    .line 1
    .line 2
    iput-object p2, p0, LX/GMo;->A01:Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;

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
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/GMo;->A01:Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v3, 0x34628f

    .line 12
    .line 13
    .line 14
    const v1, -0x3b29a986

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const v1, -0x47e1fed8

    .line 26
    .line 27
    .line 28
    const v0, -0x6a85d4cd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    const v1, 0x4e4a952

    .line 40
    .line 41
    .line 42
    const v0, 0x53b39cbe

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A06:LX/GMn;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, LX/GMn;->A0T(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A06:LX/GMn;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A01:LX/6GX;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const v1, -0x63727d65

    .line 79
    .line 80
    .line 81
    const v0, -0x2fb8fa93

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v7, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7F()Lcom/facebook/graphql/enums/GraphQLAvailablePhotoCategoryEnum;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7F()Lcom/facebook/graphql/enums/GraphQLAvailablePhotoCategoryEnum;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v1, v0, :cond_2

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v7, 0x0

    .line 125
    :cond_2
    new-instance v4, LX/GJS;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/186;->BXW()LX/15T;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    iget-object v8, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A02:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 134
    .line 135
    iget-object v9, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v10}, LX/GJS;-><init>(LX/15T;Lcom/facebook/common/callercontext/CallerContext;ILcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 146
    .line 147
    invoke-virtual {v0, v7, v3}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A01:LX/6GX;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, LX/6GX;->CVr(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A01:LX/6GX;

    .line 156
    .line 157
    iget-object v0, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A01:LX/6GX;

    .line 163
    .line 164
    new-instance v0, LX/GMq;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/GMq;-><init>(Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/6GX;->A0D(LX/1VH;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v1, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A06:LX/GMn;

    .line 174
    .line 175
    const v0, 0x7f1226ee

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/GMn;->A0R(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A06:LX/GMn;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GMo;->A01:Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A06:LX/GMn;

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
    iget-object v1, v2, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A06:LX/GMn;

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
