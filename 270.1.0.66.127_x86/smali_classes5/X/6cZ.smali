.class public final LX/6cZ;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.recommendations.PagesSurfaceRecommendationsFeedFragment"


# instance fields
.field public A00:LX/0p7;

.field public A01:LX/1ih;

.field public A02:LX/0li;

.field public A03:LX/3xT;

.field public A04:LX/1EL;

.field public A05:LX/2B8;

.field public A06:LX/2B8;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:LX/1GY;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:LX/1GX;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/6cZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6cZ;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/6cZ;->A09:LX/1GY;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6cZ;->A0B:LX/1GX;

    .line 18
    .line 19
    new-instance v1, LX/GYY;

    .line 20
    .line 21
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/GYY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6cZ;->A05:LX/2B8;

    .line 27
    .line 28
    iput-object v0, v1, LX/GYY;->A01:LX/2B8;

    .line 29
    .line 30
    iget-object v0, p0, LX/6cZ;->A06:LX/2B8;

    .line 31
    .line 32
    iput-object v0, v1, LX/GYY;->A02:LX/2B8;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1Y1;

    .line 37
    .line 38
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/BitSet;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A01(LX/6cZ;Ljava/lang/String;LX/7ld;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6cZ;->A04:LX/1EL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/6cZ;->A01:LX/1ih;

    .line 7
    .line 8
    iget-object v5, p0, LX/6cZ;->A08:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/16 v2, 0x25ec

    .line 11
    .line 12
    iget-object v1, p0, LX/6cZ;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/25s;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-static/range {v2 .. v8}, LX/95w;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/1ih;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;LX/7ld;LX/2BB;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x5250ceb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6cZ;->A0A:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    new-instance v1, LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/6cZ;->A09:LX/1GY;

    .line 28
    .line 29
    new-instance v1, LX/1GX;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/6cZ;->A0B:LX/1GX;

    .line 39
    .line 40
    iget-object v0, p0, LX/6cZ;->A0C:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/6cZ;->A0A:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    const v0, 0x66260e3f

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v4, Landroid/net/Uri$Builder;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "recommendations/page_recommendations/tab/header"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6cZ;->A0C:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "page_id"

    .line 70
    .line 71
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/6cZ;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "referrer"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6cZ;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Landroid/net/Uri$Builder;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "recommendations/page_recommendations/tab/feed"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6cZ;->A0C:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/6cZ;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, LX/6cZ;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, LX/95y;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/95y;-><init>(LX/6cZ;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1, v0}, LX/6cZ;->A01(LX/6cZ;Ljava/lang/String;LX/7ld;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/6cZ;->A07:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, LX/95z;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/95z;-><init>(LX/6cZ;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1, v0}, LX/6cZ;->A01(LX/6cZ;Ljava/lang/String;LX/7ld;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/960;

    .line 133
    .line 134
    invoke-direct {v2, p0}, LX/960;-><init>(LX/6cZ;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, LX/6cZ;->A00:LX/0p7;

    .line 138
    .line 139
    iget-object v1, p0, LX/6cZ;->A03:LX/3xT;

    .line 140
    .line 141
    const-string v0, "page_recommendations_sort_tab_feed"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/6cZ;->A0A:Lcom/facebook/litho/LithoView;

    .line 147
    .line 148
    const v0, -0x47a8f15b

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x62c0636

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6cZ;->A00:LX/0p7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6cZ;->A03:LX/3xT;

    .line 12
    .line 13
    const-string v0, "page_recommendations_sort_tab_feed"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 19
    .line 20
    .line 21
    const v0, 0x145ed752

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6cZ;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6cZ;->A04:LX/1EL;

    .line 24
    .line 25
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6cZ;->A01:LX/1ih;

    .line 30
    .line 31
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6cZ;->A08:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static {v2}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6cZ;->A03:LX/3xT;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "com.facebook.katana.profile.id"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6cZ;->A0C:Ljava/lang/Long;

    .line 56
    .line 57
    const-string v0, "extra_page_visit_referrer"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6cZ;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "extra_is_inside_page_surface_tab"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/6cZ;->A0F:Z

    .line 73
    .line 74
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc3d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cy7()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6cZ;->A06:LX/2B8;

    .line 2
    .line 3
    iput-object v0, p0, LX/6cZ;->A05:LX/2B8;

    .line 4
    .line 5
    invoke-static {p0}, LX/6cZ;->A00(LX/6cZ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6cZ;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/95y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/95y;-><init>(LX/6cZ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/6cZ;->A01(LX/6cZ;Ljava/lang/String;LX/7ld;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6cZ;->A07:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/95z;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/95z;-><init>(LX/6cZ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/6cZ;->A01(LX/6cZ;Ljava/lang/String;LX/7ld;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x28832106

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
    iget-boolean v0, p0, LX/6cZ;->A0F:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/1p2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1p2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1236c6

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x7681137b

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
