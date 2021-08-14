.class public final LX/O9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O5o;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9p;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSu(Landroid/view/View;LX/O9r;)V
    .locals 13

    .line 0
    new-instance v10, LX/O9q;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-direct {v10, p0, p2}, LX/O9q;-><init>(LX/O9p;LX/O9r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/O9p;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 7
    .line 8
    iget-object v2, v0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 9
    .line 10
    iget-object v5, v0, LX/O9b;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 11
    .line 12
    iget-boolean v6, v0, LX/O9b;->A0M:Z

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "is_sub_group"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v2 .. v12}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/view/View;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZZZZLX/O9q;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
