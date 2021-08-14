.class public final LX/ODS;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.targetedtab.ui.component.editpinorder.GroupsTabEditPinOrderGroupsFragment"


# instance fields
.field public A00:LX/OT2;

.field public A01:LX/2bx;

.field public A02:LX/ODU;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/litho/LithoView;

.field public final A05:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ODd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ODd;-><init>(LX/ODS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ODS;->A05:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 9
    .line 10
    new-instance v2, LX/ODU;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pinned_group_order"

    .line 17
    .line 18
    invoke-direct {v2, v1, v1, v1, v0}, LX/ODU;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/ODS;->A02:LX/ODU;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5154e68f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0382

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x6ba48f59

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x35a3c3e0    # -3608328.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x102ad

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ODS;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/ODL;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/ODL;->A04:LX/ODS;

    .line 21
    .line 22
    iput-object v0, v1, LX/ODL;->A05:LX/COB;

    .line 23
    .line 24
    const/16 v1, 0x22cc

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1EB;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 37
    .line 38
    .line 39
    const v0, 0x51a0148

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a15a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iput-object v5, p0, LX/ODS;->A04:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 15
    .line 16
    new-instance v3, LX/DHm;

    .line 17
    .line 18
    invoke-direct {v3}, LX/DHm;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v3, LX/DHm;->A00:Z

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a09ef

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/1jM;

    .line 48
    .line 49
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 50
    .line 51
    const v1, 0x102ad

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/ODS;->A03:LX/0li;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/ODL;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/1l2;

    .line 75
    .line 76
    invoke-direct {v2, v4}, LX/1l2;-><init>(LX/1jM;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/5nI;

    .line 80
    .line 81
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    iput v0, v1, LX/5nI;->A01:I

    .line 87
    .line 88
    iget-object v0, p0, LX/ODS;->A05:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 89
    .line 90
    iput-object v0, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 91
    .line 92
    new-instance v0, LX/ODV;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/ODV;-><init>(LX/ODS;LX/5nI;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/ODR;

    .line 101
    .line 102
    const v1, 0x102ad

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/ODS;->A03:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/ODL;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/ODR;-><init>(LX/ODL;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/OT2;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/OT2;-><init>(LX/OT5;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/ODS;->A00:LX/OT2;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, LX/OT2;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    const-class v0, LX/1p2;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1p2;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const v0, 0x7f122193

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/ODS;->A03:LX/0li;

    .line 18
    .line 19
    const v1, 0x102ad

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/ODL;

    .line 28
    .line 29
    iput-object p0, v1, LX/ODL;->A04:LX/ODS;

    .line 30
    .line 31
    new-instance v0, LX/ODe;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/ODe;-><init>(LX/ODS;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/ODL;->A03:LX/ODe;

    .line 37
    .line 38
    new-instance v0, LX/ODc;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/ODc;-><init>(LX/ODS;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/ODL;->A05:LX/COB;

    .line 44
    .line 45
    const-string v0, "pinned_group_order"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/ODS;->A2D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A2D(Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x9f

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x42480000    # 50.0f

    .line 8
    .line 9
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10a

    .line 28
    .line 29
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xc8

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 52
    .line 53
    .line 54
    const v2, 0xc3ef

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/ODS;->A03:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/GOe;

    .line 65
    .line 66
    iget-object v2, v0, LX/GOe;->A05:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x1020e0000096eL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x29

    .line 81
    .line 82
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v2, "pinned_group_order"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 115
    .line 116
    .line 117
    const-wide/32 v0, 0x15180

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v0, 0x22cc

    .line 125
    .line 126
    iget-object v1, p0, LX/ODS;->A03:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/1EB;

    .line 133
    .line 134
    new-instance v2, LX/ODT;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1}, LX/ODT;-><init>(LX/ODS;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x206d

    .line 140
    .line 141
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    const-string v0, "fetch-badgedgrouplistedges"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v4, v2, v1}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_targeted_tab_edit_pin_order"

    return-object v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x7d86c77e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x22cc

    .line 11
    .line 12
    iget-object v1, p0, LX/ODS;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1EB;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/1EB;->A01:Z

    .line 23
    .line 24
    const v0, -0x46dbe380

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x40f8db56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x22cc

    .line 11
    .line 12
    iget-object v1, p0, LX/ODS;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1EB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1EB;->A05()V

    .line 22
    .line 23
    .line 24
    const v0, 0x12d0a017

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
