.class public Lcom/facebook/groups/fb4a/react/GroupAdminActivityFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/1pT;


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
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/GroupAdminActivityFragmentFactory;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A45:LX/1pR;

    .line 3
    .line 4
    const-string v0, "admin_activity_visit"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "group_feed_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "group"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/8tc;

    .line 26
    .line 27
    invoke-direct {v2}, LX/8tc;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/3V8;

    .line 31
    .line 32
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "FBGroupsAdminActivityRoute"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "/groups_admin_activity"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/8tc;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, LX/8tc;->A01(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/8tc;->A00()LX/3by;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/GroupAdminActivityFragmentFactory;->A00:LX/1pT;

    .line 9
    .line 10
    return-void
    .line 11
.end method
