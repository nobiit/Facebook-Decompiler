.class public final LX/DV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SF;


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
    iput-object v1, p0, LX/DV2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ane(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    const v1, 0x13331d8d

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x191

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x2037

    .line 34
    .line 35
    iget-object v0, p0, LX/DV2;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0o5;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-boolean v4, v1, LX/0o9;->A09:Z

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/0o9;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/0o9;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/0o9;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/0o9;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez p3, :cond_0

    .line 84
    .line 85
    new-instance p3, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 91
    .line 92
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_1
    const/16 v1, 0x2029

    .line 97
    .line 98
    iget-object v0, p0, LX/DV2;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0AO;

    .line 105
    .line 106
    const-string v1, "nt_screen_notif_navigation_with_page_voice_action_link_handler"

    .line 107
    .line 108
    const-string v0, "Handlers fails to fetch admin info and access token"

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v6
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
