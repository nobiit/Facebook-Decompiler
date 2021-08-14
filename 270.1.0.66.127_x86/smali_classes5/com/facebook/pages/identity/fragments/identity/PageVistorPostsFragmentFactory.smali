.class public Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/01F;

.field public A01:LX/0mM;

.field public A02:LX/3nA;

.field public A03:LX/3n9;

.field public A04:LX/3n8;

.field public A05:Landroid/content/Context;


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
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    const-string v0, "com.facebook.katana.profile.id"

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    iget-object v5, v2, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A01:LX/0mM;

    .line 13
    .line 14
    const/16 v1, 0x4e5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v5, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    cmp-long v0, v7, v3

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, "intent_extra_page_admin_permissions"

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A04:LX/3n8;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A03:LX/3n9;

    .line 44
    .line 45
    invoke-virtual {v0, v7, v8}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "argument_page_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "argument_permissions"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/FZ7;

    .line 84
    .line 85
    invoke-direct {v0}, LX/FZ7;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A02:LX/3nA;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    monitor-exit v0

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v14, Landroid/os/ParcelUuid;

    .line 107
    .line 108
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v14, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    iget-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A05:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f122e2f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    iget-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A00:LX/01F;

    .line 126
    .line 127
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    const/16 v22, 0x1

    .line 134
    .line 135
    :cond_4
    const-string v11, "ANDROID_PAGE_POSTS_TO_PAGE"

    .line 136
    .line 137
    const-string v18, "page_profile"

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v13, v12

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object/from16 v19, v12

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move-object/from16 v21, v12

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    invoke-static/range {v7 .. v25}, LX/GTk;->A01(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;ZLjava/lang/String;ZLjava/lang/String;LX/6b0;ZLcom/facebook/graphql/enums/GraphQLPageActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GTk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
    .line 162
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
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A01:LX/0mM;

    .line 9
    .line 10
    invoke-static {v1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A00:LX/01F;

    .line 15
    .line 16
    new-instance v0, LX/3n8;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3n8;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A04:LX/3n8;

    .line 22
    .line 23
    invoke-static {v1}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A03:LX/3n9;

    .line 28
    .line 29
    invoke-static {v1}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A02:LX/3nA;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/pages/identity/fragments/identity/PageVistorPostsFragmentFactory;->A05:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method
