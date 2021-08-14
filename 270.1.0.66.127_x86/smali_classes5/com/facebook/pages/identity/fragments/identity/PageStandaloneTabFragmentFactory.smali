.class public Lcom/facebook/pages/identity/fragments/identity/PageStandaloneTabFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/6bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 17

    .line 0
    const-string v0, "extra_page_presence_tab_type"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :goto_0
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A04:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 17
    .line 18
    const-string v0, "extra_page_presence_tab_content_type"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    :goto_1
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    const-string v2, "com.facebook.katana.profile.id"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-string v0, "profile_name"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "extra_page_profile_pic_url"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v0, "extra_launched_from_deeplink"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "extra_back_to_home"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const-string v0, "extra_is_admin"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v5 .. v13}, LX/9EV;->A00(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;ZZLjava/lang/String;Z)LX/9EV;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v11, v4, Lcom/facebook/pages/identity/fragments/identity/PageStandaloneTabFragmentFactory;->A01:LX/6bf;

    .line 76
    .line 77
    const-string v0, "extra_page_content_list_view_surface"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object v12, v9

    .line 90
    invoke-virtual/range {v11 .. v16}, LX/6bf;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;Landroid/os/Bundle;Z)LX/186;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/9EV;->A02:LX/186;

    .line 98
    .line 99
    iget-object v0, v1, LX/9EV;->A0G:LX/1FY;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v1}, LX/9EV;->A02(LX/9EV;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v1}, LX/9EV;->A01(LX/9EV;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    iget-object v2, v4, Lcom/facebook/pages/identity/fragments/identity/PageStandaloneTabFragmentFactory;->A00:LX/0AO;

    .line 111
    .line 112
    const-string v1, "PageStandaloneTabFragmentFactory"

    .line 113
    .line 114
    const-string v0, "Tab content type should not be null"

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v2, v4, Lcom/facebook/pages/identity/fragments/identity/PageStandaloneTabFragmentFactory;->A00:LX/0AO;

    .line 121
    .line 122
    const-string v1, "PageStandaloneTabFragmentFactory"

    .line 123
    .line 124
    const-string v0, "Tab type should not be null"

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6bf;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6bf;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageStandaloneTabFragmentFactory;->A01:LX/6bf;

    .line 10
    .line 11
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageStandaloneTabFragmentFactory;->A00:LX/0AO;

    .line 16
    .line 17
    return-void
.end method
