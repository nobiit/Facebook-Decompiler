.class public final LX/DnS;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/DnV;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/DnV;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, LX/DnV;->A00:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/DnV;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/DnV;->A00:LX/0qo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/DnV;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/DnV;

    .line 28
    .line 29
    invoke-direct {v0}, LX/DnV;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DnV;->A00:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DnV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    iput-object v0, p0, LX/DnS;->A00:LX/DnV;

    .line 45
    .line 46
    iput-object p2, p0, LX/DnS;->A01:LX/1EO;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    :try_start_3
    move-exception v1

    .line 50
    sget-object v0, LX/DnV;->A00:LX/0qo;

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
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/DnS;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/DnS;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v1, p0, LX/DnS;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->BAH(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/DnS;->A01:LX/1EO;

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, p0, LX/DnS;->A01:LX/1EO;

    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v5, p1, LX/21q;->A02:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1c0405

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v4, v0, v1}, LX/147;->A1o(II)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/DnQ;

    .line 54
    .line 55
    invoke-direct {v3}, LX/DnQ;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "starting_product_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "showcase_product_ids"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "tracking_code"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "title"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v4, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;->A00:LX/DnQ;

    .line 92
    .line 93
    const-class v0, LX/13L;

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/13L;

    .line 100
    .line 101
    const-string v0, "Showcase Ephemeral feed needs FragmentManager to be supported on it\'s launch-site"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ShowcaseEphemeralFeedFragment"

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
