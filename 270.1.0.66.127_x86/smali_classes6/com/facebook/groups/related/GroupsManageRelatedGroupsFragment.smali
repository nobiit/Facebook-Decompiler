.class public final Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;
.super LX/9MW;
.source ""


# static fields
.field public static final A08:LX/2cg;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/6bk;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/DNz;

.field public final A07:LX/DNp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A08:LX/2cg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DNz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DNz;-><init>(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A06:LX/DNz;

    .line 9
    .line 10
    new-instance v0, LX/DOG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DOG;-><init>(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A07:LX/DNp;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;Ljava/lang/String;Ljava/lang/String;)LX/4s7;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x1f9

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1Ct;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1Ct;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x25

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x5

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    :cond_0
    const/16 v0, 0x45

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x43

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x584c5a77

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
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1235f0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x3dfe2b87

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x48f5fae2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A03:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/DO1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/DO1;-><init>(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x24fe52aa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0xa0cf28c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const v0, 0x6043dbe6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, "group_linking_description"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    new-instance v6, LX/DOB;

    .line 21
    .line 22
    invoke-direct {v6, p0}, LX/DOB;-><init>(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ZLX/0r1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A03:LX/6bk;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "group_feed_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "group_name"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A03:LX/6bk;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/1PS;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/DOE;

    .line 75
    .line 76
    invoke-direct {v4}, LX/DOE;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/DO6;

    .line 80
    .line 81
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/DO6;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v4, LX/DOE;->A00:LX/DO6;

    .line 90
    .line 91
    iput-object v2, v4, LX/DOE;->A01:LX/1PS;

    .line 92
    .line 93
    iget-object v0, v4, LX/DOE;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v4, LX/DOE;->A00:LX/DO6;

    .line 101
    .line 102
    iput-object v1, v0, LX/DO6;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v4, LX/DOE;->A02:Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/1Ct;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v4, LX/DOE;->A00:LX/DO6;

    .line 115
    .line 116
    iput v1, v0, LX/DO6;->A03:I

    .line 117
    .line 118
    iget-object v1, v4, LX/DOE;->A02:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iget-object v0, v4, LX/DOE;->A00:LX/DO6;

    .line 126
    .line 127
    iput-boolean v1, v0, LX/DO6;->A07:Z

    .line 128
    .line 129
    iget-object v1, v4, LX/DOE;->A02:Ljava/util/BitSet;

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, v4, LX/DOE;->A00:LX/DO6;

    .line 137
    .line 138
    iput v1, v0, LX/DO6;->A02:I

    .line 139
    .line 140
    iget-object v1, v4, LX/DOE;->A02:Ljava/util/BitSet;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/1Ct;->A02()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v4, LX/DOE;->A00:LX/DO6;

    .line 151
    .line 152
    iput v1, v0, LX/DO6;->A00:I

    .line 153
    .line 154
    iget-object v1, v4, LX/DOE;->A02:Ljava/util/BitSet;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    const-string v1, ""

    .line 161
    .line 162
    iget-object v0, v4, LX/DOE;->A00:LX/DO6;

    .line 163
    .line 164
    iput-object v1, v0, LX/DO6;->A05:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v4, LX/DOE;->A02:Ljava/util/BitSet;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    iget-object v0, v4, LX/DOE;->A00:LX/DO6;

    .line 174
    .line 175
    iput v1, v0, LX/DO6;->A01:I

    .line 176
    .line 177
    iget-object v1, v4, LX/DOE;->A02:Ljava/util/BitSet;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v4, LX/DOE;->A02:Ljava/util/BitSet;

    .line 184
    .line 185
    iget-object v1, v4, LX/DOE;->A03:[Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, LX/DOE;->A00:LX/DO6;

    .line 192
    .line 193
    const-string v0, "GroupsManageRelatedGroupsFragment"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "linked_groups"

    return-object v0
.end method
