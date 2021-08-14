.class public final LX/GkN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GkN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GkN;
    .locals 4

    .line 0
    const-class v3, LX/GkN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GkN;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GkN;->A01:LX/0qo;
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
    sget-object v0, LX/GkN;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/GkN;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GkN;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GkN;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GkN;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GkN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/GkN;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 11

    .line 0
    const/16 v2, 0x663a

    .line 1
    .line 2
    iget-object v1, p0, LX/GkN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, LX/6Bw;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v7, LX/IXm;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v7, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v7, LX/IXm;->A0C:LX/IXq;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/IXq;->A0D:Z

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, LX/IXm;->A04()V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, v10, LX/6Bw;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1066700061d4bL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v6, v1, v8, v0, v0}, LX/IXi;->A01(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x20ff

    .line 88
    .line 89
    iget-object v0, v10, LX/6Bw;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x1066700031d48L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v4}, LX/Gl4;->A01(Landroid/content/Context;)LX/Gl5;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v1, 0x20ff

    .line 113
    .line 114
    iget-object v0, v10, LX/6Bw;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x206670000094eL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    long-to-int v1, v2

    .line 132
    iget-object v0, v9, LX/Gl5;->A00:LX/Gl4;

    .line 133
    .line 134
    iput v1, v0, LX/Gl4;->A03:I

    .line 135
    .line 136
    sget-object v0, LX/7Di;->A05:LX/7Di;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9, v0}, LX/Gl5;->A08(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, LX/Gl5;->A07(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, LX/Gl5;->A06(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, LX/Gl5;->A05()LX/Gl4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0xad

    .line 160
    .line 161
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2, v5}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    const/16 v0, 0xc33

    .line 173
    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    invoke-static {v5, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :cond_2
    invoke-static {v6, v7, v8}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A01(Landroid/content/Context;LX/IXm;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_0
    .line 185
.end method

.method public final A02(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x663a

    .line 9
    .line 10
    iget-object v0, p0, LX/GkN;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6Bw;

    .line 18
    .line 19
    invoke-virtual {v0, v3, p2, p3, v1}, LX/6Bw;->A02(Landroid/app/Activity;JZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/1PS;

    .line 5
    .line 6
    invoke-direct {v2, v3}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/FjN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/FjN;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/FjO;

    .line 15
    .line 16
    invoke-direct {v1}, LX/FjO;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v0, "PHOTOS_ONLY"

    .line 25
    .line 26
    :goto_0
    iput-object v0, v1, LX/FjO;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v1}, LX/FjQ;->create(Landroid/content/Context;LX/FjO;)LX/FjQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, LX/DiS;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "cover_artwork_only_photos"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xca3

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
