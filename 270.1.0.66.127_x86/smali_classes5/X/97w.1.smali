.class public final LX/97w;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.calltoaction.fragment.PagesConfigureActionFragment"


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/6kj;

.field public A03:LX/6bZ;

.field public A04:LX/1N1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/186;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "fb.debuglog"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "DebugLog"

    .line 27
    .line 28
    const-string v0, "PagesConfigureActionFragment.showFragment_.beginTransaction"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p0, Landroidx/fragment/app/Fragment;->A08:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7d5e60ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a87

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
    const v0, 0x8928f4d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a1ba9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1N1;

    .line 13
    .line 14
    iput-object v0, p0, LX/97w;->A04:LX/1N1;

    .line 15
    .line 16
    iget-object v0, p0, LX/97w;->A03:LX/6bZ;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, LX/97w;->A00:J

    .line 21
    .line 22
    iget-object v1, p0, LX/97w;->A02:LX/6kj;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v1, v0, v0}, LX/98x;->A00(JLX/6kj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/98x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, LX/97w;->A00(LX/186;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PageCTAAction"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/97w;->A03:LX/6bZ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6bZ;->A7A()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/97w;->A03:LX/6bZ;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6bZ;->A7A()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-wide v3, p0, LX/97w;->A00:J

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p0, LX/97w;->A03:LX/6bZ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6bZ;->A7A()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x1f

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x1ff

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/97w;->A03:LX/6bZ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6bZ;->A7A()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x4a

    .line 104
    .line 105
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v9, p0, LX/97w;->A02:LX/6kj;

    .line 110
    .line 111
    iget-object v0, p0, LX/97w;->A03:LX/6bZ;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6bZ;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v3 .. v13}, LX/9D3;->A01(JLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;LX/6kj;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;Ljava/lang/String;)LX/9D3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, LX/97w;->A00(LX/186;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-wide v3, p0, LX/97w;->A00:J

    .line 130
    .line 131
    iget-object v7, p0, LX/97w;->A02:LX/6kj;

    .line 132
    .line 133
    iget-object v6, p0, LX/97w;->A03:LX/6bZ;

    .line 134
    .line 135
    sget-object v5, LX/97x;->A02:LX/97x;

    .line 136
    .line 137
    new-instance v2, LX/98k;

    .line 138
    .line 139
    invoke-direct {v2}, LX/98k;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "com.facebook.katana.profile.id"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    const-string v0, "extra_config_action_data"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "extra_action_channel_edit_action"

    .line 158
    .line 159
    invoke-static {v1, v0, v6}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "extra_action_channel_mode"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2}, LX/97w;->A00(LX/186;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/97w;->A01:LX/0li;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "com.facebook.katana.profile.id"

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/97w;->A00:J

    .line 30
    .line 31
    const-string v0, "extra_config_action_data"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6kj;

    .line 38
    .line 39
    iput-object v0, p0, LX/97w;->A02:LX/6kj;

    .line 40
    .line 41
    const-string v0, "extra_action_channel_edit_action"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6bZ;

    .line 48
    .line 49
    iput-object v0, p0, LX/97w;->A03:LX/6bZ;

    .line 50
    .line 51
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x2062eee8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    :cond_0
    const v0, -0x37c64d14

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
