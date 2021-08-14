.class public final LX/FU9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FVg;


# direct methods
.method public constructor <init>(LX/FVg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FU9;->A00:LX/FVg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FU9;->A00:LX/FVg;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-direct {v4, v5}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/1GY;

    .line 25
    .line 26
    invoke-direct {v6, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/FUD;

    .line 30
    .line 31
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/FUD;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/FU9;->A00:LX/FVg;

    .line 50
    .line 51
    iget-object v0, v1, LX/FVg;->A0K:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/FUD;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, LX/FVg;->A0Y:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/FUD;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    iget-object v0, p0, LX/FU9;->A00:LX/FVg;

    .line 64
    .line 65
    iget-object v0, v0, LX/FVg;->A0X:LX/FU9;

    .line 66
    .line 67
    iput-object v0, v3, LX/FUD;->A00:LX/FU9;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/5YM;

    .line 73
    .line 74
    invoke-direct {v1, v5}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/FU9;->A00:LX/FVg;

    .line 81
    .line 82
    iput-object v1, v0, LX/FVg;->A06:LX/5YM;

    .line 83
    .line 84
    iget-object v0, v0, LX/FVg;->A0W:LX/FTs;

    .line 85
    .line 86
    iget-object v0, v0, LX/FTs;->A00:LX/FVg;

    .line 87
    .line 88
    iget-object v0, v0, LX/FVg;->A05:LX/5YM;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FU9;->A00:LX/FVg;

    .line 1
    .line 2
    iput-object p1, v1, LX/FVg;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x690

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, LX/FVg;->A0Y:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FU9;->A00:LX/FVg;

    .line 37
    .line 38
    invoke-static {v0}, LX/FVg;->A03(LX/FVg;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x691

    .line 43
    .line 44
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/FVg;->A0Y:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
