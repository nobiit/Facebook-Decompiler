.class public final LX/DKC;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;
.implements LX/18m;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.targetedtab.ui.groupslist.GroupsTabGroupListFragment"


# instance fields
.field public A00:LX/COB;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:LX/2Yz;

.field public final A04:LX/5jA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DKE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DKE;-><init>(LX/DKC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DKC;->A04:LX/5jA;

    .line 9
    .line 10
    new-instance v0, LX/DKD;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DKD;-><init>(LX/DKC;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DKC;->A00:LX/COB;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x35aa689f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8ae5

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DKC;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9wZ;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    const/16 v0, 0x5e

    .line 21
    .line 22
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/9wZ;->A01(LX/9wZ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    const/16 v2, 0x61d5

    .line 31
    .line 32
    iget-object v1, p0, LX/DKC;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4ns;

    .line 40
    .line 41
    const-string v0, "GroupsTabGroupListFragment"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x8032

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/DKC;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6bk;

    .line 65
    .line 66
    new-instance v0, LX/DKF;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/DKF;-><init>(LX/DKC;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x3dfe7463

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x183e244d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/DKC;->A00:LX/COB;

    .line 9
    .line 10
    const v2, 0x8032

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DKC;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6bk;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/6bk;->A09(LX/186;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 26
    .line 27
    .line 28
    const v0, -0x5c434601

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v2, 0x407c

    .line 1
    .line 2
    iget-object v1, p0, LX/DKC;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3E2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/3E2;->A01(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x197d

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const v1, 0x8032

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DKC;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6bk;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x8ae5

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DKC;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9wZ;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    const/16 v0, 0x60

    .line 17
    .line 18
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/9wZ;->A01(LX/9wZ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xcb

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-class v0, LX/1p2;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1p2;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x66e6

    .line 54
    .line 55
    iget-object v0, p0, LX/DKC;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/6Qo;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "GROUPS_TAB_YOUR_GROUPS"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v1, v0, v2}, LX/6Qo;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f12209f

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    const/16 v1, 0x20ff

    .line 81
    .line 82
    iget-object v0, p0, LX/DKC;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x1007c0000035aL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f1221b4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v4, v2, LX/1Qh;->A0P:Z

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f120e38

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v4}, LX/1p2;->DB0(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/DKB;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/DKB;-><init>(LX/DKC;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v0, 0x7f17061f

    .line 157
    .line 158
    .line 159
    iput v0, v2, LX/1Qh;->A05:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0
    .line 165
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DKC;->A01:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x60e2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4Fh;

    .line 28
    .line 29
    const-string v0, "groups_list_fragment_open"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x8ae5

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DKC;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/9wZ;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    monitor-enter v2

    .line 50
    :try_start_0
    const/16 v0, 0x5f

    .line 51
    .line 52
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/9wZ;->A01(LX/9wZ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x121

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/9wZ;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/DJ0;->A01(Landroid/content/Context;)LX/DJ3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v5, v0, LX/DJ3;->A00:LX/DJ0;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    const v0, 0x8032

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LX/DKC;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/6bk;

    .line 94
    .line 95
    const-string v0, "GroupsTabGroupListFragment"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x61d5

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4ns;

    .line 113
    .line 114
    invoke-virtual {v3, p0, v5, v1, v0}, LX/6bk;->A0C(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x61d5

    .line 118
    .line 119
    iget-object v0, p0, LX/DKC;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4ns;

    .line 126
    .line 127
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 128
    .line 129
    iput-object v0, p0, LX/DKC;->A03:LX/2Yz;

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0
    .line 135
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6d8

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BSh()LX/1l3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BrX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKC;->A03:LX/2Yz;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x6660a01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8ae5

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DKC;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9wZ;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v1, LX/9wZ;->A00:LX/2ak;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/2ak;->Bux()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 29
    .line 30
    .line 31
    const v0, 0x4c7e8910    # 6.6724928E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method
