.class public final Lcom/facebook/groups/feed/ui/GroupsForSalePostsFragment;
.super LX/GPG;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/Fk5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GPG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x216839b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f122168

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x6eb5db1f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7e65cab8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "group_feed_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/FkE;

    .line 16
    .line 17
    invoke-direct {v1}, LX/FkE;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/FkE;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/2Ei;->A00:LX/2Ei;

    .line 23
    .line 24
    iput-object v0, v1, LX/FkE;->A00:LX/1lD;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/FkE;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v4, LX/FkD;

    .line 31
    .line 32
    invoke-direct {v4, v1}, LX/FkD;-><init>(LX/FkE;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/groups/feed/ui/GroupsForSalePostsFragment;->A00:LX/Fk5;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/GP3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/GP3;-><init>(Lcom/facebook/groups/feed/ui/GroupsForSalePostsFragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/9dP;

    .line 47
    .line 48
    invoke-direct {v0}, LX/9dP;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v1, v0}, LX/Fk5;->A02(LX/FkD;LX/FkG;LX/9dP;)Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x18943530

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/GPG;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Fk5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Fk5;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/groups/feed/ui/GroupsForSalePostsFragment;->A00:LX/Fk5;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "group_feed_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/1PS;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/GPJ;

    .line 36
    .line 37
    invoke-direct {v3}, LX/GPJ;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/GPA;

    .line 41
    .line 42
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/GPA;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/GPJ;->A00:LX/GPA;

    .line 51
    .line 52
    iput-object v2, v3, LX/GPJ;->A01:LX/1PS;

    .line 53
    .line 54
    iget-object v0, v3, LX/GPJ;->A02:Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/GPJ;->A00:LX/GPA;

    .line 60
    .line 61
    iput-object v6, v0, LX/GPA;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v3, LX/GPJ;->A02:Ljava/util/BitSet;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LX/16A;

    .line 70
    .line 71
    invoke-direct {v5}, LX/16A;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/facebook/api/feedtype/FeedType;

    .line 75
    .line 76
    new-instance v4, LX/5Uw;

    .line 77
    .line 78
    invoke-direct {v4}, LX/5Uw;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v6, v4, LX/5Uw;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->values()[Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget-object v2, v2, v0

    .line 100
    .line 101
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ne v1, v2, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_0
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_0
    iput-object v0, v4, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->values()[Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aget-object v2, v2, v0

    .line 129
    .line 130
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-ne v1, v2, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A03:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 139
    .line 140
    :goto_1
    invoke-direct {v7, v4, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v5, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 144
    .line 145
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 146
    .line 147
    iput-object v0, v5, LX/16A;->A08:LX/1Ez;

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    iput v0, v5, LX/16A;->A00:I

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/api/feed/FeedFetchContext;

    .line 154
    .line 155
    invoke-direct {v0, v6}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v5, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 159
    .line 160
    invoke-virtual {v5}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v3, LX/GPJ;->A00:LX/GPA;

    .line 165
    .line 166
    iput-object v1, v0, LX/GPA;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 167
    .line 168
    iget-object v1, v3, LX/GPJ;->A02:Ljava/util/BitSet;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, LX/GPJ;->A02:Ljava/util/BitSet;

    .line 175
    .line 176
    iget-object v1, v3, LX/GPJ;->A03:[Ljava/lang/String;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, LX/GPJ;->A00:LX/GPA;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/facebook/groups/feed/ui/GroupsForSalePostsFragment;->A00:LX/Fk5;

    .line 185
    .line 186
    const-string v1, "GroupsForSalePostsFragment"

    .line 187
    .line 188
    const v0, 0x200048

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0, v3, v1, v0}, LX/Fk5;->A03(LX/186;LX/14Q;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A08:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_0
    .line 201
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_for_sale_posts"

    return-object v0
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/feed/ui/GroupsForSalePostsFragment;->A00:LX/Fk5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fk5;->A08:LX/6bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
