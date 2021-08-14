.class public final Lcom/facebook/groups/memberlist/memberlistv2/GroupsFilteredMemberListFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:LX/5Y3;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x5e7e9f7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v0, LX/1p2;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1p2;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsFilteredMemberListFragment;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Unexpected value: "

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    const v0, 0x7f1220ed

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const v0, 0x7f1220eb

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const v0, 0x7f1220ef

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, LX/1p2;->DB0(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, 0x1386dd04

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x31414562

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsFilteredMemberListFragment;->A02:LX/5Y3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x3823a57a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x346

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsFilteredMemberListFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "group_feed_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsFilteredMemberListFragment;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "group_member_filter_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsFilteredMemberListFragment;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsFilteredMemberListFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsFilteredMemberListFragment;->A02:LX/5Y3;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/1PS;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/Cjp;

    .line 64
    .line 65
    invoke-direct {v4}, LX/Cjp;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/Cjl;

    .line 69
    .line 70
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/Cjl;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v4, LX/Cjp;->A00:LX/Cjl;

    .line 79
    .line 80
    iput-object v2, v4, LX/Cjp;->A01:LX/1PS;

    .line 81
    .line 82
    iget-object v0, v4, LX/Cjp;->A02:Ljava/util/BitSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsFilteredMemberListFragment;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v4, LX/Cjp;->A00:LX/Cjl;

    .line 90
    .line 91
    iput-object v1, v0, LX/Cjl;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v4, LX/Cjp;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsFilteredMemberListFragment;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 100
    .line 101
    iget-object v0, v4, LX/Cjp;->A00:LX/Cjl;

    .line 102
    .line 103
    iput-object v1, v0, LX/Cjl;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 104
    .line 105
    iget-object v1, v4, LX/Cjp;->A02:Ljava/util/BitSet;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, LX/Cjp;->A02:Ljava/util/BitSet;

    .line 112
    .line 113
    iget-object v1, v4, LX/Cjp;->A03:[Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/Cjp;->A00:LX/Cjl;

    .line 120
    .line 121
    const-string v0, "GroupsFilteredMemberListFragment"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, p0, v1, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_blocked_member_list"

    return-object v0
.end method
