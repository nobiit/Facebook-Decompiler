.class public final LX/DNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNS;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DNi;->A00:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DNi;->A00:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A01:LX/6bk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DNi;->A00:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
