.class public Lcom/facebook/pages/identity/fragments/identity/PageServiceFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/6bf;


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
    .locals 10

    .line 0
    const-string v2, "com.facebook.katana.profile.id"

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "profile_name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1m:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 15
    .line 16
    const-string v0, "extra_page_tab_entry_point"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static/range {v1 .. v9}, LX/9EV;->A00(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;ZZLjava/lang/String;Z)LX/9EV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/facebook/pages/identity/fragments/identity/PageServiceFragmentFactory;->A00:LX/6bf;

    .line 31
    .line 32
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1m:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 33
    .line 34
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A02:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/6bf;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;Landroid/os/Bundle;Z)LX/186;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/9EV;->A02:LX/186;

    .line 48
    .line 49
    iget-object v0, v1, LX/9EV;->A0G:LX/1FY;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/9EV;->A02(LX/9EV;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v1}, LX/9EV;->A01(LX/9EV;)V

    .line 57
    .line 58
    .line 59
    return-object v1
    .line 60
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
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageServiceFragmentFactory;->A00:LX/6bf;

    .line 10
    .line 11
    return-void
.end method
