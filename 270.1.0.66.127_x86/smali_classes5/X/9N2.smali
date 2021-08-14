.class public final LX/9N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/posttags/GroupsPostsTagMainFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/posttags/GroupsPostsTagMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9N2;->A00:Lcom/facebook/groups/posttags/GroupsPostsTagMainFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/9N2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/9N2;->A00:Lcom/facebook/groups/posttags/GroupsPostsTagMainFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x274

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2ce

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/9N2;->A00:Lcom/facebook/groups/posttags/GroupsPostsTagMainFragment;

    .line 35
    .line 36
    const v0, 0x7f0a108a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/9N2;->A00:Lcom/facebook/groups/posttags/GroupsPostsTagMainFragment;

    .line 51
    .line 52
    const v0, 0x7f0a105f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/G84;

    .line 60
    .line 61
    iget-object v0, p0, LX/9N2;->A00:Lcom/facebook/groups/posttags/GroupsPostsTagMainFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x95

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v2, LX/9N3;

    .line 74
    .line 75
    invoke-direct {v2, v1, v8}, LX/9N3;-><init>(LX/15T;Lcom/google/common/collect/ImmutableList;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/9N2;->A00:Lcom/facebook/groups/posttags/GroupsPostsTagMainFragment;

    .line 79
    .line 80
    const v0, 0x7f0a1060

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, LX/9N2;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v2, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const/16 v0, 0x48d

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/16 v0, 0x12f

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    move v3, v2

    .line 132
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/9N2;->A00:Lcom/facebook/groups/posttags/GroupsPostsTagMainFragment;

    .line 136
    .line 137
    new-instance v0, LX/9N4;

    .line 138
    .line 139
    invoke-direct {v0, p0, v5, p1}, LX/9N4;-><init>(LX/9N2;LX/G84;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lcom/facebook/groups/posttags/GroupsPostsTagMainFragment;->A00:LX/1VH;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
