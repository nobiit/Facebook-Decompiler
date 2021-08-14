.class public final Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/9np;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:LX/6bk;

.field public final A03:LX/9ns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9ns;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9ns;-><init>(Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A03:LX/9ns;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x6e13fb0f

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
    const v0, 0x7f1210e8

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0xc6db631

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
    .locals 3

    .line 0
    const v0, -0x13a6ee7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A02:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/9nG;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9nG;-><init>(Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0600c1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x61ad5630

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    iput-object v0, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A02:LX/6bk;

    .line 19
    .line 20
    invoke-static {v1}, LX/9np;->A00(LX/0kw;)LX/9np;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A00:LX/9np;

    .line 25
    .line 26
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A00:LX/9np;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const v4, 0x8ab2

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/9np;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/9nr;

    .line 56
    .line 57
    const-string v0, "unknown_source"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, LX/9nr;->A00(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "group_feed_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A00:LX/9np;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A03:LX/9ns;

    .line 82
    .line 83
    iput-object v0, v1, LX/9np;->A00:LX/9ns;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A02:LX/6bk;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/1PS;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/LJo;

    .line 97
    .line 98
    invoke-direct {v3}, LX/LJo;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/LJm;

    .line 102
    .line 103
    invoke-direct {v0}, LX/LJm;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, LX/LJo;->A00:LX/LJm;

    .line 110
    .line 111
    iput-object v1, v3, LX/LJo;->A01:LX/1PS;

    .line 112
    .line 113
    iget-object v0, v3, LX/LJo;->A02:Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/LJo;->A00:LX/LJm;

    .line 119
    .line 120
    iput-object v2, v0, LX/LJm;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v3, LX/LJo;->A02:Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, LX/LJo;->A02:Ljava/util/BitSet;

    .line 129
    .line 130
    iget-object v1, v3, LX/LJo;->A03:[Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/LJo;->A00:LX/LJm;

    .line 137
    .line 138
    const-string v0, "GroupNewEditPrivacyFragment"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final A2A()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;->A00:LX/9np;

    .line 1
    .line 2
    const v2, 0x8ab2

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/9np;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9nr;

    .line 13
    .line 14
    iget-object v1, v0, LX/9nr;->A01:LX/Dsv;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x42b

    .line 19
    .line 20
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/Dsv;->AZ2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, LX/186;->A2A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "groups_edit_privacy_fragment"

    .line 1
    .line 2
    return-object v0
.end method
