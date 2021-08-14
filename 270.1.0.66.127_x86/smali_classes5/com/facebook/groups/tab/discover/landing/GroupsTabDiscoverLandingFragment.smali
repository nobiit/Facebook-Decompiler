.class public final Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/2NL;
.implements LX/5mH;
.implements LX/18d;
.implements LX/1rs;
.implements LX/3kj;
.implements LX/6q1;
.implements LX/14A;


# static fields
.field public static final A0B:Lcom/facebook/search/api/GraphSearchQuery;


# instance fields
.field public A00:J

.field public A01:LX/2Gw;

.field public A02:LX/7xW;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Landroid/content/Context;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/5Y3;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7xU;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

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
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A09:Z

    .line 5
    .line 6
    new-instance v0, LX/7xV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7xV;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/7xV;->A00()LX/7xW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A02:LX/7xW;

    .line 16
    .line 17
    return-void
    .line 18
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
    const/16 v0, 0x129

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "wizard"

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method


# virtual methods
.method public final A1Z()V
    .locals 8

    .line 0
    const v0, -0x3d5bc122

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
    iget-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v2, 0x807f

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6qb;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v5, "DEEPLINK_TO_WIZARD"

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A05:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v1, 0xa525

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/DDd;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/DDd;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/DDd;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0AT;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AT;->now()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2, v0, v1}, LX/DDd;->A01(J)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v1, 0xa525

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 89
    .line 90
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/DDd;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6}, LX/DDd;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v1, 0xa528

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/DE5;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LX/DE5;->A07(LX/186;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const v0, 0x5d058b8

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6d3bbfb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x807f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    const-string v0, "ON_CREATE_VIEW"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6qb;->A03(LX/6qb;Ljava/lang/String;)V
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
    const/16 v5, 0xc

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x3f

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x6443

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5W9;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5W9;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const-class v0, LX/1p2;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1p2;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v4}, LX/1p2;->DB0(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    const/16 v1, 0x645e

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5Xu;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1Qd;

    .line 89
    .line 90
    instance-of v0, v1, LX/5V6;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast v1, LX/5V6;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, LX/5V6;->Ai9(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/5V6;->Abf()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A0A:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A08:LX/5Y3;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A06:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A09:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v8, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A06:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    const/16 v0, 0x606a

    .line 127
    .line 128
    iget-object v7, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 129
    .line 130
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/42G;

    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    const v0, 0x8329

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/7xe;

    .line 146
    .line 147
    const/16 v1, 0x15

    .line 148
    .line 149
    const v0, 0x832a

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/7xf;

    .line 157
    .line 158
    const/16 v0, 0x6443

    .line 159
    .line 160
    invoke-static {v5, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5W9;

    .line 165
    .line 166
    invoke-static {v8, v6, v2, v1, v0}, LX/7xZ;->A03(Landroid/content/Context;LX/42G;LX/7xe;LX/7xf;LX/5W9;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A09:Z

    .line 170
    .line 171
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A06:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    const v0, -0x409b7b27

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_3
    const/16 v2, 0x8

    .line 200
    .line 201
    const v1, 0x8037

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/6bs;

    .line 211
    .line 212
    new-instance v0, LX/7xa;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/7xa;-><init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "SurfaceHelper cannot be null if we\'re using surfaces"

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x6c44712b

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v1

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x1363433e

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
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

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
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A01:LX/2Gw;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A01:LX/2Gw;

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x6443

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5W9;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5W9;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/5W9;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/5W9;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/5W9;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 66
    .line 67
    .line 68
    const v0, -0x664dc303

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 72
    .line 73
    .line 74
    return-void
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
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

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
    iget-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A0A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A08:LX/5Y3;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/5mE;->A07(LX/2qR;LX/3Nj;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/16 v2, 0x8

    .line 52
    .line 53
    const v1, 0x8037

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6bs;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

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
    const-string v0, "ON_VIEW_CREATED"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6qb;->A03(LX/6qb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object v11, v7

    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super {v7, v0}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A06:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v1, 0x606a

    .line 32
    .line 33
    iget-object v0, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/42G;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/42G;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A06:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A06:Landroid/content/Context;

    .line 55
    .line 56
    :cond_0
    const v1, 0xa52b

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/DEr;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/DEr;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A0A:Z

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/13V;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast v1, LX/13V;

    .line 84
    .line 85
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A00(Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A05:Z

    .line 94
    .line 95
    invoke-static {v1}, LX/6wD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_0
    iput-object v6, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const v1, 0x807f

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/6qb;

    .line 111
    .line 112
    invoke-static {v6}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "top_unit_type"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    const v1, 0x8328

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/7xX;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x129

    .line 141
    .line 142
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_1
    const/4 v0, 0x1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    :cond_2
    const/4 v0, 0x0

    .line 161
    :cond_3
    iput-boolean v0, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A05:Z

    .line 162
    .line 163
    invoke-static {v3}, LX/6wD;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "wizard"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_1

    .line 183
    :goto_2
    :try_start_0
    iput v0, v1, LX/7xX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    .line 185
    monitor-exit v1

    .line 186
    const-string v0, "GroupsTabDiscoverLandingFragment"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iget-boolean v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A0A:Z

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v0, 0x1

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    const/16 v6, 0x12

    .line 203
    .line 204
    const v4, 0x8440

    .line 205
    .line 206
    .line 207
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 208
    .line 209
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A08:LX/5Y3;

    .line 224
    .line 225
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A06:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v3}, LX/2VR;->A01(Landroid/content/Context;)LX/2VS;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v1}, LX/1PU;->A03(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A04:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, LX/2VS;->A06(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LX/2VS;->A05()LX/2VR;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A08:LX/5Y3;

    .line 244
    .line 245
    invoke-virtual {v3, v7, v4, v15}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A08:LX/5Y3;

    .line 249
    .line 250
    const v4, 0x807f

    .line 251
    .line 252
    .line 253
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 254
    .line 255
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/6qb;

    .line 260
    .line 261
    iget-object v3, v3, LX/6qb;->A00:LX/2ak;

    .line 262
    .line 263
    invoke-virtual {v6, v3}, LX/5Y3;->A0C(LX/2ak;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A08:LX/5Y3;

    .line 267
    .line 268
    invoke-virtual {v3}, LX/5Y3;->A08()LX/2qR;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v7}, LX/5mE;->A06(LX/2qR;LX/5mH;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    const v4, 0x807f

    .line 276
    .line 277
    .line 278
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 279
    .line 280
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/6qb;

    .line 285
    .line 286
    invoke-virtual {v3}, LX/6qb;->A09()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    iget-object v6, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 293
    .line 294
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/6qb;

    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    const/4 v3, 0x7

    .line 302
    invoke-static {v4, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/0AT;

    .line 307
    .line 308
    invoke-interface {v3}, LX/0AT;->now()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    monitor-enter v7

    .line 313
    goto :goto_4

    .line 314
    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, LX/6wN;->A01(Landroid/content/Context;)LX/6wO;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A04:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, LX/6wO;->A05(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, LX/6wO;->A04()LX/6wN;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const/16 v6, 0x8

    .line 332
    .line 333
    const v4, 0x8037

    .line 334
    .line 335
    .line 336
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 337
    .line 338
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, LX/6bs;

    .line 343
    .line 344
    new-instance v12, LX/1GY;

    .line 345
    .line 346
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A06:Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {v12, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 v4, 0x61d5

    .line 353
    .line 354
    iget-object v3, v7, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 355
    .line 356
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LX/4ns;

    .line 361
    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    invoke-virtual/range {v10 .. v16}, LX/6bs;->A0D(LX/186;LX/1GY;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :goto_4
    :try_start_1
    iget-object v8, v7, LX/6qb;->A02:Ljava/util/Set;

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    filled-new-array {v6}, [Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v8, v6}, LX/6qc;->A02(Ljava/util/Set;[Ljava/lang/Integer;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_6

    .line 383
    .line 384
    iget-object v8, v7, LX/6qb;->A02:Ljava/util/Set;

    .line 385
    .line 386
    const/4 v9, 0x3

    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    filled-new-array {v6}, [Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v8, v6}, LX/6qc;->A02(Ljava/util/Set;[Ljava/lang/Integer;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_6

    .line 400
    .line 401
    const v8, 0xa52b

    .line 402
    .line 403
    .line 404
    iget-object v6, v7, LX/6qb;->A01:LX/0li;

    .line 405
    .line 406
    invoke-static {v9, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, LX/DEr;

    .line 411
    .line 412
    invoke-virtual {v6}, LX/DEr;->A02()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_6

    .line 417
    .line 418
    invoke-static {v7, v3, v4}, LX/6qb;->A02(LX/6qb;J)V

    .line 419
    .line 420
    .line 421
    const/16 v3, 0x121

    .line 422
    .line 423
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v7, v4, v3}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const-string v4, "START_MODE"

    .line 435
    .line 436
    const-string v3, "WARM_START"

    .line 437
    .line 438
    invoke-virtual {v7, v4, v3}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, LX/6qb;->A01(LX/6qb;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    monitor-exit v7

    .line 447
    throw v0

    .line 448
    :cond_6
    :goto_5
    monitor-exit v7

    .line 449
    :cond_7
    const v4, 0x807f

    .line 450
    .line 451
    .line 452
    iget-object v3, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 453
    .line 454
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, LX/6qb;

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/16 v3, 0x12d

    .line 465
    .line 466
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v6, v3, v4}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const v4, 0x807f

    .line 474
    .line 475
    .line 476
    iget-object v3, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 477
    .line 478
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LX/6qb;

    .line 483
    .line 484
    invoke-virtual {v3}, LX/6qb;->A06()V

    .line 485
    .line 486
    .line 487
    const/16 v6, 0x2133

    .line 488
    .line 489
    iget-object v4, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 490
    .line 491
    const/16 v3, 0x11

    .line 492
    .line 493
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/0qn;

    .line 498
    .line 499
    invoke-interface {v3}, LX/0qn;->C2I()LX/0rW;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    new-instance v4, LX/7xY;

    .line 504
    .line 505
    invoke-direct {v4, v11}, LX/7xY;-><init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;)V

    .line 506
    .line 507
    .line 508
    const-string v3, "com.facebook.navigation.tabbar.ui.ENTER_GROUPS_DISCOVER_TAB"

    .line 509
    .line 510
    invoke-virtual {v6, v3, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "com.facebook.navigation.tabbar.ui.LEAVE_GROUPS_DISCOVER_TAB"

    .line 514
    .line 515
    invoke-virtual {v6, v3, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, LX/0rW;->A00()LX/2Gw;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v3, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A01:LX/2Gw;

    .line 523
    .line 524
    invoke-interface {v3}, LX/2Gw;->CyN()V

    .line 525
    .line 526
    .line 527
    const/16 v3, 0x6443

    .line 528
    .line 529
    iget-object v8, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 530
    .line 531
    const/16 v7, 0xc

    .line 532
    .line 533
    invoke-static {v7, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, LX/5W9;

    .line 538
    .line 539
    iget-boolean v3, v6, LX/5W9;->A03:Z

    .line 540
    .line 541
    if-eqz v3, :cond_9

    .line 542
    .line 543
    const/16 v4, 0xe

    .line 544
    .line 545
    const/16 v3, 0x60e2

    .line 546
    .line 547
    invoke-static {v4, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    check-cast v12, LX/4Fh;

    .line 552
    .line 553
    invoke-static {v6}, LX/6q5;->A00(LX/5W9;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    const/16 v4, 0xd

    .line 558
    .line 559
    const/16 v3, 0x23a2

    .line 560
    .line 561
    invoke-static {v4, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/1OV;

    .line 566
    .line 567
    const-string v3, "Group"

    .line 568
    .line 569
    invoke-virtual {v4, v3}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/4 v15, 0x0

    .line 574
    if-eqz v3, :cond_8

    .line 575
    .line 576
    const/4 v15, 0x1

    .line 577
    :cond_8
    const/16 v4, 0x6443

    .line 578
    .line 579
    iget-object v3, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 580
    .line 581
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LX/5W9;

    .line 586
    .line 587
    invoke-virtual {v3}, LX/5W9;->A02()Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const-string v14, "discover"

    .line 594
    .line 595
    invoke-virtual/range {v12 .. v17}, LX/4Fh;->A08(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_9
    const/16 v4, 0x14

    .line 599
    .line 600
    const/16 v3, 0x21b0

    .line 601
    .line 602
    iget-object v6, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 603
    .line 604
    invoke-static {v4, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, LX/0xp;

    .line 609
    .line 610
    const/16 v3, 0x6443

    .line 611
    .line 612
    invoke-static {v7, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, LX/5W9;

    .line 617
    .line 618
    invoke-static {v4, v3}, LX/7xZ;->A01(LX/0xp;LX/5W9;)LX/7xW;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iput-object v3, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A02:LX/7xW;

    .line 623
    .line 624
    const v3, 0x807f

    .line 625
    .line 626
    .line 627
    iget-object v6, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 628
    .line 629
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, LX/6qb;

    .line 634
    .line 635
    const/16 v0, 0x60e1

    .line 636
    .line 637
    const/16 v3, 0x13

    .line 638
    .line 639
    invoke-static {v3, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/4Fc;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/4Fc;->A01()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-lez v0, :cond_a

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "IS_BADGED"

    .line 657
    .line 658
    invoke-virtual {v4, v0, v1}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/16 v4, 0xb

    .line 662
    .line 663
    const/16 v1, 0x24ed

    .line 664
    .line 665
    iget-object v0, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 666
    .line 667
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, LX/1pT;

    .line 672
    .line 673
    sget-object v1, LX/1pQ;->A4A:LX/1pR;

    .line 674
    .line 675
    const-string v0, "open_group_discover_tab"

    .line 676
    .line 677
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const v1, 0xa52b

    .line 681
    .line 682
    .line 683
    iget-object v0, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 684
    .line 685
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/DEr;

    .line 690
    .line 691
    iget-object v2, v0, LX/DEr;->A00:LX/2GK;

    .line 692
    .line 693
    const-wide v0, 0x10802000024b2L

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 699
    .line 700
    .line 701
    const/16 v1, 0x606a

    .line 702
    .line 703
    iget-object v0, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 704
    .line 705
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/42G;

    .line 710
    .line 711
    iget-object v2, v0, LX/42G;->A01:LX/2GK;

    .line 712
    .line 713
    const-wide v0, 0x10408000a12faL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 719
    .line 720
    .line 721
    const/16 v1, 0x60e1

    .line 722
    .line 723
    iget-object v0, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 724
    .line 725
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/4Fc;

    .line 730
    .line 731
    invoke-virtual {v0}, LX/4Fc;->A02()Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_b

    .line 742
    .line 743
    iget-object v0, v11, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 744
    .line 745
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/4Fc;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, LX/4Fc;->A08(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)V

    .line 752
    .line 753
    .line 754
    :cond_b
    return-void

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    monitor-exit v1

    .line 757
    throw v0
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
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
    sget-object v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6Y()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a227d

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A02:I

    .line 9
    .line 10
    const v0, 0x7f0a1076

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/1sJ;->A01:I

    .line 14
    .line 15
    new-instance v0, LX/1sL;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final Bgh(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A00(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A05:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/6wD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A04:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v1, 0x807f

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    const v1, 0xa52c

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/DF3;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/DF3;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4s7;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const v1, 0x8037

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6bs;

    .line 82
    .line 83
    const/16 v0, 0x43

    .line 84
    .line 85
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v3}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
.end method

.method public final Bkw()V
    .locals 5

    .line 0
    const/16 v2, 0x26e7

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2TV;

    .line 11
    .line 12
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;->A00:Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    .line 29
    .line 30
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/5OI;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/5OI;->A00()LX/5OH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/5OO;

    .line 46
    .line 47
    invoke-direct {v2}, LX/5OO;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/5OO;->A00(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f122176

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/5OO;->A01:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/5OP;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/5OP;-><init>(LX/5OO;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/5OG;->A03(LX/5OP;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/5OG;->A00()LX/5OF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
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
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x7152e27e

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
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

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
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x7

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
    const v0, 0x6d852fec

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
