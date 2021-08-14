.class public final LX/9HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.identity.PageIdentityFragment$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

.field public final synthetic A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;ILcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HH;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    iput p2, p0, LX/9HH;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/9HH;->A01:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/9HH;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    iget-object v4, v6, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0i:LX/6f3;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget v3, p0, LX/9HH;->A00:I

    .line 7
    .line 8
    iget-object v0, v4, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 15
    .line 16
    new-instance v2, LX/6f1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/6f1;-><init>(Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, LX/6f1;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    const-string v0, "badgeCount"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;-><init>(LX/6f1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9HH;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0i:LX/6f3;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0I:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/6f3;->A0O(ZLcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, v6, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0T:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v6, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object v7, p0, LX/9HH;->A01:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v2, LX/6f1;

    .line 98
    .line 99
    invoke-direct {v2, v3}, LX/6f1;-><init>(Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, LX/6f1;->A05:Ljava/lang/Long;

    .line 109
    .line 110
    const-string v0, "badgeCount"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;-><init>(LX/6f1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v6, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iget-object v0, p0, LX/9HH;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A08(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
