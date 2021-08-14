.class public Lcom/facebook/groups/groupsforpages/GroupManageAllLinkedPagesFragmentFactory;
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
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/groupsforpages/GroupManageAllLinkedPagesFragmentFactory;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A45:LX/1pR;

    .line 3
    .line 4
    const-string v0, "linked_pages_visit"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/DNW;

    .line 10
    .line 11
    invoke-direct {v1}, LX/DNW;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
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
    iput-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupManageAllLinkedPagesFragmentFactory;->A00:LX/1pT;

    .line 9
    .line 10
    return-void
    .line 11
.end method
