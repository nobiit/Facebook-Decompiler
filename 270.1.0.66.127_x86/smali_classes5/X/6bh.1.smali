.class public final LX/6bh;
.super LX/186;
.source ""

# interfaces
.implements LX/6lc;
.implements LX/1rr;
.implements LX/13f;
.implements LX/6bi;
.implements LX/6bj;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.tabs.tabcontent.PagesTabContentFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/os/ParcelUuid;

.field public A02:LX/150;

.field public A03:LX/1O3;

.field public A04:LX/1kM;

.field public A05:LX/2Rs;

.field public A06:LX/1hk;

.field public A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0A:LX/0li;

.field public A0B:LX/4ns;

.field public A0C:LX/GOe;

.field public A0D:LX/6c1;

.field public A0E:LX/6bP;

.field public A0F:LX/6cx;

.field public A0G:LX/6bo;

.field public A0H:LX/6bn;

.field public A0I:LX/6bm;

.field public A0J:LX/6bl;

.field public A0K:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

.field public A0L:LX/6bk;

.field public A0M:LX/5j3;

.field public A0N:LX/5oR;

.field public A0O:LX/25b;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:J

.field public A0Z:LX/1hV;

.field public A0a:Lcom/facebook/litho/LithoView;

.field public A0b:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

.field public A0c:LX/6b4;

.field public A0d:LX/5Y3;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6bh;->A0f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6bh;->A0g:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/6bh;->A0Y:J

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/6bh;LX/1GX;)LX/1yl;
    .locals 4

    .line 0
    new-instance v3, LX/6cK;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/6cK;-><init>(LX/6bh;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/6cL;

    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/1lG;->A03:LX/1lF;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1, v3, v0}, LX/6cL;-><init>(LX/6bh;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, LX/1yl;->D73(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6cM;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/6cM;-><init>(LX/6bh;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1yl;->ARQ(LX/1m0;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Landroid/os/Bundle;Landroid/os/ParcelUuid;Ljava/lang/String;)LX/6bh;
    .locals 6

    .line 0
    const-string v2, "com.facebook.katana.profile.id"

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/6bh;

    .line 20
    .line 21
    invoke-direct {v2}, LX/6bh;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "page_fragment_uuid"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_page_content_list_view_surface"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6bh;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6bh;->A0F:LX/6cx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6cx;->A00()LX/2ak;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v2, "PagesTabContentFragment_creation"

    .line 15
    .line 16
    iget-wide v0, p0, LX/6bh;->A0Y:J

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/6bh;->A0g:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A03(LX/6bh;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6bh;->A0j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6bh;->A0i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6bh;->A0d:LX/5Y3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/6bh;->A0L:LX/6bk;

    .line 15
    .line 16
    const p0, 0x8037

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/6bk;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6bs;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6bs;->A0B()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/6bh;->Cy7()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x239d4da5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6bh;->A0j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6bh;->A0i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/6bh;->A0d:LX/5Y3;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/6bh;->A0a:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, LX/6bh;->A04:LX/1kM;

    .line 37
    .line 38
    iget-object v1, p0, LX/6bh;->A0a:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1kM;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1kM;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/6bh;->A0a:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    const v0, -0xd1ffbde

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object v1, p0, LX/6bh;->A0L:LX/6bk;

    .line 63
    .line 64
    new-instance v0, LX/6c4;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/6c4;-><init>(LX/6bh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6bh;->A0a:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v4, p0, LX/6bh;->A0B:LX/4ns;

    .line 77
    .line 78
    iget-object v6, p0, LX/6bh;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 79
    .line 80
    iget-wide v0, p0, LX/6bh;->A00:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v2, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f16000c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v0, LX/FI8;

    .line 100
    .line 101
    invoke-direct {v0, v6, v5, v2, v1}, LX/FI8;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/FI2;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, LX/FI2;-><init>(LX/6bh;LX/FI8;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6bh;->A0B:LX/4ns;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput v0, v1, LX/2ci;->A01:I

    .line 124
    .line 125
    const/high16 v0, -0x80000000

    .line 126
    .line 127
    iput v0, v1, LX/2ci;->A02:I

    .line 128
    .line 129
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x8612dd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/6bh;->A2D()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/6bh;->A0j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/6bh;->A0i:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6bh;->A0L:LX/6bk;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/6bk;->A09(LX/186;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6bh;->A0L:LX/6bk;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6bk;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/6bh;->A0I:LX/6bm;

    .line 32
    .line 33
    const/16 v2, 0x2246

    .line 34
    .line 35
    iget-object v1, v0, LX/6bm;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/14z;

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 45
    .line 46
    const-string v0, "PageOptimisticPostsDataStore.clearPublishedStories"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/14z;->A04(Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6bh;->A0B:LX/4ns;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4ns;->A0A()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/6bh;->A0a:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/6bh;->A0W:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/6bh;->A0c:LX/6b4;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6b4;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/6bh;->A03:LX/1O3;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const v0, 0x24c2f9c3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x7956fe49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6bh;->A0a:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iget-object v0, p0, LX/6bh;->A06:LX/1hk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1hk;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x5e8f9d96

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bh;->A0G:LX/6bo;

    .line 4
    .line 5
    iget-object v0, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/6bo;->A00(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const v1, 0x8a5a

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/9IO;

    .line 28
    .line 29
    iget-object v0, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, p0, LX/6bh;->A0U:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/9IO;->A05(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const v1, 0x84e0

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/6bh;->A06:LX/1hk;

    .line 52
    .line 53
    iget-wide v0, p0, LX/6bh;->A00:J

    .line 54
    .line 55
    new-instance v3, LX/6hL;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0, v1}, LX/6hL;-><init>(LX/6bh;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6bh;->A0I:LX/6bm;

    .line 61
    .line 62
    const/16 v2, 0x2246

    .line 63
    .line 64
    iget-object v1, v0, LX/6bm;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/14z;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v0}, LX/1hk;->A03(LX/1hj;LX/14z;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/6bh;->A0e:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-class v0, LX/1p2;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1p2;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/6bh;->A0e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A21(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/6bh;->A2D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/6bh;->A0Z:LX/1hV;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/6bh;->A0N:LX/5oR;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, LX/6bh;->A0N:LX/5oR;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6bh;->A0A:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6bh;->A0B:LX/4ns;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x2e6

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/6bh;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    invoke-static {v2}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6bh;->A0E:LX/6bP;

    .line 39
    .line 40
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6bh;->A0L:LX/6bk;

    .line 45
    .line 46
    invoke-static {v2}, LX/6bl;->A00(LX/0kw;)LX/6bl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6bh;->A0J:LX/6bl;

    .line 51
    .line 52
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6bh;->A03:LX/1O3;

    .line 57
    .line 58
    invoke-static {v2}, LX/25b;->A00(LX/0kw;)LX/25b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6bh;->A0O:LX/25b;

    .line 63
    .line 64
    invoke-static {v2}, LX/6bm;->A00(LX/0kw;)LX/6bm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6bh;->A0I:LX/6bm;

    .line 69
    .line 70
    new-instance v0, LX/1hk;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/1hk;-><init>(LX/0kw;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/6bh;->A06:LX/1hk;

    .line 76
    .line 77
    new-instance v0, LX/6bn;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/6bn;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/6bh;->A0H:LX/6bn;

    .line 83
    .line 84
    invoke-static {v2}, LX/150;->A00(LX/0kw;)LX/150;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/6bh;->A02:LX/150;

    .line 89
    .line 90
    new-instance v0, LX/1kM;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/1kM;-><init>(LX/0kw;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/6bh;->A04:LX/1kM;

    .line 96
    .line 97
    invoke-static {v2}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6bh;->A0C:LX/GOe;

    .line 102
    .line 103
    new-instance v0, LX/2Rs;

    .line 104
    .line 105
    invoke-direct {v0}, LX/2Rs;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/6bh;->A05:LX/2Rs;

    .line 109
    .line 110
    invoke-static {v2}, LX/5oR;->A00(LX/0kw;)LX/5oR;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/6bh;->A0N:LX/5oR;

    .line 115
    .line 116
    new-instance v0, LX/6bo;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/6bo;-><init>(LX/0kw;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/6bh;->A0G:LX/6bo;

    .line 122
    .line 123
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 124
    .line 125
    const/16 v0, 0x2e4

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/6bh;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 131
    .line 132
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 133
    .line 134
    const/16 v0, 0x346

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LX/6bh;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    iget-object v1, p0, LX/6bh;->A0A:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0AT;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0AT;->now()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, LX/6bh;->A0Y:J

    .line 156
    .line 157
    invoke-direct {p0}, LX/6bh;->A02()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v0, "com.facebook.katana.profile.id"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, p0, LX/6bh;->A00:J

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v0, "profile_name"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/6bh;->A0Q:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 181
    .line 182
    const-string v0, "page_fragment_uuid"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/os/ParcelUuid;

    .line 189
    .line 190
    iput-object v0, p0, LX/6bh;->A01:Landroid/os/ParcelUuid;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v0, "extra_page_visit_referrer"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 200
    .line 201
    const-string v0, "extra_CLV_permalink_display_title"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/6bh;->A0e:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const-string v0, "extra_should_enable_related_pages_like_chaining"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, p0, LX/6bh;->A0C:LX/GOe;

    .line 221
    .line 222
    iget-object v2, v0, LX/GOe;->A05:LX/2GK;

    .line 223
    .line 224
    const-wide v0, 0x1083e000025d6L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 237
    :cond_1
    iput-boolean v0, p0, LX/6bh;->A0W:Z

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v2, p0, LX/6bh;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 242
    .line 243
    iget-wide v0, p0, LX/6bh;->A00:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, LX/6bh;->A01:Landroid/os/ParcelUuid;

    .line 250
    .line 251
    invoke-virtual {v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0L(Ljava/lang/String;LX/6bj;Landroid/os/ParcelUuid;)LX/6b4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/6bh;->A0c:LX/6b4;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/6b4;->A00()V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 261
    .line 262
    const-string v0, "extra_page_content_list_view_surface"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    const/16 v1, 0x2029

    .line 277
    .line 278
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 279
    .line 280
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/0AO;

    .line 285
    .line 286
    const-string v1, "PagesTabContentFragment"

    .line 287
    .line 288
    const-string v0, "Got null or empty Content List View Surface."

    .line 289
    .line 290
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    iget-object v1, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, p0, LX/6bh;->A0S:Z

    .line 307
    .line 308
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A05:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, LX/6bh;->A0T:Z

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 321
    .line 322
    const-string v0, "extra_is_admin"

    .line 323
    .line 324
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput-boolean v2, p0, LX/6bh;->A0U:Z

    .line 329
    .line 330
    const v1, 0x8a5a

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 334
    .line 335
    const/4 v3, 0x5

    .line 336
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/9IO;

    .line 341
    .line 342
    iget-object v0, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0, v2}, LX/9IO;->A05(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, p0, LX/6bh;->A0h:Z

    .line 353
    .line 354
    iget-boolean v0, p0, LX/6bh;->A0U:Z

    .line 355
    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    iget-object v1, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_5

    .line 371
    .line 372
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    const v1, 0x8a5a

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 388
    .line 389
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/9IO;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/9IO;->A01()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_5

    .line 400
    .line 401
    :cond_4
    iget-boolean v1, p0, LX/6bh;->A0h:Z

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    if-eqz v1, :cond_6

    .line 405
    .line 406
    :cond_5
    const/4 v0, 0x1

    .line 407
    :cond_6
    iput-boolean v0, p0, LX/6bh;->A0j:Z

    .line 408
    .line 409
    const-string v2, "PagesTabContentFragment"

    .line 410
    .line 411
    invoke-static {v2}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "pages_tab_scroll_perf"

    .line 416
    .line 417
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, LX/6bh;->A0b:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 424
    .line 425
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-static {v0}, LX/6dv;->A01(Landroid/os/Bundle;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-boolean v0, p0, LX/6bh;->A0j:Z

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    iget-boolean v0, p0, LX/6bh;->A0U:Z

    .line 436
    .line 437
    if-nez v0, :cond_7

    .line 438
    .line 439
    iget-boolean v0, p0, LX/6bh;->A0S:Z

    .line 440
    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    iget-object v0, p0, LX/6bh;->A0C:LX/GOe;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/GOe;->A06()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x1

    .line 456
    if-nez v1, :cond_8

    .line 457
    .line 458
    :cond_7
    const/4 v0, 0x0

    .line 459
    :cond_8
    iput-boolean v0, p0, LX/6bh;->A0i:Z

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v1, p0, LX/6bh;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 464
    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iput-object v6, p0, LX/6bh;->A0d:LX/5Y3;

    .line 474
    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/3Pn;->A01(Landroid/content/Context;)LX/GOS;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-wide v0, p0, LX/6bh;->A00:J

    .line 484
    .line 485
    invoke-virtual {v5, v0, v1}, LX/GOS;->A06(J)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 489
    .line 490
    const-string v0, "TIMELINE"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v5, v0}, LX/GOS;->A07(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, LX/GOS;->A05()LX/3Pn;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, p0, LX/6bh;->A0b:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 504
    .line 505
    invoke-virtual {v6, p0, v1, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, LX/6bh;->A0F:LX/6cx;

    .line 509
    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    invoke-virtual {v0}, LX/6cx;->A00()LX/2ak;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_9

    .line 517
    .line 518
    iget-object v0, p0, LX/6bh;->A0d:LX/5Y3;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, LX/5Y3;->A0C(LX/2ak;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0}, LX/6bh;->A02()V

    .line 524
    .line 525
    .line 526
    :cond_9
    :goto_0
    sget-object v0, LX/5j3;->A05:LX/5j3;

    .line 527
    .line 528
    iput-object v0, p0, LX/6bh;->A0M:LX/5j3;

    .line 529
    .line 530
    iget-wide v5, p0, LX/6bh;->A00:J

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    new-instance v10, LX/636;

    .line 534
    .line 535
    invoke-direct {v10}, LX/636;-><init>()V

    .line 536
    .line 537
    .line 538
    move-wide v7, v5

    .line 539
    invoke-static/range {v5 .. v10}, LX/6c1;->A00(JJLjava/lang/String;LX/636;)LX/6c1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, LX/6bh;->A0D:LX/6c1;

    .line 544
    .line 545
    iget-boolean v0, p0, LX/6bh;->A0U:Z

    .line 546
    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    instance-of v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 552
    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    check-cast v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 556
    .line 557
    iput-object v1, p0, LX/6bh;->A0K:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 558
    .line 559
    :cond_a
    iget-object v0, p0, LX/6bh;->A03:LX/1O3;

    .line 560
    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_b
    iget-object v1, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 567
    .line 568
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_c

    .line 579
    .line 580
    const v1, 0x8a5a

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 584
    .line 585
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/9IO;

    .line 590
    .line 591
    const/16 v3, 0x20ff

    .line 592
    .line 593
    iget-object v1, v0, LX/9IO;->A00:LX/0li;

    .line 594
    .line 595
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, LX/2GK;

    .line 600
    .line 601
    const-wide v0, 0x1061b00171c6cL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_c

    .line 611
    .line 612
    const/4 v3, 0x4

    .line 613
    const/16 v1, 0x2037

    .line 614
    .line 615
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 616
    .line 617
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/0o5;

    .line 622
    .line 623
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 628
    .line 629
    if-nez v0, :cond_c

    .line 630
    .line 631
    const/16 v1, 0x2029

    .line 632
    .line 633
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 634
    .line 635
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/0AO;

    .line 640
    .line 641
    const-string v0, "Failed to provide page VC for admin home."

    .line 642
    .line 643
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_c
    new-instance v1, LX/1hV;

    .line 647
    .line 648
    invoke-direct {v1}, LX/1hV;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v1, p0, LX/6bh;->A0Z:LX/1hV;

    .line 652
    .line 653
    new-instance v0, LX/6c3;

    .line 654
    .line 655
    invoke-direct {v0, p0}, LX/6c3;-><init>(LX/6bh;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/GOT;->A01(Landroid/content/Context;)LX/GOU;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget-wide v0, p0, LX/6bh;->A00:J

    .line 671
    .line 672
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v6, v0}, LX/GOU;->A05(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 680
    .line 681
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v6, v0}, LX/GOU;->A04(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-boolean v0, p0, LX/6bh;->A0h:Z

    .line 691
    .line 692
    if-eqz v0, :cond_e

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    iget-object v0, v6, LX/GOU;->A00:LX/GOT;

    .line 696
    .line 697
    iput-boolean v1, v0, LX/GOT;->A03:Z

    .line 698
    .line 699
    :cond_e
    if-eqz v5, :cond_f

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    iget-object v0, v6, LX/GOU;->A00:LX/GOT;

    .line 703
    .line 704
    iput-boolean v1, v0, LX/GOT;->A04:Z

    .line 705
    .line 706
    :cond_f
    iget-object v5, p0, LX/6bh;->A0L:LX/6bk;

    .line 707
    .line 708
    invoke-virtual {v6}, LX/GOU;->A03()LX/GOT;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v0, p0, LX/6bh;->A0b:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 713
    .line 714
    invoke-virtual {v5, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_10
    iget-object v1, p0, LX/6bh;->A0B:LX/4ns;

    .line 720
    .line 721
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, LX/6bh;->A0B:LX/4ns;

    .line 729
    .line 730
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 731
    .line 732
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, p0, LX/6bh;->A0B:LX/4ns;

    .line 736
    .line 737
    iget-object v0, p0, LX/6bh;->A0b:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0
    .line 743
.end method

.method public final A2D()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6bh;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/6bh;->Cy7()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/6bh;->A0V:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A2E(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/6bh;->A0I:LX/6bm;

    .line 1
    .line 2
    const/16 v2, 0x2246

    .line 3
    .line 4
    iget-object v1, v4, LX/6bm;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/14z;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A01:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 14
    .line 15
    const-string v0, "PageOptimisticPostsDataStore.clearPendingInvalidStories"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/14z;->A04(Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x2246

    .line 34
    .line 35
    iget-object v0, v4, LX/6bm;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/14z;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/14z;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x2246

    .line 54
    .line 55
    iget-object v0, v4, LX/6bm;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/14z;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/14z;->A09(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/6bm;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/14z;

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, LX/14z;->A05(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0}, LX/6bh;->A03(LX/6bh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/6bh;->A02:LX/150;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/6bh;->A0G:LX/6bo;

    .line 94
    .line 95
    iget-object v2, v0, LX/6bo;->A00:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x1061b00111c66L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LX/6bh;->A0X:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/6bh;->A0B:LX/4ns;

    .line 112
    .line 113
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    iget-object v5, p0, LX/6bh;->A0H:LX/6bn;

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    iget-wide v3, p0, LX/6bh;->A00:J

    .line 126
    .line 127
    iget-object v10, p0, LX/6bh;->A0Q:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v1, 0x200d

    .line 130
    .line 131
    iget-object v0, v5, LX/6bn;->A01:LX/0li;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    const-class v0, Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const v0, 0x1020002

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    const/16 v1, 0x200d

    .line 158
    .line 159
    iget-object v0, v5, LX/6bn;->A01:LX/0li;

    .line 160
    .line 161
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v5, LX/6bn;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v0, v5, LX/6bn;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    :cond_4
    const/4 v0, 0x0

    .line 209
    :cond_5
    if-nez v0, :cond_2

    .line 210
    .line 211
    instance-of v0, v7, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const/16 v1, 0x200d

    .line 216
    .line 217
    iget-object v0, v5, LX/6bn;->A01:LX/0li;

    .line 218
    .line 219
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/4 v8, 0x3

    .line 230
    const v1, 0x8035

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, LX/6bn;->A01:LX/0li;

    .line 234
    .line 235
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/6bo;

    .line 240
    .line 241
    iget-object v8, v0, LX/6bo;->A00:LX/2GK;

    .line 242
    .line 243
    const-wide v0, 0x1061b00161c6bL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const v0, 0x7f122cbc

    .line 253
    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    const v0, 0x7f122cbd

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iput-object p1, v5, LX/6bn;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 265
    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    cmp-long v1, v3, v12

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    if-lez v1, :cond_7

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :cond_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f122cbb

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    const/4 v2, 0x0

    .line 283
    goto :goto_1

    .line 284
    :goto_2
    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0, v11}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v1, LX/9HY;

    .line 297
    .line 298
    invoke-direct {v1, v5, v7, v3, v4}, LX/9HY;-><init>(LX/6bn;Landroidx/fragment/app/Fragment;J)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/LuN;->A01:LX/LuL;

    .line 302
    .line 303
    invoke-virtual {v0, v8, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x200d

    .line 307
    .line 308
    iget-object v0, v5, LX/6bn;->A01:LX/0li;

    .line 309
    .line 310
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LX/LuN;->A05()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 329
    .line 330
    .line 331
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :catch_0
    move-exception v4

    .line 333
    const/4 v2, 0x2

    .line 334
    const/16 v1, 0x2029

    .line 335
    .line 336
    iget-object v0, v5, LX/6bn;->A01:LX/0li;

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LX/0AO;

    .line 343
    .line 344
    const-string v2, "PageOptimisticPostingHelper"

    .line 345
    .line 346
    const-string v1, "Unable to show snack bar due to exception: "

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catch_1
    move-exception v4

    .line 361
    const/16 v1, 0x2029

    .line 362
    .line 363
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 364
    .line 365
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LX/0AO;

    .line 370
    .line 371
    const-string v2, "PagesTabContentFragment"

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "Optimistic Posting on "

    .line 376
    .line 377
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, " threw an exception: "

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ". Current state: mUseDataFetchForTabContent is "

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-boolean v0, p0, LX/6bh;->A0j:Z

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void
    .line 415
    .line 416
    .line 417
.end method

.method public final Am3()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6bh;->A0f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_tab_content_fragment"

    return-object v0
.end method

.method public final Bjp()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6bh;->A0f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/6bh;->Cy7()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cb9(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6bh;->A03(LX/6bh;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/6ld;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/6ld;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 14
    .line 15
    iget-object v0, v3, LX/6ld;->A0Z:LX/6lh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/6bh;->A0E:LX/6bP;

    .line 26
    .line 27
    iget-wide v0, p0, LX/6bh;->A00:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/6bP;->A02(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/6ld;->A2H(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6bh;->A0j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6bh;->A0i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6bh;->A0d:LX/5Y3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/6bh;->A0R:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/6bh;->A0L:LX/6bk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LX/6bh;->A0B:LX/4ns;

    .line 26
    .line 27
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final CyF()V
    .locals 0

    return-void
.end method

.method public final DEA(LX/6cx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bh;->A0F:LX/6cx;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6bh;->A0U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/16 v0, 0x64

    .line 25
    .line 26
    if-ne v1, v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    if-nez v1, :cond_6

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x60c9

    .line 51
    .line 52
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4DK;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, LX/6bh;->A0O:LX/25b;

    .line 69
    .line 70
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v0, 0x65

    .line 86
    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :goto_1
    if-nez v1, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/16 v1, 0x60c9

    .line 112
    .line 113
    iget-object v0, p0, LX/6bh;->A0A:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/4DK;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, LX/6bh;->A0O:LX/25b;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 143
    .line 144
    :goto_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 145
    .line 146
    if-ne v1, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, LX/6bh;->Am3()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
    .line 152
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x32b73500

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6bh;->A0J:LX/6bl;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6bh;->A0D:LX/6c1;

    .line 15
    .line 16
    iget-object v0, p0, LX/6bh;->A0M:LX/5j3;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/5gX;->A02(LX/5j2;LX/5j3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/6bh;->A0F:LX/6cx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6cx;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/6bh;->A0Z:LX/1hV;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/6bh;->A0N:LX/5oR;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const v0, -0x31057c7a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x491c5496

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6bh;->A0f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/6bh;->A0f:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LX/6bh;->A0P:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A07:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LX/6bh;->Cy7()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/6bh;->A0Z:LX/1hV;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/6bh;->A0N:LX/5oR;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/6bh;->A0J:LX/6bl;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5gX;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const v0, 0x7e601661

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
