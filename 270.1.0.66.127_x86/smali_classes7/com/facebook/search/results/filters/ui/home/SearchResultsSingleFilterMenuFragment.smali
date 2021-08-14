.class public Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/4vj;
.implements LX/GXU;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:LX/6U4;

.field public A04:LX/49g;

.field public A05:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Z

.field public A08:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x213

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xf4

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6Sx;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6Sx;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A84()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryInstantFilterValueType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryInstantFilterValueType;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryInstantFilterValueType;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x2a6

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    return-object v4
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x198

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;ILcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1c0456

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v0, v1}, LX/147;->A1o(II)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v2, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iput-boolean p1, v2, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A07:Z

    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p3, v2, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A03:LX/6U4;

    .line 23
    .line 24
    iput p4, v2, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A00:I

    .line 25
    .line 26
    iput-object p5, v2, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A05:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/145;->A0D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 30
    .line 31
    const/16 v0, 0x198

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A04(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "SearchResultsSingleFilterMenuFragment.hideFragment_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x18426455

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v5, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {v5, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A02:LX/0li;

    .line 25
    .line 26
    new-instance v6, LX/49g;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A03:LX/6U4;

    .line 33
    .line 34
    iget v10, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A00:I

    .line 35
    .line 36
    iget-object v11, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A05:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 37
    .line 38
    const/16 v1, 0x250e

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, LX/1r1;

    .line 46
    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v13}, LX/49g;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/6U4;ILcom/facebook/search/results/model/SearchResultsMutableContext;LX/1r1;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A04:LX/49g;

    .line 60
    .line 61
    invoke-virtual {v6, p0}, LX/49g;->A02(LX/GXU;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x7dfdcc93

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2f72d4d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-virtual {v0, v8}, Landroid/view/Window;->requestFeature(I)Z

    .line 15
    .line 16
    .line 17
    const v1, 0xc422

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/GXW;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/GXW;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    const/16 v2, 0x200d

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/content/Context;

    .line 45
    .line 46
    new-instance v3, LX/1GY;

    .line 47
    .line 48
    invoke-direct {v3, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/GXP;

    .line 52
    .line 53
    invoke-direct {v6}, LX/GXP;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    iput-object v1, v6, LX/GXP;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A07:Z

    .line 74
    .line 75
    iput-boolean v0, v6, LX/GXP;->A07:Z

    .line 76
    .line 77
    invoke-static {v1}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :cond_1
    iput-boolean v8, v6, LX/GXP;->A08:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iput-object v0, v6, LX/GXP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    new-instance v0, LX/GXT;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/GXT;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v6, LX/GXP;->A00:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    new-instance v0, LX/GXS;

    .line 100
    .line 101
    invoke-direct {v0, p0, v3}, LX/GXS;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v6, LX/GXP;->A03:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    new-instance v0, LX/GcG;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3}, LX/GcG;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v6, LX/GXP;->A02:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A04:LX/49g;

    .line 114
    .line 115
    iput-object v0, v6, LX/GXP;->A05:LX/49g;

    .line 116
    .line 117
    const v1, 0xc422

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A02:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/GXW;

    .line 127
    .line 128
    iget-object v3, v4, LX/GXW;->A00:Landroid/app/Activity;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, LX/KqC;

    .line 136
    .line 137
    invoke-direct {v1}, LX/KqC;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/KqC;->A0A(I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v1, LX/KqC;->A00:Landroid/app/Activity;

    .line 144
    .line 145
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/KqC;->A0G(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/KqC;->A0E(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, LX/KqC;->A0B(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, LX/KqC;->A0C(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/GXZ;

    .line 162
    .line 163
    invoke-direct {v0, v4, v1}, LX/GXZ;-><init>(LX/GXW;LX/KqC;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, LX/GXP;->A01:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    invoke-static {v7, v6}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 173
    .line 174
    const-wide/16 v0, 0x1f4

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 180
    .line 181
    const v0, -0x7cdbea4a

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 185
    .line 186
    .line 187
    return-object v1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x7eb67d59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 12
    .line 13
    const-string v0, "general_filter_fragment"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "fb.debuglog"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "DebugLog"

    .line 36
    .line 37
    const-string v0, "SearchResultsSingleFilterMenuFragment.maybeSwitchToFilterHome_.beginTransaction"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0}, LX/145;->A1d()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A03:LX/6U4;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A04:LX/49g;

    .line 61
    .line 62
    const v0, 0x56c20426

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final Ago()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final BjI()V
    .locals 0

    return-void
.end method

.method public final DN0()V
    .locals 0

    return-void
.end method

.method public final DTp(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 27
    .line 28
    new-instance v3, LX/GXP;

    .line 29
    .line 30
    invoke-direct {v3}, LX/GXP;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    iput-object v1, v3, LX/GXP;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A07:Z

    .line 51
    .line 52
    iput-boolean v0, v3, LX/GXP;->A07:Z

    .line 53
    .line 54
    invoke-static {v1}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    iput-boolean v0, v3, LX/GXP;->A08:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iput-object v0, v3, LX/GXP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    new-instance v0, LX/GXS;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, LX/GXS;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/GXP;->A03:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    new-instance v0, LX/GXT;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/GXT;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/GXP;->A00:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A04:LX/49g;

    .line 85
    .line 86
    iput-object v0, v3, LX/GXP;->A05:LX/49g;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    invoke-static {v0}, LX/6Tt;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    invoke-static {v0}, LX/6Tt;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 44
    .line 45
    new-instance v3, LX/GXP;

    .line 46
    .line 47
    invoke-direct {v3}, LX/GXP;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    iput-object v1, v3, LX/GXP;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A07:Z

    .line 68
    .line 69
    iput-boolean v0, v3, LX/GXP;->A07:Z

    .line 70
    .line 71
    invoke-static {v1}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_2
    iput-boolean v0, v3, LX/GXP;->A08:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iput-object v0, v3, LX/GXP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A04:LX/49g;

    .line 86
    .line 87
    iput-object v0, v3, LX/GXP;->A05:LX/49g;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    new-instance v0, LX/GXS;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, LX/GXS;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/GXP;->A03:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    new-instance v0, LX/GXT;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/GXT;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/GXP;->A00:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x61cf30cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    const v0, -0x9a5ff36

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
