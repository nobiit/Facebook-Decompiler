.class public final LX/6eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6eg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1CE;Ljava/lang/Long;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "page_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A02:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A03:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A09:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A04:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A08:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A06:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const v3, 0x8045

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6eg;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6eh;

    .line 62
    .line 63
    iget-object v1, v0, LX/6eh;->A00:Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_1
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A07:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "admin_native_nav_items"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, LX/6eg;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6eh;

    .line 103
    .line 104
    iget-object v0, v0, LX/6eh;->A00:Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_3
    const/4 v2, 0x1

    .line 115
    xor-int/2addr v0, v2

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "fetch_messages_tab_data"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "fetch_profile_picture"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
