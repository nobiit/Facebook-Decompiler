.class public LX/3by;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/3WO;
.implements LX/188;
.implements LX/14B;
.implements LX/18k;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fragment.FbReactFragment"


# instance fields
.field public A00:J

.field public A01:LX/3V8;

.field public A02:LX/6ha;

.field public A03:LX/0li;

.field public A04:LX/5zP;

.field public A05:LX/1iR;

.field public A06:LX/1p2;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:LX/6hR;

.field public A0E:LX/6hP;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/6hO;

.field public final A0J:LX/6hN;

.field public volatile A0K:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6hM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6hM;-><init>(LX/3by;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3by;->A04:LX/5zP;

    .line 9
    .line 10
    new-instance v0, LX/6hN;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6hN;-><init>(LX/3by;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3by;->A0J:LX/6hN;

    .line 16
    .line 17
    new-instance v0, LX/6hO;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6hO;-><init>(LX/3by;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3by;->A0I:LX/6hO;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, LX/3by;->A00:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/3by;->A08:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Landroid/os/Bundle;)LX/3by;
    .locals 1

    .line 0
    new-instance v0, LX/3by;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3by;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/3by;)LX/6ha;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3by;->A02:LX/6ha;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/6ha;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, LX/6ha;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3by;->A02:LX/6ha;

    .line 14
    .line 15
    const v0, 0x7f0a1f42

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/3by;->A02:LX/6ha;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public static final A02(LX/3by;)LX/3Ze;
    .locals 3

    .line 0
    const/16 v2, 0x2620

    .line 1
    .line 2
    iget-object v1, p0, LX/3by;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2AH;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2AH;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2AH;->A01()LX/3Ze;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 1
    .line 2
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "non_immersive"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3by;->A0G:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3by;->A0G:Z

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const v1, 0x8057

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/6i4;

    .line 30
    .line 31
    iget-object v1, p0, LX/3by;->A0J:LX/6hN;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v2, LX/6i4;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A04(LX/3by;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/3by;->A06:LX/1p2;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 5
    .line 6
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const/16 v0, 0x1e7

    .line 9
    .line 10
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 28
    .line 29
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 41
    .line 42
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    const/16 v0, 0x1c3

    .line 45
    .line 46
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 55
    .line 56
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "button_res"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v2, p0, LX/3by;->A01:LX/3V8;

    .line 65
    .line 66
    const-string v1, "button_badge_count"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, v0}, LX/3V8;->A00(LX/3V8;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-object v7, v3, LX/1Qh;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, LX/3by;->A01:LX/3V8;

    .line 78
    .line 79
    const-string v1, "button_color"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v1, v0}, LX/3V8;->A00(LX/3V8;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/1Qh;->A02:I

    .line 87
    .line 88
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 89
    .line 90
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 91
    .line 92
    const/16 v0, 0x1c2

    .line 93
    .line 94
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iput-object v1, v3, LX/1Qh;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iput v4, v3, LX/1Qh;->A00:I

    .line 111
    .line 112
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 113
    .line 114
    iget-object v2, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v1, "button_enabled"

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v3, LX/1Qh;->A0K:Z

    .line 124
    .line 125
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/3by;->A06:LX/1p2;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/3by;->A06:LX/1p2;

    .line 135
    .line 136
    new-instance v0, LX/Gks;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/Gks;-><init>(LX/3by;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    if-eqz v6, :cond_3

    .line 146
    .line 147
    iput v6, v3, LX/1Qh;->A05:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    if-lez v5, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/1Qh;->A0F:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A05(LX/3by;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 1
    .line 2
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "non_immersive"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3by;->A0G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/3by;->A0G:Z

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const v1, 0x8057

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/6i4;

    .line 30
    .line 31
    iget-object v1, p0, LX/3by;->A0J:LX/6hN;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v2, LX/6i4;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A06(LX/3by;LX/3Ze;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 1
    .line 2
    iget-object v2, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "can_handle_back_press"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3by;->A04:LX/5zP;

    .line 18
    .line 19
    invoke-static {}, LX/5zU;->A00()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LX/3Ze;->A02:LX/5zP;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/3Ze;->A0B(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, LX/3Ze;->A0B(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private A07(Ljava/lang/Long;)V
    .locals 9

    .line 0
    const/16 v2, 0x652d

    .line 1
    .line 2
    iget-object v1, p0, LX/3by;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/5nl;

    .line 11
    .line 12
    iget-object v0, p0, LX/3by;->A02:LX/6ha;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5LC;->Bbr()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :cond_0
    :goto_0
    iget-object v6, p0, LX/3by;->A0E:LX/6hP;

    .line 21
    .line 22
    if-eqz v6, :cond_6

    .line 23
    .line 24
    iget-object v2, v6, LX/6hP;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/3by;->A2Q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget-object v1, v6, LX/6hP;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_7

    .line 45
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v6, LX/6hP;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    iget-object v3, v6, LX/6hP;->A03:LX/5zK;

    .line 51
    .line 52
    sget-object v2, LX/5rz;->A05:LX/0yz;

    .line 53
    .line 54
    iget v0, v6, LX/6hP;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Perf: Start %s"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1}, LX/5zK;->A06(LX/0yz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v6, LX/6hP;->A08:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :goto_2
    iget-object v3, v6, LX/6hP;->A07:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, v6, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    :try_start_1
    iget-object v2, v6, LX/6hP;->A04:LX/6hQ;

    .line 92
    .line 93
    iput-wide v0, v2, LX/6hQ;->A05:J

    .line 94
    .line 95
    monitor-exit v3

    .line 96
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v3

    .line 99
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_4
    iget-object v8, v6, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 101
    .line 102
    iget v3, v6, LX/6hP;->A01:I

    .line 103
    .line 104
    iget v2, v6, LX/6hP;->A02:I

    .line 105
    .line 106
    invoke-interface {v8, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v3, v6, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    .line 111
    iget v2, v6, LX/6hP;->A01:I

    .line 112
    .line 113
    iget v1, v6, LX/6hP;->A02:I

    .line 114
    .line 115
    const/16 v0, 0xe2

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v6, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 125
    .line 126
    iget v2, v6, LX/6hP;->A01:I

    .line 127
    .line 128
    iget v1, v6, LX/6hP;->A02:I

    .line 129
    .line 130
    const-string v0, "usingHermesVM"

    .line 131
    .line 132
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v6, LX/6hP;->A07:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v3

    .line 138
    :try_start_3
    sget-boolean v0, LX/5zp;->A02:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v2, v6, LX/6hP;->A04:LX/6hQ;

    .line 143
    .line 144
    sget v1, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 145
    .line 146
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, v2, LX/6hQ;->A00:I

    .line 150
    .line 151
    :goto_5
    iget-object v0, v6, LX/6hP;->A04:LX/6hQ;

    .line 152
    .line 153
    iput v4, v0, LX/6hQ;->A01:I

    .line 154
    .line 155
    monitor-exit v3

    .line 156
    goto :goto_7

    .line 157
    :cond_5
    iget-object v0, v6, LX/6hP;->A04:LX/6hQ;

    .line 158
    .line 159
    iput v7, v0, LX/6hQ;->A00:I

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v3

    .line 164
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :goto_6
    throw v0

    .line 168
    :cond_6
    :goto_7
    iget-object v0, v5, LX/5nl;->A00:Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/6hS;

    .line 185
    .line 186
    invoke-interface {v0}, LX/6hS;->Cl3()V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private A08(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3by;->A2M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 4
    .line 5
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "ttrc_trace_id"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    const/16 v3, 0x605b

    .line 22
    .line 23
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/40I;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, LX/40I;->A09(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, 0x46b28455

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x652d

    .line 8
    .line 9
    iget-object v1, p0, LX/3by;->A03:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/5nl;

    .line 18
    .line 19
    iget-object v1, p0, LX/3by;->A0E:LX/6hP;

    .line 20
    .line 21
    const-string v0, "fragment_stopped"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5nl;->A01(Ljava/lang/String;LX/6hP;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/3by;->A08(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 30
    .line 31
    .line 32
    const v0, -0x608b7c4b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public A1Z()V
    .locals 9

    .line 0
    const v0, -0x52a5b5ab

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
    iget-object v1, p0, LX/3by;->A01:LX/3V8;

    .line 11
    .line 12
    const-string v8, "nav_bar_tint_color"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v8, v0}, LX/3V8;->A00(LX/3V8;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v1, p0, LX/3by;->A01:LX/3V8;

    .line 20
    .line 21
    const-string v2, "nav_bar_title_color"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/3V8;->A00(LX/3V8;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, LX/3by;->A01:LX/3V8;

    .line 28
    .line 29
    const-string v5, "nav_tint_color"

    .line 30
    .line 31
    invoke-static {v1, v5, v0}, LX/3V8;->A00(LX/3V8;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a289b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    const/16 v1, 0x645e

    .line 80
    .line 81
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5Xu;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1Qd;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    instance-of v0, v1, LX/2W0;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v1, LX/2W0;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, LX/2W0;->A19(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    const/16 v1, 0x645e

    .line 121
    .line 122
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5Xu;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1Qd;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    instance-of v0, v1, LX/2W0;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast v1, LX/2W0;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, LX/2W0;->A1B(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, LX/2W0;->A16(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 151
    .line 152
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v0, "non_immersive"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, LX/3by;->A06:LX/1p2;

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const-class v0, LX/1p2;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1p2;

    .line 173
    .line 174
    iput-object v0, p0, LX/3by;->A06:LX/1p2;

    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, LX/3by;->A06:LX/1p2;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 181
    .line 182
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 183
    .line 184
    const-string v0, "title_res"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 191
    .line 192
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v0, "title"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, LX/3by;->A06:LX/1p2;

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    invoke-static {p0}, LX/3by;->A04(LX/3by;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    const v0, -0x5594872f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    if-eqz v2, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, LX/3by;->A06:LX/1p2;

    .line 220
    .line 221
    invoke-interface {v0, v2}, LX/1p2;->DHn(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_0
    .line 225
    .line 226
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
    .line 237
    .line 238
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public A1a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0xfcb9c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3by;->A0K:Landroid/os/Bundle;

    .line 11
    .line 12
    const v0, -0x28771c0e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x1290d0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-wide/16 v2, 0x2000

    .line 8
    .line 9
    const-string v1, "FbReactFragment.onCreateView"

    .line 10
    .line 11
    const v0, -0x1af972cd

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/3by;->A01(LX/3by;)LX/6ha;

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1iR;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/3by;->A05:LX/1iR;

    .line 30
    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/3by;->A05:LX/1iR;

    .line 41
    .line 42
    const v0, 0x7f0a21e4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x2620

    .line 49
    .line 50
    iget-object v1, p0, LX/3by;->A03:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2AH;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2AH;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, LX/3by;->A05:LX/1iR;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v1, 0x7f1a0c2a

    .line 89
    .line 90
    .line 91
    const-string v0, "loading_view_resource"

    .line 92
    .line 93
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/3by;->A05:LX/1iR;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v4, "loading_view_background_color"

    .line 112
    .line 113
    invoke-virtual {v8, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v1, p0, LX/3by;->A02:LX/6ha;

    .line 137
    .line 138
    new-instance v0, LX/6t9;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/6t9;-><init>(LX/3by;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, LX/5LC;->A04:LX/6tA;

    .line 144
    .line 145
    :cond_1
    iget-object v4, p0, LX/3by;->A05:LX/1iR;

    .line 146
    .line 147
    iget-object v1, p0, LX/3by;->A02:LX/6ha;

    .line 148
    .line 149
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x1e3b9c5a

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/3by;->A05:LX/1iR;

    .line 164
    .line 165
    const v0, -0x6f4ed4fa

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 169
    .line 170
    .line 171
    return-object v1
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
    .line 197
    .line 198
.end method

.method public A1c()V
    .locals 7

    .line 0
    const v0, 0x75a85e6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3by;->A07:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2080

    .line 13
    .line 14
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2G3;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/3by;->A07:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x652d

    .line 29
    .line 30
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/5nl;

    .line 39
    .line 40
    iget-object v1, p0, LX/3by;->A0E:LX/6hP;

    .line 41
    .line 42
    const-string v0, "fragment_destroyed"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/5nl;->A01(Ljava/lang/String;LX/6hP;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, LX/3by;->A08(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, LX/3by;->A0E:LX/6hP;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/16 v1, 0x659f

    .line 57
    .line 58
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/61B;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, v1, LX/61B;->A00:LX/6hP;

    .line 68
    .line 69
    if-ne v0, v6, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, LX/61B;->A00:LX/6hP;

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    monitor-exit v1

    .line 79
    const/16 v2, 0x4197

    .line 80
    .line 81
    iget-object v1, p0, LX/3by;->A03:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3bm;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/3by;->A0E:LX/6hP;

    .line 93
    .line 94
    iget-object v0, v0, LX/3bm;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, LX/3by;->A0D:LX/6hR;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const/16 v1, 0x652d

    .line 104
    .line 105
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5nl;

    .line 112
    .line 113
    iget-object v0, v0, LX/5nl;->A00:Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    const/16 v1, 0x2620

    .line 119
    .line 120
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2AH;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, LX/3by;->A0I:LX/6hO;

    .line 132
    .line 133
    iget-object v0, v0, LX/2AH;->A0A:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x2620

    .line 139
    .line 140
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2AH;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, LX/2AH;->A06(Landroidx/fragment/app/Fragment;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2AH;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/2AH;->A05()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, LX/3by;->A2G()LX/3Ze;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/3Ze;->A09(Landroid/app/Activity;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const/16 v2, 0x202e

    .line 180
    .line 181
    iget-object v1, p0, LX/3by;->A03:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/0mM;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const/16 v0, 0x34b

    .line 193
    .line 194
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const/16 v1, 0x2620

    .line 201
    .line 202
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 203
    .line 204
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2AH;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/2AH;->A02()V

    .line 211
    .line 212
    .line 213
    :cond_5
    const/16 v2, 0x6501

    .line 214
    .line 215
    iget-object v1, p0, LX/3by;->A03:LX/0li;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {}, LX/5zU;->A00()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A03:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 235
    .line 236
    .line 237
    const v0, -0x1b6a042

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 241
    .line 242
    .line 243
    return-void
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public A1d()V
    .locals 3

    .line 0
    const v0, 0x42f54048

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3by;->A02:LX/6ha;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5LC;->A03()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3by;->A02:LX/6ha;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/3by;->A05:LX/1iR;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/3by;->A0A:Z

    .line 24
    .line 25
    const v0, 0x27a55428

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3by;->A03()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/3by;->A2G()LX/3Ze;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p1, p2, p3}, LX/3Ze;->A0C(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3by;->A0K:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3by;->A0K:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3by;->A0F:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3by;->A2K()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/3by;->A2L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A21(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p0, LX/3by;->A0C:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/3by;->A0C:J

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/3by;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, LX/3by;->A0F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/3by;->A0F:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, LX/3by;->A07(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3by;->A05:LX/1iR;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/3by;->A02:LX/6ha;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/3by;->A2K()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/3by;->A2L()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, LX/3by;->A0E:LX/6hP;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-wide v0, p0, LX/3by;->A0C:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/6hP;->A04(J)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    const/16 v1, 0x652d

    .line 64
    .line 65
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/5nl;

    .line 72
    .line 73
    iget-object v1, p0, LX/3by;->A0E:LX/6hP;

    .line 74
    .line 75
    const-string v0, "fragment_hidden"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/5nl;->A01(Ljava/lang/String;LX/6hP;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/3by;->A08(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-direct {p0}, LX/3by;->A03()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, LX/3by;->A02:LX/6ha;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p0, LX/3by;->A0H:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, "viewDidAppear"

    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v0}, LX/6ha;->A00(LX/6ha;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-boolean p1, p0, LX/3by;->A0H:Z

    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget-boolean v0, p0, LX/3by;->A0H:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v0, "viewDidDisappear"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {p0}, LX/3by;->A05(LX/3by;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "FbReactFragment.onFragmentCreate"

    .line 3
    .line 4
    const v0, 0x47bd359a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-direct {v3, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/3by;->A03:LX/0li;

    .line 26
    .line 27
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v12, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v12, 0x1

    .line 46
    :cond_1
    if-eqz v12, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/3by;->A2R()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    iput-boolean v0, p0, LX/3by;->A0F:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const v4, 0x2199035a

    .line 61
    .line 62
    .line 63
    const-string v0, "FbReactFragment.onFragmentCreate#initialize_bridge"

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v4}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/3by;->A2J()V

    .line 69
    .line 70
    .line 71
    const v0, 0x8187fc4

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/16 v4, 0x20ff

    .line 78
    .line 79
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 80
    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    invoke-static {v8, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/2GK;

    .line 88
    .line 89
    const-wide v6, 0x200dc00010248L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-interface {v4, v6, v7, v0}, LX/0qA;->BAC(JI)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    iput-wide v6, p0, LX/3by;->A00:J

    .line 101
    .line 102
    const/16 v4, 0x20ff

    .line 103
    .line 104
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 105
    .line 106
    invoke-static {v8, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2GK;

    .line 111
    .line 112
    const-wide v6, 0x100dc00000474L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v6, v7, v5}, LX/0qA;->Ari(JZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/3by;->A08:Z

    .line 122
    .line 123
    invoke-virtual {p0}, LX/3by;->A2M()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/3V8;->A05()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 133
    .line 134
    iget-object v4, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v0, "module_name"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    :cond_5
    const/4 v3, 0x1

    .line 147
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "Expected a non-null routeName or moduleName for uri "

    .line 150
    .line 151
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 155
    .line 156
    iget-object v0, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 157
    .line 158
    const-string v6, "uri"

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", all params: "

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0xf

    .line 185
    .line 186
    const/16 v3, 0x4198

    .line 187
    .line 188
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 189
    .line 190
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/3bm;

    .line 195
    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    iput-object v9, v3, LX/3bm;->A00:Ljava/lang/String;

    .line 199
    .line 200
    :goto_0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 201
    .line 202
    iget-object v3, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 203
    .line 204
    const/16 v0, 0xa7

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    const-string v0, "unknown"

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    :cond_7
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v3, "react_"

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_8
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 248
    .line 249
    iget-object v0, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v3, 0xd

    .line 255
    .line 256
    const/16 v0, 0x42b1

    .line 257
    .line 258
    iget-object v7, p0, LX/3by;->A03:LX/0li;

    .line 259
    .line 260
    invoke-static {v3, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 265
    .line 266
    const/16 v3, 0xe

    .line 267
    .line 268
    const/16 v0, 0x605c

    .line 269
    .line 270
    invoke-static {v3, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/40M;

    .line 275
    .line 276
    invoke-virtual {p0, v4, v0}, LX/3by;->A2F(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/40M;)LX/6hP;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    const/16 v3, 0x659f

    .line 283
    .line 284
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 285
    .line 286
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/61B;

    .line 291
    .line 292
    monitor-enter v3

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_a
    const-string v0, "UNSET_ROUTE"

    .line 313
    .line 314
    iput-object v0, v3, LX/3bm;->A00:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :goto_2
    :try_start_0
    iput-object v9, v3, LX/61B;->A00:LX/6hP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 318
    .line 319
    monitor-exit v3

    .line 320
    if-eqz v9, :cond_d

    .line 321
    .line 322
    const/16 v4, 0x4197

    .line 323
    .line 324
    iget-object v3, p0, LX/3by;->A03:LX/0li;

    .line 325
    .line 326
    const/4 v0, 0x7

    .line 327
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/3bm;

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    iget-object v0, v0, LX/3bm;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 336
    .line 337
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_b
    const/16 v4, 0xc

    .line 341
    .line 342
    const/16 v3, 0x42be

    .line 343
    .line 344
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 345
    .line 346
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 351
    .line 352
    iget v0, v9, LX/6hP;->A01:I

    .line 353
    .line 354
    new-instance v7, LX/6hR;

    .line 355
    .line 356
    invoke-direct {v7, v3, v0}, LX/6hR;-><init>(LX/0kw;I)V

    .line 357
    .line 358
    .line 359
    iput-object v7, p0, LX/3by;->A0D:LX/6hR;

    .line 360
    .line 361
    const/16 v4, 0x10

    .line 362
    .line 363
    const/16 v3, 0x652d

    .line 364
    .line 365
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 366
    .line 367
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/5nl;

    .line 372
    .line 373
    iget-object v0, v0, LX/5nl;->A00:Ljava/util/Collection;

    .line 374
    .line 375
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    if-eqz v12, :cond_c

    .line 379
    .line 380
    iget-object v4, v9, LX/6hP;->A03:LX/5zK;

    .line 381
    .line 382
    sget-object v3, LX/5rz;->A05:LX/0yz;

    .line 383
    .line 384
    const-string v0, "ReactFragment restored"

    .line 385
    .line 386
    invoke-virtual {v4, v3, v0}, LX/5zK;->A05(LX/0yz;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v9, LX/6hP;->A07:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v3

    .line 392
    :try_start_1
    iget-object v0, v9, LX/6hP;->A04:LX/6hQ;

    .line 393
    .line 394
    iput-boolean v5, v0, LX/6hQ;->A07:Z

    .line 395
    .line 396
    monitor-exit v3

    .line 397
    goto :goto_3

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw v0

    .line 401
    :cond_c
    :goto_3
    iget-wide v3, p0, LX/3by;->A0C:J

    .line 402
    .line 403
    const-wide/16 v7, 0x0

    .line 404
    .line 405
    cmp-long v0, v3, v7

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-virtual {v9, v3, v4}, LX/6hP;->A04(J)V

    .line 410
    .line 411
    .line 412
    :cond_d
    iget-boolean v0, p0, LX/3by;->A0F:Z

    .line 413
    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {p0, v0}, LX/3by;->A07(Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    const/16 v4, 0x20ff

    .line 424
    .line 425
    iget-object v3, p0, LX/3by;->A03:LX/0li;

    .line 426
    .line 427
    const/16 v0, 0x9

    .line 428
    .line 429
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/2GK;

    .line 434
    .line 435
    const-wide v3, 0x2001005c000001a7L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    const/16 v4, 0xb

    .line 447
    .line 448
    const v3, 0x806b

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 452
    .line 453
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/6hY;

    .line 458
    .line 459
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 460
    .line 461
    iget-object v0, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v4, v3, v5}, LX/6hY;->A00(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v4, p0, LX/3by;->A01:LX/3V8;

    .line 475
    .line 476
    const-string v3, "requested_orientation"

    .line 477
    .line 478
    const/4 v0, -0x1

    .line 479
    invoke-static {v4, v3, v0}, LX/3V8;->A00(LX/3V8;Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v6, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 484
    .line 485
    .line 486
    const/16 v4, 0x15

    .line 487
    .line 488
    const/16 v3, 0x289a

    .line 489
    .line 490
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 491
    .line 492
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 497
    .line 498
    invoke-static {}, LX/00t;->A00()Landroid/app/Application;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v0, LX/2AJ;

    .line 503
    .line 504
    invoke-direct {v0, v4, v3}, LX/2AJ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, LX/2AJ;->A02()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/16 v0, 0x80

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 524
    .line 525
    .line 526
    :cond_10
    const/4 v4, 0x2

    .line 527
    const/16 v3, 0x6501

    .line 528
    .line 529
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 530
    .line 531
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 536
    .line 537
    invoke-static {}, LX/5zU;->A00()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A03:Ljava/util/Set;

    .line 541
    .line 542
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iput-boolean v5, p0, LX/3by;->A09:Z

    .line 546
    .line 547
    const v0, 0x2a899b5c

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    monitor-exit v3

    .line 556
    throw v0
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public A2D()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3by;->A2M()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3by;->A01:LX/3V8;

    .line 4
    .line 5
    const-string v1, "tti_event_id"

    .line 6
    .line 7
    const v0, 0xd30002

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3V8;->A00(LX/3V8;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final A2E()Landroid/os/Bundle;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3V8;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3V8;->A02()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 13
    .line 14
    iget-object v0, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v4, "uri"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 23
    .line 24
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "relay_preload_props"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    new-instance v6, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, LX/3by;->A2Q()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v6}, LX/3S8;->A00(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "routeName"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/3by;->Aoo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "surfaceID"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "fabric"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/3by;->A2M()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 75
    .line 76
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "ttrc_trace_id"

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v1, v3

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ttrcTraceId"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const-string v0, "relayPreloadProps"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v6
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A2F(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/40M;)LX/6hP;
    .locals 8

    .line 0
    const-wide/16 v0, 0x2000

    .line 1
    .line 2
    const-string v3, "FbReactFragment.initializeReactPerfLoggerIfNeeded"

    .line 3
    .line 4
    const v2, -0x7b71a91e

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3by;->A0E:LX/6hP;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/3by;->A2D()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/3by;->A2I()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, LX/3by;->A2P()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v2, LX/6hP;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v2 .. v7}, LX/6hP;-><init>(LX/0kw;ILjava/lang/Integer;ZLX/40M;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/3by;->A0E:LX/6hP;

    .line 37
    .line 38
    :cond_1
    const v2, -0x22ec57ff

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3by;->A0E:LX/6hP;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A2G()LX/3Ze;
    .locals 3

    .line 0
    const/16 v2, 0x2620

    .line 1
    .line 2
    iget-object v1, p0, LX/3by;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2AH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A2H()LX/5zZ;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3by;->A02(LX/3by;)LX/3Ze;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0x2f1

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/Fiv;

    .line 14
    .line 15
    const-string v0, "Cannot get ReactContext without active ReactInstanceManager"

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v1}, LX/3Ze;->A05()LX/5zZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/5zZ;->A0M()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v1, LX/Fiv;

    .line 38
    .line 39
    const-string v0, "Cannot get ReactContext without active Catalyst instance"

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
.end method

.method public A2I()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A2J()V
    .locals 4

    .line 0
    const/16 v1, 0x2620

    .line 1
    .line 2
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2AH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2AH;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2AH;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2AH;->A04()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3Yc;->A0w:LX/3Yc;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/3by;->A2G()LX/3Ze;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, LX/3Ze;->A06()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, LX/3Ze;->A05()LX/5zZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 48
    .line 49
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "eager_view_manager"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 58
    .line 59
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "eager_native_modules"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance v0, LX/71n;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3, v1, v2}, LX/71n;-><init>(LX/3by;LX/3Ze;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/3Ze;->A0D(LX/5hi;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A2K()V
    .locals 0

    return-void
.end method

.method public A2L()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3by;->A02:LX/6ha;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/DjA;

    .line 5
    .line 6
    const-string v0, "Expected object to not be null!"

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/DjA;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x16a

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3V8;->A05()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 27
    .line 28
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "module_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, LX/3by;->A2E()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 41
    .line 42
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "uri"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 51
    .line 52
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "initialUITemplate"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LX/3by;->A2Q()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    const v1, 0x80a3

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6tl;

    .line 80
    .line 81
    invoke-virtual {v0, v8, v6, v7}, LX/6tm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    const v1, 0x80a4

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/6to;

    .line 96
    .line 97
    invoke-virtual {v0, v8, v6, v7}, LX/6tm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v2, p0, LX/3by;->A02:LX/6ha;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    :cond_2
    iput v0, v2, LX/5LC;->A00:I

    .line 107
    .line 108
    invoke-virtual {p0}, LX/3by;->A2G()LX/3Ze;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x73

    .line 113
    .line 114
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0, v4, v3}, LX/5LC;->A04(LX/3Ze;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, LX/3by;->A02:LX/6ha;

    .line 125
    .line 126
    invoke-virtual {p0}, LX/3by;->A2G()LX/3Ze;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0, v6, v4, v3}, LX/5LC;->A04(LX/3Ze;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-string v0, "Either a module name or a route must be provided to FbReactFragment."

    .line 135
    .line 136
    invoke-static {v0}, LX/5zV;->A00(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method public final A2M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0}, LX/3V8;->A01(Landroid/os/Bundle;)LX/3V8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A2N(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "MarketplaceTabDidAppear"

    .line 1
    .line 2
    invoke-static {p0}, LX/3by;->A02(LX/3by;)LX/3Ze;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/5zZ;->A0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A2O(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3by;->A2H()LX/5zZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A2P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2Q()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x9

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "fabric"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x200108bb000826feL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 46
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
    const-wide v0, 0x108bb000f2705L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_1
    return v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public A2R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/3by;->A2M()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3by;->A01:LX/3V8;

    .line 4
    .line 5
    iget-object v1, v2, LX/3V8;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "fb_analyticsExtras"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v6, :cond_5

    .line 15
    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/3V8;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "uri"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move-object v4, v8

    .line 32
    :goto_0
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "<"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, ">"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    sub-int/2addr v1, v0

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    move-object v1, v8

    .line 92
    :cond_1
    :goto_2
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v8, v5

    .line 109
    :cond_5
    if-nez v8, :cond_6

    .line 110
    .line 111
    new-instance v8, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object v8
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
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 1
    .line 2
    const-string v2, "unknown"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const/16 v0, 0xa7

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Az1()Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3by;->A01:LX/3V8;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    return-object v4

    .line 6
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v0, "react_"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public C5k()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 1
    .line 2
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "can_handle_back_press"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3by;->A2G()LX/3Ze;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/3by;->A02(LX/3by;)LX/3Ze;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-boolean v0, p0, LX/3by;->A0A:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5zZ;->A0M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/3Ze;->A07()V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v3
    .line 47
    .line 48
.end method

.method public final Cy7()V
    .locals 0

    return-void
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3by;->A02:LX/6ha;

    .line 1
    .line 2
    iget-object v0, p0, LX/3by;->A05:LX/1iR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f1a0c29

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3by;->A05:LX/1iR;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/3by;->A05:LX/1iR;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a1f3b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2of;

    .line 42
    .line 43
    new-instance v0, LX/Gll;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/Gll;-><init>(LX/3by;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/16 v1, 0x2620

    .line 53
    .line 54
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2AH;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2AH;->A02()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/5LC;->A03()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3by;->A02:LX/6ha;

    .line 69
    .line 70
    if-ne v0, v4, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/3by;->A02:LX/6ha;

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/3by;->A0A:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public onPause()V
    .locals 7

    .line 0
    const v0, -0x3b698b8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {p0}, LX/3by;->A02(LX/3by;)LX/3Ze;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v1, 0x2620

    .line 12
    .line 13
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2AH;

    .line 21
    .line 22
    iget-object v0, v2, LX/2AH;->A0C:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/2AH;->A0B:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/2AH;->A0C:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/3by;->A0A:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, LX/3Ze;->A08()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, LX/3by;->A05(LX/3by;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x2620

    .line 66
    .line 67
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2AH;

    .line 74
    .line 75
    iget-object v1, p0, LX/3by;->A0I:LX/6hO;

    .line 76
    .line 77
    iget-object v0, v0, LX/2AH;->A0A:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/3by;->A02:LX/6ha;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v0, "viewDidDisappear"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/6ha;->A00(LX/6ha;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-wide v2, p0, LX/3by;->A00:J

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    new-instance v5, LX/Gfm;

    .line 100
    .line 101
    invoke-direct {v5, p0}, LX/Gfm;-><init>(LX/3by;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, LX/3by;->A07:Ljava/lang/Runnable;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v1, 0x2080

    .line 108
    .line 109
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 110
    .line 111
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2G3;

    .line 116
    .line 117
    invoke-interface {v0, v5, v2, v3}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const v0, 0x2c4150b2

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public onResume()V
    .locals 7

    .line 0
    const v0, 0x177c892d

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
    iget-object v5, p0, LX/3by;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2080

    .line 17
    .line 18
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2G3;

    .line 25
    .line 26
    invoke-interface {v0, v5}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/3by;->A07:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, LX/3by;->A03()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2620

    .line 35
    .line 36
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2AH;

    .line 44
    .line 45
    iget-object v1, p0, LX/3by;->A0I:LX/6hO;

    .line 46
    .line 47
    iget-object v0, v0, LX/2AH;->A0A:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/3by;->A0A:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, LX/3by;->A0B:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_1
    iput-boolean v3, p0, LX/3by;->A0A:Z

    .line 61
    .line 62
    iput-boolean v3, p0, LX/3by;->A0B:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/3by;->A05:LX/1iR;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3by;->A02:LX/6ha;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5LC;->A03()V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, LX/3by;->A02:LX/6ha;

    .line 79
    .line 80
    :cond_2
    iget-object v5, p0, LX/3by;->A05:LX/1iR;

    .line 81
    .line 82
    invoke-static {p0}, LX/3by;->A01(LX/3by;)LX/6ha;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, LX/3by;->A2R()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, LX/3by;->A0F:Z

    .line 109
    .line 110
    :cond_3
    :goto_0
    const/16 v1, 0x2620

    .line 111
    .line 112
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 113
    .line 114
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/2AH;

    .line 119
    .line 120
    iget-object v0, v6, LX/2AH;->A0C:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/2AH;->A0B:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v5, v6, LX/2AH;->A09:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    const/4 v3, 0x2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-direct {p0, v4}, LX/3by;->A07(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/3by;->A2K()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/3by;->A2L()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    :try_start_0
    const/16 v1, 0x2080

    .line 146
    .line 147
    iget-object v0, v6, LX/2AH;->A01:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/2G3;

    .line 154
    .line 155
    iget-object v0, v6, LX/2AH;->A03:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v6, LX/2AH;->A03:Ljava/lang/Runnable;

    .line 161
    .line 162
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    const/16 v1, 0x2029

    .line 164
    .line 165
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/0AO;

    .line 173
    .line 174
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 175
    .line 176
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v0, "module_name"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "react_native_module"

    .line 185
    .line 186
    invoke-interface {v3, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x2029

    .line 190
    .line 191
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 192
    .line 193
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/0AO;

    .line 198
    .line 199
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/3V8;->A05()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "react_native_route"

    .line 206
    .line 207
    invoke-interface {v3, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x2029

    .line 211
    .line 212
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 213
    .line 214
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/0AO;

    .line 219
    .line 220
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 221
    .line 222
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 223
    .line 224
    const-string v0, "uri"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "react_native_uri"

    .line 231
    .line 232
    invoke-interface {v3, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x2029

    .line 236
    .line 237
    iget-object v0, p0, LX/3by;->A03:LX/0li;

    .line 238
    .line 239
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/0AO;

    .line 244
    .line 245
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/3V8;->A02()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/3V8;->A02()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_5
    const-string v0, "react_native_init_props"

    .line 264
    .line 265
    invoke-interface {v1, v0, v4}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, LX/3by;->A02(LX/3by;)LX/3Ze;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-static {p0, v0}, LX/3by;->A06(LX/3by;LX/3Ze;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/3by;->A02:LX/6ha;

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    const-string v0, "viewDidAppear"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/6ha;->A00(LX/6ha;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    const v0, -0x7a67ea9f

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_0
    :try_start_1
    move-exception v0

    .line 294
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
