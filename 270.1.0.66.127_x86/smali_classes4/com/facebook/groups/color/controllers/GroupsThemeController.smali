.class public Lcom/facebook/groups/color/controllers/GroupsThemeController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public A00:LX/6LQ;

.field public A01:LX/6M2;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:LX/1Qd;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/186;

.field public final A08:LX/6M0;

.field public final A09:LX/1EA;

.field public final A0A:LX/6M1;

.field public final A0B:LX/5Xu;

.field public final A0C:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/186;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6M0;->A00(LX/0kw;)LX/6M0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A08:LX/6M0;

    .line 16
    .line 17
    invoke-static {p1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A09:LX/1EA;

    .line 22
    .line 23
    new-instance v0, LX/6M1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/6M1;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A0A:LX/6M1;

    .line 29
    .line 30
    invoke-static {p1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A0B:LX/5Xu;

    .line 35
    .line 36
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A07:LX/186;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, LX/08L;->A06(LX/0Dh;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x228

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
.end method

.method private A01(Landroid/content/Context;Landroid/view/Window;LX/6M2;)Z
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04:LX/1Qd;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A0B:LX/5Xu;

    .line 6
    .line 7
    const/16 v1, 0x407c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3E2;

    .line 16
    .line 17
    iget-object v0, v0, LX/3E2;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v2, v0}, LX/5Xu;->A00(LX/5Xu;Landroidx/fragment/app/Fragment;)LX/5V7;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    if-eqz p3, :cond_c

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {p3}, LX/6M3;->A01(LX/6M2;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iput-boolean v5, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A06:Z

    .line 42
    .line 43
    instance-of v0, v4, LX/5ag;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    check-cast v0, LX/5ag;

    .line 49
    .line 50
    iput-boolean v2, v0, LX/5ag;->A07:Z

    .line 51
    .line 52
    :cond_1
    instance-of v0, v4, LX/2W0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v4, LX/2W0;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/2W0;->A11()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v5

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A0A:LX/6M1;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p3}, LX/6M1;->A00(Landroid/content/Context;LX/6M2;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    instance-of v0, v4, LX/5ag;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    check-cast v4, LX/5ag;

    .line 80
    .line 81
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A0A:LX/6M1;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p3}, LX/6M1;->A00(Landroid/content/Context;LX/6M2;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v1, v0, :cond_a

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 102
    .line 103
    :goto_1
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v5, v4, LX/5ag;->A07:Z

    .line 108
    .line 109
    iput v6, v4, LX/5ag;->A03:I

    .line 110
    .line 111
    iput v0, v4, LX/5ag;->A02:I

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v3, v0, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_5
    iput-boolean v2, v4, LX/5ag;->A09:Z

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget v2, v4, LX/5ag;->A00:F

    .line 127
    .line 128
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v0, v2, v1

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v4, v5}, LX/2W0;->D7r(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v4, p2, v3}, LX/2W0;->A1E(Landroid/view/Window;I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    iput-boolean v5, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A06:Z

    .line 141
    .line 142
    return v5

    .line 143
    :cond_8
    cmpg-float v0, v2, v1

    .line 144
    .line 145
    if-gez v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v4, v0}, LX/2W0;->D7r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    const/4 v2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    instance-of v0, v4, LX/2W0;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast v4, LX/2W0;

    .line 162
    .line 163
    invoke-virtual {v4, p2, v3}, LX/2W0;->A1E(Landroid/view/Window;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    return v2
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private A02(LX/6M2;)Z
    .locals 5

    .line 0
    const/16 v1, 0x407c

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3E2;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3E2;->A03:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A07:LX/186;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3E2;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3E2;->A00()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01(Landroid/content/Context;Landroid/view/Window;LX/6M2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A07:LX/186;

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01(Landroid/content/Context;Landroid/view/Window;LX/6M2;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    return v3
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A03(LX/6M2;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/6M3;->A00()LX/6M7;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A02(LX/6M2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01:LX/6M2;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00:LX/6LQ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/6LQ;->Clq(LX/6M2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01:LX/6M2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, LX/6M2;->BCS()Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01:LX/6M2;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6M2;->BCS()Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, LX/6M2;->B7n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01:LX/6M2;

    .line 47
    .line 48
    invoke-interface {v0}, LX/6M2;->B7n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    :cond_3
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A08:LX/6M0;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/6M0;->A00:LX/151;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A05(Ljava/lang/String;LX/1Qd;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/String;LX/1Qd;ZZ)V
    .locals 6

    .line 0
    iput-object p2, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04:LX/1Qd;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A05:Z

    .line 3
    .line 4
    const-string v0, "GroupsThemeController can be used only with valid group id"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A08:LX/6M0;

    .line 12
    .line 13
    iget-object v0, v0, LX/6M0;->A00:LX/151;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6M2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A03(LX/6M2;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 25
    .line 26
    const/16 v0, 0x6f

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x10128000405a0L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v3, LX/18H;->A03:LX/18H;

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A08:LX/6M0;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, LX/6M0;->A00:LX/151;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6M2;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    :cond_0
    const/16 v1, 0x407c

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3E2;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/3E2;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 99
    .line 100
    .line 101
    const-wide/32 v0, 0x93a80

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 105
    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    if-nez v5, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A07:LX/186;

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_3
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v3, LX/18H;->A02:LX/18H;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v3, LX/18H;->A01:LX/18H;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v3, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A09:LX/1EA;

    .line 130
    .line 131
    const-string v1, "fetch_theme_color_"

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v1, LX/6MA;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/6MA;-><init>(Lcom/facebook/groups/color/controllers/GroupsThemeController;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public onAfterViewCreated()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_START:LX/08S;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01:LX/6M2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A02(LX/6M2;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A09:LX/1EA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04:LX/1Qd;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00:LX/6LQ;

    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A09:LX/1EA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_RESUME:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A09:LX/1EA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
