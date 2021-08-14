.class public final LX/9nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9nU;

.field public final synthetic A01:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;LX/9nU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nO;->A01:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/9nO;->A00:LX/9nU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/9nN;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/9nN;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9nO;->A01:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v3, LX/9nN;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "extra_groups_support_source"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v3, LX/9nN;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/9nO;->A00:LX/9nU;

    .line 24
    .line 25
    iput-object v1, v3, LX/9nN;->A00:LX/9nU;

    .line 26
    .line 27
    iget-object v1, p0, LX/9nO;->A01:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A02:LX/4ns;

    .line 30
    .line 31
    iget-object v1, v1, LX/4ns;->A05:LX/2Yz;

    .line 32
    .line 33
    iput-object v1, v3, LX/9nN;->A03:LX/2Yz;

    .line 34
    .line 35
    return-object v3
    .line 36
.end method
