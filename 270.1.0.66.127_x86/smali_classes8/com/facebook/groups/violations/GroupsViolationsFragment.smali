.class public final Lcom/facebook/groups/violations/GroupsViolationsFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/1ib;

.field public A01:LX/2ak;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/6bk;


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
    .locals 3

    .line 0
    const v0, 0x2159a673

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121dd4

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x7f6ec799

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0xa9f3679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "member_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "group_feed_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/facebook/groups/violations/GroupsViolationsFragment;->A03:LX/6bk;

    .line 24
    .line 25
    new-instance v0, LX/Ki5;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3, v2}, LX/Ki5;-><init>(Lcom/facebook/groups/violations/GroupsViolationsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x3f64d648

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/groups/violations/GroupsViolationsFragment;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/groups/violations/GroupsViolationsFragment;->A03:LX/6bk;

    .line 19
    .line 20
    invoke-static {v1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/groups/violations/GroupsViolationsFragment;->A00:LX/1ib;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "group_feed_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "member_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "member_type"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "hoisted_poster_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/groups/violations/GroupsViolationsFragment;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/groups/violations/GroupsViolationsFragment;->A00:LX/1ib;

    .line 77
    .line 78
    const v0, 0x200051

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/facebook/groups/violations/GroupsViolationsFragment;->A01:LX/2ak;

    .line 86
    .line 87
    const-string v0, "GroupsMemberViolationsQuery"

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/Ki7;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/Ki7;-><init>(Lcom/facebook/groups/violations/GroupsViolationsFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/groups/violations/GroupsViolationsFragment;->A03:LX/6bk;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/1PS;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LX/KiC;

    .line 112
    .line 113
    invoke-direct {v4}, LX/KiC;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/KiA;

    .line 117
    .line 118
    invoke-direct {v0}, LX/KiA;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, LX/KiC;->A00:LX/KiA;

    .line 125
    .line 126
    iput-object v1, v4, LX/KiC;->A01:LX/1PS;

    .line 127
    .line 128
    iget-object v0, v4, LX/KiC;->A02:Ljava/util/BitSet;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/KiC;->A00:LX/KiA;

    .line 134
    .line 135
    iput-object v7, v0, LX/KiA;->A00:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v4, LX/KiC;->A02:Ljava/util/BitSet;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/KiC;->A00:LX/KiA;

    .line 144
    .line 145
    iput-object v6, v0, LX/KiA;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v4, LX/KiC;->A02:Ljava/util/BitSet;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/KiC;->A00:LX/KiA;

    .line 154
    .line 155
    iput-object v5, v0, LX/KiA;->A03:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v4, LX/KiC;->A02:Ljava/util/BitSet;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/KiC;->A00:LX/KiA;

    .line 164
    .line 165
    iput-object v2, v0, LX/KiA;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v4, LX/KiC;->A02:Ljava/util/BitSet;

    .line 168
    .line 169
    iget-object v1, v4, LX/KiC;->A03:[Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/KiC;->A00:LX/KiA;

    .line 176
    .line 177
    const-string v0, "GroupsViolationsFragment"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_violations"

    return-object v0
.end method
