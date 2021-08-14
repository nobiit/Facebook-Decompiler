.class public final Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

.field public A01:LX/0li;

.field public A02:LX/4ns;

.field public A03:LX/6bk;

.field public A04:Ljava/lang/String;


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
    .locals 6

    .line 0
    const v0, -0x1a311f9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v4

    .line 22
    check-cast v4, LX/1p2;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Section type not supported: "

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :pswitch_0
    const/4 v2, 0x0

    .line 57
    const v1, 0x8adc

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9vd;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/9vd;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const/16 v1, 0x200e

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    const v1, 0x7f122cd1    # 1.9429999E38f

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const/16 v1, 0x200e

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f121a74

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    const/16 v1, 0x200e

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    const v1, 0x7f120431

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v4, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-interface {v4, v0}, LX/1p2;->DB0(Z)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const v0, 0x7f9f12e5

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d321ea4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A03:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/CWq;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CWq;-><init>(Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x362cbb81

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A03:LX/6bk;

    .line 24
    .line 25
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A02:LX/4ns;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "group_feed_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "section_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A03:LX/6bk;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/1PS;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/CjX;

    .line 65
    .line 66
    invoke-direct {v4}, LX/CjX;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/CjV;

    .line 70
    .line 71
    invoke-direct {v0}, LX/CjV;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v4, LX/CjX;->A00:LX/CjV;

    .line 78
    .line 79
    iput-object v1, v4, LX/CjX;->A01:LX/1PS;

    .line 80
    .line 81
    iget-object v0, v4, LX/CjX;->A02:Ljava/util/BitSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v4, LX/CjX;->A00:LX/CjV;

    .line 89
    .line 90
    iput-object v1, v0, LX/CjV;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v4, LX/CjX;->A02:Ljava/util/BitSet;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 99
    .line 100
    iget-object v0, v4, LX/CjX;->A00:LX/CjV;

    .line 101
    .line 102
    iput-object v1, v0, LX/CjV;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 103
    .line 104
    iget-object v1, v4, LX/CjX;->A02:Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, LX/CjX;->A02:Ljava/util/BitSet;

    .line 111
    .line 112
    iget-object v1, v4, LX/CjX;->A03:[Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/CjX;->A00:LX/CjV;

    .line 119
    .line 120
    const-string v0, "GroupsMemberListSeeAllFragment"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_member_list_see_all"

    return-object v0
.end method
