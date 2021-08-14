.class public final Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/5mH;
.implements LX/1rs;
.implements LX/3kj;
.implements LX/6q1;
.implements LX/14A;


# static fields
.field public static final A06:Lcom/facebook/search/api/GraphSearchQuery;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7xW;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7xU;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A06:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7xV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7xV;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/7xV;->A00()LX/7xW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A01:LX/7xW;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A05:Z

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "groups_tab_launch_uri"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "wizard"

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public final A1Z()V
    .locals 9

    .line 0
    const v0, -0x7ff2b3a8

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3f

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    const/16 v1, 0x6443

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5W9;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5W9;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-class v0, LX/1p2;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/1p2;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    const/16 v1, 0x26af

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2PW;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v0, 0x7f121012

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0}, LX/1p2;->DHn(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A04:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const v2, 0x807f

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/6qb;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/16 v0, 0x2b2

    .line 99
    .line 100
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v6, v7}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A04:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const v1, 0xa525

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/DDd;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/DDd;->A03()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v4, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 135
    .line 136
    invoke-static {v8, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/DDd;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0AT;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0AT;->now()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v2, v0, v1}, LX/DDd;->A01(J)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const v1, 0xa525

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 161
    .line 162
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/DDd;

    .line 167
    .line 168
    invoke-virtual {v0, v6, v7}, LX/DDd;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v1, 0xa528

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/DE5;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, LX/DE5;->A07(LX/186;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    const v0, 0x376b8dce

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    const/4 v0, 0x1

    .line 193
    invoke-interface {v4, v0}, LX/1p2;->DB0(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x4

    .line 197
    const/16 v1, 0x645e

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/5Xu;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/1Qd;

    .line 212
    .line 213
    instance-of v0, v1, LX/5V6;

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    check-cast v1, LX/5V6;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0}, LX/5V6;->Ai9(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/5V6;->Abf()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x1c58aa40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x807f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6qb;

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
    invoke-static {v1, v0}, LX/6qb;->A03(LX/6qb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A05:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v7, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    const/16 v0, 0x606a

    .line 39
    .line 40
    iget-object v6, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/42G;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    const v0, 0x8329

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/7xe;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    const v0, 0x832a

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/7xf;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const/16 v0, 0x6443

    .line 73
    .line 74
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5W9;

    .line 79
    .line 80
    invoke-static {v7, v5, v3, v2, v0}, LX/7xZ;->A03(Landroid/content/Context;LX/42G;LX/7xe;LX/7xf;LX/5W9;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A05:Z

    .line 84
    .line 85
    :cond_0
    const/4 v2, 0x7

    .line 86
    const v1, 0x8037

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/6bs;

    .line 96
    .line 97
    new-instance v0, LX/DEU;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/DEU;-><init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x2f47d5c9

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x11d430f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x807f

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6qb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6qb;->A05()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 23
    .line 24
    .line 25
    const v0, -0x18d949e5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0x3f0

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/DEq;

    .line 9
    .line 10
    invoke-direct {v4}, LX/DEq;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v4, LX/DEq;->A00:Z

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, LX/5mL;

    .line 31
    .line 32
    iget-boolean v0, v4, LX/DEq;->A00:Z

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, LX/5mL;-><init>(ZJ)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    const v1, 0x8037

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6bs;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x807f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6qb;

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
    invoke-static {v1, v0}, LX/6qb;->A03(LX/6qb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

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
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v2, 0x606a

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/42G;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/42G;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A00:Landroid/content/Context;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/13V;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/13V;

    .line 62
    .line 63
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A00(Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A04:Z

    .line 72
    .line 73
    invoke-static {v1}, LX/6wD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    iput-object v3, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const v1, 0x807f

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/6qb;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "top_unit_type"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    const v1, 0x8328

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/7xX;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const-string v0, "groups_tab_launch_uri"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    const/4 v0, 0x1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A04:Z

    .line 136
    .line 137
    invoke-static {v2}, LX/6wD;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "wizard"

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    :try_start_0
    iput v3, v1, LX/7xX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit v1

    .line 160
    const-string v0, "GroupsTabDiscoverFragment"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/DEP;->A01(Landroid/content/Context;)LX/DEO;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v1, LX/DEO;->A00:LX/DEP;

    .line 181
    .line 182
    iput-object v0, v5, LX/DEP;->A01:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    const v1, 0x8037

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/6bs;

    .line 195
    .line 196
    new-instance v4, LX/1GY;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A00:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v1, 0x61d5

    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 207
    .line 208
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LX/4ns;

    .line 213
    .line 214
    move-object v3, p0

    .line 215
    invoke-virtual/range {v2 .. v8}, LX/6bs;->A0D(LX/186;LX/1GY;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    const v1, 0x807f

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/6qb;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/6qb;->A06()V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0xb

    .line 234
    .line 235
    const/16 v0, 0x21b0

    .line 236
    .line 237
    iget-object v3, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 238
    .line 239
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/0xp;

    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    const/16 v0, 0x6443

    .line 248
    .line 249
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/5W9;

    .line 254
    .line 255
    invoke-static {v2, v0}, LX/7xZ;->A01(LX/0xp;LX/5W9;)LX/7xW;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A01:LX/7xW;

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    const/16 v1, 0x24ed

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/1pT;

    .line 272
    .line 273
    sget-object v1, LX/1pQ;->A4A:LX/1pR;

    .line 274
    .line 275
    const/16 v0, 0x62e

    .line 276
    .line 277
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x5

    .line 285
    const v1, 0xa52b

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/DEr;

    .line 295
    .line 296
    iget-object v2, v0, LX/DEr;->A00:LX/2GK;

    .line 297
    .line 298
    const-wide v0, 0x10802000024b2L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit v1

    .line 309
    throw v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A06:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6Y()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgh(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A00(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A04:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/6wD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v3, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v1, 0x807f

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/6qb;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "top_unit_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0xa52c

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/DF3;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/DF3;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4s7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x7

    .line 69
    const v1, 0x8037

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/6bs;

    .line 79
    .line 80
    const-string v0, "DISCOVER_LANDING_QUERY"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v1, 0xa528

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DE5;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p5

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/DE5;->A08(LX/186;Ljava/lang/String;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x44a3e0c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x807f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6qb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6qb;->A04()V

    .line 20
    .line 21
    .line 22
    const v2, 0x8328

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7xX;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/7xX;->A01(I)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 38
    .line 39
    .line 40
    const v0, 0x40f6a7c6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
