.class public final Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;
.super LX/O9b;
.source ""


# instance fields
.field public A00:LX/O6q;

.field public A01:LX/Nwq;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O9b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/O9b;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;->A01:LX/Nwq;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123e9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p0, v1, v0}, LX/Nwq;->A02(LX/186;Ljava/lang/String;LX/Nwx;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/O9b;->A0B:LX/1q2;

    .line 25
    .line 26
    new-instance v0, LX/O6s;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/O6s;-><init>(Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/O9b;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x184

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, LX/O6q;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/O6q;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;->A00:LX/O6q;

    .line 26
    .line 27
    invoke-static {v2}, LX/Nwq;->A00(LX/0kw;)LX/Nwq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;->A01:LX/Nwq;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, LX/O9b;->A2P(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A2N(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/O9b;->A2N(Lcom/google/common/collect/ImmutableList;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/O9b;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object v0, p0, LX/O9b;->A0L:LX/O5r;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, LX/O5r;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, LX/O5r;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
