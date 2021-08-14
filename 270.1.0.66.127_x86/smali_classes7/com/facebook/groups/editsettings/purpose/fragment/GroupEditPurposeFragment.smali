.class public final Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/FfA;

.field public final A06:LX/FfG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    new-instance v0, LX/FfA;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/FfA;-><init>(Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A05:LX/FfA;

    .line 14
    .line 15
    new-instance v0, LX/FfG;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/FfG;-><init>(Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A06:LX/FfG;

    .line 21
    .line 22
    new-instance v0, LX/FfC;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/FfC;-><init>(Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A04:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v1, 0xc27e

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/FfE;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A06:LX/FfG;

    .line 51
    .line 52
    new-instance v2, LX/FfD;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, LX/FfD;-><init>(LX/FfE;LX/FfG;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x41ac

    .line 58
    .line 59
    iget-object v0, v3, LX/FfE;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3dZ;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x140

    .line 74
    .line 75
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8c

    .line 79
    .line 80
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v3, LX/FfE;->A03:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8d

    .line 96
    .line 97
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x183

    .line 101
    .line 102
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x124

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/9nt;

    .line 112
    .line 113
    invoke-direct {v1}, LX/9nt;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "input"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v3, LX/FfE;->A02:LX/1ih;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v3, LX/FfE;->A04:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public static A01(Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f120fb8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0xe670fc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LX/1GY;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1GX;

    .line 43
    .line 44
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v9, LX/Ff8;

    .line 52
    .line 53
    invoke-direct {v9}, LX/Ff8;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A05:LX/FfA;

    .line 57
    .line 58
    iput-object v0, v9, LX/Ff8;->A01:LX/FfA;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v9, LX/Ff8;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    iput-object v0, v9, LX/Ff8;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v5, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v7, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f060040

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x44bfff97

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_1
    move-object v0, v4

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x43e29d24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc27e

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FfE;

    .line 21
    .line 22
    iget-object v0, v0, LX/FfE;->A01:LX/1EA;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 25
    .line 26
    .line 27
    const v0, -0x510b8273

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    const v2, 0x7f1222f2

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v2, 0x7f1209d2

    .line 40
    .line 41
    .line 42
    :cond_2
    const v1, 0xc27f

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/FfH;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1210a0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v8, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A04:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v3 .. v8}, LX/FfH;->A00(LX/186;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A01:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "group_edit_purpose_data"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const v1, 0x8459

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/16 v0, 0x1c

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0
.end method
