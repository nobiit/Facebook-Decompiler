.class public final LX/KPZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/fbavatar/navigation/NavigationParams;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/KQe;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/B06;

    .line 4
    .line 5
    invoke-direct {v1}, LX/B06;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/fbavatar/navigation/NavigationParams;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/fbavatar/navigation/NavigationParams;-><init>(LX/B06;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KPZ;->A00:Lcom/facebook/fbavatar/navigation/NavigationParams;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/KPZ;->A01:LX/0li;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x10e

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/KPZ;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance v0, LX/KRX;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/KRX;-><init>(LX/KPZ;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, LX/KQe;->A00:LX/KRX;

    .line 39
    .line 40
    iget-object v2, p0, LX/KPZ;->A01:LX/0li;

    .line 41
    .line 42
    new-instance v0, LX/KP5;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/KP5;-><init>(LX/KPZ;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/KP6;->A00:LX/KP5;

    .line 48
    .line 49
    const v1, 0xe568

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/KPm;

    .line 59
    .line 60
    new-instance v0, LX/KPO;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/KPO;-><init>(LX/KPZ;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/KPm;->A00:LX/KPO;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static final A00(LX/0kw;)LX/KPZ;
    .locals 5

    .line 0
    const-class v4, LX/KPZ;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/KPZ;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/KPZ;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/KPZ;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/KPZ;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/KPZ;

    .line 28
    .line 29
    invoke-static {v3}, LX/KQe;->A00(LX/0kw;)LX/KQe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/KPZ;-><init>(LX/0kw;LX/KQe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/KPZ;->A04:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/KPZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/KPZ;->A04:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method private final A01()V
    .locals 5

    .line 0
    const v2, 0xe015

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KPZ;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/HZY;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v2, LX/KPl;

    .line 14
    .line 15
    invoke-direct {v2}, LX/KPl;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "argument_auto_show_share_options"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3, v3}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A02(LX/KPZ;IILjava/lang/String;)V
    .locals 6

    .line 0
    new-instance v2, LX/B04;

    .line 1
    .line 2
    invoke-direct {v2}, LX/B04;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, v2, LX/B04;->A00:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v1, 0xe015

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/HZY;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/fbavatar/EditorParams;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/facebook/fbavatar/EditorParams;-><init>(LX/B04;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/KPX;->A01(Lcom/facebook/fbavatar/EditorParams;)LX/KPX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v4, v3, p3}, LX/HZY;->A01(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v3, v2, LX/B04;->A01:Z

    .line 49
    .line 50
    :cond_2
    const v1, 0xe015

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/HZY;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/fbavatar/EditorParams;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/facebook/fbavatar/EditorParams;-><init>(LX/B04;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/KPX;->A01(Lcom/facebook/fbavatar/EditorParams;)LX/KPX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v3, v3, p3}, LX/HZY;->A01(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const v1, 0xe015

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/HZY;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/fbavatar/EditorParams;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lcom/facebook/fbavatar/EditorParams;-><init>(LX/B04;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/KPX;->A01(Lcom/facebook/fbavatar/EditorParams;)LX/KPX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v3, v4, p3}, LX/HZY;->A01(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const v1, 0xe015

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/HZY;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/fbavatar/EditorParams;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/facebook/fbavatar/EditorParams;-><init>(LX/B04;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/KPX;->A01(Lcom/facebook/fbavatar/EditorParams;)LX/KPX;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v4, v4, p3}, LX/HZY;->A01(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public static A03(LX/KPZ;ZZ)V
    .locals 3

    .line 0
    const v2, 0xe015

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KPZ;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/HZY;

    .line 11
    .line 12
    new-instance v2, LX/KPA;

    .line 13
    .line 14
    invoke-direct {v2}, LX/KPA;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "avatars_hide_skip_button"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v0, "share_to_feed"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1, p1, v0}, LX/HZY;->A01(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    const v2, 0xe015

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KPZ;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HZY;

    .line 11
    .line 12
    const/16 v2, 0x200d

    .line 13
    .line 14
    iget-object v1, v0, LX/HZY;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v3, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;

    .line 24
    .line 25
    const v2, 0xe013

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/HZC;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/HZC;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00(Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A05()V
    .locals 3

    .line 0
    const v2, 0xe015

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KPZ;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HZY;

    .line 11
    .line 12
    const/16 v2, 0x200d

    .line 13
    .line 14
    iget-object v1, v0, LX/HZY;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A1A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KPZ;->A02:Z

    .line 2
    .line 3
    const v1, 0xe015

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HZY;

    .line 14
    .line 15
    const-string v3, "editor_from_home"

    .line 16
    .line 17
    const/16 v1, 0x200d

    .line 18
    .line 19
    iget-object v0, v0, LX/HZY;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    const v1, 0xe015

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HZY;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/HZY;->A02(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/HZY;

    .line 65
    .line 66
    const/16 v2, 0x200d

    .line 67
    .line 68
    iget-object v1, v0, LX/HZY;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/15T;->A0u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX/KPZ;->A01()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    const/4 v4, 0x7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v1, 0xe015

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/HZY;

    .line 24
    .line 25
    new-instance v0, LX/KPY;

    .line 26
    .line 27
    invoke-direct {v0}, LX/KPY;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const v1, 0xe015

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/HZY;

    .line 44
    .line 45
    new-instance v0, LX/KPY;

    .line 46
    .line 47
    invoke-direct {v0}, LX/KPY;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v2}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const v1, 0xe015

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/HZY;

    .line 64
    .line 65
    new-instance v0, LX/KPY;

    .line 66
    .line 67
    invoke-direct {v0}, LX/KPY;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v2}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final A08(I)V
    .locals 4

    .line 0
    const v1, 0xe564

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KPZ;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KPS;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/KPS;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/16 v0, 0x20ff

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1076a000b2243L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v2, 0xe015

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/KPZ;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/HZY;

    .line 48
    .line 49
    new-instance v2, LX/KIc;

    .line 50
    .line 51
    invoke-direct {v2}, LX/KIc;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v2, v1, v0}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, LX/KPZ;->A07(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/16 v1, 0xb

    .line 65
    .line 66
    const v0, 0xe577

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/KRp;

    .line 74
    .line 75
    const/16 v2, 0x20ff

    .line 76
    .line 77
    iget-object v1, v0, LX/KRp;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1076a0013224aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, LX/KPZ;->A01()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v2, 0x2

    .line 102
    const v1, 0xe56d

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/KQP;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/KQP;->A00()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, v0}, LX/KPZ;->A09(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A09(ILjava/lang/String;)V
    .locals 5

    .line 0
    const v2, 0xe56a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KPZ;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/KQ5;

    .line 11
    .line 12
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyph;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyph;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v0, v4, LX/KQ5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/KQ5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v0, -0x74362461

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyph;

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/KPZ;->A02(LX/KPZ;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0A(Z)V
    .locals 5

    .line 0
    const v1, 0xe015

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KPZ;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/HZY;

    .line 11
    .line 12
    const/16 v1, 0x64b7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5c1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5c1;->A06()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/KOv;

    .line 26
    .line 27
    invoke-direct {v2}, LX/KOv;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "avatars_session_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v0, "profile_picture_flow"

    .line 45
    .line 46
    invoke-virtual {v4, v2, v1, p1, v0}, LX/HZY;->A01(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A0B()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/KPZ;->A00:Lcom/facebook/fbavatar/navigation/NavigationParams;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/fbavatar/navigation/NavigationParams;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    :cond_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x2001076a0017224cL    # 1.587597435390379E-154

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    const v1, 0xe571

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/KQo;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/KQo;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :sswitch_0
    const-string v0, "profile_picture"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v0, "share_to_feed"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "none"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v0, "unspecified"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x3

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return v3

    .line 103
    :cond_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x3f1a0c82 -> :sswitch_1
        0x6a42d468 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0C()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/KPZ;->A00:Lcom/facebook/fbavatar/navigation/NavigationParams;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/fbavatar/navigation/NavigationParams;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    :cond_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x2001076a0017224cL    # 1.587597435390379E-154

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    const v1, 0xe571

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/KPZ;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/KQo;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/KQo;->A01()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :sswitch_0
    const-string v0, "profile_picture"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v0, "share_to_feed"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "none"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v0, "unspecified"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x3

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return v3

    .line 103
    :cond_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x3f1a0c82 -> :sswitch_1
        0x6a42d468 -> :sswitch_0
    .end sparse-switch
.end method
