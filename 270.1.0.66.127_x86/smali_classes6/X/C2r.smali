.class public LX/C2r;
.super LX/Byq;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wem.ui.PPSSFlowControllerFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/C2u;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Byq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/C2t;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, LX/C2t;-><init>(LX/C2r;IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0a1624

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/C2t;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x2074

    .line 27
    .line 28
    iget-object v0, p0, LX/C2r;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    const v0, -0x40ea23aa

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Byq;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/C2r;->A02:Z

    .line 4
    .line 5
    const-string v0, "has_started_key"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Byq;->A27(Landroid/os/Bundle;)V

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
    iput-object v1, p0, LX/C2r;->A00:LX/0li;

    .line 18
    .line 19
    const-class v3, LX/C2u;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v0, LX/C2u;->A02:LX/0qo;

    .line 23
    .line 24
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/C2u;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, v2}, LX/0qo;->A03(LX/0kw;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/C2u;->A02:LX/0qo;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0kw;

    .line 43
    .line 44
    sget-object v1, LX/C2u;->A02:LX/0qo;

    .line 45
    .line 46
    new-instance v0, LX/C2u;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/C2u;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/C2u;->A02:LX/0qo;

    .line 54
    .line 55
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/C2u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    iput-object v0, p0, LX/C2r;->A01:LX/C2u;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, "has_started_key"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/C2r;->A02:Z

    .line 75
    .line 76
    :cond_1
    new-instance v0, LX/C2s;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/C2s;-><init>(LX/C2r;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Byq;->A01:LX/Byu;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/C2r;->A02:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LX/C2r;->A02:Z

    .line 89
    .line 90
    iget-object v0, p0, LX/C2r;->A01:LX/C2u;

    .line 91
    .line 92
    iget-object v0, v0, LX/C2u;->A01:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 93
    .line 94
    iget v2, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    new-instance v1, LX/C2q;

    .line 100
    .line 101
    const-class v0, Lcom/facebook/wem/ui/AddDesignFragment;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/C2q;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, LX/C2q;->A00:Z

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, LX/C2q;->A00()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "com.facebook.fragment.ENTER_ANIM"

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    const/4 v0, 0x4

    .line 124
    new-instance v1, LX/C2q;

    .line 125
    .line 126
    if-ne v2, v0, :cond_4

    .line 127
    .line 128
    const-class v0, Lcom/facebook/wem/ui/PhotoPreviewFragment;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/C2q;-><init>(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/C2q;->A00:Z

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-class v0, Lcom/facebook/wem/ui/GuardLandingPageFragment;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/C2q;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v1, LX/C2q;->A00:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    :try_start_3
    move-exception v1

    .line 147
    sget-object v0, LX/C2u;->A02:LX/0qo;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw v0
    .line 156
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/189;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/Byq;->C5k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/189;

    .line 18
    .line 19
    invoke-interface {v0}, LX/189;->C5k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
