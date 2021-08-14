.class public abstract LX/Nx1;
.super LX/0pM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0pM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/OBb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/O78;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Nx0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Nwz;

    if-nez v0, :cond_0

    const-class v0, LX/O71;

    return-object v0

    :cond_0
    const-class v0, LX/O73;

    return-object v0

    :cond_1
    const-class v0, LX/O6z;

    return-object v0

    :cond_2
    const-class v0, LX/O75;

    return-object v0

    :cond_3
    const-class v0, LX/OBZ;

    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    instance-of v0, p0, LX/Nwz;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/O72;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/O77;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/O9m;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/Nws;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/O9g;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/O9k;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/O9h;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/OAB;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OAA;

    check-cast p1, LX/OBZ;

    iget-object v1, p1, LX/OBZ;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/OAA;->A00:LX/O9c;

    iget-object v0, v3, LX/O9b;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/OBZ;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/O9b;->A2G()LX/OBT;

    move-result-object v1

    iget-object v0, v3, LX/O9b;->A0B:LX/1q2;

    invoke-interface {v1, v2, v0}, LX/OBT;->BjS(Ljava/lang/String;LX/1q2;)V

    invoke-virtual {v3}, LX/O9b;->A2T()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/O9c;->A2O(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/OAB;

    check-cast p1, LX/OBZ;

    iget-object v3, p1, LX/OBZ;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/OAB;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v0, v1, LX/O9b;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/OBZ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/OAB;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v1, v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    iget-object v0, p1, LX/OBZ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, LX/OAB;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v1, v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/OBZ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/OAB;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v1, v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    iget-object v0, p1, LX/OBZ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v2, LX/OAB;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    invoke-static {v0}, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    :cond_4
    iget-object v1, v2, LX/OAB;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v0, p1, LX/OBZ;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :cond_5
    move-object v4, p0

    check-cast v4, LX/O9h;

    check-cast p1, LX/O6z;

    iget-object v1, p1, LX/O6z;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/O9h;->A00:LX/O9c;

    iget-object v0, v2, LX/O9b;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/O6z;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/O9c;->A0D:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/O9h;->A00:LX/O9c;

    iget-object v1, p1, LX/O6z;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iput-object v1, v2, LX/O9b;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v0, v2, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iput-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    invoke-virtual {v0}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/O9b;->A2P(Z)V

    iget-object v0, v4, LX/O9h;->A00:LX/O9c;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/O6z;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_admin_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v4, LX/O9h;->A00:LX/O9c;

    const v2, 0x102a4

    iget-object v1, v3, LX/O9c;->A0A:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9J;

    invoke-static {v0}, LX/O9J;->A00(LX/O9J;)V

    iget-object v0, v0, LX/O9J;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v3, LX/O9c;->A02:LX/O9l;

    const v0, -0x47e7efc1

    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, v3, LX/O9b;->A07:LX/OCY;

    invoke-virtual {v0}, LX/OCY;->A0A()V

    invoke-virtual {v3}, LX/O9b;->A2G()LX/OBT;

    move-result-object v0

    invoke-interface {v0}, LX/OBT;->BvI()V

    iget-object v0, v4, LX/O9h;->A00:LX/O9c;

    iget-object v0, v0, LX/O9b;->A07:LX/OCY;

    goto/16 :goto_5

    :cond_7
    move-object v3, p0

    check-cast v3, LX/O9k;

    check-cast p1, LX/O6z;

    iget-object v1, p1, LX/O6z;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/O9k;->A00:LX/O9d;

    iget-object v0, v2, LX/O9b;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/O6z;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/O9d;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/O9k;->A00:LX/O9d;

    iget-object v1, p1, LX/O6z;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iput-object v1, v2, LX/O9b;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v0, v2, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iput-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_admin_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, LX/O9k;->A00:LX/O9d;

    iget-object v0, v1, LX/O9b;->A07:LX/OCY;

    invoke-virtual {v0}, LX/OCY;->A0A()V

    invoke-virtual {v1}, LX/O9b;->A2G()LX/OBT;

    move-result-object v0

    invoke-interface {v0}, LX/OBT;->BvI()V

    iget-object v1, v3, LX/O9k;->A00:LX/O9d;

    goto/16 :goto_4

    :cond_9
    move-object v3, p0

    check-cast v3, LX/O9g;

    check-cast p1, LX/O6z;

    iget-object v1, p1, LX/O6z;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/O9g;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v0, v2, LX/O9b;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v1, p1, LX/O6z;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-ne v0, v1, :cond_e

    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/O6z;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    iget-object v0, v3, LX/O9g;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v1, v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, p1, LX/O6z;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p1, LX/O6z;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/O9g;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v0, v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0G:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/O9g;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v1, p1, LX/O6z;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iput-object v1, v2, LX/O9b;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v0, v2, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iput-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_admin_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v3, LX/O9g;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    invoke-static {v0}, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    iget-object v0, p1, LX/O6z;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    :goto_2
    iget-object v5, v3, LX/O9g;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v4, p1, LX/O6z;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/O9b;->A0C:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O9r;

    invoke-interface {v1}, LX/O9r;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v6}, LX/O9r;->D6x(Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V

    goto :goto_3

    :pswitch_0
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    goto :goto_2

    :pswitch_1
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    goto :goto_2

    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-ne v0, v1, :cond_10

    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/O6z;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v3, LX/O9g;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v1, v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    goto :goto_1

    :cond_10
    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/O6z;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    move-object v3, p0

    check-cast v3, LX/Nws;

    check-cast p1, LX/O6z;

    iget-object v1, p1, LX/O6z;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/Nws;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    iget-object v0, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/O6z;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A06:LX/Nwt;

    iget-object v0, p1, LX/O6z;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Nwt;->A00:Landroid/os/Bundle;

    const-string v2, "group_admin_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Nws;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/O6z;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v4, p0

    check-cast v4, LX/O9m;

    check-cast p1, LX/O75;

    iget-object v1, p1, LX/O75;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/O9m;->A00:LX/O9d;

    iget-object v0, v3, LX/O9b;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/O75;->A02:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/O9b;->A07:LX/OCY;

    invoke-virtual {v0}, LX/OCY;->A0A()V

    invoke-virtual {v3}, LX/O9b;->A2G()LX/OBT;

    move-result-object v0

    invoke-interface {v0}, LX/OBT;->BvI()V

    iget-object v1, v4, LX/O9m;->A00:LX/O9d;

    :goto_4
    iget-boolean v0, v1, LX/O9b;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/O9b;->A07:LX/OCY;

    :goto_5
    invoke-virtual {v0}, LX/OCY;->A0B()V

    return-void

    :cond_13
    move-object v0, p0

    check-cast v0, LX/O72;

    check-cast p1, LX/O71;

    iget-object v2, p1, LX/O71;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/O72;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v0, v1, LX/O9b;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/O71;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_14
    move-object v1, p0

    check-cast v1, LX/O77;

    check-cast p1, LX/O75;

    iget-boolean v0, p1, LX/O75;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/O75;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/O77;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v0, v1, LX/O9b;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/O75;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A02(Lcom/facebook/groups/memberlist/GroupMemberListFragment;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v5, v3}, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A2N(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_16
    iget-object v2, p1, LX/O75;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/O9b;->A2G()LX/OBT;

    move-result-object v1

    iget-object v0, v3, LX/O9b;->A0B:LX/1q2;

    invoke-interface {v1, v2, v0}, LX/OBT;->BjS(Ljava/lang/String;LX/1q2;)V

    iget-object v1, v4, LX/O9m;->A00:LX/O9d;

    invoke-virtual {v1}, LX/O9b;->A2T()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/O9d;->A2O(Z)V

    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/Nwz;

    iget-object v0, v0, LX/Nwz;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    invoke-virtual {v0}, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A2D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
